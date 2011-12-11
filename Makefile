build:
	NODE_ENV=production node_modules/.bin/coffee server.coffee build

release:
	git ci -a -m "Update from readme"
	git push origin gh-pages

all: build release
