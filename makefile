start:binary.hpp  birany.o main.o
	g++ $^ -o ../bin/$@
%.o:%.cpp
	g++ -c $^ -o $@
clean:
	rm *.o
