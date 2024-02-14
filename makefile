all: topdf tohtml

topdf:
	pandoc resume.md -f markdown -t pdf --pdf-engine=wkhtmltopdf -c resume.css -s -o resume.pdf

tohtml:
	pandoc resume.md -f markdown -t html -c resume.css -s -o resume.html

letter:
	 pandoc cover.md -o letter.pdf -f markdown -t pdf --pdf-engine=wkhtmltopdf -s -c resume.css
	 pandoc cover.md -f markdown -t html -c resume.css -s -o cover.html

.PHONY: all topdf tohtml

