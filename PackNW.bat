del package.nw /f
"%ProgramFiles%\7-Zip\7z" a -tzip package.nw * -x!*.bat -x!executable
rmdir executable /s /q
mkdir executable
copy /b ..\nwjs\nw.exe+package.nw executable\app.exe
copy /b ..\nwjs\nw.pak executable\nw.pak
copy /b ..\nwjs\icudtl.dat executable\icudtl.dat
cd executable
copy /b ..\..\nwjs\*.dll