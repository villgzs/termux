#!/data/data/com.termux/files/usr/bin/bash
echo 'deleted' >> ~/HomeAssistant-Termux/haconfig/home-assistant.log
rm ~/HomeAssistant-Termux/haconfig/home-assistant.oldlog
cp ~/HomeAssistant-Termux/haconfig/home-assistant.log ~/HomeAssistant-Termux/haconfig/home-assistant.oldlog
echo '.' > ~/HomeAssistant-Termux/haconfig/home-assistant.log
