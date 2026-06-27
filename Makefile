CC = gcc
CFLAGS = -Wall -Wextra -g

TARGET = time
SRC = time.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(TARGET) activity.log

.PHONY: all run clean
