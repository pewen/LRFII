%.html: %.md
	pandoc -c css/github-pandoc.css -c css/buttondown.css -f markdown -t html5 -s -o $@ $<
