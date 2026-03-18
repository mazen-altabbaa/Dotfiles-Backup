#!/bin/bash
# Kill any existing bottom bar
pkill -f "waybar -c.*bar.jsonc"
# Launch with ALL output silenced
waybar -c ~/.config/waybar/bar.jsonc -s ~/.config/waybar/bar.css > /dev/null 2>&1 &