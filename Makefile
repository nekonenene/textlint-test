.PHONY: test

test:
	textlint -f unix *.md
	# npm scripts からの呼び出しの場合、 ./node_modules/.bin/textlint が実行される
