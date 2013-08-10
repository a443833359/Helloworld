CC=gcc
CFLAGS= -Wall -pipe -O2

all:main.o
	${CC} ${CFLAGS} main.o -o helloworld
main.o:main.c
	${CC} ${CFLAGS} -c -o main.o main.c
