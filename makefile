.PHONY: compile dist

compile:
	npm run prepare

dist:
	npm pack
	mv shanhuio-htmlgen-0.0.0.tgz htmlgen.tgz
