echo authtoken: $Env:NGROK_AUTH_TOKEN > ngrok.yml & echo region: ap >> ngrok.yml & echo tunnels: >> ngrok.yml & echo     default: >> ngrok.yml & echo         proto: tcp >> ngrok.yml & echo         addr: 3389 >> ngrok.yml