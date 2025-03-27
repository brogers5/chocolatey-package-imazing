$ErrorActionPreference = 'Stop'
$softwareNamePattern = 'iMazing'

$packageArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://downloads.imazing.com/windows/iMazing/3.1.2/iMazing_3.1.2.exe'
    softwareName   = $softwareNamePattern
    checksum       = '6c0249ce5fff7f1c8c2d6d7dcfe3618f6b0beb375e14090721030d2141f784a5'
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
