CFLAGS = -O0 -Wall -Werror -g3

all :
	gcc $(CFLAGS) -o huffman huffman.c

bench : huffman
	./huffman ./bench/try.txt

remove : huffman out
	rm -rf huffman out 