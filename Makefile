build/linkedin300.png: logo-dikey-kaynak.svg
	mkdir -p build
	convert $^ $@
	pngcrush -ow -brute $@