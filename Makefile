CC=gcc
CFLAGS=-Wall -Wextra -Werror #-fsanitize=address -g3
BIN=my_curl
SRC=src/main.c src/my_curl.c
INC=inc

all:
	$(CC) $(CFLAGS) -I$(INC) $(SRC) -o $(BIN)
clean:
	rm -f $(OBJ)
fclean: clean
	rm -f $(BIN)
re: fclean all
