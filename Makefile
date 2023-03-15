.PHONY: all clean

all: build.zip

build.zip:
	-rm -f build.zip
	mkdir -p BindPad
	rsync -av --exclude='.*' --exclude='BindPad' --exclude='build.zip' --exclude='Makefile' . BindPad
	zip -r build.zip BindPad
	rm -rf BindPad

clean:
	-rm -f build.zip

