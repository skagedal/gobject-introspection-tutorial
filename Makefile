xhtml/index.xhtml: *.page
	if [ ! -e xhtml ]; then mkdir xhtml; fi
	cd xhtml && yelp-build xhtml ..
