all: 
	xelatex cv
	biber cv
	xelatex cv

clean: 
	rm -f *.aux *.log *.out *.blg *.bcf *.run.xml *.bbl  
	rm -rf auto/
	rm -f *~

cleanAll: clean
	rm -f *.pdf *.bbl

