all:
	pdflatex main.tex
	#kpdf first.pdf
	#make clean

docker:
	docker container run -u `id -u`:`id -g` --rm \
		-v `pwd`:/latex andrespp/latex pdflatex main.tex

clean:
	rm -f *~ *.aux *.sty *.out *.backup *.tcp *.tps *.sty *.toc *.log *.lot *.bbl\
				*.blg *.lof *.dvi *.ind *.idx *.ilg *.snm *.nav *.vrb

cleanpdf:
	rm *.pdf
