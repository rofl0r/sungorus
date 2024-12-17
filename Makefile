all:
	gcc -O3 -DHAVE_POPCNT -march=native -msse2 -flto *.c -o sungorus

