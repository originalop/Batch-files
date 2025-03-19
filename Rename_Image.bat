@echo off
setlocal enabledelayedexpansion
cd /d "C:\Photos_Demo"

set count=1
for %%f in (*.jpg) do (
    ren "%%f" "image_!count!.jpg"
    set /a count+=1
)