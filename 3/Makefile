all: index.html

ci:
	$(MAKE) -C .. $@

%.html: %.md
	pandoc -s $< -o $@
