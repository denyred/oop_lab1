CC = cc
CFLAGS = -std=c99 -pedantic -Wall
OBJECTS = main.o

all: main

main.o: main.c
	$(CC) $(CFLAGS) -c main.c

main: $(OBJECTS)
	$(CC) $(OBJECTS) -o main

clean:
	rm -f *.o 