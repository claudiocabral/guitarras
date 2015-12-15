PROJECT = guitarras
LY = lilypond
LYTEX = lilypond-book
LATEX = pdflatex
OUTPUT_DIR = build
INCLUDE_LY = ../partitions

all: $(PROJECT).lytex $(PROJECT).tex

$(INCLUDE_LY)/*:

$(PROJECT).lytex: $(INCLUDE_LY)/*
	$(LYTEX) -I $(INCLUDE_LY) -o $(OUTPUT_DIR) -f latex $(PROJECT).lytex	

$(PROJECT).tex: $(PROJECT).lytex
	$(LATEX) -output-directory $(OUTPUT_DIR) -output-format pdf $(PROJECT).tex
	#tried this when the above line failed, said it couldn't write to guitarras.log:
#	cd $(OUTPUT_DIR) && $(LATEX) -output-directory $(OUTPUT_DIR) -output-format pdf $(PROJECT).tex

clean:
	rm -rf $(OUTPUT_DIR)/*
