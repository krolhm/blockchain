NAME	=		Blockchain

SRCS	=		src/*.cpp \
				src/*/*.cpp

all:			$(NAME)

$(NAME):
				gcc -lstdc++ -o $(NAME) -std=c++11 -stdlib=libc++ -x c++ $(SRCS)

fclean:			
				rm -rf $(NAME)

re:				fclean all