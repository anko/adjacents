export PATH := node_modules/.bin:$(PATH)

index.js: index.ls
	@lsc -cp $< > $@

test: index.js test.ls
	@lsc test.ls

test-docs: readme.markdown index.js
	@txm readme.markdown

test-all: test test-docs

clean:
	rm -f index.js

.PHONY: test test-docs test-all clean
