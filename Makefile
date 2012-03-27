all: docco

docco:
	git checkout master -- docs
	git add -u
	git commit -m "update docs"

.PHONY: docs
