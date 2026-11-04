$desktop = [Environment]::GetFolderPath("Desktop")
$WshShell = New-Object -ComObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$desktop\AvoidGame.lnk")
$Shortcut.TargetPath = "msedge.exe"
$Shortcut.Arguments = "--app=""$PSScriptRoot\index.html"""
$Shortcut.IconLocation = "$PSScriptRoot\icon-512.png"
$Shortcut.Save()
