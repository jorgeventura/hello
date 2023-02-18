bin_PROGRAMS=hello

hello_SOURCES=hello.cc


git-push:
	@git push --recurse-submodules=on-demand

manifest:
	$(top_srcdir)/gentoo/rem-repo.sh manifest $(PACKAGE)-$(VERSION).ebuild

