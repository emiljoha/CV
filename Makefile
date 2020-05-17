
all:
	mkdir pdf && xelatex resume.tex && mv resume.pdf pdf/
