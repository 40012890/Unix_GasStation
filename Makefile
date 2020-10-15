all: 	all.out
	
all.out:	
	gcc Gas.c -lpthread -o all.out  -w
	
	
clean:
	rm *.o
