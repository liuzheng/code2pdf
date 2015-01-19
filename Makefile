all:
	xelatex -synctex=1 -interaction=nonstopmode latex.tex
	xelatex -synctex=1 -interaction=nonstopmode latex.tex

clean:
	rm -rf *.acn
	rm -rf *.acr
	rm -rf *.alg
	rm -rf *.aux
	rm -rf *.bbl
	rm -rf *.blg
	rm -rf *.dvi
	rm -rf *.fdb_latexmk
	rm -rf *.glg
	rm -rf *.glo
	rm -rf *.gls
	rm -rf *.idx
	rm -rf *.ilg
	rm -rf *.ind
	rm -rf *.ist
	rm -rf *.lof
	rm -rf *.log
	rm -rf *.lot
	rm -rf *.maf
	rm -rf *.mtc
	rm -rf *.mtc0
	rm -rf *.nav
	rm -rf *.nlo
	rm -rf *.out
	rm -rf *.pdfsync
	rm -rf *.ps
	rm -rf *.snm
	rm -rf *.swp
	rm -rf *.synctex.gz
	rm -rf *.toc
	rm -rf *.vrb
	rm -rf *.xdy
	rm -rf *.tdo

