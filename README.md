```
@echo off
echo Starting the task...
timeout /t 5 /nobreak
echo Task started after 5 seconds.
pause
```
**This piece of code wait for 5 seconds to execute the file. This would help you when you want to copy data from source to destination afer startup and 40 seconds later due to system bootup.**
---