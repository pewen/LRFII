%.html: %.md
	pandoc --template GitHub.html5 -f markdown -t html5 -s -o $@ $<
