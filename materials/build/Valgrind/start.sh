#!/bin/bash

make matrix.a
gcc -g matrix_test.c matrix.a -o test -lcheck -lcheck -lpthread -lm -D_GNU_SOURCE -lrt -lsubunit
# objdump -R -G ./test
valgrind --trace-children=yes --track-fds=yes --track-origins=yes --leak-check=full --show-leak-kinds=all -s ./test