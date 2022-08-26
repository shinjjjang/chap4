CC=gcc
CFLAGS=-g -Wall
OBJS=4_1m.o 4_1i.o
TARGET=app.out

$(TARGET): $(OBJS)
	gcc -o ${TARGET} $(OBJS)

4_1m.o: 4_1.h 4_1m.c
	gcc -c  4_1m.c
4_1i.o: 4_1.h 4_1i.c
	gcc -c  4_1i.c

clean:
	rm -f *.o
	rm -f app.out


