C:
cd C:\Users\runneradmin\.ngrok2
echo region: us >> ngrok.yml &echo console_ui: true >> ngrok.yml &echo web_addr: localhost:4040 >> ngrok.yml & echo tunnels: >> ngrok.yml &echo klikpaspor: >> ngrok.yml & echo proto: tcp >> ngrok.yml & echo addr: 3389 >> ngrok.yml
copy ngrok.yml C:\Windows\System32
nssm install ngrok C:\Windows\System32\ngrok.exe start --all --config="C:\Windows\System32\ngrok.yml"
