setup: 
	curl -Lk https://github.com/russellgoldenberg/sandbox/archive/master.zip > temp.zip
	unzip -q temp.zip
	mv sandbox-master/* .
	rm -rf temp.zip sandbox-master 
	npm i

server:
	browser-sync start --files "**/*" --server --no-notify --logLevel "silent"