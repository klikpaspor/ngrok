C:
cd C:\Users\Klikpaspor\.ngrok2
copy ngrok.yml C:\Windows\System32
nssm install ngrok C:\Windows\System32\ngrok.exe start --all --config = "C:\Windows\System32\ngrok.yml"
