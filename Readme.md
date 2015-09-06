# helpful links #
http://neilernst.net/2011/07/27/writing-complex-latex-documents-with-scrivener-2-1-and-multimarkdown-3/


# commands #


# convert scrivner's mmd to tex

pandoc -f markdown_mmd -t latex chapter01-introduction.md > chapter01-introduction.tex

# Regenerate entire document

pdflatex dangerousgifts-master.tex


# install python filters
 pip install pandocfilters
