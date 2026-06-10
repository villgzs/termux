#!/data/data/com.termux/files/usr/bin/bash
termux-wake-lock
#bash ./mosquito.sh
watch -n600 './dellog.sh' &
cd HomeAssistant-Termux
bash ./home-assistant-core_.sh