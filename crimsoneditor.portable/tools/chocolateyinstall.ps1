$packageName = 'crimsoneditor'
$softwareName = 'Crimson Editor'
$softwareVersion = 'SVN286M'
$zipName = 'cedt-286M-portable'
$unzipLocation = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url = "http://prdownloads.sourceforge.net/emeraldeditor/$zipName.7z"
$checksum = '64557c2ef67b9c97f4d27c06fe6c00d4'

Install-ChocolateyZipPackage "$packageName" "$url" "$unzipLocation" -checksum $checksum

$exePath = $unzipLocation + "\$zipName\cedt.exe"
$helpPath = $unzipLocation + "\$zipName\docs\index.html"
$workingDirectory = $unzipLocation + "\$zipName"
#$desktop = $([System.Environment]::GetFolderPath([System.Environment+SpecialFolder]::DesktopDirectory))
$desktop = $([System.Environment]::GetFolderPath([System.Environment+SpecialFolder]::CommonDesktopDirectory))
$desktopLink = Join-Path $desktop "$softwareName $softwareVersion.lnk"
Install-ChocolateyShortcut -shortcutFilePath $desktopLink -targetPath $exePath -workingDirectory $workingDirectory

#$startMenu = $([System.Environment]::GetFolderPath([System.Environment+SpecialFolder]::Programs))
$startMenu = $([System.Environment]::GetFolderPath([System.Environment+SpecialFolder]::CommonStartMenu)) + '\Programs'
$StartMenuGroup = Join-Path $startMenu "$softwareName $softwareVersion"
New-Item $StartMenuGroup -type directory -force
$startMenuLink = Join-Path $StartMenuGroup "$softwareName $softwareVersion.lnk"
Install-ChocolateyShortcut -shortcutFilePath $startMenuLink -targetPath $exePath -workingDirectory $workingDirectory
$startMenuLink = Join-Path $StartMenuGroup "$softwareName $softwareVersion (safe mode).lnk"
Install-ChocolateyShortcut -shortcutFilePath $startMenuLink -targetPath $exePath -workingDirectory $workingDirectory -arguments "/safe"
$startMenuLink = Join-Path $StartMenuGroup "HelpTopics.lnk"
Install-ChocolateyShortcut -shortcutFilePath $startMenuLink -targetPath $helpPath -workingDirectory $workingDirectory
