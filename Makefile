CV.pdf: CV.tex CV.cls
	pdflatex $<

.PHONY: CV.pdf

clean:
	${RM} *.aux *.log *.pdf *.out
