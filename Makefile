

uglify:
	node_modules/.bin/uglifyjs ionic-rating.js > ionic-rating.min.js

clean:
	rm -rf dist

.PHONY: all clean

all: clean uglify
