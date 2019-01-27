all: sha1.o base64.o wsclient.o test.o

sha1.o:
	gcc -c sha1.c -o sha1.o

base64.o:
	gcc -c base64.c -o base64.o

wsclient.o:
	gcc -c wsclient.c -o wsclient.o

test.o:
	gcc -c test.c -o test.o
