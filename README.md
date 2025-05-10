```
@echo off
echo Starting the task...
timeout /t 5 /nobreak
echo Task started after 5 seconds.
pause
```
**This piece of code waits for 5 seconds before executing the file. This delay can be useful when you want to copy data from the source to the destination after startup, allowing the system 40 seconds to fully boot up**
---