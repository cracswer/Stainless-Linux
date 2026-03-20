CC = gcc
CFLAGS = -Wall -Wextra -O2 -std=c11 -Iinclude

target = stainless-linux

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET) *.o

.PHONY: all clean
