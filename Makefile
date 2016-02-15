all: 
	echo '*** Hello. Please wait while your sandbox is setup. ***'
	curl -Lk https://github.com/russellgoldenberg/sandbox/archive/master.zip > temp.zip
	unzip -q temp.zip
	mv sandbox-master/* .
	unzip -q node_modules.zip
	rm -rf temp.zip sandbox-master Makefile node_modules.zip