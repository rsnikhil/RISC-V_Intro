TOPFILE = RSN_RV_Tute

$(TOPFILE).pdf: $(TOPFILE).tex  figs
	pdflatex  $(TOPFILE).tex
	pdflatex  $(TOPFILE).tex

.PHONY: figs
figs:
	make -C Figs

# ================================================================

.PHONY: clean
clean:
	rm -r -f  *~

.PHONY: full_clean
full_clean:
	rm -r -f  *~  *.log  *.aux  *.out  $(TOPFILE).pdf
