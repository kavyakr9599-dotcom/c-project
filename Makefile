ABC.exe:main.o bigg3.o fact.o
	gcc -o ABC.exe main.o bigg3.o fact.o
main.o:main.c
	gcc -c main.c
bigg3.o:bigg3.c
	gcc -c bigg3.c
fact.o:fact.c
	gcc -c fact.c
