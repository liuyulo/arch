set -ex

for v in "$@"; do
    git clone https://aur.archlinux.org/$v.git
    makepkg -D $v -si --noconfirm
    rm -rf $v/*-debug-*.pkg.tar.zst
done
