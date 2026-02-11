@echo off
REM Unity'yi Invariant Culture ile başlat (Türkçe i sorunu çözümü)
set DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1
start "" "C:\Program Files\Unity\Hub\Editor\6000.1.17f1\Editor\Unity.exe" -projectPath "%~dp0"
