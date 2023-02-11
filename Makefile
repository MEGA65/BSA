CC= gcc
COPT= -Wall -g -std=gnu99

bsa:	bsa.c
	$(CC) $(COPT) -o bsa bsa.c

.PHONY: clean

clean:
	rm -f bsa
