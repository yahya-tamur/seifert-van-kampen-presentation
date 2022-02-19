compile:
	pdflatex main.tex

clean:
	rm -f main.aux main.log main.nav main.out main.snm main.toc

edit:
	vim main.tex

view:
	evince main.pdf
