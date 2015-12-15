PROJECT = guitarras
LY = lilypond
LYTEX = lilypond-book
LATEX = pdflatex
OUTPUT_DIR = build
INCLUDE_LY = partitions

all: mkbuild mkpdf

mkbuild:
	mkdir -p $(OUTPUT_DIR)

mkpdf: $(OUTPUT_DIR)/$(PROJECT).tex
	cd $(OUTPUT_DIR) ; \
	$(LATEX) -output-directory . -output-format pdf $(PROJECT).tex

$(OUTPUT_DIR)/$(PROJECT).tex: $(PROJECT).lytex $(PROJECT).ly $(INCLUDE_LY)/*
	$(LYTEX) -I../$(INCLUDE_LY) -o $(OUTPUT_DIR) -f latex $(PROJECT).lytex

clean:
	rm -rf $(OUTPUT_DIR)/*
