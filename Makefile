CC 	:= gcc
SRC := src/*.c
build: $(SRC)
	gcc -Wall -Wextra --std=gnu99 -pedantic -Werror -pthread -o handlers $(SRC)

clean:
	rm handlers

debug: $(SRC)
	gcc -Wall -Wextra --std=gnu99 -pedantic -Werror -pthread -g -o handlers $(SRC) 
