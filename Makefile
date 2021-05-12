CC?=		cc
CFLAGS?=	# empty
CFLAGS+=	-DUNIX -O3 -Wall -Wextra -pedantic

all: flops

flops: flops.c
	${CC} ${CFLAGS} flops.c -o flops

clean:
	rm -f flops
