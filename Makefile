all: 
	curl -Lk https://github.com/russellgoldenberg/sandbox/archive/master.zip > temp.zip
	unzip -q temp.zip
	mv sandbox-master/* .
	mv sandbox-master/.babelrc .
	rm -rf temp.zip sandbox-master Makefile
	npm i