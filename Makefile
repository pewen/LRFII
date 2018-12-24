%.html: %.md
	pandoc --template GitHub.html5 -f markdown -t html -s -o $@ $<
