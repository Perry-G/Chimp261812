@echo off


"%PROGRAMFILES%\7-Zip\7z.exe" a -tgzip "%CD%\initrd.gz" "%CD%\initrd"

FTP -i -s:ftp -v

timeout /t 5

del /q initrd.gz
