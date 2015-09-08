# Todo #

# Known bugs #

## ToC
* Font of ToC is wrong, but I can't figure out how to change it
* Missing ToC from pdf bookmarklet - breaks formatting if I include it (?) 

## Footer
* Right page footer doesn't display chapter title when there is no active section (begginning of chapters)
* Font of 'References' string in bibliography is wrong

## Misc
Section 3.2 - line wraps and it's ugly (I truncated, for now)
4.2/4.2.1 - empty section is orphaned on the bottom of a page

# Wish list #

* Serif the title page - what about section headers?  Need to reconcile my fonts
* fix the toc title :-(
* tighten up bib (smaller?)
* Make abstract look better - maybe thin down the width of body text?

* Get pandoc working, to various output formats
* Fix up Makefile http://bloerg.net/2014/01/23/a-sane-beamer-directory-structure.html
* This doesn't work yet 
pandoc -f latex --variable graphicspath=~/Dropbox/Documents/Dissertation/dangerousgifts/images  dangerousgifts-master.tex -o dangerousgifts_jbossewitch_pandoc.pdf

# Done #

* Add epiteths to biblio
* sub-subsection apa chapter?
* Fix chapter headings and subheadings
* Add title (chpat title?) to footer
* fix case on subsections
