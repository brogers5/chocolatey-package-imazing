[CmdletBinding()]
param($IncludeStream)
Import-Module au

function global:au_BeforeUpdate ($Package) {
    $Latest.ChecksumType32 = 'sha256'
    $Latest.Checksum32 = Get-RemoteChecksum -Url $Latest.Url32 -Algorithm SHA256

    Set-DescriptionFromReadme -Package $Package -ReadmePath '.\DESCRIPTION.md'
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

function global:au_GetLatest {
    $streams = [ordered] @{
        V3 = Get-ReleaseInfo -Uri 'https://downloads.imazing.com/com.DigiDNA.iMazing3Windows.xml'
        V2 = Get-ReleaseInfo -Uri 'https://downloads.imazing.com/com.DigiDNA.iMazing2Windows.xml'
    }

    return @{ Streams = $streams }
}

Update-Package -ChecksumFor None -IncludeStream $IncludeStream -NoReadme
