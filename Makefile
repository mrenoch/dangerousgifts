diss: 
	pdflatex dangerousgifts-master.tex 

all: chap1 chap2 chap3 chap4 chap5 chap6 refs

chap1: content/chapter01-introduction.md
	pandoc -f markdown_mmd -t latex  content/chapter01-introduction.md > content/chapter01-introduction.tex

chap2: content/chapter02-counterfactual-cures.md
	pandoc -f markdown_mmd -t latex  content/chapter02-counterfactual-cures.md > content/chapter02-counterfactual-cures.tex

chap3: content/chapter03-occupy-mental-health.md
	pandoc -f markdown_mmd -t latex  content/chapter03-occupy-mental-health.md > content/chapter03-occupy-mental-health.tex

chap4: content/chapter04-apa2012.md
	pandoc -f markdown_mmd -t latex  content/chapter04-apa2012.md > content/chapter04-apa2012.tex

chap5: content/chapter05-you-are-not-alone.md
	pandoc -f markdown_mmd -t latex  content/chapter05-you-are-not-alone.md > content/chapter05-you-are-not-alone.tex

chap6: content/chapter06-conclusion.md
	pandoc -f markdown_mmd -t latex  content/chapter06-conclusion.md > content/chapter06-conclusion.tex

refs: content/references.md
	pandoc -f markdown_mmd -t latex  content/references.md > content/references.tex
