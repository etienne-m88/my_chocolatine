##
## EPITECH PROJECT, 2023
## Makefile
## File description:
## Makefile
##

SRC	=	main.c \

OBJ	=	$(SRC:.c=.o)

NAME	=	chocolatine

all: 	$(NAME)

$(NAME):	$(OBJ)
	gcc -o $(NAME) $(SRC)

clean:
	rm -f *.o

fclean:	clean
	rm -f *log
	rm -f *.a
	rm -f $(NAME)
	rm -f $(OBJ)
	rm -f $(wildcard *~)

re:	fclean all