CFLAGS=	-std=c89 -Wno-implicit-function-declaration


rant: rant.c
	cc $(CFLAGS) -o $@ $<
