' This script is meant to be launched from the Windows side, to start up a decorationless
' VcXsrv container for the environment.
'
' You may need to change this to reflect your VcXsrv install path as well as screen resolution.

Set shell = CreateObject("WScript.Shell" ) 
shell.Run """D:\Software\VcXsrv\vcxsrv.exe"" :0 -screen 0 @1 -nodecoration -wgl -dpi 100"	
shell.Run "ubuntu -c ""~/.scripts/wlaunch""", 0
