##
## EPITECH PROJECT, 2023
## Makefile
## File description:
## Makefile
##

SRC         =    test.c 

OBJ            =    $(SRC:.c=.o)

NAME        =    tests

LDLIBS        =    -lcriterion


all:	fclean $(NAME)
    ./$(NAME)

$(NAME):	$(OBJ)
    $(CC) -o $(NAME) $(OBJ) $(LDLIBS) -lcriterion

clean:
    rm -f $(OBJ)
                

fclean:	clean
    rm -f $(NAME)

re:	fclean all
