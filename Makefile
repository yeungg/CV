all: 
	xelatex cv
	biber cv
	xelatex cv

clean: 
	rm -f *.aux *.log *.out *~ *.blg *.bcf *.run.xml  
	rm -rf auto/

cleanAll: clean
	rm -f *.pdf *.bbl

