pandoc -V geometry:a4paper  -V 'mainfont:Palatino' -V 'sansfont:Helvetica' -V 'monofont:Menlo' -V geometry:margin=2cm --pdf-engine=xelatex questioni_di_esame.md -o questioni_di_esame.pdf 
pandoc -V geometry:a4paper  -V 'mainfont:Palatino' -V 'sansfont:Helvetica' -V 'monofont:Menlo' -V geometry:margin=2cm --pdf-engine=xelatex domande/domande-esame-discorsivo.md -o domande/domande-esame-discorsivo.pdf 

#pandoc -V geometry:a4paper  -V 'mainfont:Palatino' -V 'sansfont:Helvetica' -V 'monofont:Menlo' -V geometry:margin=2cm --pdf-engine=xelatex codice_q_vuoto.md -o codice_q_vuoto.pdf 

#pandoc -V geometry:a4paper -V 'mainfont:Palatino' -V 'sansfont:Helvetica' -V geometry:margin=2cm --pdf-engine=xelatex frequenze_vuoto.md -o frequenze_vuoto.pdf

#pandoc -V geometry:a4paper -V 'mainfont:Palatino' -V 'sansfont:Helvetica' -V geometry:margin=2cm --pdf-engine=xelatex study_guide.md -o study_guide.pdf
#pandoc -V geometry:a4paper -V 'mainfont:Palatino' -V 'sansfont:Helvetica' -V geometry:margin=2cm --pdf-engine=xelatex definizioni.md -o definizioni.pdf
#pandoc -V geometry:a4paper -V 'mainfont:Palatino' -V 'sansfont:Helvetica' -V geometry:margin=2cm --pdf-engine=xelatex tabelle.md -o tabelle.pdf
#pandoc -V geometry:a4paper -V 'mainfont:Palatino' -V 'sansfont:Helvetica' -V geometry:margin=2cm --pdf-engine=xelatex normativa.md -o normativa.pdf 
#pandoc -V geometry:a4paper -V 'mainfont:Palatino' -V 'sansfont:Helvetica' -V geometry:margin=2cm --pdf-engine=xelatex elettronica.md -o elettronica.pdf 
#pandoc -V geometry:a4paper -V 'mainfont:Palatino' -V 'sansfont:Helvetica' -V geometry:margin=2cm --pdf-engine=xelatex alfabeto.md -o alfabeto.pdf 
