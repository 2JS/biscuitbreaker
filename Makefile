BUILDER=go build
BUILDERFLAGS=
BUILDDIR=build
SRCDIR=src
TARGET=$(BUILDDIR)/biscuitbreaker
OBJECTS=$(SRCDIR)/biscuitbreaker.go

all run:
	go build -o $(BUILDDIR)/biscuitbreaker $(OBJECTS)
	./$(BUILDDIR)/biscuitbreaker

test:
	go test

clean:
	rm -rf build/
