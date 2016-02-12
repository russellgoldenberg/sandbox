setup: 
	curl -Lk https://github.com/russellgoldenberg/sandbox/archive/master.zip > temp.zip
	unzip -q temp.zip
	mv sandbox/* .
	rm -rf temp.zip sandbox LICENSE README.md Makefile.default

server:
	browser-sync start --files "**/*" --server 