from os import system; from time import sleep
while True:
    system('''xsetroot -name "[ $(date +"Day:%d ][ Time:%I:%M ")][ Battery: $(cat /sys/class/power_supply/BAT0/capacity)% ][ WiFi:$(iwgetid wlan0 --raw) ][ Audio:$(awk -F"[][]" '/Left:/ { print $2 }' <(amixer sget Master))  ]"''')
    sleep(60)
