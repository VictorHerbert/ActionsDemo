CC=g++
CFLAGS=

.PHONY: main

main: clean
	$(CC) $(CFLAGS) -o build/main src/main.cpp

check:
	@echo "Tests not implemented"

clean:
	rm -rf build/*