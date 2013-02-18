MAN_MARKDOWN = $(wildcard share/man/man1/git-*.md)
MAN_PAGES    = $(MAN_MARKDOWN:.md=.1)

manpages: $(MAN_PAGES)

%.1: %.md
	@ronn -r --manual 'Git Jenkins Status' --pipe $< > $@

.PHONY: manpages
