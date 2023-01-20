phony: all build clean

all: main.tex build
	pdflatex -output-directory=build $<

build:
	mkdir -p $@

clean:
	rm -rf build