@echo off
setlocal enabledelayedexpansion
cd /d "C:\Photos_Demo\"

set count=1
for %%f in (*.jpg *.jpeg *.png *.gif *.bmp *.tiff *.webp) do (
  ren "%%f" "image_!count!%%~xf"
  set /a count+=1
)
