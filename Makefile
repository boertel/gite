SRC=$(wildcard git-*)
DEST=/usr/local/bin/

copy: $(SRC)
	cp $? $(DEST)
	cp -R githooks ~/.githooks

clean:$(SRC)
	rm $(DEST)$?
