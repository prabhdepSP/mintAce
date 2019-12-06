pic=$(find ~/Desktop/wall/ -type f | shuf -n 1)
echo "$pic" > ~/.config/i3/curwal
wal -i "$pic"
