all: \
	set-svorak

set-svorak: 
	cat svorak_a6 >> /usr/share/X11/xkb/symbols/se

.PHONY: svorak
svorak: set-svorak
	setxkbmap se svorak_a6 -option ctrl:nocaps
