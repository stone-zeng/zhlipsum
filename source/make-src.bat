xelatex zhlipsum.dtx
makeindex -s gind.ist zhlipsum
xelatex zhlipsum.dtx
xelatex zhlipsum.dtx

copy /Y "zhlipsum.pdf" "..\doc\zhlipsum.pdf"

del *.pdf
