all: welcome.pdf

ci:
	git ci . -m "Worked on intro slides."
	git push

%.pdf: %.tex
	rubber -d $<
