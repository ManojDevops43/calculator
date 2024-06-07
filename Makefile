CC = gcc
CFLAGS = -Wall -Wextra -std=c99
TARGET = cal

all: $(TARGET)

$(TARGET): cal.c
	$(CC) $(CFLAGS) -o $(TARGET) cal.c

clean:
	rm -f $(TARGET) *.o

