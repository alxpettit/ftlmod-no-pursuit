.ONESHELL:

build: clean
	mkdir -p out
	cd src/
	zip -r NoPursuit.ftl *
	cd ..
	mv -v src/NoPursuit.ftl out/NoPursuit.ftl

install: build
	# Change to wherever you install Slipstream Mod Manager,
	# if you want to use this
	cp -v out/NoPursuit.ftl  $(HOME)/.opt/ftlmod/mods/



clean:
	rm -f src/NoPursuit.ftl out/NoPursuit.ftl
