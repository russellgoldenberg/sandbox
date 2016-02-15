all: 
	curl -Lk https://github.com/russellgoldenberg/sandbox/archive/master.zip > temp.zip
	unzip -q temp.zip
	mv sandbox-master/* .
	@echo { "presets": ["es2015"] } > .babelrc
	rm -rf temp.zip sandbox-master Makefile
	npm i