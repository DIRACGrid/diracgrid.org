.PHONY: build test clean

build: clean
	mkdocs build -f docs/mkdocs.yml
	cp -r docs/images _site
	cp docs/index.html _site
	cp -r docs/assets _site

test: clean
	mkdocs build --strict --verbose -f docs/mkdocs.yml
	cp -r docs/images _site
	cp docs/index.html _site
	cp -r docs/assets _site

clean:
	rm -rf _site/*

