export PATH := node_modules/.bin:$(PATH)

index.js: index.ls
	@lsc -cp $< > $@

test: index.js test.ls
	@lsc test.ls

clean:
	rm -f index.js

.PHONY: clean
