.PHONY: set-svorak
set-svorak: /usr/share/x11/xkb/symbols
	cat svorak_a5 >> /usr/share/x11/xkb/symbols/se

/usr/share/x11/xkb/symbols:
	mkdir -p $@
