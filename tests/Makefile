##
## EPITECH PROJECT, 2023
## Makefile
## File description:
## Makefile
##

SRC	=	$(wildcard *.c)

OBJ	=	$(SRC:.c=.o)

NAME	=	tests

LDLIBS        =    -lcriterion

all:	 ./$(NAME)

$(NAME):        $(OBJ)
                gcc -o $(NAME) $(OBJ) $(LDLIBS) -lcriterion -lgcov

clean:
	rm -f *.o

fclean:	clean

re:	fclean all!
