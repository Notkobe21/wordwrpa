CC = gcc
CFLAGS = -g -Wall -fsanitize=address,undefined

Jesuit.c: Jesuit.c
	$(CC) $(CFLAGS) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $^
