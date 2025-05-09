Comp := g++ # используется компилятор g++
CompFlags := -Wall -Wextra -std=c++17 -Iinclude -O1 #параметры компиляции

all: lab1

lab1: lab1main.o lab1fact.o 
	$(Comp) lab1main.o factorial.o -o hello

lab1main.o: lab1main.cpp
	$(Comp) $(CompFlags) lab1main.cpp

lab1fact.o: lab1fact.cpp
	$(Comp) $(CompFlags) lab1fact.cpp

clean:
	rm -rf *.o lab1	