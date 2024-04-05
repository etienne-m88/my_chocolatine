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

<<<<<<< HEAD
re:	fclean all

tests_run:
    make -C tests
=======
re:	fclean all
>>>>>>> ee9d23289d68fe4e53c19241c53bdaf9abe1bdff
