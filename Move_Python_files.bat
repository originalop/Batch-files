@echo off
move "C:\PYTHON\myEnv\Scripts\*.py" "C:\PYTHON\src\"
:: /S: Copies subdirectories but skips empty ones.
:: /I: Assumes the destination is a folder.