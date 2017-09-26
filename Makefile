MyShell: main.o
	g++ -o MyShell main.o
main.o: main.cpp
	g++ -c main.cpp

clean:
	rm MyShell main.o
