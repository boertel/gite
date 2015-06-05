SRC=$(wildcard git-*)
DEST=/usr/local/bin/

uninstall:$(SRC)
	rm $(DEST)$<

copy: $(SRC)
	cp $< $(DEST)
