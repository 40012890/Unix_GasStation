all: 	run 
	

run:	
	gcc Gas.c -lpthread -o Gas.o  -w
	./Gas.o
	
clean:
	rm *.o
