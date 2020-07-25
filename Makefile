build:
	mkdir -p out

	cd src/
	7z -tzip a NoPursuit.ftl
	mv NoPursuit.ftl ../out
