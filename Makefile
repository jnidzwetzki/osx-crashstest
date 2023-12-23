all: crash

crash:
	$(CC) crash.c -o crash

run: crash
	./crash

clean:
	rm crash

.PHONY: all run clean
