TARGETS=mozc-ut ibus-mozc

$(TARGETS):
	git clone https://aur.archlinux.org/$@.git
	makepkg -D $@ -s --noconfirm