#ChangeCVT.sh Begin

#xrandr --newmode "1600x900_60.00" 118.25 1600 1696 1856 2112 900 903 908 934 -hsync +vsync

#xrandr --addmode VIRTUAL1 "1600x900_60.00"

#xrandr --output VIRTUAL1 --mode "1600x900_60.00"

xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync

xrandr --addmode DVI-0 "1920x1080_60.00"

xrandr --output DVI-0 --mode "1920x1080_60.00"

exit

#ChangeCVT.sh End
