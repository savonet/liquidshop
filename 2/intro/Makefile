all: slides.pdf

welcome.pdf: slides.pdf
	qpdf $< --pages . 2 -- $@

ci:
	git ci . -m "Worked on intro slides."
	git push

%.pdf: %.md
	pandoc -t beamer $< -o $@
