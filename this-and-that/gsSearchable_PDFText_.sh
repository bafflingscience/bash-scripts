#!/bin/zsh

mkreadable() {
/usr/local/bin/gs \ 
 -dNOPAUSE \
 -dBATCH \
 -sDEVICE=pdfwrite \
 -sOutputFile="$1" \  
"$2"
} 
mkreadable $1 $2

# -sOutputFile="/Volumes/fourtb/Books/Linux/Ghosted/CompTIA Linux Study Guide, 4th Edition.pdf" \

