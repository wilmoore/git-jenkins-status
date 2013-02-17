MAN_MARKDOWN = $(wildcard man/git-*.md)
MAN_PAGES    = $(MAN_MARKDOWN:.md=.1)

man/%.1: man/%.md
	@ronn -r --manual 'Git Jenkins Status' --pipe $< > $@
