PREFIX ?= /usr/local

.PHONY: install

install:
	install -m0555 volume $(PREFIX)/bin/volume
