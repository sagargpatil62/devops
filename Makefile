CC=gcc  #compiler
TARGET=main #target file name

all:
	$(CC) main.c -o $(TARGET)

clean:
	rm $(TARGET)