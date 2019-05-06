directory:
	mkdir -p bin

all:directory
	g++ src/TransfertSurface.cpp -o bin/TransfertSurface -O3 -std=c++11 -fopenmp -flto -I/usr/include/eigen3

clean:
	rm -f bin/*

