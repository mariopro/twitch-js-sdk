all: docco

docco:
	git add docs
	git commit -m "update docs"

.PHONY: docco
