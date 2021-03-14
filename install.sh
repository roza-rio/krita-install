wget https://download.kde.org/stable/krita/4.4.2/krita-4.4.2-x86_64.appimage
mv krita-4.4.2-x86_64.appimage krita
sudo chmod +x krita
sudo mv krita /bin/
mkdir cd $HOME/.local/share/applications
cd $HOME/.local/share/applications
wget https://img.icons8.com/dusk/452/krita.png
wget https://raw.githubusercontent.com/roza-rio/krita-install/main/krita.desktop
echo "Done!"
