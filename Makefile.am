bin_PROGRAMS=hello

hello_SOURCES=hello.cc


git-push:
	@git push --recurse-submodules=on-demand

create-ebuild:
	cp ./gentoo/hello.ebuild.in rem-repo/app-rem/hello/$(PACKAGE)-$(VERSION).ebuild

update-manifest:
	@rm /usr/portage/distfiles/$(PACKAGE)-$(VERSION).tar.gz
	@rm ./rem-repo/app-rem/hello/Manifest
	ebuild ./rem-repo/app-rem/hello/$(PACKAGE)-$(VERSION).ebuild manifest

