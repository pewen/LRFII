%.html: %.md
	pandoc --template newen.bulma.html -f markdown -t html -T $@ -s -o $@ $<
