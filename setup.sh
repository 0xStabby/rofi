sudo pacman -S rofi --needed --noconfirm
# get rofi themes
git clone --depth=1 https://github.com/adi1090x/rofi.git rofi-repo
cd rofi-repo
chmod +x setup.sh
./setup.sh
# cleanup uneeded rofi-repo
cd ../
rm -rf rofi-repo
