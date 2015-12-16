PROJECT = guitarras
LYTEX = lilypond-book
LATEX = pdflatex
OUTPUT_DIR = build
PDF_DIR = pdfs
INCLUDE_LY = partitions

all: mkbuild makeScore movePdfs

movePdfs: makeScore
	mv $(OUTPUT_DIR)/$(PROJECT).pdf $(PDF_DIR)/

mkbuild:
	mkdir -p $(OUTPUT_DIR) $(PDF_DIR)
	
makeScore: $(OUTPUT_DIR)/$(PROJECT).tex
	cd $(OUTPUT_DIR) ; \
	$(LATEX) -output-directory . -output-format pdf $(PROJECT).tex

$(OUTPUT_DIR)/$(PROJECT).tex: $(PROJECT).lytex $(PROJECT).ly $(INCLUDE_LY)/*
	rm -rf $(OUTPUT_DIR)/snippet* $(OUTPUT_DIR)/*.dep
	$(LYTEX) -I../$(INCLUDE_LY) -o $(OUTPUT_DIR) -f latex $(PROJECT).lytex

clean:
	rm -rf $(OUTPUT_DIR)/*
