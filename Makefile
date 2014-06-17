all:
	./base16
	cp ./output/shell/*sh ~/.schemes/shell/
	cp ./output/xresources/*.xresources ~/.schemes/
	chmod +x ~/.schemes/shell/*

