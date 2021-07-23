.PHONY: tsc fmt dist

tsc: 
	tsc

fmt:
	tsfmt -r `find ./src -name "*.tsx"`

dist: tsc
	npm pack
	mv shanhuio-htmlgen-0.0.0.tgz htmlgen.tgz
