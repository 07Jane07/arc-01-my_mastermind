CFLAGS = -Wall -Wextra -Werror
SRC = my_mastermind.c
TARGET = my_mastermind

$(TARGET) : $(SRC)
	gcc $(CFLAGS) -o $@ $<

start :
	gcc $(CFLAGS) -o $(TARGET) $(SRC)
	./$(SRC)

.Phony : fclean

fclean :
	@rm -r $(TARGET)
