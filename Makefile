all: docco

docco:
	git checkout master -- docs

.PHONY: docs
