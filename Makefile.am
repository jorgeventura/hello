bin_PROGRAMS=hello

hello_SOURCES=hello.cc


git-push:
	@git push --recurse-submodules=on-demand

create-ebuild:
	cp ./gentoo/hello.ebuild.in rem-repo/app-rem/hello/$(PACKAGE)-$(VERSION).ebuild

update-manifest:
	ebuild ./rem-repo/app-rem/hello/$(PACKAGE)-$(VERSION).ebuild manifest

