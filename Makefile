# Makefile
lint:
	npx eslint .

test:
	npx jest --coverage
