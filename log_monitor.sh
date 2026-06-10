#!/data/data/com.termux/files/usr/bin/bash

LOGFILE="$HOME/termux_log.txt"

echo "---- Script elindult: $(date '+%Y-%m-%d %H:%M:%S') ----" >> "$LOGFILE"

# Végtelen ciklus: percenként logol egy sort
while true; do
    echo "$(date '+%Y-%m-%d %H:%M:%S') - Élő vagyok" >> "$LOGFILE"
    sleep 60
done
