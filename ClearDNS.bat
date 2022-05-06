REM Batch File to flush DNS and reset ip address
REM Author Chris Collins
REM 5/6/2022

ipconfig /all
ipconfig /flushdns
ipconfig /registerdns
ipconfig /release
ipconfig /renew
Pause
