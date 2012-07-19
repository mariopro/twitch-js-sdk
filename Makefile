all: docco

docco:
	cp docco/* docs
	git add docs
	git commit -m "update docs"

.PHONY: docco
