"C:\Program Files (x86)\MSBuild\14.0\Bin\MSBuild.exe" wix.proj /p:Configuration=Release /p:OFFICIAL_WIX_BUILD=%~dp0\Key.snk /t:Rebuild
PAUSE