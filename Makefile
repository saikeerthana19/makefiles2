SRCDIR = /home/keertmak/Documents/makefiles2/src
HEAD1= /home/keertmak/Documents/makefiles2/include/
BIN1 = /home/keertmak/Documents/makefiles2/bin
CURDIR = /home/keertmak/Documents/makefiles2

all: 
	gcc -c $(SRCDIR)/*c -I$(HEAD1)
	gcc *.o -o $(BIN1)/finbin
	rm $(CURDIR)/*.o
clean:
	rm $(SRCDIR)/*.o
	rm $(BIN1)/finbin
