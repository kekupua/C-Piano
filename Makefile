# Variables
CXX = g++
CXXFLAGS = -Wall -g
SRCDIR := src
BUILDDIR := build

main: main.o #append needed object files
	$(CXX) $(CXXFLAGS) -o main main.o #append needed object files

main.o: main.cpp #append included header files
	$(CXX) $(CXXFLAGS) -c main.cpp

#Build list of object file commands
#EX. Point.o: Point.h
#Point.cpp is unneccessary to include
