%.html: %.md midnight.scss Makefile
	pandoc -c normalize.scss -c midnight.scss -c fonts.scss -c rouge-base16-dark.scss -f markdown -t html -T "propuestas Fase II" -s -o $@ $<
