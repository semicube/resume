BUILD_DIR = build
MAIN = resume.tex
OUTPUT = $(BUILD_DIR)/resume.pdf

.PHONY: all clean pdf

all: pdf

pdf:
	mkdir -p $(BUILD_DIR)
	latexmk -synctex=1 -interaction=nonstopmode -file-line-error -pdf -outdir=$(BUILD_DIR) $(MAIN)
	@echo "Build successful! Output at $(OUTPUT)"

clean:
	rm -rf $(BUILD_DIR)
