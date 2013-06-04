# (c)n 2013 Benjamin Shyong.  benshyong@gmail.com

CFLAGS=-Wall -g

all:
	cc ./ex1/ex1.c -o ./ex1/ex1
	cc ./ex3/ex3.c -o ./ex3/ex3
clean:
	rm -f ./ex1/ex1
	rm -f ./ex3/ex3


