# Modding KOTOR on MacOS

Adopted from a thread by sentient06 on reddit, with our thanks!

Please do be aware that this guide is now quite old. Most of the basic information should still hold true, but it doesn't take into account more recent OS and software changes. If you have the capacity to write a more up-to-date guide for our users, please reach out to us! We'd be glad to update this section.

## The Guide: Wrapping Your Head Around It

### Introduction

Beware, there's a lot of work ahead, and you need to be acquainted with some technical aspects of a Macintosh to become comfy with it. This is not, however, a computing tutorial, so I will try and explain bits and bobs of *Macintosh* workflow, but not exhaustively.

**Some things to consider before starting**

^(If you want to install the Windows build on Mac via Wine, make sure you have the ISO for all 4 retail CDs. I haven't tried this process with Gog nor Windows' Steam builds. I'll leave that for more adventurous souls.)

^(You will need a CD patcher as well. I assume the reader is a grown up and bought the game and knows that it's not cool to download pirated software. However, you will find the material necessary for this guide online, if you choose to do that. I am not a legal adviser, but I believe that, as long as you bought the original product, you should be free to poke around and download some files to help you in this project. If the reader wants to try that, I encourage to read whatever copyright laws and agreements are pertinent to the endeavour.)

^(I also assume the reader is not crazy and will not try and destroy his computer with the steps I detail here. Be careful, have good judgement and assume the risks yourself.)

___

### System requirements for installing the Windows games on Mac with Wine

This works for Mac OS 10.14.x Mojave. I didn't test on 10.15 Catalina, nor Mac OS 11 Big Sur. There are important, breaking differences, though. Catalina drops support to 32-bit instructions software and Mac OS 11 is built for a brand new, ARM-based processor by Apple. On an Intel mac, though, if it works on Catalina, it probably works on Big Sur.

___

### Tools

Some tools you will need to deal when dealing with installation of mods: *Terminal*, *The Unarchiver*, and *Finder*.

Let's get the basic out of the way first: head to the App Store and download The Unarchiver. This is a small free application that will help to uncompress any compressed files, not only `.zip`, but aso `.7z`, `.rar`, and many others (the main concern is `.rar` though). However, heed this one quick warning: *The Unarchiver* takes over associations with `.exe` files, but it doesn't do anything with them. (Just keep that in mind.)

You will have to deal a lot with the command line when dealing with mods. You don't need to download anything special, as you can use *Terminal*. *Terminal* is a native utility that can be found on `/Applications/Utilities`. Keep it handy. Or download an alternative app, such as *iTerm*.

If you want to run the *Windows* version of the game, you will need a bit of software called *Winery*, which will be covered in a separate session.

___

### Crash course on Finder, Terminal, and other Mac things

If you are not good with *Terminal*, I suggest you learn the basics. It's useful for many things. Here are some very basic concepts to get you around:

**File system basics**

Mac OS X (pronounced "mac oh ess ten") is a Unix system. It means it has Unix characteristics, such as a fixed file system hierarchy (similar to Windows.) All files and folders (aka directories) in your mac have a path, so we know where they are. All paths start with a forward slash `/`, which is the root path. Every directory is also defined by a slash. All users have a directory that only they and the users they want are allowed to see and modify. This is known as the "home directory" and is always located at the `/Users` path. Users can have a full name and a system handle. For example: the user **Luke Skywalker** can have a handle **luke**, thus, Luke's home directory is located at `/Users/luke`.

Because of the way Mac OS is set, every home directory has a `Library` directory. All the information your apps need in order to work reside in that place. Steam keeps all the KotOR files in there as well. There are other directories in the home directory that we use all the time, like `Desktop` and `Downloads`. Their respective path, in Luke's example, would be `/Users/luke/Desktop` and `/Users/luke/Downloads`.

We can use certain shortcuts to make browsing easier on the command line. The most common are:

    ~  [tilde]   → means the home directory
    .  [dot]     → means the current directory
    .. [dot dot] → means the parent directory

So, if you are using the command line, and you want to go to your desktop, you can do:

    cd ~/Desktop

If you are in your desktop and want to go up one level, you can do:

    cd ..

and so on.

**Commands**

Here are some pointers to commands you will need to deal with mods:

    pwd → use this to know where you are
    cd  → use this to go to a different path
    ls  → use this to list all files in your current directory

## Installing (Retail) KOTOR for Windows on a Macintosh

To install the *Windows* game we need a thing called *Wine*. *Wine* is a collection of files and routines that trick a *Windows* program into thinking it's running on a *Windows* system. It translates system calls from these programs to a "language" that Mac understands, thus running the program. To get KotOR working in *Wine*, we will need to download an "engine", put the game and the engine together in a "wrapper" (a fancy directory) and populate it with some *Windows* libraries (`dll` files). It sounds daunting, but it's not that hard. Let's see how does that work.

### Wineskin

First, we need *Wineskin Winery*. This is a small app that can find *Wine* engines for us and make wrappers out of them painlessly. You can delete *Winery* after we finish the process, if ou wish.

To start, go ahead and download *Wineskin Winery*. There is no official version for *Mojave*, but there is a stable, unofficial version available in the first post of this forum:

[https://portingteam.com/topic/11072-mojave-and-wine-versions/](https://portingteam.com/topic/11072-mojave-and-wine-versions/)

(Previous versions of Mac OS will probably be compatible to an official version.)

I suggest keeping it in your home directory. So **open** *Finder*, **go to** your **home directory** and create an `Applications` folder in there. Next **extract** ***Winery*** into that folder.

Now, open *Winery* and **download** any engine that **doesn't** require *XQuartz* (e.g *WS9Wine5.7*.)

Next, we need to create an application wrapper for the *Windows* game. This will be our "game app"! To do that, click on **Create new blank wrapper**, then name it "**Knights of the Old Republic**" and click on **View Wrapper in Finder**. You will be taken to `~/Applications/Wineskin`, where your brand new app wrapper will be located.

___

### Installing the game in Wine

You will need the retail version of KotOR. It comes in 4 CD-ROMs. (Surely you are clever and know where to find `.iso` files of those CDs.) On a modern Macintosh, without a CD drive, an **ISO** file for each CD will be required. Assuming you have those files, **keep them handy**. Open the `.iso` for CD number 1. Mac will mount a virtual image of the CD-ROM called "**KOTOR\_1**." Leave it alone for now.

Now, **right-click** your game **wrapper** and choose **Show Package Contents**.

*Keep this window open till we are done, you will need it! Get acquainted with this step, as you will need to go back to this place several times. This is what we call the game* ***wrapper***\*! Remember that.\*

Next, **open** the app within the app, called **Wineskin.app** (if you don't see the `.app` extension, you can tell Finder to show it in its preferences). This app will allow us to configure our game wrapper.

Click on **Install Software** and locate **autorun.exe** inside **KOTOR\_1**. (This action will prompt our fake *Windows* environment to assign that mounted ISO to the **D:** drive, so the installer thinks it's running on *Windows* and there is a CD in there!)

Now **install the game normally**. When prompted about creating shortcuts, etc, just untick the boxes, say no, whatever, we are not going to use any of those.

Eventually, the installer will ask for CD 2. When that happens, **go back** to *Finder* and **eject** the **KOTOR\_1** image, then **mount the second ISO** file. Go back to the installer and **continue**. **Repeat** that for CDs 3 and 4.

When all is done, *Wineskin* will ask which is the `.exe` file we want to be our default point of entry. **Choose** `swkotor.exe`. Then **eject** CD 4 from *Finder*.

___

### Update to 1.03

Now, **close** *Wineskin* and **go back** to its parent folder (the **wrapper**). You will see there 2 aliases called `drive_c` and `Logs`. (Aliases are like shortcuts on *Windows*. These two are inside the `Contents` directory somewhere.) **Open** `drive_c`. Inside it you should **put a copy of the 1.03 patch installer**.

Now **go back** to the **wrapper** contents and **open** ***Wineskin*** again. Go to **advanced**, choose the **Tools** tab and click on **Custom EXE Creator**. This tool will allow you to execute small apps within your wrapper. Click in **browse** and locate the **1.03 patch executable** inside your `drive_c` directory. Give it a name, it can be "**patch**" or anything you'd like. *Wineskin* will create a small **app** in the same **wrapper** we've been working. So close all the *Wineskin* windows and go back to your *Finder*. You will see a red icon with the name you chose, like "**patch.app**", this is our patcher. **Open** it and install the KotOR update.

After it's all done, **delete** the `patch.app` and **open** your `drive_c` again. **Delete** the **1.03 patch executable**.

Now **locate** the KotOR directory and **replace** the **swkotor.exe** with the **NoCD** version.

At this point, your game is *mostly* playable, but we need to perform some house-keeping before trying it.

___

### Configuring the game wrapper

**Open** ***Wineskin*** one more time.

In the window that opens, choose **Advanced**.

Next, choose the tab called **Tools** and click on **Config Utility (winecfg)**. You will be presented with a *Windows*\-looking window that reminds a lot the Windows XP's *computer properties* window.

In the tab **Applications**, make sure you have ***Default Settings*** **selected**, then in the **drop-down** list below choose **Windows XP**. That will make KotOR run in a Windows XP-like environment.

Next, click in the **Libraries** tab. (In case you already did stuff to this wrapper and you see things in that list, simply remove everything.) With the list empty, **click** in that **drop-down** list and type "**d3dx9**". You will see a bunch of options. I suggest you **choose** "**d3dx9\_30**" or higher.

Now, with that new item selected, click **edit** and set as **native**. Click **OK** and wait for the main screen to become responsive again.

In the **Utilities** column, click in the **Winetricks** button. At the top you should see a search bar. Type `gdi` to filter the items in the list below it. Now, under **settings** you should find an option with name `ddr=gdi` and description `Set DirectDrawRenderer to gdi`. **Tick the box next to it** and click on the **Run** button. After *Wineskin* is done with the task, **close** the window.

These changes will allow KotOR's videos to show \[mostly\] correctly later on.

Finally, in the **main** ***Wineskin*** **window**, click on the button that says **Set Screen Options**. In the window that opens, make sure that **Mac Driver** is selected in the **Window System** area, and in **General Options** tick the boxes **Auto Detect GPU Info for Direct3D** and **Use Direct3D Boost (if available)**. Leave "Retina Mode" unticked.

___

### Running the game

Now you are ready to run KotOR! In the main *Wineskin* window, click **Test Run** and see what happens. You should be taken to the game in 800 x 600 resolution. Since you are probably on a macintosh running *Mojave*, I think it's safe to assume this resolution is too low. So go ahead and change it to 1024 x 768. That's not a huge improvement, but you should probably work on a wide screen patch later on. I suggest you try running the game for a couple of minutes to make sure that the intro plays alright, and the mouse, sound and video all work as well. Don't bother saving it if you intend on adding any mods.

___

### Known issues

- The grass is glitched in most macs: it seems to have an infinite length. It has to be turned off in the graphics settings of the game.
- The water and the stealth effects do not work in most macs. That's because **Wine** is unable to identify the machine's graphic card. It seems there is a solution for similar games that require the adding of a dll file inside the wrapper. If I come across that fix I'll publish here.

___

### Bonus - Keeping the game saves outside the wrapper

You will notice that savegames are normally kept inside a **Wine** wrapper. That's a bother. Mac doesn't operate, normally, with save files inside the app itself, so you may want to change that. There is a way.

Mac OS normally operates with the `~/Library/Application Support` directory. Some apps may choose to use your `~/Documents` directory. It depends. Choose one. I will stick to the former. If you prefer the latter, or somewhere else, be sure to modify all their occurrences in the code below.

Open your wrapper's contents and locate and open this directory:

`Knights of the Old Republic.app/Contents/Resources/Scripts/`

There, you will see a file called `WineskinStartupScript`, without any extension. This is a Unix shell script file, which normally uses the extension `sh`, but it doesn't need one, so leave the name of the file alone. As its **Windows** counterpart, the `bat` files, `sh` files are like text files with some routine the computer must execute. In our case, `WineskinStartupScript` will, as the name suggests, run when the app starts.

Very well, open this on a text editor like **Sublime** or even Apple's native **TextEdit**.

At the top you will see something like this:

    #!/bin/bash
    cd "$(dirname "$0")/../../"
    CONTENTSFOLD="$PWD"

This is just some basic code already there for our benefit, but it doesn't do much. Ignore that and add the following below:

    localSaves="$CONTENTSFOLD/Resources/drive_c/Program Files/LucasArts/SWKotOR/saves"
    userSaves="$HOME/Library/Application Support/Wine/SWKotOR/saves"

    if [ -d "$userSaves" ]; then
        echo "User saves directory exists."
    else
        echo "User saves directory does not exist! Making one now..."
        mkdir -p "$userSaves"
    fi

    if [ -d "$localSaves" ]; then
        echo "Wrapper saves directory still extant. Deleting it now..."
        rm "$localSaves"
    fi

    echo "Creating symbolic link..."
    ln -s "$userSaves" "$localSaves"
    echo "Done."

Now, if you didn't save any games, go back to your SWKotOR directory inside your **Wine** wrapper and delete the saves directory. If you did save some games, just move that folder to your desktop or something.

You can execute this script manually to see it in operation. If you use the command line to go there, you can simply execute it by using the name of the script in the current dir, like so:

    cd Knights\ of\ the\ Old\ Republic.app/Contents/Resources/Scripts/
    sh ./WineskinStartupScript

If you observe your SWKotOR directory, you will notice that a new directory called `saves` was created, and it has an alias arrow over its icon. This is a symbolic link. If you moved your save files to a different location, you can copy the contents of that backup into this link and your save files will be in the new location, outside the wrapper.

This script is doing 3 things, in this order:

- First it checks if there is a saves directory in your Application Support directory (or any other location you defined there); if it doesn't exist, create one.
- Then, it checks if there is a saves directory OR link inside the wrapper; if there is such a thing, it deletes it;
- Then, it makes a symbolic link to your wrapper, so the game can read your save files.

So, if the link is already there, it will remove it and add it again. Unnecessary perhaps, but not too bad.

If you do the same to other wrappers, they will share the game saves.

(Warning: I didn't test that with the game wrapper in the system-wide `/Applications` directory. This works fine when the wrapper is under your own user, but it may fail for other users. Any errors will fail quietly. If any brave soul would like to put it to the test, I'll update this post to reflect the results.)

## Installing Mods on a Mac

Note: if you think using the command line for running `exe` looks like a lot of effort, you can try u/LewsTherinTelescope solution mentioned in the comments area. He found a nice method of running the `exe` files seamlessly from *Finder*, but it requires some boiler-plate setting up.

### Installing mods

There are 4 types of mods that I came into contact with:

* Mods that require files to be moved to the *Override* directory
* Mods that require a patcher to run and make changes to your *Override* directory "auto-magically"
* Mods that require some script to run natively
* Mods that require some sort of software to run on mac

There are many of the first 2 types and so far I only dealt with 1 of each of the latter types. Let's look at the top 2. The 2 at the bottom are not that hard, as long as you read the documentation. If people are confused about those, I can elaborate more later.

The mods I talk about are from this list:

[mod builds](/modding/mod_builds.html)

___

### Override directory mods

The easier mods are the ones where we simply move files to the override directory. So open it in Finder and just do it.

___

### Patcher mods

The nasty ones have that `.exe` patcher. To make that work we need some stuff first.

___

### Setting up the tools

___

### Homebrew

To install our mods, you will need an app called ***Wine***. If you went through part 2, you will recognise it as the thing that allows the *Windows* build to run on mac. That wrapper runs *Wine* seamlessly, but this time we will work with a command line version of *Wine*.

*Wine* is not an app with a user interface, with windows and icons. It runs on your *Terminal* app and you control it with text commands. All we need to get *Wine* working is to tell it to execute a *Windows* executable. When the *Windows* app is closed, *Wine* stops working by itself.

To install *Wine*, we need another app called ***Homebrew***. *Homebrew* is a package manager, that is, an app that installs other apps. It is used a lot for programming, and many of its apps have no interface, just like *Wine*. To install *Homebrew*, **go to their website**: [https://brew.sh/](https://brew.sh/)

In the *Homebrew* website, there is **a text command**. **Copy** that and **open Terminal**. **Paste** the command and hit your **return** key (also known as "enter key"). It will ask you for your password (once). *(This is because Homebrew keeps its apps in a special directory and it requires an administrator to approve that.)*

After all is done, you should be able to check if you have *Homebrew* by asking its version, like this:

    brew -v

___

### XQuartz

Next, in order to run *Wine*, we need an older Unix library called ***XQuartz***. This is a set of routines that the old Mac OS could use to draw things on your screen. *Wine* needs it to draw the *Windows'* copycat windows for you.

To install *XQuartz*, do this:

    brew install --cask xquartz

*Homebrew* should take a while. That's because it will get the source code for *XQuartz* and compile it, that is, make the code into an app.

*(Note: Homebrew commands to install packages may change from time to time. So if Homebrew complains, read the feedback carefully and if it is too cryptic, google it.)*

___

### Wine

After all is done, we can install *Wine* like this:

    brew cask install wine-devel

*Homebrew* will now do the same thing with *Wine*. It will download the latest compatible code, it will compile it and hand the control back to us.

___

### Linking the KotOR directory

Now we are going to look for the game files. Remember I said every mac user has a home directory? Well, I don't know your particular user handle, so I will use **Luke Skywalker**'s handle as an example. If Luke uses Steam, his KotOR directory should be here:

`/Users/luke/Library/Application Support/Steam/steamapps/common/swkotor/`

But if Luke followed part 2 and is using a *Wine* wrapper, his KotOR directory is here:

`/Users/luke/Applications/Wineskin/`

If your wrapper is in a different path, you need to figure out what is the path. (Trust yourself, you can do it!)

Remember we can use shortcuts for the paths. The `~` shortcut can be used like so:

`~/Library/Application Support/Steam/steamapps/common/swkotor/`

Now, before doing other stuff, let's practice something. You can use the command line to go to your KotOR directory, if you want. You need to notice that in the **command line**, certain **commands** require **parameters** separated by **spaces**. ***Our game directory has spaces***, so if you simply try to go there *it will not work*. To explain to the command line that you are not trying any fancy commands, but simply need to go to a path with a space, you need to use the `\` (backslash) character before the space to "escape" it, like so:

    cd ~/Library/Application\ Support/Steam/steamapps/common/swkotor

If you are using the wine wrapper, you don't have spaces yet:

    cd ~/Applications/Wineskin

This should take you to the KotOR directory. You can see this directory on *Finder* by doing this:

    open .

If you open it on *Finder*, notice how there seems to be a game app in this directory. In Mac OS, all applications like that one are actually directories with special parameters. You can open it manually by **right-clicking** it and choosing **Show Package Contents**.

With ***Steam***, the KotOR mod files are normally located in this path:

`Knights of the Old Republic.app/Contents/Assets`

With ***Wine***, the KotOR mod files simulate the *Windows* path structure:

`Knights of the Old Republic.app/Contents/Resources/drive_c/Program Files/LucasArts/SWKotOR`

You can either browse there manually by using *Finder*, or you can go back to ***Terminal*** and do this:

    cd Knights\ of\ the\ Old\ Republic.app/Contents/Assets

or

    cd Knights\ of\ the\ Old\ Republic.app/Contents/Resources/drive_c/Program\ Files/LucasArts/SWKotOR

And you can get there from anywhere by using the full path:

    cd ~/Library/Application\ Support/Steam/steamapps/common/swkotor/Knights\ of\ the\ Old\ Republic.app/Contents/Assets

or

    cd ~/Applications/Wineskin/Knights\ of\ the\ Old\ Republic.app/Contents/Resources/drive_c/Program\ Files/LucasArts/SWKotOR

On ***Steam***, this `Asset` directory is where the `Override` directory should live. This is where we put most mods. So go ahead and make a new directory called `Override`. You can use *Finder* or *Terminal*. If you use *Terminal*, make sure you are in the right place (type `pwd`), and then use this command:

    mkdir Override

If you are using *Wine*, the `Override` directory should already be there. If it's not, go ahead and create it the same way.

Now, most of the patches installed by a *Windows*' `.exe` app require you to search and find that directory (`Assets` or `SWKotOR`). This can be painful to do manually, and considering there are many many many mods, I'd recommend making a ***symbolic link***.

This is how it works: we will tell Mac to create a directory in a different, easier to find location, and we will tell it that this directory is the same thing as the game directory. So whenever something is done to the link, the actions will actually take place in the original directory.

So, we will make a link inside your ***Documents*** directory. To make the symbolic link, do this, but remember to change your user name (it's in 2 places!):

Steam users:

    ln -s /Users/luke/Library/Application\ Support/Steam/steamapps/common/swkotor/Knights\ of\ the\ Old\ Republic.app/Contents/Assets /Users/luke/Documents/kotor

Wine users:

    ln -s /Users/luke/Applications/Wineskin/Knights\ of\ the\ Old\ Republic.app/Contents/Resources/drive_c/Program\ Files/LucasArts/SWKotOR /Users/luke/Documents/kotor

Of course, if you put your *Wine* wrapper elsewhere, change the command accordingly.

Now you will see that there should be a directory that looks a lot like an alias (aka shortcut) in your *Documents* folder, called ***kotor***.

___

### Running the patcher mods

To use these mods, do the following:

1. Download and extract the patcher.
2. Find the exe file on *Finder*.
3. Open a Terminal window nearby.
4. Type "cd " (with a space) on your Terminal window.
5. Drag and drop your exe's folder into Terminal.
6. In Terminal, hit the **return** button.
7. Type this, but instead of "patch.exe", type the name of the patch file:

&#x200B;

    wine64 ./patch.exe

If the name of the patch it too complicated, type the first few characters, then press your "tab" button, so *Terminal* can autocomplete it.

If all is fine, when you press **return**, your *Terminal* should show a bunch of weird text (ignore it) and a *Windows*\-looking window should open. The first time you do that, *Wine* will ask you to install some libraries, so it can work correctly. Simply agree to all and let it do its magic. After a while, the patcher should be visible.

Whenever a patcher asks you to find the KotOR directory, you will find it under **My Documents**. Remember it's called "**kotor**"!

**Example**

Ok, suppose I have my KotOR game in a wine wrapper.

I've decided to install the mod called `Consular/Sentinel Class Skill Swap`.

1. I download a file called `Consular Sentinel Class Skill Swap-102-1-0.7z`, and the file is now in my **Downloads** folder.
2. I extract it to a new folder called `Consular Sentinel Class Skill Swap-102-1-0`
3. I open ***Terminal***.
4. I type `cd`  (with a space) in *Terminal*.
5. In *Finder*, I click and hold the `Consular Sentinel Class Skill Swap-102-1-0` folder, drag to *Terminal* and drop it.

*Terminal* now shows this command:

    cd /Users/luke/Downloads/Consular\ Sentinel\ Class\ Skill\ Swap-102-1-0

6. I hit **return** on my keyboard. My command line now is on that directory.

If I try the `ls` command I see this:

    $ ls
    Installer.exe tslpatchdata
    $

7. I **execute** the patcher like this:

    wine64 ./Installer.exe

A window opens. It tells me that, to install the mod, I need to click the **Install Mod** button.

I **click** the button, and a smaller window opens titled **Browse for Folder**.

I **click** in the "**+**" button next to **My Documents** and select **kotor**.

I **click** **OK** and the mod is installed. I click **Exit** and I am sent back to *Terminal*.

I decide to go up one level in Terminal:

    cd ..

... and delete the `Consular Sentinel Class Skill Swap-102-1-0` folder and the `Consular Sentinel Class Skill Swap-102-1-0.7z` file.

I now try the next mod.

## Widescreen Patch

The widescreen patch won't work on *Steam*, as far as I know. But it works fine on *Wine*!

**Go to** the *Wine* **wrapper**, **right-click** it and choose **Show Package Contents**.

Open `drive_c`.

**Copy** the **widescreen fix** inside this directory.

Now **open** ***Wineskin***. Go to **advanced**, choose the **Tools** tab and click on **Custom EXE Creator**. Click in **browse** and **locate** `uniws.exe` inside your `drive_c` directory. **Give it a name** like "**uniws**" and save it. **Close** ***Wineskin*** and find "**uniws.app**" in Finder.

**Open** "**uniws.app**".

In **game**, find "**Star Wars: KOTOR (1024x768 interface)**". As other guides explain, it doesn't matter which resolution you will use, always choose this one.

In the area below, find the game folder within **C:** \> **Program Files** \> **LucasArts**, and click on it (the game dir, not LucasArts.)

**Replace** the screen **width** and **height** for the values you want and click **Patch**.

Remember that there are further mods that deal with the video resolution, dimensions of menu items and positioning of the HUD. Use what you learned from this guide to perform the changes you need.

After all is done, delete **uniws.app** in *Finder*, go back to `drive_c` and **delete** the **widescreen fix directory** in there since you won't need it further.

Opening *Wineskin* you can now **assign** an **icon** to this wrapper. Perform the house-keeping actions on part 5 as required, and after all is done and dusted, move your new KotOR app to wherever you want. You can now delete *Wineskin Winery* if you want and if you created an "*Applications*" folder inside your home folder, and it's now empty, feel free to delete that too.

## Housekeeping

When all is done, your game is successfully patched and modded, if you feel you want to delete all the stuff you just installed, these are the commands:

    cd ~
    rm ~/Documents/kotor
    brew uninstall wine-devel
    brew uninstall xquartz

To uninstall Homebrew, go to their repository online and follow the steps listed there: [https://github.com/homebrew/install#uninstall-homebrew](https://github.com/homebrew/install#uninstall-homebrew)

It's normally a single command and it removes everything.
