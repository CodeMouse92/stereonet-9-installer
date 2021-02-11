# Stereonet 9 Install for Linux

This is an install script for setting up Stereonet 9 (provided by geo.cornell.edu) on Linux, for the current user.

The official Linux variant does not run on some newer Linux systems, but the Windows version runs well through Wine.

## Step 1: Install Wine

Follow the instructions here to install Wine: https://wiki.winehq.org/Download

### For Ubuntu 18.04...

If you're installing Wine on Ubuntu 18.04, and it complains it can't install, you may need to run the following:

```bash
cd ~/Desktop
wget https://download.opensuse.org/repositories/Emulators:/Wine:/Debian/xUbuntu_18.04/amd64/libfaudio0_19.07-0~bionic_amd64.deb
wget https://download.opensuse.org/repositories/Emulators:/Wine:/Debian/xUbuntu_18.04/i386/libfaudio0_19.07-0~bionic_i386.deb
sudo dpkg -i libfaudio0_19.07-0~bionic_amd64.deb libfaudio0_19.07-0~bionic_i386.deb
rm libfaudio0_19.07-0~bionic_amd64.deb libfaudio0_19.07-0~bionic_i386.deb
sudo apt --fix-broken install
```

Source: https://askubuntu.com/questions/1145473/how-do-i-install-libfaudio0

## Step 2: Install Stereonet

Run the script ./install-stereonet.sh

```bash
wget https://raw.githubusercontent.com/CodeMouse92/stereonet-9-installer/main/install-stereonet.sh
chmod +x install-stereonet.sh
./install-stereonet.sh
```

## Step 3: Enjoy!

This one is for my dear sister Maddie!
