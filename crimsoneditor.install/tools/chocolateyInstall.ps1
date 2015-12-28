$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'crimsoneditor'
  fileType      = 'EXE'
  url           = 'http://prdownloads.sourceforge.net/emeraldeditor/cedt-286M-setup.exe'
  silentArgs   = '/S'
  validExitCodes= @(0)
  checksum      = 'b1e05e1d978c9a641902c8ff1dedc9af'
  checksumType  = 'md5'
}

Install-ChocolateyPackage @packageArgs