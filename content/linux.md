# KOTOR LINUX INSTALLATION GUIDE - LAST EDITED 6/15/26

## Overview
First, the basic outline of what we're doing:

* Clean install of the game.
* Convert all our mod files to lowercase.
* Convert our override folder to lowercase.
* Install each mod in order, converting our override folder to lowercase again when necessary.
* Remove TPC files with matching TGA/DDS files.

Second, a caveat: after a *lot* of troubleshooting, I'm still not able to solve crashes between cutscenes. These are not universal; they seem somewhat random, either as a result of some race condition or a weird quirk of how Linux loads back into the game itself. The main issue seems to be that the cutscenes are actually played by an entirely different app ("SW Video Player Window") and Wine/Proton don't handle the transition to and from that app properly. In general, playing without gamescope is less crash-prone than with gamescope, though playing with gamescope gives a smoother experience when it doesn't crash. Either way, expect to have to disable cutscenes by renaming the `movies` folder to `movies1` at least once, and probably more, to get through trouble spots.

Now, to the actual guide.

### 0. Install Prerequisites

#### ProtonTricks
This is a utility that allows you to do a lot of things related to the Proton prefixes for your games, basically the fake Windows environments that allow them to run on Linux. We'll only be using one of its many features, but that one is absolutely vital.

