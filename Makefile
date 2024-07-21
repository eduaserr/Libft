# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: eduaserr <eduaserr@student.42malaga.com    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/04/12 14:05:06 by eduaserr          #+#    #+#              #
#    Updated: 2024/05/27 20:15:40 by eduaserr         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a

SRCS	= ft_isalnum.c ft_isalpha.c ft_isascii.c ft_isdigit.c ft_isprint.c ft_toupper.c ft_tolower.c ft_putchar_fd.c ft_putnbr_fd.c ft_putstr_fd.c ft_putendl_fd.c\
		ft_memset.c ft_bzero.c ft_calloc.c ft_memchr.c ft_memcpy.c ft_memmove.c ft_memcmp.c\
		ft_strchr.c ft_strrchr.c ft_strncmp.c ft_strnstr.c ft_strdup.c ft_substr.c ft_strjoin.c ft_strtrim.c ft_strmapi.c ft_striteri.c\
		ft_atoi.c ft_strlcat.c ft_strlcpy.c ft_strlen.c ft_itoa.c ft_split.c\

BONUS	= ft_lstnew_bonus.c ft_lstadd_front_bonus.c ft_lstsize_bonus.c ft_lstlast_bonus.c ft_lstadd_back_bonus.c\
		ft_lstdelone_bonus.c ft_lstclear_bonus.c ft_lstiter_bonus.c ft_lstmap_bonus.c\

OBJS	= $(SRCS:.c=.o)

BONUS_OB = $(BONUS:.c=.o)

CC	= gcc
CFLAGS	= -Wall -Wextra -Werror
RM	= rm -f

all : $(NAME)

$(NAME)	: $(OBJS)
	@ar rcs $(NAME) $(OBJS)
	@ranlib $(NAME)
	@echo "Compiled succesfully"

bonus : $(OBJS) $(BONUS_OB)
	@ar rcs $(NAME) $(OBJS) $(BONUS_OB)
	@ranlib $(NAME)

%.o : %.c
	@$(CC) $(CFLAGS) -c $< -o $@

clean:
	@$(RM) $(OBJS) $(BONUS_OB)

fclean: clean
	@$(RM) $(NAME)

re: fclean all

rebonus : fclean bonus

.PHONY: all clean fclean re bonus rebonus
