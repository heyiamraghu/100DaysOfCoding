CC = gcc
CFLAGS = -g -Wall -o0 -std=c99
LDFLAGS = -lm

SOURCES = exercise1.c
OBJECTS = $(SOURCES:.c=.o)
TARGET = exercise1

$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

.PHONY: clean

clean:
	@rm -f $(TARGET) $(OBJECTS) core