SRC=$(wildcard git-*)
DEST=/usr/local/bin/

copy: $(SRC)
	cp $? $(DEST)

clean:$(SRC)
	rm $(DEST)$?
