all: release


release: main.o
	g++ -o release main.o -lglfw -lGLEW -lGL

main.o: main.cpp
	g++ -c main.cpp

