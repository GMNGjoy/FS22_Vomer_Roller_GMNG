@ECHO OFF
tar.exe -a -c -f FS22_Vomer_Roller_GMNG.zip --exclude="*.zip" --exclude="*.md" --exclude=".*" --exclude="_*" *
copy FS22_Vomer_Roller_GMNG.zip ..\..\testing\ModsOfMods\.