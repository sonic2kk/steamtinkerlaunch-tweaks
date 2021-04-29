ifeq ($(PREFIX),)
    PREFIX := /usr
endif

.PHONY: build install

build:

install:
	install -d "$(PREFIX)/share/stl"
	cp -r tweaks "$(PREFIX)/share/stl"

	install -Dm644 README.md -t "$(PREFIX)/share/doc/steamtinkerlaunch-tweaks"

