PROJECT = guitarras
LYTEX = lilypond-book
LATEX = pdflatex
OUTPUT_DIR = build
PDF_DIR = pdfs
INCLUDE_LY_DIR = partitions

all: mkbuild makeScore movePdfs

movePdfs: makeScore
	@echo "Copying PDFs"
	@mv $(OUTPUT_DIR)/$(PROJECT).pdf $(PDF_DIR)/

mkbuild:
	@mkdir -p $(OUTPUT_DIR) $(PDF_DIR)

makeScore: $(OUTPUT_DIR)/$(PROJECT).tex
	@cd $(OUTPUT_DIR) ; \
	$(LATEX) -output-directory . -output-format pdf $(PROJECT).tex > /dev/null

INCLUDE_LY_FILES = $(wildcard $(INCLUDE_LY_DIR)/*.ly)
$(OUTPUT_DIR)/$(PROJECT).tex: $(PROJECT).lytex $(PROJECT).ly $(INCLUDE_LY_FILES)
	@rm -rf $(OUTPUT_DIR)/*/
	@echo "Running lilypond-book"
	@$(LYTEX) -I ../$(INCLUDE_LY_DIR) -o $(OUTPUT_DIR) -f latex $(PROJECT).lytex > /dev/null

clean:
	@echo "Cleaning"
	@rm -rf $(OUTPUT_DIR)/*
