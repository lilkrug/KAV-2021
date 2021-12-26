echo "KAV-2021"
timeout /t 2
start "" E:\Education\Kursovoiproject\KAV-2021\Debug\KAV-2021ANS.exe -in:E:\Education\Kursovoiproject\KAV-2021\KAV-2021ANS\in.txt  m l i
echo (get-content -path E:\Education\Kursovoiproject\KAV-2021\KAV-2021ANS\in.txt.log)[-1] | powershell -command -
timeout /t 10
echo "KAV-2021 Log"
start "" E:\Education\Kursovoiproject\KAV-2021\KAV-2021ANS\in.txt.log
call KAV-2021ASM.bat
pause