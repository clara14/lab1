#
# Makefile for asteroids game
#
# Enter one of the following
#
# make
# make all
# make asteroids
# make clean
#
CFLAGS = -I ./include
#LFLAGS = -lrt -lX11 -lGLU -lGL -pthread -lm
LFLAGS = -lrt -lX11 -lGL

all: lab1

lab1: lab1.cpp
	g++ $(CFLAGS) lab1.cpp \
	libggfonts.a -Wall $(LFLAGS) -o lab1

clean:
	rm -f lab1
	rm -f *.o

