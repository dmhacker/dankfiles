if [ -f ~/.config/polybar/.battery_error ]; then
  echo "  Reset Battery"
else
  sh ~/.config/polybar/battery_safeguard.sh &
  python3 ~/.config/polybar/battery.py
fi
