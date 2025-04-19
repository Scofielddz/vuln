# code-samples/Makefile

SRC := $(shell find . -name "*.c")
OBJ := $(SRC:.c=.o)

all: main

main: $(OBJ)
	$(CC) -o main $(OBJ)

clean:
	rm -f $(OBJ) main

