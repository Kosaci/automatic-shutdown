 echo " AUTO SHUTDOWN REMOTE PC ON YOUR ORGANIZATION BY POWERSHELL SCRIPT"
$a=Read-Host "ENTER THE PC NAME"
echo "Remote computer will shutdown forcely within 5 sec"
shutdown.exe  /m \\$a /t 5s /c "system error"  /f