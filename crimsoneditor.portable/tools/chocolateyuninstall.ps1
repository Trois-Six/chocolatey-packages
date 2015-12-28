$packageName = 'crimsoneditor'
$softwareName = 'Crimson Editor'
$softwareVersion = 'SVN286M'
$zipName = 'cedt-286M-portable'
$unzipLocation = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url = "http://prdownloads.sourceforge.net/emeraldeditor/$zipName.7z"

Uninstall-ChocolateyZipPackage "$packageName" "$url"

#$desktop = $([System.Environment]::GetFolderPath([System.Environment+SpecialFolder]::DesktopDirectory))
$desktop = $([System.Environment]::GetFolderPath([System.Environment+SpecialFolder]::CommonDesktopDirectory))
$desktopLink = Join-Path $desktop "$softwareName $softwareVersion.lnk"
Remove-Item $desktopLink -force -erroraction silentlycontinue

#$startMenu = $([System.Environment]::GetFolderPath([System.Environment+SpecialFolder]::Programs))
$startMenu = $([System.Environment]::GetFolderPath([System.Environment+SpecialFolder]::CommonStartMenu)) + '\Programs'
$StartMenuGroup = Join-Path $startMenu "$softwareName $softwareVersion"
Remove-Item $StartMenuGroup -force -recurse -erroraction silentlycontinue
