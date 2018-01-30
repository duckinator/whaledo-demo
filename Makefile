SOURCES=$(shell find -name '*.cpp')

all:
	clang ${SOURCES} -o whaledo-demo

clean:
	find -name '*.o' -delete
	rm -f ./whaledo-demo
