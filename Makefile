
CC = gcc
CFLAGS = -Wall

tree: tree.c main.c
	$(CC) $(CFLAGS) -o tree tree.c main.c

clean:
	rm -f tree