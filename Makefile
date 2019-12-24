BUILDER=go build
BUILDERFLAGS=
BUILDDIR=build
TARGET=biscuitbreaker
OBJECTS=biscuitbreaker.go

all run:
	go build -o $(BUILDDIR)/biscuitbreaker $(OBJECTS)
	./build/biscuitbreaker

test:
	go test

clean:
	rm -rf build/
