taskkill /f /im hl1.exe
taskkill /f /im hl2.exe
taskkill /f /im Steam.exe

REG DELETE HKEY_CURRENT_USER\Software\Valve\Steam\Users /f
REG DELETE HKEY_CURRENT_USER\Software\Valve\Steam\Users /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Valve\User s /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Valve\Users /f
REG DELETE HKEY_CURRENT_USER\Software\Valve\Steam /f
REG DELETE HKEY_CURRENT_USER\Software\Valve /f
REG DELETE HKEY_CURRENT_USER\Software\Wow6432Node\Valve\Steam /f
REG DELETE HKEY_CURRENT_USER\Software\Wow6432Node\Valve /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Valve\User s /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Valve /f
REG DELETE HKEY_LOCAL_MACHINE\Software\Valve\Steam\Users /f
REG DELETE HKEY_LOCAL_MACHINE\Software\Valve /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Classes\steam /f
REG DELETE HKEY_CURRENT_USER\Software\Classes\steam /f
REG DELETE HKEY_CLASSES_ROOT\steam /f

cd\
C:
cd C:\Program Files (x86)\Steam
del /s /q c:\C:\Steam\appcache\Steam.log
del /S /Q "C:\Program Files (x86)\Steam\config"
del /S /q c:\C:\Steam\appcache\AppUpdateStats.blob
del /S /q c:\C:\Steam\appcache\GameOverlayRenderer.log
del /S /q c:\C:\Steam\appcache\GameOverlayUI.exe.log
del /S /q c:\C:\Steam\appcache\crashhandler.dll
del /S /q c:\C:\Steam\appcache\crashhandler64.dll
del /S /q c:\C:\Steam\appcache\CSERHelper.dll
del /S /q c:\C:\Steam\appcache\Steam.dll
del /S /q c:\C:\Steam\appcache\steamclient.dll
del /S /q c:\C:\Steam\appcache\steamclient64.dll
del /S /q c:\C:\Steam\appcache\SteamUI.dll
del /S /q c:\C:\Steam\appcache\streaming_client.exe
del /S /q c:\C:\Steam\appcache\WriteMiniDump.exe
del /S /q c:\C:\Steam\appcache\debug.log
del /Q F logs
del /Q F *.mdmp
del ClientRegistry.blob
rmdir /S /Q "C:\Program Files (x86)\Steam\appcache"
rmdir /S /Q "C:\Program Files (x86)\Steam\config"
rmdir /S /Q "C:\Program Files (x86)\Steam\userdata"
rmdir /S /Q "C:\Program Files (x86)\Steam\dumps"
rmdir /S /Q "C:\Program Files (x86)\Steam\logs"
rmdir /S /Q "C:\Program Files (x86)\Steam\appcache"


echo File Deleted
shutdown.exe /r /t 00
exit
