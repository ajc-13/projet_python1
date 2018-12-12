all: ntg

default: ntg

ntg:
	@echo "Hello World! from : $$(git branch 2>&1 | grep \\* | awk '{print $$2}')"
