# Компилятор и флаги
CXX := g++
CXXFLAGS := -Wall -Wextra -std=c++17 -Iinclude -O1

all: lab1app

lab1app: lab1main.o lab1fact.o lab1head.o
	$(CC) lab1main.o lab1fact.o lab1head.o -o lab1app

lab1main.o: lab1main.cpp
	$(CC) $(CFLAGS) lab1main.cpp

lab1fact.o: lab1fact.cpp
	$(CC) $(CFLAGS) lab1fact.cpp

lab1head.o: lab1head.cpp
	$(CC) $(CFLAGS) lab1head.cpp

clean:
	rm -rf *.o lab1app