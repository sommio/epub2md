@echo off
REM epub2md wrapper – ensures bundled pandoc/unzip are on PATH
set "DIR=%~dp0"
set "PATH=%DIR%;%PATH%"
"%DIR%epub2md-bin.exe" %*
