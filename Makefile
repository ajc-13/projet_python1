all: ntg

default: ntg

# Print Hello
ntg:
	@echo "Hello World! from : $$(git branch --color 2>&1 | grep \\* | awk '{print $$2}')"
