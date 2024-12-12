$ErrorActionPreference = 'Stop' # stop on all errors

$packageArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://downloads.imazing.com/windows/iMazing/3.0.6/iMazing_3.0.6.exe'
    softwareName   = 'iMazing'
    checksum       = '76c97ce8f099642ed932ec5179f3fb532d552341a492479e91ea27597e33ac96'
    checksumType   = 'sha256'
    validExitCodes = @(0)
    silentArgs     = "/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP- /LOG=`"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).Install.log"
}

Install-ChocolateyPackage @packageArgs
