all:

ci:
	git ci . -m "Update webpage."
	git push

html: index.html

%.html: %.md
	pandoc $< -o $@
