#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path"
wait
npm install -g hercule
wait
hercule ./documents/input.md -o ./documents/document.md
wait
echo '>>> TRANSCLUDING SUCCESSFUL!'
echo '> Creating document.pdf from document.md using pandoc...'
wait
pandoc --bibliography=bibliography/citations.bib --csl=bibliography/ieee.csl --variable mainfont="Roboto"  --variable fontsize=12pt --pdf-engine=xelatex -o document.pdf  documents/document.md --metadata link-citations=true
wait
echo '>>> PDF CREATION SUCCESSFUL!'
echo '> The document.pdf file has been updated :)'
