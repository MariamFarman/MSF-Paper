all: main

clean:
	rm -f MSF_Paper_FA.aux MSF_Paper_FA.pdf MSF_Paper_FA.log

main:
	pdflatex MSF_Paper_FA
	pdflatex MSF_Paper_FA

.PHONY: main
