all: 	run clean
	gcc Gas.c -lpthread -o Gas.o  -w

run:	
	./Gas.o
	
clean:
	rm *.o
