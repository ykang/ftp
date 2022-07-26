all: gitbook

gitbook:
	Rscript -e 'bookdown::render_book("index.Rmd", "bookdown::gitbook", quiet=FALSE)'


deploy:
	rsync -av --del --exclude=".git/" public/ ~/nextcloud/yanfei.site/ftp/

clean:
	rm -rf public
	rm -rf _bookdown_files
	latexmk -c
