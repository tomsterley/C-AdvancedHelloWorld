CXX=g++

all: main.o stuff.o
	$(CXX) -o "bin/HelloWorld" "obj/main.o" "obj/stuff.o"

main.o:
	$(CXX) -o "obj/main.o" -c "src/main.cpp"

stuff.o:
	$(CXX) -o "obj/stuff.o" -c "src/stuff.cpp"

run:
	clear && ./bin/HelloWorld
