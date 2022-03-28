while (1 -eq 1 ) {
echo " AUTO SHUTDOWN REMOTE PC ON YOUR ORGANIZATION BY POWERSHELL SCRIPT"
$a=Read-Host "ENTER THE PC NAME"

$ti = test-connection $a -quiet

if ($ti -eq true) {
            shutdown /m \\$a /f /t 5 /c "system error"
            }
else {
       write-host("system is not available")
       }
sleep 1800
}
