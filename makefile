converter: main.o conversion.o
	gcc main.o conversion.o -o converter

main.o: main.c
	gcc -c main.c

conversion.o: conversion.c conversion.h
	gcc -c conversion.c

clean:
	rm *.o converter
