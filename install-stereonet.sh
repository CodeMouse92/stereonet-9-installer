cd ~/.local/bin
wget http://www.geo.cornell.edu/geology/faculty/RWA/programs/stereonet_windows.zip
unzip stereonet_windows.zip
rm stereonet_windows.zip

echo 'wine ~/.local/bin/Stereonet_Windows/Stereonet' > ~/.local/bin/stereonet
chmod +x ~/.local/bin/stereonet

cp ~/.local/bin/Stereonet_Windows/Stereonet\ Resources/StereoIcon.png ~/.local/share/icons/stereonet.png

echo '[Desktop Entry]
Name=Stereonet 9 (Wine)
Exec=stereonet
Icon=~/.local/share/icons/stereonet.png
Terminal=false
Type=Application
Categories=Education
NoDisplay=false' > ~/.local/share/applications/stereonet.desktop
