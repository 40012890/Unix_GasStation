all: 	run 
	

run:	
	gcc Gas.c -lpthread -o Gas.out  -w
	./Gas.out
	
clean:
	rm *.o
