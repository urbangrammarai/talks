.PHONY: both html pdf

# make both talk=demo
both: html pdf

# make html talk=demo
html:
	pandoc \
		--section-divs \
		-t revealjs \
		-s \
		--metadata title="Urban Grammar" \
		--variable theme="ugai" \
		--template template.revealjs \
		-o $(talk)/index.html \
		$(talk)/index.md

# make pdf talk=demo
pdf:
	decktape automatic \
		--chrome-arg=--no-sandbox \
		-s 1280x960 \
		$(talk)/index.html $(talk)/index.pdf

