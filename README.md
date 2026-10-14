# dirac-site
The repository contains all the sources from the DIRAC project web site

## Building

The site is built with [MkDocs Material](https://squidfunk.github.io/mkdocs-material/) using [pixi](https://pixi.sh):

```bash
pixi run mkdocs          # Serve the site locally with live reload
pixi run mkdocs-build    # Build the site into site/
```
