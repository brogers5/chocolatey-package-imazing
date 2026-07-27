$ErrorActionPreference = 'Stop'
$softwareNamePattern = 'iMazing'

$packageArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://downloads.imazing.com/windows/iMazing/3.6.1/iMazing_3.6.1.exe'
    softwareName   = $softwareNamePattern
    checksum       = 'c9990246727611a7651ff50bc68a08a87b0894c2b786cb50240bd69c77504a70'
    checksumType   = 'sha256'
    validExitCodes = @(0)
    silentArgs     = "/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP- /DONTINSTALLAPPLECOMPONENTS /DONTSTART /LOG=`"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).Install.log"
}

Install-ChocolateyPackage @packageArgs

$pp = Get-PackageParameters
$shimName = 'iMazing-CLI'
if ($pp.NoShim) {
    Uninstall-BinFile -Name $shimName
}
else {
    $installLocation = Get-AppInstallLocation -AppNamePattern $softwareNamePattern
    if ($null -ne $installLocation) {
        $shimPath = Join-Path -Path $installLocation -ChildPath 'iMazing-CLI.exe'
        Install-BinFile -Name $shimName -Path $shimPath
    }
    else {
        Write-Warning 'Skipping shim creation - install location not detected'
    }
}

if (!$pp.DontCheckForBonjour) {    
    $bonjourRegistryKey = Get-UninstallRegistryKey -SoftwareName 'Bonjour'
    if ($null -ne $bonjourRegistryKey -and ([Environment]::OSVersion.Version.Major -ge 10)) {
        Write-Warning "An installation of Bonjour (v$($bonjourRegistryKey.DisplayVersion)) was detected."
        Write-Warning 'DigiDNA no longer recommends its use on Windows 10+, due to potential conflicts with Windows''s mDNS functionality.'
        Write-Warning 'It is recommended to uninstall Bonjour at your earliest convenience.'
    }
}
