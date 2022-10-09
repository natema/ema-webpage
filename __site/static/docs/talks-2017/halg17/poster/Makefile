MASTER      = poster
CLEAN_FILES = *.aux *.log \
		$(MASTER).dvi $(MASTER).ps $(MASTER).pdf

all: pdf

# for latex
%.dvi: %.tex $(GRAPHICS)
	latex $<

%.ps: %.dvi
	dvips -Ppdf $<

%.pdf: %.ps
	ps2pdf $<

# graphics concersion for pdflatex
%.pdf: %.eps
	epstopdf $<

# high level (PHONY) rules for convenience
latex dvi: $(MASTER).dvi

ps postscript dvips: $(MASTER).ps

pdf: $(MASTER).pdf

view: $(MASTER).dvi
	xdvi $<

clean:
	rm -f $(CLEAN_FILES)

.PHONY: pdf dvi latex ps postscript dvips view clean
