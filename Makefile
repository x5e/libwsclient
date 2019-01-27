src = $(wildcard *.c)
obj = $(src:.c=.o)

test.exe: $(obj)
	g++ -std=c++14 -g -o $@ $^ -lssl -pthread

.PHONY: clean
clean:
	rm -f *.o *.exe
