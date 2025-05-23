[CmdletBinding()]
param([switch] $Force, $IncludeStream)
Import-Module au

$lastSoftwareVersionFilePath = '.\lastSoftwareVersion.json'

function Get-InstallScript($FilePath) {
    if (!(Get-Command 'innounp.exe' -ErrorAction SilentlyContinue)) {
        Write-Information 'innounp is not available on PATH, installing...'
        choco install innounp -y
    }

    $installScriptFileName = 'install_script.iss'
    innounp -x $FilePath $installScriptFileName -y
}

function Set-DocumentVersion($RelativeFilePath) {
    $fileContents = Get-Content -Path $RelativeFilePath -Encoding UTF8
    $fileContents = $fileContents -replace '/blob/v.*\/', "/blob/v$($Latest.Version)/"
    $fileContents = $fileContents -replace '/tree/v.*\/', "/tree/v$($Latest.Version)/"

    $encoding = New-Object System.Text.UTF8Encoding($false)
    $output = $fileContents | Out-String
    $absoluteFilePath = (Get-Item -Path $RelativeFilePath).FullName
    [System.IO.File]::WriteAllText($absoluteFilePath, $output, $encoding)
}

function global:au_BeforeUpdate ($Package) {
    $tempFilePath = New-TemporaryFile
    Invoke-WebRequest -Uri $Latest.Url32 -OutFile $tempFilePath

    $Latest.ChecksumType32 = 'sha256'
    $Latest.Checksum32 = (Get-FileHash -Path $tempFilePath -Algorithm SHA256).Hash.ToLower()
    Get-InstallScript -FilePath $tempFilePath

    Remove-Item $tempFilePath -Force

    $descriptionRelativePath = '.\DESCRIPTION.md'
    Set-DocumentVersion -RelativeFilePath $descriptionRelativePath
    Set-DocumentVersion -RelativeFilePath '.\PACKAGE-NOTES.md'

    Set-DescriptionFromReadme -Package $Package -ReadmePath $descriptionRelativePath
}

function global:au_SearchReplace {
    @{
        'tools\chocolateyinstall.ps1'   = @{
            "(^[$]?\s*url\s*=\s*)('.*')"          = "`$1'$($Latest.Url32)'"
            "(^[$]?\s*checksum\s*=\s*)('.*')"     = "`$1'$($Latest.Checksum32)'"
            "(^[$]?\s*checksumType\s*=\s*)('.*')" = "`$1'$($Latest.ChecksumType32)'"
        }
        "$($Latest.PackageName).nuspec" = @{
            '(<iconUrl>)[^<]*(</iconUrl>)'                   = "`$1$($Latest.IconUrl)`$2"
            '(<packageSourceUrl>)[^<]*(</packageSourceUrl>)' = "`$1https://github.com/brogers5/chocolatey-package-$($Latest.PackageName)/tree/v$($Latest.Version)`$2"
            '(<copyright>)[^<]*(</copyright>)'               = "`$1© DigiDNA SARL, 2008-$($(Get-Date -Format yyyy)). All rights reserved.`$2"
            '(<releaseNotes>)[^<]*(</releaseNotes>)'         = "`$1https://downloads.imazing.com/windows/iMazing/$($Latest.SoftwareVersion)/release-notes.html`$2"
        }
        'README.md'                     = @{
            '(<img src=").*.svg(")' = "`$1$($Latest.IconUrl)`$2"
        }
    }
}

function global:au_AfterUpdate($Package) {
    #Ensure creation of package fix versions does not interfere with detection of patch releases.
    $lastSoftwareVersions = Get-Content -Path $lastSoftwareVersionFilePath -Raw | ConvertFrom-Json -AsHashtable
    $lastSoftwareVersions[$Latest.Stream] = $Latest.SoftwareVersion
    $lastSoftwareVersions | ConvertTo-Json | Set-Content -Path $lastSoftwareVersionFilePath
}

function Get-ReleaseInfo($Uri) {
    $userAgent = 'Update checker of Chocolatey Community Package ''imazing'''

    $xmlDocument = Invoke-RestMethod -Uri $Uri -Method Get -UserAgent $userAgent -UseBasicParsing
    $latestReleaseItem = $xmlDocument[0]
    $version = $latestReleaseItem.enclosure.shortVersionString

    $iconUrl = 'https://cdn.jsdelivr.net/gh/brogers5/chocolatey-package-imazing@2bb0b9fc109139490c60bef0777617b7c1cd418d/'
    if (([version] $version).Major -eq 3) {
        $iconUrl = -join ($iconUrl, 'imazing3.svg')
    }
    elseif (([version] $version).Major -eq 2) {
        $iconUrl = -join ($iconUrl, 'imazing2.svg')
    }

    return @{
        IconUrl         = $iconUrl
        ReleaseNotes    = $latestReleaseItem.releaseNotesLink
        SoftwareVersion = $version
        Url32           = $latestReleaseItem.enclosure.url
        Version         = $version  #This may change if building a package fix version
    }
}

function Test-ShouldForceUpdate([System.Collections.IDictionary] $Streams) {
    $lastSoftwareVersions = Get-Content -Path $lastSoftwareVersionFilePath -Raw | ConvertFrom-Json -AsHashtable

    $result = $false
    foreach ($stream in $lastSoftwareVersions.Keys) {
        $lastSoftwareVersion = [version] $lastSoftwareVersions[$stream]

        if ($lastPackageVersion.Major -eq $lastSoftwareVersion.Major) {
            $currentLatestVersion = $Streams[$stream].SoftwareVersion
            if ($lastSoftwareVersion -lt $currentLatestVersion) {
                Write-Warning "Updated patch build detected ($currentLatestVersion), forcing package update"
                $result = $true
                break
            }
        }
    }

    return $result
}

function global:au_GetLatest {
    $streams = [ordered] @{
        V3 = Get-ReleaseInfo -Uri 'https://downloads.imazing.com/com.DigiDNA.iMazing3Windows.xml'
        V2 = Get-ReleaseInfo -Uri 'https://downloads.imazing.com/com.DigiDNA.iMazing2Windows.xml'
    }

    if (!($global:au_Force -or $Force)) {
        [xml] $nuspec = Get-Content -Path "$($Latest.PackageName).nuspec"
        $lastPackageVersion = [version] $nuspec.package.metadata.version

        #Check whether we've previously created a package fix version.
        #If so, we need to double-check the current patch number against a local version cache.
        if ($lastPackageVersion.Revision -gt 9999999) {
            $global:au_Force = Test-ShouldForceUpdate -Streams $streams
        }
    }

    return @{ Streams = $streams }
}

Update-Package -ChecksumFor None -IncludeStream $IncludeStream -NoReadme -Force:$Force
