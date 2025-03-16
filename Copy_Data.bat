@echo off
xcopy "C:\SourceFolder" "D:\DestinationFolder" /E /H /C /I
:: /E: Copies all subfolders, including empty ones.
:: /H: Copies hidden and system files.
:: /C: Continues copying even if errors occur.
:: /I: Assumes destination is a folder if it's not clear.