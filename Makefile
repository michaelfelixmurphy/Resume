BASE = mjmurphy-resume

$(BASE).pdf: $(BASE).tex
	xelatex -file-line-error $(BASE)

clean:
	@rm -f $(BASE).{aux,log,nav,out,snm,toc}

veryclean:
	@rm -f $(BASE).{aux,log,nav,out,snm,toc,pdf}

.PHONY: clean veryclean
