CC=gcc
CFLAGS=-Wall

all: skiplist

skiplist: skiplist.o
	$(CC) $(CFLAGS) -o $@ $^

skiplist.o skiplist.o: skiplist.h

clean:
	$(RM) skiplist *.o
