MyShell: main.o
	g++ -o MyShell main.o
main.o: main.cpp msh_loop.h
	g++ -c main.cpp
msh_loop.o: msh_loop.cpp
	g++ -c msh_loop.cpp

clean:
	rm MyShell main.o
