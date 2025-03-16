@echo off
xcopy "C:\PYTHON\myEnv\Scripts\*.py" "C:\PYTHON\" /S /I
:: /S: Copies subdirectories but skips empty ones.
:: /I: Assumes the destination is a folder.