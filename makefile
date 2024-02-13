all: topdf tohtml

topdf:
	pandoc resume.md -f markdown -t pdf --pdf-engine=wkhtmltopdf -c resume.css -s -o resume.pdf

tohtml:
	pandoc resume.md -f markdown -t html -c resume.css -s -o resume.html

.PHONY: all topdf tohtml

