all:
	make -f ../pico-ceu/Makefile SRC=$(SRC)

tst:
	make SRC=src/birds-01
