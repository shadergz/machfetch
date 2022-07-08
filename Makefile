all: machfetch

machfetch: machfetch.c
	$(CC) -o $@ -O2 -W -Werror -fstack-protector $^

clean:
	-rm -f machfetch