CC = gcc
CXX = g++

INCLUDES = 

CFLAGS = -g -Wall $(INCLUDES)
CXXFLAGS = -g -Wall $(INCLUDES)

LDFLAGS = -g

LDLIBS = 

main: main.o myadd.o

main.o: myadd.h myadd.o

myadd.o: myadd.h

.PHONY: clean
clean: 
	rm -f *.o *.gch *.out

.PHONY: all
all: clean main
