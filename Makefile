all: hello

hello: main.o function1.o function2.o
	g++ main.o function1.o function2.o -o software.exe
main.o: main.cpp
	g++ -c main.cpp

Function1.o: function1.cpp
	g++ -c function1.cpp

Function2.0: function2.cpp
	g++ -c function2.cpp
clean:
	rm -rf *o hello
