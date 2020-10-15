all: 	run 
	gcc Gas.c -lpthread -o Gas.o  -w

run:	
	./Gas.o
	
clean:
	rm *.o
