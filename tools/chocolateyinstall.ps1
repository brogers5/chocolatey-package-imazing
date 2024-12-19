$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://downloads.imazing.com/windows/iMazing/3.0.6.1/iMazing_3.0.6.1.exe'
    softwareName   = 'iMazing'
    checksum       = 'd84aea2ba09a3a2fd0797b3ee93710d5bb3faa4fb21c0e10eea96b9d3ce6eb69'
    checksumType   = 'sha256'
    validExitCodes = @(0)
    silentArgs     = "/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP- /LOG=`"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).Install.log"
}

Install-ChocolateyPackage @packageArgs
