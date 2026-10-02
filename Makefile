all:
	make build

build:
	make src/main

src/main:
	gcc -Iinclude -o main src/main.c -lstdc++

clean:
	rm -f main

analyze:
	./main