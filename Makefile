PROJECT = guitarras
LYTEX = lilypond-book
LATEX = pdflatex
OUTPUT_DIR = build
PDF_DIR = pdfs
INCLUDE_LY_DIR = $(sort $(dir $(wildcard partitions/*/ )))
INCLUDE_LY_FILES = $(foreach i, $(INCLUDE_LY_DIR), $(wildcard $(i)*.ly))
INCLUDE_LYBOOK_COMMAND = $(foreach i, $(INCLUDE_LY_DIR), -I ../$(i))

all: mkbuild makeScore movePdfs

movePdfs: makeScore
	@echo "Copying PDFs"
	@mv $(OUTPUT_DIR)/$(PROJECT).pdf $(PDF_DIR)/

mkbuild:
	@mkdir -p $(OUTPUT_DIR) $(PDF_DIR)

makeScore: $(OUTPUT_DIR)/$(PROJECT).tex
	@cd $(OUTPUT_DIR) ; \
	$(LATEX) -output-directory . -output-format pdf $(PROJECT).tex > /dev/null

$(OUTPUT_DIR)/$(PROJECT).tex: $(PROJECT).lytex $(INCLUDE_LY_FILES)
	@rm -rf $(OUTPUT_DIR)/*/
	@echo "Running lilypond-book"
	@$(LYTEX) $(INCLUDE_LYBOOK_COMMAND) -o $(OUTPUT_DIR) -f latex $(PROJECT).lytex > /dev/null

clean:
	@echo "Cleaning"
	@rm -rf $(OUTPUT_DIR)/*
