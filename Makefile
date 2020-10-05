all: all.out

all.out:Gas.o


Gas.o: Gas.c
	gcc $< -c -lpthread -w
clean:
	rm -rf *.o *.out
