CC = gcc
LIB = lib4.so
OBJS = src/lib4.o
CFLAGS += -Wall -g -I inc/ -I ../common/inc/



all: $(OBJS)
	echo "inside all rule"
	$(CC) -Wall -g -shared $(OBJS) -o $(LIB)

%.o: %.c
	$(CC) $(CFLAGS) -c -fPIC $< -o $@

clean:
	rm -rf $(OBJS) $(LIB)
