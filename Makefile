V=slides
$V.pdf: $V.tex
	pdflatex $V.tex
	pdflatex $V.tex
	chmod 755 $V.pdf
clean:
	rm -f $V.out $V.toc $V.aux $V.log $V.nav $V.snm $V.vrb
#bkp: 
#	scp * a49344@fc9.alunos.di.uminho.pt:public_html/cesium/tutlatex/
#upload:
#	scp index.html style.css slides.pdf report.pdf report.txt report.tex a49344@fc9.alunos.di.uminho.pt:public_html/cesium/tutlatex/
