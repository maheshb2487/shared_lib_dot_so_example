CC = gcc
LIB = lib3.so
OBJS = src/lib3.o
CFLAGS += -Wall -g -I inc/ -I ../common/inc/



all: $(OBJS)
	echo "inside all rule"
	$(CC) -Wall -g -shared $(OBJS) -o $(LIB)

%.o: %.c
	$(CC) $(CFLAGS) -c -fPIC $< -o $@

clean:
	rm -rf $(OBJS) $(LIB)
