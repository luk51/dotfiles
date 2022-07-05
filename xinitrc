setxkbmap us -variant colemak
picom -I 0.4 -O 0.4 &
xbindkeys&
nitrogen --set-auto --random /home/lukas/Pictures/GoSiMac/ &

# Statusbar loop
while true; do
   xsetroot -name "$(setxkbmap -query | grep -e layout -e variant | grep -o '[a-z]\+$' | grep '[a-z]' | paste -d "-" - -) | $( acpi ) | $( date +"%F %R" )"
   sleep 0.1s    # Update time every minute
done &


exec i3
