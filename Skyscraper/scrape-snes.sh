#! /bin/sh
# Replace the X's with your ScreenScraper Username:Password "-u xxxxx:xxxxx"
#Delete from "-u xxxxx:xxxxx" to "-t 2" if you don't have a ScreenScraper account.

./Skyscraper \
	-s screenscraper \
	-u xxxxx:xxxxx \
	-t 2 \
	--region us \
       	-p snes \
	-m 70 \
	--nomarquees \
	--nocovers \
	--nobrackets \
	-i ~/recalbox/share/roms \
	-g ~/recalbox/share/roms/snes \
	-o ~/recalbox/share/roms/snes  \
	--verbosity 1
