Set objShell = WScript.CreateObject("Wscript.shell")
strDesktop = objShell.SpecialFolders("Desktop")
Set oMyShortcut = objShell.CreateShortcut(strDesktop & "\MailOrganizer.lnk")
OMyShortcut.TargetPath = "C:\\Users\\xabie\\Desktop\\cuak\MailOrganizer\start.bat"
OMyShortcut.Description = "Iniciar MailOrganizer"
oMyShortCut.Save