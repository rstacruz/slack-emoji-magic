list:
	@echo "| Emoji | Name |"
	@echo "|---|---|"
	@for fn in *.png; do echo "| <img src='$$fn' width=32 height=32> | :$$(basename $$fn | sed 's/\.png//'): |"; done
