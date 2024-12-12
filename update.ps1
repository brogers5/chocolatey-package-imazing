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
            '(<packageSourceUrl>)[^<]*(</packageSourceUrl>)' = "`$1https://github.com/brogers5/chocolatey-package-$($Latest.PackageName)/tree/v$($Latest.Version)`$2"
            '(<copyright>)[^<]*(</copyright>)'               = "`$1© DigiDNA SARL, 2008-$($(Get-Date -Format yyyy)). All rights reserved.`$2"
            '(<releaseNotes>)[^<]*(</releaseNotes>)'         = "`$1https://downloads.imazing.com/windows/iMazing/$($Latest.SoftwareVersion)/release-notes.html`$2"
        }
    }
}

function global:au_GetLatest {
    $sparkleUri = 'https://downloads.imazing.com/com.DigiDNA.iMazing3Windows.xml'
    $userAgent = 'Update checker of Chocolatey Community Package ''imazing'''

    $xmlDocument = Invoke-RestMethod -Uri $sparkleUri -Method Get -UserAgent $userAgent -UseBasicParsing
    $latestReleaseItem = $xmlDocument[0]
    $version = $latestReleaseItem.enclosure.shortVersionString

    return @{
        ReleaseNotes    = $latestReleaseItem.releaseNotesLink
        SoftwareVersion = $version
        Url32           = $latestReleaseItem.enclosure.url
        Version         = $version  #This may change if building a package fix version
    }
}

Update-Package -ChecksumFor None -NoReadme
