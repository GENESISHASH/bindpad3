.PHONY: all clean

all: build.zip

build.zip:
	-rm -f build.zip
	find . -type f -not -path '*/\.*' | zip -@ build.zip

clean:
	-rm -f build.zip
