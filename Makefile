host:
	rm -rf pdf && mkdir pdf && xelatex resume.tex && mv resume.pdf pdf/
docker:
	bash docker-build.sh
clean:
	rm -rf pdf
