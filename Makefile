PROJECT=guitarras
TEX=pdflatex
LILY='/opt/homebrew-cask/Caskroom/lilypond/2.18.2-1/LilyPond.app/Contents/Resources/bin/lilypond'
LYTEX='/opt/homebrew-cask/Caskroom/lilypond/2.18.2-1/LilyPond.app/Contents/Resources/bin/lilypond-book'
BIBTEX=bibtex
BUILD_DIR=build
BUILDTEX=$(TEX) -output-directory $(BUILD_DIR) $(PROJECT).tex
BUILDLILY=$(LILY) $(PROJECT).ly
BUILDLYTEX=$(LYTEX) -o $(BUILD_DIR) $(PROJECT).lytex

all:
	$(BUILDLYTEX) 
	$(BUILDTEX)
	mv $(BUILD_DIR)/$(PROJECT).pdf ..
	open $(PROJECT).pdf
clean-all:
	cd $(BUILD_DIR) && rm -f *.dvi *.log *.bak *.aux *.bbl *.blg *.idx *.ps *.eps *.pdf *.toc *.out *~

clean:
	cd $(BUILD_DIR) && rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *~
