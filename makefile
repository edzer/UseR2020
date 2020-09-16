all:
	vi stars.Rmd
	Rscript -e 'rmarkdown::render("stars.Rmd")'
	mv stars.html docs/index.html
