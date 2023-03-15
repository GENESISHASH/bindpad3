.PHONY: all clean

all: BindPad.zip

BindPad.zip:
	-rm -f BindPad.zip
	mkdir -p BindPad
	rsync -av --exclude='.*' --exclude='BindPad' --exclude='BindPad.zip' --exclude='Makefile' . BindPad
	zip -r BindPad.zip BindPad
	rm -rf BindPad

clean:
	-rm -f BindPad.zip

