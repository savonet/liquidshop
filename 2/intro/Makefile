all:
	pandoc -t beamer slides.md -o slides.pdf

welcome.png: slides.pdf
	qpdf $< --pages . 2 -- welcome.pdf
	convert -density 300 welcome.pdf -quality 90 welcome.png

ci:
	git ci . -m "Worked on intro slides."
	git push
