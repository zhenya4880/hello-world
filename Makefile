CFLAGS+=-std=c11 -Wall
PROG=hello

all: $(PROG)

clean distclean:
	$(RM) $(PROG)

.PHONY: clean distclean
