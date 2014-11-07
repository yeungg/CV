all: 
	xelatex cv
	biber cv
	xelatex cv

clean: 
	rm -f *.aux *.log *.out *~ 
	rm -rf auto/

cleanAll: clean
	rm -f *.pdf

