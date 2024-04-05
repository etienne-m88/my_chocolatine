##
## EPITECH PROJECT, 2023
## Makefile
## File description:
## Makefile
##

CC          = gcc

SRC         = main.c

OBJ         = $(SRC:.c=.o)

NAME        = chocolatine

$(NAME): $(OBJ)
    $(CC) $(OBJ) -o $(NAME)

all: $(NAME)

tests_run:
    make -C tests/

clean:
    rm -f $(OBJ)
fclean: clean
    rm -f $(NAME)
    make fclean -C ./tests

re: fclean all

.PHONY: