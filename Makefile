TARGETS=mozc-ut ibus-mozc zoom waydroid

$(TARGETS):
	git clone https://aur.archlinux.org/$@.git
	makepkg -D $@ -si --noconfirm
	rm -rf $@/*-debug-*.pkg.tar.zst
