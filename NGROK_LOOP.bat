@echo off
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Ngrok Services is not Running. One Ngerok free account/ 1 Tunnel, If u want Run more VM, Update new NGROK_AUTH_TOKEN into Settings> Secrets> Repository secrets then run workflow again. Your current workflow end shortly. If you still have questions contact: https://www.facebook.com/el.buscade " & ping 127.0.0.1 >Nul & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
goto check