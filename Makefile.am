bin_PROGRAMS=hello

hello_SOURCES=hello.cc


git-push:
	@git push --recurse-submodules=on-demand

ebuild:
	@cp $(top_srcdir)/gentoo/hello.ebuild.in $(top_srcdir)/rem-repo/app-rem/hello/$(PACKAGE)-$(VERSION).ebuild

