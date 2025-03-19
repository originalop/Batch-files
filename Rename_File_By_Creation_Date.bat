@echo off
setlocal enabledelayedexpansion
cd /d "C:\Photos_Demo\"

for %%f in (*.jpg *.jpeg *.png *.gif *.bmp *.tiff *.webp) do (
  for /f "tokens=2 delims==" %%I in ('powershell -Command "(Get-Item '%%f').CreationTime.ToString('yyyyMMdd')"') do set date=%%I
  set "ext=%%~xf"
  ren "%%f" "!date!_%%~nf!ext!"
)