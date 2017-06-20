TARGET = application
OBJECTS = src/main.o
CC = gcc
CXX = g++
LIBS += -L../lib1/ -l1
LIBS += -L../lib2/ -l2
LIBS += -L../lib3/ -l3
LIBS += -L../lib4/ -l4
CFLAGS += -Wall -g -I ../lib1/inc -I ../lib2/inc/ -I ../lib3/inc/ -I ../lib4/inc/ -I ../common/inc/

all: $(TARGET)

$(TARGET): $(OBJECTS) Makefile
	gcc -Wall -g -o $(TARGET) $(OBJECTS) $(LIBS)

$(OBJECTS): %.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf $(OBJECTS) $(TARGET)
