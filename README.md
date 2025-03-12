<div>
	<img align="left" alt="libftBonus" src="https://github.com/eduaserr/42-project-badges/blob/a48e677fd4871e6999a9564101dca26091ec18ef/badges/libfte.png" width="75px">
	<img align="right" alt="libftBonus" src="https://github.com/eduaserr/42-project-badges/blob/a48e677fd4871e6999a9564101dca26091ec18ef/badges/libftm.png" width="75px">
	<h1 align="center">&emsp; ~LIBFT~ <br>&emsp;<img alt="success 125/100" src="https://img.shields.io/badge/125%2F100-green?style=plastic&logoColor=green&label=success"></h1>
</div>
<div align="justify">
	<code>Libft</code> is the first project in the <b>Common Core</b> from <b>42Cursus</b>. In this proyect you should learn how to program some standart library C functions, as many other functions that will be usefull for future proyects.
</div>

### [Makefile](https://github.com/eduaserr/Libft/blob/main/Makefile)

For compilation, you can use Makefile by tipyng `make` + rule command desired in the same directory as Makefile is ubicated.
  
A Makefile is a special file that you create name Makefile, it contains shell commands. While in the directory containing this Makefile, you will run the make command and the commands written in the Makefile will be executed. Makefile is a shell script that automate compiling repetitive tasks of compiling.

### Rules

A Makefile contains a list of rules. These rules tell the system what commands you want to execute. Most of the time, these rules are commands to compile, or recompile, a series of files.

* all
* clean
* fclean
* re
* bonus
* rebonus

## Functions

