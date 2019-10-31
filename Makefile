filename=main.tex

build:
	pdflatex $(filename)
	pdflatex $(filename)
	make clean

clean: 
	rm main.aux
	rm main.lot
	rm main.log
	rm main.out
	rm main.toc
