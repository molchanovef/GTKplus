CC=gcc

SRC=$(wildcard *.c)
OUT=builder
all: clean
	${CC} `pkg-config --cflags gtk+-3.0` -o $(OUT) ${SRC} `pkg-config --libs gtk+-3.0`

clean:
	rm -f *.o $(OUT)


