# Resume

This repository contains the LaTeX resume template I use.

> **Note:** For demonstration purposes, all personal information, experience, and project details within the template document were generated using LLMs.

## Prerequisites

You need a TeX distribution installed on your system that includes `latexmk`:
- **macOS:** [MacTeX](https://www.tug.org/mactex/) (`brew install --cask mactex-no-gui`)
- **Ubuntu/Debian:** `sudo apt install texlive-latex-extra latexmk`
- **Windows:** [MiKTeX](https://miktex.org/) or [TeX Live](https://www.tug.org/texlive/)

## Setup

Clone the repository and compile the PDF:

```bash
git clone https://github.com/semicube/resume.git
cd resume

make
```

The compiled PDF will be generated at `build/resume.pdf`.

## Cleaning Up

To remove all compiled binaries and LaTeX temporary files:

```bash
make clean
```
