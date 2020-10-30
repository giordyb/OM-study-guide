pandoc -V geometry:left=1cm,right=1cm,top=2cm,bottom=2cm study_guide.md -o study_guide.pdf
pandoc -V geometry:left=1cm,right=1cm,top=2cm,bottom=2cm definizioni.md -o definizioni.pdf
pandoc -V geometry:a4paper -V geometry:margin=2cm tabelle.md -o tabelle.pdf 