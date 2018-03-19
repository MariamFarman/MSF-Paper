all: main

clean:
	rm -f MSF_Paper_FA.aux MSF_Paper_FA.pdf MSF_Paper_FA.log MSF_Paper_FA.blg MSF_Paper_FA.bbl

main:
	pdflatex MSF_Paper_FA
	bibtex MSF_Paper_FA
	pdflatex MSF_Paper_FA
	pdflatex MSF_Paper_FA

.PHONY: main
