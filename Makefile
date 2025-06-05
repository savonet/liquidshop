all:

serve:
	jekyll serve --baseurl "" --config _config.yml,_config_serve.yml

ci:
	git ci . -m "Update webpage."
	git push

html: index.html

%.html: %.md
	pandoc $< -o $@
