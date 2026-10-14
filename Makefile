.PHONY: build test clean

build: clean
	mkdocs build

test: clean
	mkdocs build --strict --verbose

clean:
	rm -rf site/*
