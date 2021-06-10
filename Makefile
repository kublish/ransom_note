HEADERS = ransom_header.h
COBJS = main.o ransom_note.o
FLAGS = -Wall -Wall -Werror
NAME = ransom_note

all: $(NAME)

$(NAME): $(COBJS)
	gcc -o $(NAME) $(FLAGS) $(COBJS) $(HEADERS)

%.o: %.c
	gcc -c $^

clean:
	rm -f $(COBJS)

fclean: clean
	rm -f $(COBJS)
	rm -f $(NAME)

re: fclean all
