﻿$ErrorActionPreference = 'Stop'
$softwareNamePattern = 'iMazing'

$packageArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://downloads.imazing.com/windows/iMazing/3.1.0.1/iMazing_3.1.0.1.exe'
    softwareName   = $softwareNamePattern
    checksum       = '8482ceb3d56e64c84bc14d385091eb86714ba0c0d0268681c6bc9372f67eefad'
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
