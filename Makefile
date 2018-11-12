CFLAGS = -O0 -Wall -Werror -g

all :
	gcc $(CFLAGS) -o huffman huffman.c

bench : huffman
	./huffman ./bench/huffman.txt

remove : huffman out
	rm -rf huffman out 