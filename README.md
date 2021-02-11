# Stereonet 9 Install for Linux

This is an install script for setting up Stereonet 9 (provided by geo.cornell.edu) on Linux, for the current user.

The official Linux variant does not run on some newer Linux systems, but the Windows version runs well through Wine.

## Step 1: Install Wine

You must have Wine installed. For Ubuntu 18.04 and later, you can just install directly from the main repositories:

```bash
sudo apt install wine64 wine32
```

If you want a newer version of Wine, or are on a system that doesn't have Wine available by default, follow the instructions here: https://wiki.winehq.org/Download

## Step 2: Install Stereonet

Run the script ./install-stereonet.sh

```bash
wget https://raw.githubusercontent.com/CodeMouse92/stereonet-9-installer/main/install-stereonet.sh
chmod +x install-stereonet.sh
./install-stereonet.sh
```

## Step 3: Run!

Run...

```bash
stereonet
```

If you've just barely set up Wine, follow the on-screen prompts to finish setup.

Stereonet should start.

## Step 4: Use like normal

You can now launch Stereonet like any other application, from your menu or application browser. Alternatively, you can always start it from command-line with `stereonet`.

Please report problems with the installer in Issues here.

This one is for my dear sister Maddie!