#### MangoHUD
This we'll use purely to limit the game's FPS to 72 (or 60 if that's your refresh rate). I've tried a lot of other methods, and this is the only one that works every time. It has a lot more features - displaying FPS, CPU/GPU stats, and much more - so feel free to learn how to configure it further.

How you install these varies by Linux distribution, so I trust you to work out that part for yourself.

### 1. Clean install KotOR

Just like it says in the main guide. To be sure, after uninstalling the game, run the following commands to remove both the installation folder and the game's Proton prefix (the folder containing the fake Windows file structure). Note that these paths assume that you haven't moved your Steam library somewhere other than the default:

KOTOR:
```
rm -rf "$HOME/.steam/steam/steamapps/common/swkotor"
rm -rf "$HOME/.steam/steam/steamapps/compatdata/32370"
```

KOTOR 2:
```
rm -rf "$HOME/.steam/steam/steamapps/common/Knights of the Old Republic II"
rm -rf "$HOME/.steam/steam/steamapps/compatdata/208580"
```

Steam *should* delete these folders automatically, but if you have modified or extra files in there, it will leave them intact, and we don't want that.

After that, install from Steam and run the game once to get the prefix all built out. I had the most success using Proton-GE 10.34, but your mileage may vary. Proton-GE 8.32 or 7.55 are better in some cases, but generally these older versions should ONLY be used if you experience random crashing ingame, and only a very small number of users of newer Proton versions experience those issues. I recommend running around the starting area a bit at this point in time and confirming you have no crashes--if you do, check in on the [Discord]()'s #tech_support channel to confirm whether your crash is one that might benefit from switching Proton versions or another known type of crash before you mess with your Proton setup. Finally, I wouldn't recommend the use of Proton Experimental, on the basis that it's frequently updated and might randomly break at some point.

Set your Steam launch options as:

`MANGOHUD_CONFIG="fps_limit=72,no_display" mangohud %command%`

Change the 72 to 60 if your system's refresh rate is 60. Generally KOTOR plays best and has the least bugs at 60hz, so if you have a higher refresh rate monitor it will probably be of benefit to restrict it to 60hz while playing.

### 2. (Optional) Download all the mods and extract them to subfolders inside one main folder.

You don't have to do this, but it does simplify things. For example, I have mine at `~/downloads/kotor`, each mod extracted into its own folder. I have mine further split into sections like `00-aspyr-fixes`, `01-tslrcm`, `02-patches`, etc., going in order with the guide. This part is even more optional, but I found it helped me keep things organized. Just make sure you install the mods, one at a time, in the order specified in the guide.

The main benefit of doing this is that, once you have all the mods in your main folder, you can run the following command from that main folder to convert all the files and folders to lowercase:

`find . -depth -execdir bash -c 'l="${1,,}"; [ "$1" != "$l" ] && mv -n "$1" "$l"' _ {} \;`

I know it looks disgusting, but all it's doing is drilling down through the folders, finding all the files in each one, converting them to lowercase, then doing the same to the folder, working from the bottom back up to the top. If you don't download all the mods beforehand, you will need to run this command inside every mod folder, one at a time.

### 3. Convert override folder to lowercase.

This will ensure that we don't create duplicate files when copying over our lowercase loose mod files (ex: "P_Handmaiden.utc" vs. "p_handmaiden.utc"). First, use `cd` to move to wherever you have your override folder. Here are the defaults:

KOTOR:
`cd "$HOME/.steam/steam/steamapps/common/swkotor/override"`

KOTOR 2:
`cd "$HOME/.steam/steam/steamapps/common/Knights of the Old Republic II/override"`

Then, run this slighty different `find` command to lowercase everything:

`find . -maxdepth 1 -type f -execdir bash -c 'for f; do l="${f,,}"; [[ "$f" != "$l" ]] && mv -n -- "$f" "$l"; done' _ {} +`

This one looks very similar to the first one and operates in a similar way, but the `{} +` at the end means it can operate on a ton of files at once, something we can't do when recursing through directory trees.

### 4. KOTOR 2 & ONLY if you're on the Aspyr update: Patch the KotOR II EXE with 3C-FD.

As the title implies, this is a step you only need to perform if you're modding KOTOR 2 and using the Aspyr patch version of the game. For details on the differences, read the main build guide section on the Aspyr patch.

Regarding 3C-FD, I tried, I really did, but I was unable to get the executable to run properly under Wine or Proton. I think it's a .NET issue, but I'm not 100% sure.

Whatever the case, the web version (https://j0-o.github.io/3C-FD-Patcher-js/) works just fine. Upload your EXE there and apply all patches except the borderless one, as in the guide. Download it and replace your swkotor2.exe with the patched one. Then, copy over the files for the Water Restoration and Stutter Fix mods.

### 5. (Optional) Create a symbolic link to speed up EXE installs.

You can run the following command to create a symbolic link (essentially a shortcut) to your game directory inside its Steam installation. This mimics the functionality of the Quicker TSLPatching script for Windows listed on the main build guide.

KOTOR:
ln -s "$HOME/.steam/steam/steamapps/common/swkotor/" "$HOME/.steam/steam/steamapps/compatdata/208580/pfx/drive_c/users/steamuser/Desktop/kotor"

KOTOR 2:
ln -s "$HOME/.steam/steam/steamapps/common/Knights\ of\ the\ Old\ Republic\ II/" "$HOME/.steam/steam/steamapps/compatdata/208580/pfx/drive_c/users/steamuser/Desktop/kotor2"

This will give you a symlink folder that you can click when installing any TSLPatcher/HoloPatcher mods, rather than clicking through a bunch of subfolders every time.

### 6. Installing Your First Executable Mod

First, `cd` into the directory containing only the installer executable. Then, run a command we're going to be running many more times:

KOTOR:
`protontricks-launch --appid 32370 ./*.exe`

KOTOR 2:
`protontricks-launch --appid 208580 ./*.exe`

This command looks at the current directory and runs any EXE it finds under the game's Proton prefix, meaning it operates under the same environment and with the same access as the game itself. Because each mod only has one EXE, we can just use `./*.exe` and run the installer, no matter what weird name the mod author decided to give it.

The MASSIVE benefit to doing this is that Proton doesn't care about the case of files: it will overwrite (or write into) files, regardless of whether they're lowercase or not. What this means is that we don't have to lowercase our override directory after every single mod. Instead, we only need to do so when going from installing EXE mods to installing Loose-Files mods. This is because TSLPatcher/HoloPatcher sometimes create files with capital letters in the name, and we don't want to create duplicates if any of our lowercased loose files have the same name.

Long story short, we go from running the `find` command in Step 3 nearly 150 times to maybe a dozen times.

Follow along with the mod setup, and when it asks for your game path, either select your desktop symlink if you created one or browse to (again the default):

KOTOR:
`Z:\home\<username>\.steam\steam\steamapps\common\swkotor`

KOTOR 2:
`Z:\home\<username>\.steam\steam\steamapps\common\Knights of the Old Republic II`

When inside Proton, the Z:\ drive represents your root (/) partition.

### 7. Multi-Run Patchers

KOTOR doesn't have an immediate case of this (at time of writing), but KOTOR 2 immediately goes from TSLRCM to the TSLRCM Tweak Pack, so I'm going to address this here.

Some mods have a single executable that has to be run multiple times, with different installation options in the patcher being selected on each run so the executable can install different components. When that happens, run the

K1: `protontricks-launch --appid 32370 ./*.exe`
K2: `protontricks-launch --appid 208580 ./*.exe`

command, depending upon the game you're working with, at the filepath which contains the install executable as usual. For these multi-run mods we will simply need to install the first desired component, close the installer, then run the command again to install the next one.

### 8. Loose-File Mods Following Executable Installs

You'll soon run into a Loose-File mod in the list, and because we're coming up on one after having run an installer, we will need to lowercase our override folder again to ensure we don't make any duplicates. Navigate to your override folder (it's easiest to have two terminals open, one for your mod folder and the other for override) and then run this `find` command again:

`find . -maxdepth 1 -type f -execdir bash -c 'for f; do l="${f,,}"; [[ "$f" != "$l" ]] && mv -n -- "$f" "$l"; done' _ {} +`

Then, copy over the files from the mod's folder with the following command (again, the default):

KOTOR:
`cp ./* "$HOME/.steam/steam/steamapps/common/swkotor/override/"`

KOTOR 2:
`cp ./* "$HOME/.steam/steam/steamapps/common/Knights of the Old Republic II/override/"`

### 9. Proceed Through the Guide

Install each mod in order, following the guide. Use ProtonTricks to install any EXE mods, and remember to lowercase your override folder when going from EXE mods to Loose-Files mods. If you're installing multiple EXE mods in a row you don't need to lowercase after each one. Same thing if you're installing a bunch of Loose-Files mods together. The *only* time you should need to lowercase your overwrite folder, provided you've properly lowercased your mod files, is when you just installed a TSLPatcher/HoloPatcher mod and you're about to copy over loose files. Note that this *can* happen in the same mod--for instance, some mods are an installer main portion and a loose-file patch. You need to lowercase before installing that patch!

It's also worth noting that you don't need to lowercase anything outside the override folder. Executable mods will overwrite files in other folders without issue, so long as you run them under ProtonTricks.

To recap, the main commands you will use are:


**Lowercase Override Folder**
find . -maxdepth 1 -type f -execdir bash -c 'for f; do l="${f,,}"; [[ "$f" != "$l" ]] && mv -n -- "$f" "$l"; done' _ {} +

**Run EXE Installers**
K1: protontricks-launch --appid 32370 ./*.exe

K2: protontricks-launch --appid 208580 ./*.exe

**Copy Loose Files to Override**
K1: cp ./* "$HOME/.steam/steam/steamapps/common/swkotor/override/"

K2: cp ./* "$HOME/.steam/steam/steamapps/common/Knights of the Old Republic II/override/"


NOTE: By default, `cp` overwrites matching files. This is what we want in most cases, but *VERY RARELY* the guide will instruct you not to overwrite when prompted. When this happens, make sure to use the following command instead, so that it won't overwrite:

KOTOR:
cp --update=none ./* "$HOME/.steam/steam/steamapps/common/swkotor/override/"

KOTOR 2:
cp --update=none ./* "$HOME/.steam/steam/steamapps/common/Knights of the Old Republic II/override/"


### 10. Remove files from the Character Textures & Model Fixes mod.

You'll install this mod as the last step prior to any widescreen patches. Certain files need to be removed prior to copying it over to override, depending on which mods you're using, and we sadly can't use the provided BAT files to do it for us. I'm working on a Linux version of the script, but until I get it working, you'll need to remove the files from the mod manually, using the manual deletion list provided on the main build page.

Once you've removed all the problem files, use the same `cp` command as always to move the rest over.

### 11. (Optional) Install widescreen patches and upscaled cutscenes.

### 12. Play the game!
