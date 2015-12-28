$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'izarc'
  fileType      = 'EXE'
  url           = 'http://www.izarc.org/download/IZArc_4.2.exe'
  silentArgs   = '/verysilent'
  validExitCodes= @(0)
  checksum      = '1c8674752b60e8e5861938736fd3d425'
  checksumType  = 'md5'
}

Install-ChocolateyPackage @packageArgs