Original Functions|Description|Aditional functions|Description|BONUS|Description
:----------------:|:----------|:-----------------:|:----------|:---:|:----------|
[ft_isalnum](https://github.com/eduaserr/Libft/blob/main/func/ft_isalnum.c)|Checks for an alphanumeric character.|[ft_substr](https://github.com/eduaserr/Libft/blob/main/func/ft_substr.c)|Returns a substring, located in the string.|[ft_lstnew](https://github.com/eduaserr/Libft/blob/main/func/ft_lstnew_bonus.c)|Creates a new element in the list.
[ft_isalpha](https://github.com/eduaserr/Libft/blob/main/func/ft_isalpha.c)|Checks for an alphabetic character.|[ft_strjoin](https://github.com/eduaserr/Libft/blob/main/func/ft_strjoin.c)|Concatenates two strings into a new string.|[ft_lstadd_front](https://github.com/eduaserr/Libft/blob/main/func/ft_lstadd_front_bonus.c)|Adds an element to the front of the list.
[ft_isascii](https://github.com/eduaserr/Libft/blob/main/func/ft_isascii.c)|Checks for an ASCII character.|[ft_strtrim](https://github.com/eduaserr/Libft/blob/main/func/ft_strtrim.c)|Trims characters from the beginning and end of a string.|[ft_lstsize](https://github.com/eduaserr/Libft/blob/main/func/ft_lstsize_bonus.c)|Returns the number of elements in the list.
[ft_isdigit](https://github.com/eduaserr/Libft/blob/main/func/ft_isdigit.c)|Checks for a digit (0 through 9).|[ft_strmapi](https://github.com/eduaserr/Libft/blob/main/func/ft_strmapi.c)|Applies a function to each character of a string to create a new string.|[ft_lstlast](https://github.com/eduaserr/Libft/blob/main/func/ft_lstlast_bonus.c)|Returns the last element of the list.
[ft_isprint](https://github.com/eduaserr/Libft/blob/main/func/ft_isprint.c)|Tests for any printable character.|[ft_striteri](https://github.com/eduaserr/Libft/blob/main/func/ft_striteri.c)|Applies a function to each character of a string (with its index).|[ft_lstadd_back](https://github.com/eduaserr/Libft/blob/main/func/ft_lstadd_back_bonus.c)|Adds an element to the end of the list.
[ft_toupper](https://github.com/eduaserr/Libft/blob/main/func/ft_toupper.c)|Converts a lowercase letter to uppercase.|[ft_itoa](https://github.com/eduaserr/Libft/blob/main/func/ft_itoa.c)|Converts an integer to a string.|[ft_lstdelone](https://github.com/eduaserr/Libft/blob/main/func/ft_lstdelone_bonus.c)|Deletes a single element from the list.
[ft_tolower](https://github.com/eduaserr/Libft/blob/main/func/ft_tolower.c)|Converts an uppercase letter to lowercase.|[ft_split](https://github.com/eduaserr/Libft/blob/main/func/ft_split.c)|Splits a string into an array of substrings.|[ft_lstclear](https://github.com/eduaserr/Libft/blob/main/func/ft_lstclear_bonus.c)|Clears all elements from the list.
[ft_strlen](https://github.com/eduaserr/Libft/blob/main/func/ft_strlen.c)|Calculates the length of a string.|[ft_putchar_fd](https://github.com/eduaserr/Libft/blob/main/func/ft_putchar_fd.c)|Outputs a character to a file descriptor.|[ft_lstiter](https://github.com/eduaserr/Libft/blob/main/func/ft_lstiter_bonus.c)|Iterates over each element of the list.
[ft_memset](https://github.com/eduaserr/Libft/blob/main/func/ft_memset.c)|Fills memory with a constant byte.|[ft_putstr_fd](https://github.com/eduaserr/Libft/blob/main/func/ft_putstr_fd.c)|Outputs a string to a file descriptor.|[ft_lstmap](https://github.com/eduaserr/Libft/blob/main/func/ft_lstmap_bonus.c)|Applies a function to each element and creates a new list.
[ft_bzero](https://github.com/eduaserr/Libft/blob/main/func/ft_bzero.c)|Sets a buffer to zero.|[ft_putendl_fd](https://github.com/eduaserr/Libft/blob/main/func/ft_putendl_fd.c)|Outputs a string to a file descriptor, followed by a newline.
[ft_calloc](https://github.com/eduaserr/Libft/blob/main/func/ft_calloc.c)|Allocates memory for an array and sets to zero.|[ft_putnbr_fd](https://github.com/eduaserr/Libft/blob/main/func/ft_putnbr_fd.c)|Outputs an integer to a file descriptor.
[ft_memchr](https://github.com/eduaserr/Libft/blob/main/func/ft_memchr.c)|Locates the first occurrence of a character in a buffer.
[ft_memcpy](https://github.com/eduaserr/Libft/blob/main/func/ft_memcpy.c)|Copies memory area from source to destination.
[ft_memmove](https://github.com/eduaserr/Libft/blob/main/func/ft_memmove.c)|Copies memory area, handling overlapping areas correctly.
[ft_memcmp](https://github.com/eduaserr/Libft/blob/main/func/ft_memcmp.c)|Compares two buffers up to a certain number of bytes.
[ft_strchr](https://github.com/eduaserr/Libft/blob/main/func/ft_strchr.c)|Locates the first occurrence of a character in a string.
[ft_strrchr](https://github.com/eduaserr/Libft/blob/main/func/ft_strrchr.c)|Locates the last occurrence of a character in a string.
[ft_strncmp](https://github.com/eduaserr/Libft/blob/main/func/ft_strncmp.c)|Compares two strings up to a certain number of characters.
[ft_strnstr](https://github.com/eduaserr/Libft/blob/main/func/ft_strnstr.c)|Locates a substring within another string, up to a certain length.
[ft_strdup](https://github.com/eduaserr/Libft/blob/main/func/ft_strdup.c)|Duplicate a string.
[ft_strlcpy](https://github.com/eduaserr/Libft/blob/main/func/ft_strlcpy.c)|Copies a string up to a certain size.
[ft_strlcat](https://github.com/eduaserr/Libft/blob/main/func/ft_strlcat.c)|Concatenates strings with a specified size limit.
[ft_atoi](https://github.com/eduaserr/Libft/blob/main/func/ft_atoi.c)|Converts a string into an integer.
