run:
	moon server.moon

run-lua:
	lua transpiled/server.lua

build:
	moonc -t transpiled .

watch:
	moonc -w -t transpiled .
