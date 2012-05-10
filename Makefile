RUBBER=rubber -Wall

pdf: proposal.pdf
.PHONY: pdf

proposal.pdf:
	./lint
	$(RUBBER) --pdf proposal.tex
.PHONY: proposal.pdf

clean:
	$(RUBBER) --pdf --clean proposal.tex
.PHONY: clean

