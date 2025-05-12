CC = gcc
CFLAGS = -g -Wall -std=c99 -m64

all:
	$(CC) $(CFLAGS) -o project_3 part2.c

clean:
	rm -f project_3