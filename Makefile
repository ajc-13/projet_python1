all: ntg

default: ntg

ntg:
	@echo "Hello World! from : $$(git branch --color 2>&1 | grep \\* | awk '{print $$2}')"
