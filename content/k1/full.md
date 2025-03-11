# KOTOR 1 Full Build

## Installation Notes

If you were linked to this list directly without reading the install instructions, please go back and read them [here](/modding/mod_builds/index.html)! There are several critical setup and general best-practice steps you need to be aware of before beginning the install process. The instructions for how this list is installed are located on that page, not this build!

### Zeroing Step

Unless you have *freshly* installed the game or have never installed KOTOR previously, please blank-slate your setup: uninstall the game, delete the full contents of your game's directory (the entire folder where the executable file previously was located; this does **NOT** always happen automatically when the game is uninstalled), and reinstall the game. The majority of troubleshooting support we offer is due to users who encounter problems resulting from leftover game files or file corruption from a game which was installed many years ago. Performing this zeroing step helps to ensure your local copy is fresh, uncorrupted, and free of any old mod data.

Once you have your freshly-installed copy of the game, please attempt to set your main game directory and all subfolders as *not* read-only. This is because executable mods will need to modify the files therein directly to install properly. Some operating systems (particularly Windows OS 8+) will lock the settings on these folders depending on their locations, so for many systems it will not be possible to actually pull them out of their read-only state, but it is important to at at least attempt to change the folders, as on some operating systems it is possible, and therefore necessary for a functional install.

### TSLPatcher Installation Requirements

Do not, under **ANY CIRCUMSTANCES**, run a TSLPatcher or HoloPatcher executable from within a file archive. You *must* extract all archives before installing mod content, or running an executable. Failure to extract before installing will break your game. Also, ensure you don't extract all the mods to the exact same folder. If, for example, you extract every single mod to a folder called "KOTOR Mods" and run the executable each time, each time you extract you'll be overwriting critical data from the previous mods. Make sure each installer-based mod is extracted to its own folder before running the installer.

Please also bear in mind: if you are asked to direct a TSLPatcher or Holopatcher executable to a folder to begin install, that folder should ALWAYS be the main game folder, where your game's .exe file is located (or the symlink to that folder created in the optional Quicker TSLPatching step, discussed further below). For mods that are NOT installed with the TSLPatcher or Holopatcher, *unless otherwise noted* their loose-file contents are most often placed directly in the Override directory. Unless you are following specific instructions (the mod author's or my own) that state otherwise, you should not be placing files in the game's main directory or Modules folder. You should *never* have any subfolders inside the Modules or Override folders.

As a final note, be aware that the TSLPatcher executable utilized in the installation process of many of these mods (frustratingly) does not function on multi-monitor setups. If you have more than one monitor, you will need to disable your second while installing the mods, but you can re-enable it once the installation process is complete.

### Single Install

It is critical to ensure that you only have **ONE** installation of KOTOR on your device before beginning the installation process. If you have multiple installations, or even just two game executables in different locations, mod installers which are set up to auto-detect your game's installation directory *will* misidentify which one is correct and install the mods wherever they please, probably spiking your whole install in the process. If you want to make a backup of your vanilla gamestate, make sure to compress the entire game into an archive (.rar, .zip, .7z, etc.) before starting the install process.

### Known Bugs

* The very first cutscene (the title crawl) will always fail to play when running with upscaled movies and widescreen applied. Just watch a clip of the cutscene elsewhere--we don't know why this happens, but as far as we can tell it is unavoidable.
* Sometimes the game will crash on load when trying to enter a new area due to a data overflow. This is uncommon and most users should never encounter it, but it is unfortunately virtually impossible to fully account for. Fortunately, it is easy to fix when it happens: simply temporarily disable the 'Frame Buffer Effects' and shadows settings in your advanced graphics options, proceed through the load screen, then re-enable the setting once on the other side.

### Updating from a Prior Build

If you currently have a prior mod build version installed and would like to update to the current Revision, due to the importance of install order to the mod builds' function, there is unfortunately no way to do so without resetting to a fresh install and reinstalling the new build iteration on top. To do this, just perform the zeroing step listed above: uninstall your game, delete all remaining contents in the game directory (remember, frequently, especially on the Steam release of the game, mod content *will not* be uninstalled as part of the application's uninstallation), and then reinstall the game before applying the new build version.

### AMD Players

Not long ago many AMD cards experienced extreme and frequent crashing when playing KOTOR. Recent driver updates have fixed this, so if you get into the game and start experiencing random crashes while walking around, the solution should be as simple as updating your drivers. If for whatever reason that doesn't work, you can try reversion instead, to a version prior to July 15th, 2022. I cannot give advice on how to do this, as the process is unique to your particular graphics card and I don't personally own an AMD device. Googling your graphics card and 'drivers' will probably get you where you need to go.

### Mac OS Players

Please see [this link](/modding/mod_builds/macos.html) for installation assistance for the game and these mods.

### Amazon Games Players

For unknown reasons, the Amazon Games version of KOTOR has a modified executable and initiation file which breaks the Miles sound system, and automatically disables both movies and sound. Follow the steps [here](https://deadlystream.com/files/file/2377-amazon-gamess-k1-release-soundsmovies-fix/) to restore these features. It's okay to do this now even if you intend to patch widescreen in later, just bear in mind when you do move to patch in widescreen that you already have the editable executable downloaded.

### Linux Players

For anyone attempting to install these builds on a Linux distro, I strongly recommend installing on a case-insensitive file system (I have had VFAT recommended as an option by other users). Otherwise you will need to go through the headache of renaming a huge number of files, and it's really not worth it.

### Total Filesize on Disk

For your reference, the total filesize of all mods before extraction, excluding movies, is approximately 7GB. The total size of the install when extracted, including basegame files but excluding upscaled movies, is approximately 14GB. The total install size plus HD movies in 1920x1080 resolution is approximately 29.5GB. Please bear this in mind if you intend to keep backups and/or are operating on a system with limited available memory.

## Optional Install Assistant - Quicker TSLPatching

Because of the way KOTOR mods install, it's virtually impossible to have a true mod manager/installer hybrid like those you may be familiar with for other games, like MO2 or FOMM. The best we can really get are tools to accelerate installations, of which one is supported for the mod builds.

### Quicker TSLPatching

[**Quicker TSLPatching**](https://www.nexusmods.com/kotor/mods/1214?tab=description) is a system workaround (specifically a registry edit) which makes it easier to install mods. This script *will not work* on Mac operating systems (neither Linux, I believe) not running Windows on a partition, but there are some comments in the Posts section of the download page that might offer alternatives that allow it to function properly.

This mod features no level of automation, and only serves to speed up the install process of mods installed via the TSLPatcher executable. Mods will frequently use the TSLPatcher to install, and the TSLPatcher often requires you to manually point the installer at your game's base installation directory. Sometimes the patchers do this automatically, but sometimes they fail, which is where this script comes in; it'll create a symlink to your KOTOR and KOTOR 2 install directories direct to your desktop, where the TSLPatcher defaults to pointing, so you only need to scroll down and click the folder to install without navigating through your system's file structure to find the game folder. The script is confirmed safe and once your install is complete you can delete the desktop folders with no problems. To install, you only need to run the script and follow the instructions it presents, choosing your KOTOR directory in the first popup window and your KOTOR 2 directory in the second. If the script does not function for you, check the Posts section of the mod download page to see some alternate suggestions for manually forcing the functionality of the script.

## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly and overtly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable is)--in this very specific case, NOT the override.

___

### Character Startup Changes

**Name:** [Character Startup Changes](http://deadlystream.com/files/file/349-character-start-up-change/) and [**Patch**](https://mega.nz/file/MFIByAKY#8MaLMEUvI-xMJ20buuugR8DTNHa6wab2RK3tk5kBMnk)

**Author:** jonathan7, patch by A Future Pilot

**Description:** In a normal KOTOR start, your character's feats are pre-selected. This mod changes the initial level-up so that the number of feat points given is determined by class, but you can choose the feats you wish to invest into.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher, Loose-File Patch

**Usage Warning:** It's possible, if using auto level-up, to miss the feats to equip weapons and basic light armor while using this mod, unless you use the patch. Make sure to install it!

___

### Thematic KOTOR Companions

**Name:** [Thematic KOTOR Companions](https://deadlystream.com/files/file/2665-thematic-kotor-companions/)

**Author:** Sniggles & JCarter426

**Description:** BioWare did a few wacky things with character progression in this game. To an extent that's novel, since it helps make companions feel more unique and less rigidly tied to the D&D system if they can be stronger than what the system otherwise allows. But it becomes less novel when you realize that most of what they did is just make Jedi companions super OP and short most other party members on stats & feats they should have had.

As part of the Thematic series of mods by JC and myself, Thematic KOTOR Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as retuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://deadlystream.com/files/file/1333-jcs-minor-fixes-for-k1/)

**Author:** JCarter426

**Description:** KOTOR, like with any game, has a slew of little oversights, or things BioWare messed up by accident. The goal of this mod is to fix most of those small things not addressed in other, larger mods.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move everything from the Straight Fixes, Resolution Fixes, and Aesthetic Improvements folders to your Override. Move everything from the "Things what bother me" folder as well, EXCEPT the files for the Sith uniform changes: N_AdmrlSaulKar.mdl, N_AdmrlSaulKar.mdx, N_SithComF.mdl, N_SithComF.mdx, N_SithComM.mdl, and N_SithComM.mdx (in other words, move all "MAN26" files and the two "plc_kiosk" files at the bottom). The fix in the Bugfix folder will be applied by a later mod, so you can also skip it.

___

### Ajunta Pall Appearance

**Name:** [Ajunta Pall Unique Appearance](https://deadlystream.com/files/file/824-ajunta-pall-unique-appearance/) and [**Patch**](https://mega.nz/file/McJF1AIC#Jywhu6zXWCRz4gRghxMxoBAWrbU_A3giD1INsOoHqmA)

**Author:** Silveredge9, Patch by A Future Pilot

**Description:** This mod reskins Ajunta Pall to have a unique appearance that matches the honorary statue in the tomb.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod, TSLPatcher Patch

**Installation Instructions:** Download the main mod and ONLY look at the Transparent/Non-Transparent folders. Move your preferred textures from one of those folders (or one of their sub-folders for optional Sith eyes) to your override. Do NOT move any of the files in the main mod folder! After you have moved those files, run the linked patch to finish applying changes. 

___

### KOTOR Community Patch

**Name:** [KOTOR Community Patch](https://deadlystream.com/files/file/1258-kotor-1-community-patch/) and [**Patch**](https://mega.nz/file/gQZR1TZY#U7XN5teK9wjXC5Hnj7MFlmHYb8UFyaV5R17ksIuj7Jc)

**Author:** Various Authors; Darth Parametric, JCarter426 & A Future Pilot Collate

**Description:** An ambitious compilation intending to be a comprehensive bugfix mod for the original game, the KOTOR Community Patch combines hundreds of various fixes and improvements from over a dozen other mods, as well as fixes put together by AFP, DP and JC on their own. With bugfixes as important to KOTOR as TSLRCM's are to KOTOR 2, I can't recommend its use highly enough.

**Category & Tier:** Bugfix, Graphics Improvement & Immersion / 1 - Essential

**Non-English Functionality:** YES for Russian and French only, follow the instructions on the mod page to use

**Installation Method:** HoloPatcher Mod, Loose-File Patch

**Installation Instructions:** Be aware that this mod is one of the very few in the builds that is installed via the HoloPatcher, a new install method. For your purposes as the enduser, it functions almost identically to the TSLPatcher. Run the installer, then move the files from the patch to your override.

___

### Droid Claw Fix

**Name:** [Droid Claw Fix](https://deadlystream.com/files/file/2456-kotor1-droid-claw-fix/)

**Author:** GearHead

**Description:** A basegame bug prevented some droid NPCs from being able to equip unique "weapons" that let them do more damage. This mod fixes the oversight and restores the damage--be warned, it can be quite a significant difficulty boost in places.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Ported VO Replacements

**Name:** [K1 Ported Alien VO Replacements](https://deadlystream.com/files/file/1426-k1-ported-alien-vo-replacements/)

**Author:** Ashton Scorpius

**Description:** Several alien species in the original game use recycled VO primarily utilized by other species, but KOTOR 2 gives these aliens unique voiceovers instead. This mod uses alien VO ported from KOTOR 2 to give these species their unique VO in the original game as well.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Install the main mod, then re-run the patcher and select the K1CP compatibility install option and install it as well, if using K1CP.

___

### Ultimate Korriban

**Name:** [Ultimate Korriban High Resolution](https://www.nexusmods.com/kotor/mods/1367) and [**Patch**](https://mega.nz/file/NEpH3AoZ#5RVfQHjkdk6b3lgcJzgitpCb1YQlfYqhTM0XF3Z9LMM)

**Author:** ShiningRedHD

**Description:** The Ultimate series of mods is a comprehensive AI-upscale of planetary textures. Unlike previous AI upscales, the Ultimate series has no transparency problems while still retaining reflections on textures, all without any additional steps required. This mod upscales the Sith world of Korriban.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod. Don't worry about it saying it requires Kexikus's skyboxes, that mod will be installed later.

___

### Ultimate Kashyyyk

**Name:** [Ultimate Kashyyyk High Resolution](https://www.nexusmods.com/kotor/mods/1365)

**Author:** ShiningRedHD

**Description:** This mod upscales the forest-world of Kashyyyk, home of the Wookiees.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod.

___

### Ultimate Tatooine

**Name:** [Ultimate Tatooine High Resolution](https://www.nexusmods.com/kotor/mods/1364)

**Author:** ShiningRedHD

**Description:** This mod upscales the iconic desert world Tatooine.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod.

___

### Ultimate Dantooine

**Name:** [Ultimate Dantooine High Resolution](https://www.nexusmods.com/kotor/mods/1368)

**Author:** ShiningRedHD

**Description:** This mod upscales the peaceful retreat of Dantooine.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod.

___

### Ultimate Endar Spire +

**Name:** [Ultimate Endar Spire/Star Forge/Yavin Station](https://www.nexusmods.com/kotor/mods/1370)

**Author:** ShiningRedHD

**Description:** This mod is a compilation upscale which includes upscales for three different areas: the *Endar Spire*, the Star Forge, and Yavin Station.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod.

___

### Ultimate Manaan

**Name:** [Ultimate Manaan High Resolution](https://www.nexusmods.com/kotor/mods/1366)

**Author:** ShiningRedHD

**Description:** This mod upscales the water-world Manaan.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod.

___

### Ultimate Taris

**Name:** [Ultimate Taris High Resolution](https://www.nexusmods.com/kotor/mods/1360)

**Author:** ShiningRedHD

**Description:** This mod upscales the sprawling world-city of Taris.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod. Please note, there are confirmed visual bugs when utilizing this mod unless ALSO using Quanon's Taris retexture (installed further down this list). Make sure to delete LSI_win01.tpc **before** moving to override.

___

### Ultimate Character Overhaul

**Name:** [Ultimate Character Overhaul](https://www.nexusmods.com/kotor/mods/1282?)

**Author:** ShiningRedHD

**Description:** Ultimate Character Overhaul is a comprehensive AI-upscale of every character and piece of equipment in the game. This is an incredibly high-quality mod, and ShiningRed has even gone through the trouble to make compatibility patches for the mod builds, upscaling some of the later textures we use!

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** For now, ignore all patches (those will be installed later). Just download the main package, and MAKE SURE it is the .tpc file version! I recommend the 2x version for the best combination of performance and quality.

Before moving the files to the override folder, be sure to delete the following: PFBI01 through PFBI04, and PMBI01 through PMBI04.

___

### Ultimate Unknown World

**Name:** [Ultimate Unknown World High Resolution](https://www.nexusmods.com/kotor/mods/1369)

**Author:** ShiningRedHD

**Description:** This mod upscales the mysterious Lehon.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod. Delete LUN_blst01.tpc and LUN_blst02.tpc before moving to your override.

___

### Korriban Sith Art

**Name:** [Korriban Sith Art](https://www.nexusmods.com/kotor/mods/1632)

**Author:** MessesWithWolves

**Description:** This mod uses AI to upscale the door and mural textures (specifically the ones on the floor of the Sith Academy) on Korriban. The preview images are very telling as-is, but it looks even better ingame; this is very high-quality stuff.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download and install both files.

___

### Duncan on Manaan

**Name:** [Deadeye Duncan on Manaan](https://mega.nz/file/IR4QASTa#V28cTdgcNTMPwPrNbMElbnNVHkqhkKu7vJgL7PWVZ0U)

**Author:** Seamhainn

**Description:** This mod restores content which was left on the disk but was never implemented which would have let the player interact with Deadeye Duncan later on in the story, on Manaan.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Consistent Conditioning

**Name:** [Consistent Conditioning Icons](https://deadlystream.com/files/file/2013-consistent-conditioning-icons/)

**Author:** Sdub

**Description:** The feat tree for Conditioning has icons which are a bit visually inconsistent, which can make it easy to miss the tree if scrolling quickly. This mod makes their visuals uniform.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Pazaak Cards

**Name:** [HD Pazaak Cards](https://deadlystream.com/files/file/1361-hd-pazaak-cards/)

**Author:** CarthOnasty

**Description:** When you play space blackjack, you want the cards to at least look good, right?

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move all the loose files to the Override. If you'd like KOTOR 2-style specialty cards (green-colored), move the files from the "green" folder to the override folder as well.

___

### Scoundrel Trousers

**Name:** [Scoundrel Trousers](http://deadlystream.com/files/file/537-scoundrel-trousers/)

**Author:** Darkbirdie

**Description:** Fixes the trouser texture of the female scoundrel's default clothing. By default it's pulled in and up.

**Category & Tier:** Bugfix / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Republic Soldier Fix

**Name:** [Republic Soldier Fix](https://deadlystream.com/files/file/1180-jcs-republic-soldier-fix-for-k1/)

**Author:** JCarter426

**Description:** Fixes the low-resolution default female Republic soldier skin, as well as fixing issues with the male model and making the Republic uniform the default clothing for the Soldier-class character.

**Category & Tier:** Graphics Improvement & Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from both the Override and Optional folders to your game's override folder.

___

### Republic Soldier's New Shade

**Name:** [Republic Soldier's New Shade](https://deadlystream.com/files/file/1365-k1-republic-soldiers-new-shade/)

**Author:** ebmar

**Description:** By default, despite being what looks like a mix of metallic and polymer elements, the Republic armor has no shine effect ingame. This mod fixes that so it's realistically reflective.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Multi-Run TSLPatcher

**Installation Instructions:** If using both components of JC's Republic Soldier Fix mod, install Options 3 and 5; if using only the main component of JC's mod, install only Option 5; if not using JC's mod, install the Main file and Option 2.

___

### HD PC Portraits

**Name:** [HD PC Portraits](https://deadlystream.com/files/file/1547-hd-pc-portraits/)

**Author:** ndix UR

**Description:** ndix strikes again with a wonderful upscale that takes all the default player character portraits and sharpens them without altering their appearance. This mod is great for keeping a unified sense of high graphical fidelity, especially when playing in widescreen.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### PMHA05 HD

**Name:** [PMHA05 HD](https://deadlystream.com/files/file/1857-pmha05-hd/)

**Author:** Dark Hope

**Description:** This is the first in a series of high-resolution player heads from Dark Hope, complete with full Dark Side transitions and new player portraits. We aren't going to use all of the HD versions she made—I've been careful to only select those I think fit closely with the original player head, as well as making enough clear improvements that any aesthetic alterations are acceptable trade-offs for the improved texture quality.

This specific texture reskins the fifth Asian male head preset, including new facial hair.

**Category & Tier:** Graphics Improvement & Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### PMHA02 HD

**Name:** [PMHA02 HD](https://deadlystream.com/files/file/1843-pmha02-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the second Asian male head preset. It is mostly a straight graphics improvement, with minimal deviation from the default appearance.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### PMHA01 HD

**Name:** [PMHA01 HD](https://deadlystream.com/files/file/1837-pmha01-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the first Asian male head preset. It is mostly a straight graphics improvement, but features a very minimalist DS transition.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### PFHC05 HD

**Name:** [PFHC05 HD](https://deadlystream.com/files/file/1738-pfhc05-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the fifth Caucasian female head preset. Dark Hope took some liberties here, adding a more detailed hair ornament and a tattoo to the side of the player's head, but I really enjoy the changes.

**Category & Tier:** Graphics Improvement & Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### PFHB02 Eye Fix

**Name:** [PFHB02 Dark Side Transition Eye Fix](https://deadlystream.com/files/file/1762-player-head-pfhb02-dark-side-transition-eye-fix/)

**Author:** Darth Parametric

**Description:** The eye overlays on the second black female head were input incorrectly and become offset as the player transitions to the Dark Side, creating the appearance of duplicated irises. This mod fixes that, as well as offering an upscale option which improves the base appearance of the head.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** I recommend using the upscale option.

___

### High-Poly Grenades

**Name:** [High-Poly Grenades](https://www.nexusmods.com/kotor/mods/1209)

**Author:** MadDerp

**Description:** Fixes the models of the grenades to make them more spherical, and therefore ensure the basegame textures fit on them more accurately.

**Category & Tier:** Graphics Improvement / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Gizka

**Name:** [HD Gizka](https://deadlystream.com/files/file/1190-emperor-turnips-hd-gizka/)

**Author:** Emperor Turnip

**Description:** Improves the base texture of the Gizka creature.

**Category & Tier:** Graphics Improvement / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** The file has the wrong readme; move all the files in the Creatures folder, except for the readme and Gizka.jpg (any .jpg/.png files are always previews and can be deleted), to the override.

___

### HD Rakghouls

**Name:** [HD Rakghouls](https://deadlystream.com/files/file/1187-emperor-turnips-hd-rakghouls/)

**Author:** Emperor Turnip

**Description:** Improves the base texture of the Rakghoul creature.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Gammorean Reskin Pack

**Name:** [Gammorean Reskin Pack](http://deadlystream.com/files/file/1023-quanons-gammorean-reskin-pack/)

**Author:** Quanon

**Description:** Improves and upscales the textures of the game's Gammoreans.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### War Droids HD

**Name:** [War Droid Mk 1 HD](https://deadlystream.com/files/file/2188-war-droid-mark-i-hd/)

**Author:** Dark Hope

**Description:** A snazzy new skin for the game's humanoid war droids, in the vanilla style.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Cleaning Droids

**Name:** [AstromechHD](https://deadlystream.com/files/file/2220-astromechhd/)

**Author:** Dark Hope

**Description:** Reskins some mobile cleaning droids, matching vanilla but increasing the quality.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Better Twi'lek Heads

**Name:** [Better Twi'lek Heads](https://deadlystream.com/files/file/1430-k1-better-twilek-male-heads/)

**Author:** Ashton Scorpius

**Description:** Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: *supposed* to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Choose whether to use the slim or original necks; your preference.

___

### HD Twi'lek Females

**Name:** [HD Twi'lek Females](http://deadlystream.com/files/file/982-hd-twilek-female/)

**Author:** Dark Hope

**Description:** Adds higher-resolution default clothing, lekku, faces and skin to female twi'lek in the game. Please note that the default screenshots all show a new texture which I don't like and don't use—the examples of the texture versions we'll be using are in the mod description.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download the 'hd_twilek_female.rar' file, and ignore the other versions.

___

### Thigh-High Boots for Twi'lek

**Name:** [Thigh-High Boots for Twi'lek](http://deadlystream.com/files/file/1087-k1-thigh-high-boots-for-female-twilek-body-modders-resource/)

**Author:** DarthParametric

**Description:** In vanilla, female Twi'lek's thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This modder's resource serves to add the boots as an equipped object.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Unzip the mod, enter the NPC Replacement folder, and move the six files within (NOT including the optional folder or its contents) to the override.

___

### Shaleena/Lashowe Mouth Fix

**Name:** [Shaleena/Lashowe Mouth Adjustment](https://deadlystream.com/files/file/1480-k1-shaleenalashowe-mouth-adjustment/)

**Author:** Ashton Scorpius

**Description:** Fixes a bug with two female NPC heads which caused their upper teeth to be invisible during dialogue.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Calo Nord Recolor

**Name:** [Calo Nord Recolor](https://mega.nz/file/hJhGEbza#qemCHVzBcCWkL__n6mrmVNzD3P2qdV4MWEYQvJudtJY)

**Author:** Watcher07

**Description:** Recolors Calo Nord's clothing to be more muted in tone; you wouldn't expect a famous bounty hunter to run around in bright colors, would you? Note that this does not allow you to play as Calo, nor does it add the custom blaster skin or republic uniform skin seen in the screenshots.

**Screenshots:** [Here](http://imgur.com/a/KoIKD)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Darth Malak

**Name:** [HD Darth Malak](https://deadlystream.com/files/file/980-hd-darth-malak/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Malak. The screenshots really don't do this mod justice, it's excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Do not download the .tga file.

**Installation Instructions:** Move the main file in the directory to your override folder, then the files from the either the "Malak (Blue Eyes)" or "Malak (Red Eyes)" folder (your preference).

___

### Detran's Darth Revan

**Name:** [Detran's Darth Revan](https://deadlystream.com/files/file/2350-detrans-darth-revan/)

**Author:** Detran

**Description:** Drastically improves the overall graphical quality of Revan. Just as with the above mod, the screenshots really don't do this mod justice, the texture is excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Darth Bandon HD

**Name:** [Darth Bandon HD](https://deadlystream.com/files/file/2164-darth-bandon-hd/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Darth Bandon, Malak's apprentice.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Vrook

**Name:** [HD Vrook](https://deadlystream.com/files/file/1962-hd-vrook-recolored/)

**Author:** Dark Hope, edited by Publicola

**Description:** Drastically improves the overall graphical quality of Vrook.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD UI Elements

**Name:** [Random HD UI Elements](https://deadlystream.com/files/file/1909-random-hd-ui-elements/)

**Author:** Sdub

**Description:** Improves a few miscellaneous textures, including planet textures on the galaxy map and companion textures in the character selection screen. Many of the companion selection screen textures will be overwritten with custom ones from subsequent mods, but Sdub's variants are miles ahead of vanilla.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download just the random UI elements download, not the optional T3-M4 request.

___

### HD NPC Portraits

**Name:** [HD NPC Portraits](https://deadlystream.com/files/file/1213-hd-npc-portraits/)

**Author:** ndix UR

**Description:** A companion to his PC portrait rework, HD NPC Portraits takes all the companion portraits and drastically improves their quality without modifying the underlying aesthetic.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download the V2 option.

**Installation Instructions:** Ignore the 'V1 Looks' option.

___

### Party Model Fixes

**Name:** [Party Model Fixes](https://deadlystream.com/files/file/1273-party-model-fixes-and-hd-bastila/)

**Author:** redrob41

**Description:** Several of the companion models are messed up in ways that you don't really notice until you begin slapping hi-res textures on them. Since we're going to get to that, this mod is pretty important as a prerequisite.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** In the "Bastila uvw fix" folder, move all the files from the Bastila Clothes - Option 1 folder into the Override. Move all the files in the Canderous folder. Delete the two .tga files in the Carth folder before moving. Move all the files in the HK-47 folder. Delete the .tga file from the Jolee folder before removing. Ignore the Juhani folder. Move all the files from the Mission folder.

___

### Party Model Fixes 2

**Name:** [Party Model Fixes for K1, Part II](https://deadlystream.com/files/file/2287-party-model-fixes-for-k1-part-ii/)

**Author:** PapaZinos

**Description:** Redrob did his best with Party Model Fixes, but there was still more to address. PapaZinos comes in to fix up a few things the original mod doesn't grab.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___


### Juhani Appearance Overhaul
 
**Name:** [Juhani Appearance Overhaul](https://deadlystream.com/files/file/1669-juhani-appearance-overhaul/) and [**Patch**](https://mega.nz/file/wM5hwA7Z#tbwFY3_kU2oR_AcKl879tCOlyC_i-cUtqb_HXak3lBU)

**Author:** Stormie97, Patch by JCarter

**Description:** This mod is an all-in-one overhaul for Juhani, including a new body texture, new unique clothing, and a custom lightsaber for our favorite angry Cathar. Bear in mind we don't use this mod's changes to Juhani's head, instead relying on the below mod.

**Category & Tier:** Appearance Change, Immersion & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Install Instructions:** Use the Body & Lightsaber version, we will use a different head model. Make sure to install the patch after, it fixes an issue with her lightsaber which can cause it to disappear.

___

### Juhani Cathar Head

**Name:** [Juhani Real Cathar Head](http://deadlystream.com/files/file/702-juhani-real-cathar-head/)

**Author:** Miro42

**Description:** Juhani's head model has always been a disappointing reminder of the limitations of low resolution. This mod makes the best attempt of any I've seen so far to portray Juhani as truly Cathar, without going to extremes or failing to overcome the limitations of her original facial design.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Korriban: Back in Black

**Name:** [Korriban: Back in Black](https://deadlystream.com/files/file/1293-jcs-korriban-back-in-black-for-k1/)

**Author:** JCarter426

**Description:** Find it strange that all Sith at the Korriban academy are apparently officers and not Dark Jedi? This mod reskins all the Jedi in the Academy to wear proper robes, as well as fixing several other appearance issues on Korriban.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** If running the Community Patch (you should be), install the Community Patch-Compatible install option; otherwise, select Basic. If you would like Master Uthar or Yuthura Ban (the two top Sith at the academy) to wear alternate outfits instead of robes, re-run the patcher to select your preferred options AFTER running the initial install.

___

### Cloaked Jedi Robes

**Name:** [Cloaked Jedi Robes](https://deadlystream.com/files/file/1378-jcs-fashion-line-i-cloaked-jedi-robes-for-k1/)

**Author:** JCarter426

**Description:** If you preferred the robes in KOTOR 2, as most seem to, does JC have a mod for you. Cloaked Jedi Robes migrates all of the robe types from KOTOR 2 straight into KOTOR, while still managing to retain the unique color schemes of the original (should you choose to use one of the two options for that, anyway!). If you've long sought robe consistency across the two games, look no further.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** When installing, use the screenshots provided to determine which robe style you would like to use. Aesthetically, I strongly recommend the Brown-Red-Blue Alternative.

___

### JC's Jedi Tailor

**Name:** [JC's Jedi Tailor](https://deadlystream.com/files/file/1477-jcs-jedi-tailor-for-k1/)

**Author:** JCarter426

**Description:** It's very annoying when you've got your party together and you want to show your swag off with color-coordinated outfits, but the game only gives you gaudy blue robes. Worry no longer! JC has given us a solution in the form of a skilled Trandoshan tailor, who will dye your robes on demand—it's also compatible with Cloaked Jedi Robes! He even has some very well-written and lore-friendly dialogue about current events.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** If you use Cloaked Jedi Robes's 100% Brown option, make sure to install the 100% Brown compatibility patch after the main mod installation (re-run the executable).

___

### Cloaks with Shadows

**Name:** [Robes with Shadows for K1 (JC's Port)](https://deadlystream.com/files/file/2357-robes-with-shadows-for-k1-jcs-port/)

**Author:** PapaZinos

**Description:** Coming in to support JC, PapaZinos here adds dynamic shadows to the ported K2 Jedi robes. Without this mod JC's mod functions, but doesn't have proper dynamically-cast shadows matching the robe outlines.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Masters:** Cloaked Jedi Robes

**Installation Instructions:** Only move the files from "Jedi Robes Override".

___

### Qel-Droma Reskin

**Name:** [Qel-Droma Robes Reskin](https://deadlystream.com/files/file/2019-effixians-qel-droma-robes-reskin-for-jcs-cloaked-jedi-robes/)

**Author:** Effix

**Description:** This mod reskins the Qel-Droma robes to look closer to their canon counterparts, while also improving their general appearance and making them compatible with JC's Jedi Tailor.

**Category & Tier:** Immersion, Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Masters:** JC's Cloaked Jedi Robes

___

### Quanon's HK-47

**Name:** [Quanon's HK-47](http://deadlystream.com/files/file/1001-quanons-hk-47-reskin/)

**Author:** Quanon

**Description:** Improves the appearance of HK-47 by adding more detail, dimming the shine of his armor, and generally making his appearance in the first game more closely approximate a cleaner version of his appearance from KOTOR 2.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete PO_phk47.tga before moving the two other files to the override.

___

### HD Sign Placeable

**Name:** [PLC_Sign](https://deadlystream.com/files/file/2442-plc_sign/)

**Author:** Dark Hope

**Description:** This mod dramatically improves the sign placeables found throughout the game. There's no side-by-side but trust me, this looks worlds better.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Kiosk

**Name:** [Kiosk HD](https://deadlystream.com/files/file/2277-kiosk-hd/) and [**Patch**](https://deadlystream.com/topic/9694-request-kiosk1-model-tweak/?tab=comments#comment-87106)

**Author:** Dark Hope

**Description:** Although again there's no side-by-side, this mod is a huge improvement over the default kiosk texture, which just looks vaguely like there's junk strewn over it.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download the "Kiosk HD 15.03.2024" version, as well as the plc_kiosk3_fixed.zip attachment in Marius Fett's comment as the patch.

___

### HD Desk

**Name:** [PLC_Desk](https://deadlystream.com/files/file/2441-plc_desk/)

**Author:** Dark Hope

**Description:** Wow no side-by-side and a "trust me bro" coming from me, are you sensing a pattern here yet?

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Escape Pod

**Name:** [LTS_EscapePod HD](https://deadlystream.com/files/file/2435-lts_escapepod-hd/)

**Author:** Dark Hope

**Description:** Well you were wrong, here's a side-by-side. Do note that the comparison texture uses a variety of texture mods that makes the whole screenshot different, but this mod ONLY changes the appearance of the escape pod itself.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Weapon Placeables

**Name:** [HD Non-Game Weapons](https://deadlystream.com/files/file/2434-non-game-weapon/)

**Author:** Dark Hope

**Description:** Okay here we go, back to no side-by-sides. Basically, this mod improves the textures of placeable weapons (weapons that you can't interact with and are basically just scenery). It's a straight visual upgrade.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Stun Batons

**Name:** [Stunbaton HD](https://deadlystream.com/files/file/2430-stunbaton-hd/)

**Author:** Dark Hope

**Description:** This mod has nice close-ups at least. This retexture of the stun batons is extremely good, it's visually very distinct ingame even though the weapon itself is small. And do note, even if you as the player don't intend to ever use stun batons, NPCs frequently do, and this mod is high-quality enough to make that visual difference clear.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Unique Sith Governor

**Name:** [Unique Sith Governor](https://deadlystream.com/files/file/2302-unique-sith-governor/)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, the Sith Governor on Taris uses the same model and texture as many other Sith in the game, and looks very similar to Malak's apprentice, Bandon. I felt that visually differentiating them a bit would make Bandon seem more unique by comparison, and thus this mod.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

___

### HD Ithorians

**Name:** [Ithorians HD](https://deadlystream.com/files/file/2382-ithorian-hd/)

**Author:** Dark Hope

**Description:** And we're back to Dark Hope. But look, there are side-by-sides this time!

This one is one of my favorites from her, the Ithorians look absolutely excellent ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Duros

**Name:** [Duros HD](https://deadlystream.com/files/file/2252-duros-hd/)

**Author:** Dark Hope

**Description:** Hey we're on a roll here, two in a row with comparisons! Just like the Ithorians, this mod in particular is super high-quality and one of my favorites.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Quarren

**Name:** [Quaren HD](https://deadlystream.com/files/file/2383-qarren-hd/)

**Author:** Dark Hope

**Description:** Wow, we not only have comparisons but even a triptych! That particular image shows the base Quarren in the game; the "dense" Quarren model from the K1CP, without Dark Hope's texture; and the "dense" model with the new texture. Note that, though the mod says that it requires JC's Dense Aliens, it really just requires the K1CP; the same "dense" alien models included in that mod have been integrated into the base community patch for some time now.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Master:** K1CP

___

### HD Davik

**Name:** [Davik HD](https://deadlystream.com/files/file/2371-davik-hd/)

**Author:** Dark Hope

**Description:** This is another one of Dark Hope's that I enjoy particularly; I think her new texture improves Davik tremendously without any idiosyncratic visual design choices.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Astromech Droids

**Name:** [HD Astromech Droids](https://deadlystream.com/files/file/1894-astromech-droid-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the skin of not just T3-M4, but all astromech droids in the game. Also includes party and companion portraits.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete po_pt3m33.tga before moving the files to your override.

___

### HD Protocol Droids

**Name:** [Protocol Droids HD](https://deadlystream.com/files/file/2056-protocol-droid-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the skin of all the protocol droids encountered ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Carth Onasi

**Name:** [HD Carth Onasi](https://deadlystream.com/files/file/1133-hd-carth-onasi/)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of Carth. Note that, for our purposes, we do not use this mod's changes to Carth's head or face.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download only the file which adds clothing, unless you like the head & face changes the mod makes

**Installation Instructions:** Delete PO_pcarth3.tga before moving the three other files to the override.

___

### HD Canderous Ordo

**Name:** [HD Canderous Ordo](http://deadlystream.com/files/file/1123-hd-canderous-ordo/) and [**Patch**](https://mega.nz/#!dFJBEYhA!FY9h6AmYVDizyVPZo_I3vXqAIWVrK1TUzT42msGqtpQ)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of Canderous. Note that, for our purposes, we do not use this mod's changes to Canderous's head or face; we use the head textures of the following mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod & Patch

**Download Instructions:** Download only the version marked 'new clothes,' which includes both clothing and body textures. We get our head model from the below mod. Remember to also download the patch.

___

### Quanon's Canderous

**Name:** [Quanon's Canderous Ordo](http://deadlystream.com/files/file/941-quanons-canderous-ordo-reskin/)

**Author:** Quanon

**Description:** Vastly improves the head and face texture of Canderous. Note that, for our purposes, we do not use this mod's changes to Canderous's body or clothes; we use those textures from the previous mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move only P_CandH01.tga to your override.

___

### Jolee HD

**Name:** [Jolee Bindo HD](https://deadlystream.com/files/file/1935-jolee-bindo-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the clothing and body texture quality of the companion Jolee Bindo. We will download the head seen in this mod's screenshots in the following download.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Fen's Jolee

**Name:** [Fen's Jolee](https://www.nexusmods.com/kotor/mods/1192)

**Author:** Fenharel

**Description:** Do your best to ignore the lighting of the screenshots. This mod actually looks very good, at least for its head textures. That's all we'll be using it for.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download the default, not the iconic recolor.

**Installation Instructions:** Move ONLY P_joleeh01.tga and P_joleeh01.txi to your override.

___

### Zaalbar HD

**Name:** [Zaalbar HD](https://deadlystream.com/files/file/2031-zaalbar-hd/)

**Author:** Dark Hope

**Description:** An improvement of Zaalbar's default texture, especially his hair and coloration.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete po_pzaalbar3.tga before moving the files to your override.

___

### Sith Uniform Reformation

**Name:** [Sith Uniform Reformation](https://deadlystream.com/files/file/1985-heyoranges-sith-uniform-reformation/)

**Author:** Heyorange

**Description:** If you ever want a window into incredibly minor things that I think are really cool, this is the cream of the crop. Vanilla KOTOR doesn't really have much rhyme or reason behind differentiating the appearance of the Sith soldiers you encounter, except for rule of cool. This mod makes the clothing of each rank clear and consistent, with an established breakdown of epaulettes, as well as rank and regiment insignias.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES, however some text will be in English or lines of dialogue may be blank.

**Installation Method:** Loose-File Mod

**Installation Instructions:** Install the default option, not one of the latter two. Before moving the files to override, delete kor35_sithguard.utc, kor35_sithguard2.utc, kor35_sithguard3.utc, kor35_sithguard4.utc, and kor36_sithguard1.utc.

___

### Stylized Portraits

**Name:** [Stylized Portraits by Tinman888](https://deadlystream.com/files/file/1929-stylized-portraits-by-tinman888/)

**Author:** /u/Tinman888

**Description:** Presented as an alternative to the other HD companion portrait mods previously listed, as well as those companion pictures modified by some of the above graphics mods. If you prefer a more stylized look to your party selection wheel, this lovely mod is the pick for you. Bear in mind that the Revan portrait is optional, so you can exclude that if you would prefer to keep the PC's portraits vanilla.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Strongly recommend the Lite version—the quality difference is not noticeable, but the filesize footprint of the large versions is huge and could contribute to load errors in multiple modules.

___

### Star Map Revamp

**Name:** [Star Map Revamp](https://deadlystream.com/files/file/1262-star-map-revamp/)

**Author:** Carth0nasty

**Description:** Reskins the Star Maps to a new HD texture, with similar improvements to the map of the galaxy the star maps display.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Background Improvements

**Name:** [Background Ship Improvements](https://deadlystream.com/files/file/1125-hd-kt-400-military-droid-carrier-and-lethisk-class-armed-freighter/)

**Author:** Dark Hope

**Description:** Reskins some of the ships seen in the background of the game. By default their appearances are awful, because the players were never meant to look too closely at them.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Hi-Res Ebon Hawk

**Name:** [Vurt's K1 Hi-Res Ebon Hawk Retexture](https://www.gamefront.com/games/knights-of-the-old-republic/file/vurt-s-k1-hi-res-ebon-hawk-retexture)

**Author:** Vurt

**Description:** Reskins the vessel the *Ebon Hawk* to extreme high resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Once the mod is extracted, copy the file 'LDA_EHawk01' and make a duplicate of it. Rename this duplicate to 'M36_EHawk01.tga' and then move all files to the override.

___

### Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the *Ebon Hawk* model, so the above texture actually properly maps to it!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.

___

### HQ Cockpit Skyboxes

**Name:** [HQ Cockpit Skyboxes](http://deadlystream.com/files/file/938-high-quality-cockpit-skyboxes/)

**Author:** Sithspecter

**Description:** Vastly improves the quality of exterior areas as seen from the cockpit of the Ebon Hawk.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download the version of the mod you would like based upon how detailed you want the cockpit skyboxes to appear. Keep in mind that load time into the Ebon Hawk could be significantly increased if using very large cockpit textures, and there's also a risk of save corruption when using very large texture sizes—I recommend the Medium texture option for the best balance of quality and size/performance.

___

### Ebon Hawk Cockpit Upgrade I

**Name:** [Ebon Hawk Cockpit Upgrade (LEH_Scre01)](https://deadlystream.com/files/file/2258-ebon-hawk-cockpit-upgrade-leh_scre01-more-subtle-version/)

**Author:** Sith Holocron

**Description:** Cleans up and enhances the cockpit terminal texture without making it garish or too busy.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Ebon Hawk Cockpit Upgrade II

**Name:** [Ebon Hawk Cockpit Upgrade (LEH_Scre02)](https://deadlystream.com/files/file/2247-ebon-hawk-cockpit-upgrade-leh_scre02/)

**Author:** Sith Holocron

**Description:** Similar treatment to the above for the various other computer panels on the ship.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Recommend the version without overlays, but it's personal preference.

___

### Taris Reskin

**Name:** [Taris Reskin](http://www.nexusmods.com/kotor/mods/10/) and [**Patch**](https://mega.nz/file/8MogRKIa#NKl_vTrTMQiAPtjNZ4chvsaw6aOd_4l-8lC47ODW1Z0)

**Author:** Quanon, patch by JCarter426

**Description:** Reskins the streets of Taris to resemble a more realistically grimy, run-down appearance. Also gives certain locations (like Davik's estate) a more grandiose, elegant appearance.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga

___

### High Quality Starfields

**Name:** [High Quality Starfields and Nebulas](http://deadlystream.com/files/file/491-kotor-high-quality-starfields-and-nebulas/)

**Author:** Kexikus

**Description:** Upscales and beautifies the various starfields encountered throughout the game.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HQ Skyboxes II

**Name:** [High Quality Skyboxes II](https://deadlystream.com/files/file/723-high-quality-skyboxes-ii/)

**Author:** Kexikus

**Description:** Massively improves and increases the resolution of all skyboxes for all planets in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Unless using one of the mods for which Kex has developed skyboxes (*not* recommended, as they're almost certainly not compatible with this build) simply download the 'HQSkyboxesII_K1.7z' file.

**Installation Instructions:** Delete m36aa_01_lm0 through m36aa_01_lm2.tga before moving to the override.

___

### Ebon Hawk Transparent Cockpit Windows

**Name:** [Ebon Hawk Transparent Cockpit Windows for K1](https://deadlystream.com/files/file/2354-ebon-hawk-transparent-cockpit-windows-for-k1/)

**Author:** WildKarrde

**Description:** By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Apply the main installation, then go into the Compatibility Patches folder and apply the contents of the "Leviathan - K1CP Forcefield" folder (if using K1CP) and HQ Skyboxes compatch (if using HQ Skyboxes).

___

### Hires Beam Effects

**Name:** [Hi-Res Beam Effects](https://deadlystream.com/files/file/260-k1-hi-res-beam-effects/)

**Author:** InSidious

**Description:** An ambitious effect replacer for most "beam" style attacks in the game. Don't let the still screenshots fool you, this is an extremely well-made mod that looks excellent compared to the original textures when in-game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Fire & Ice

**Name:** [HD Fire and Ice](https://deadlystream.com/files/file/455-hd-fire-and-ice-whee/)

**Author:** Cinder Skye

**Description:** Makes further improvements to the fire and ice textures above and beyond those included in the above mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Animated Energy Shields

**Name:** [Animated Energy Shields](https://deadlystream.com/files/file/2193-animated-energy-shields/)

**Author:** Dark Hope

**Description:** Probably one of the best mods I never thought about having before. Modernizes the incredibly unwieldy and intrusive old energy shield graphics, which were both ugly and interfered with the player's vision, with new animated textures that are simultaneously more modern, less intrusive, and higher-quality.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Animated Cantina Sign

**Name:** [Animated Cantina Sign](http://deadlystream.com/files/file/1129-animated-cantina-sign-for-kotor-1/)

**Author:** Sith Holocron

**Description:** Animates some cantina signs which were previously stationary.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Terminal Texture

**Name:** [Terminal Texture](https://deadlystream.com/files/file/1925-terminal-texture/)

**Author:** Dark Hope

**Description:** Beside HD upscales, the old terminal texture looked decidedly out-of-place. This facelift is high-quality, animated and faithful to the original aesthetic.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HD Workbench

**Name:** [RepTab HD](https://deadlystream.com/files/file/2222-reptab-hd/)

**Author:** Dark Hope

**Description:** Upgrades the visuals of the game's crafting benches, and also animates the computer interface terminal they have.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Animated Swoop Monitors

**Name:** [Animated Swoop Monitors](https://deadlystream.com/files/file/1398-k1-animated-swoop-screen-tslport/)

**Author:** ebmar

**Description:** Replaces the static swoop racing viewscreens with animated versions, for your immersive benefit

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Loadscreens in Color

**Name:** [Loadscreens in Color](http://deadlystream.com/files/file/916-loadscreens-in-color/)

**Author:** Sithspecter

**Description:** Colorizes the previously blue-grey loadscreens of the game, to add a bit of life to module changes.

**Category & Tier:** Appearance Change & Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Reflective Lightsaber Blades

**Name:** [New Lightsaber Blade Models](https://deadlystream.com/files/file/1846-new_lightsaber_blade_model_k1/)

**Author:** Crazy34

**Description:** With this mod, Crazy34 walked into the community, slammed down one of the most impressive mods ever made for this game, and dared us to do better. Not only have they split the blade texture in two to allow for lightsabers with cores of a different color (currently unsupported in the build release, but hopefully coming soon), they've also added *dynamic reflections* to each and every lightsaber across every area of the game. When you're fighting a Dark Jedi, you're going to see your faces bathed in shifting colors, fading and brightening as you swing your lightsabers; when you ignite your saber in a hallway, it will reflect on the floor and walls, and will realistically increase in intensity as the blade draws nearer to the surface. This is an incredible project, and easily one of the most important—and impressive—mods ever released for KOTOR. In the next few years, it could completely change the face of lightsaber modding.

**Category & Tier:** Appearance Change, Immersion & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** The mod builds are only tested with the standard install option; other options are untested for compatibility and function. Use at your own risk!

___

### Blaster Visual Effects

**Name:** [Blaster Visual Effects](https://deadlystream.com/files/file/1271-jcs-blaster-visual-effects-for-k1/)

**Author:** JCarter426

**Description:** Sharpens the color and texture of blaster bolts fired in the game.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move everything from the override folder to your game's override directory, unless you would like yellow/green disruptors, in which case those files should be moved from the optional folder after moving all loose files to the override first.

___

### Wookiee Warblade Fix

**Name:** [Wookiee Warblade Fix](https://deadlystream.com/files/file/1899-wookie-warblade-fix/)

**Author:** RedRob

**Description:** A reuploaded variant of an older fix by RedRob, this mod elongates the handle of the Wookiee Warblade weapon so that the player no longer tries to grip it directly with their hands.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Kill The Czerka Guard

**Name:** [Kill the Czerka Jerk on Kashyyyk](https://deadlystream.com/files/file/1856-request-kill-the-czerka-jerk-on-kashyyyk/)

**Author:** TamerBill

**Description:** If you're feeling a bit sociopathic, this mod lets you kill a particularly rude Czerka employee on Kashyyyk.

**Category & Tier:** Added Content / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

___

### Korriban Workbench

**Name:** [Korriban Academy Workbench](https://deadlystream.com/files/file/375-korriban-academy-workbench/)

**Author:** InSidious

**Description:** By default, there's no workbench on Korriban, which can result in some tedious back-and-forth between planets if you want to switch out crystals or upgrade some armor. This mod fixes that.

**Category & Tier:** Added Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Senni Vek Mod

**Name:** [Senni Vek Mod](https://deadlystream.com/files/file/1090-senni-vek-mod/)

**Author:** N-DReW25

**Description:** The second option of this mod, the Senni Vek Restoration, restores the initial character who leads you to the Geno'Haradan as one of Hulas's henchmen for the showdown on Tatooine, and is fully vanilla-friendly. The default install, Senni Vek's Ambush, removes Hulas from the final confrontation entirely and replaces him with Senni Vek, featuring altered dialogue which implies that Hulas played you for the entire game and has vanished into the shadows to consolidate his control of the Geno'Haradan.

**Category & Tier:** Added & Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Install Instructions:** For realism I personally recommend the "Senni Vek's Ambush" install, but if you'd like to remain as close to vanilla as possible, choose the Senni Vek Restoration instead.

___

### Male Twi'lek Diversity

**Name:** [KOTOR 1 Twi'lek Male NPC Diversity](https://deadlystream.com/files/file/2228-kotor-1-twilek-male-npc-diversity/)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder. If using the Senni Vek Mod, ensure to also re-run the installer and select the compatibility patch for whichever version of that mod you've chosen to use (Senni Vek's Ambush or Senni Vek Restoration).

___

### Ixgil the Bith

**Name:** [Ixgil the Bith](https://deadlystream.com/files/file/2108-ixgil-the-bith/)

**Author:** Crimson Knight

**Description:** The definition of modding hubris. When the power to change the universe at the tips of one's fingers leads a man to spend more time making a mod than the combined thousands of users who ever download it will even see what he did on screen.

There's a wrong soundset. This mod fixes it. The character dies about 5 seconds later. To even download this mod is to question one's sanity.

**Category & Tier:** Bugfix / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Hidden Bek Control Room

**Name:** [Hidden Bek Control Room Restoration](https://deadlystream.com/files/file/908-hidden-bek-control-room-restoration/)

**Author:** N-DReW25

**Description:** The annoying locked door in the Hidden Bek base was, it turns out, probably not intentionally locked in the first place. This mod restores the player's ability to access it, if you turn on Gadon.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Jedi Choice Dialogue Enhancement

**Name:** [Jedi Choice Dialogue Enhancement](https://deadlystream.com/files/file/2428-jedi-choice-dialogue-enhancement/)

**Author:** Emperor Devon

**Description:** Sometimes you can really feel the disdain for the 11 year olds who were going to play this game in BioWare's writing. "I want to be a Jedi Guardian!" resonates with the soul-crushing hollowness which my mother must have felt when I was 10 and begged for a gameboy.

Anyway, this mod makes the whole Jedi sequence more meaningful by getting rid of the childish response and replacing it with a much more nuanced, alignment-based series of replies.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move "dan13_dorak.dlg" only.

___

### Juhani Restoration

**Name:** [Juhani Dialogue Restoration](https://deadlystream.com/files/file/2173-juhani-dialogue-restoration/)

**Author:** Leilukin

**Description:** Inexplicably, Juhani has dialogue to ask her about each planet you visit which was removed, as well as special conversations about her feelings toward Canderous and the evils of Korriban. This mod restores them all, in the process fleshing out the under-loved companion a bit.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Vision Enhancement

**Name:** [Vision Enhancement](https://deadlystream.com/files/file/1402-jcs-vision-enhancement-for-k1/)

**Author:** JCarter426

**Description:** Some of the visions which the player is meant to have of the past and the Star Maps have some issues, both of location and of the player's strange decision to wear armor to bed. This mod fixes that.

**Category & Tier:** Appearance Change / 3 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### New Leviathan Dialogue

**Name:** [Leviathan Differentiated Dialogue](http://deadlystream.com/files/file/895-leviathan-differentiated-dialogue/)

**Author:** Revanator

**Description:** Gives different companions different dialogue choices when speaking to the Rodian prisoner on board the *Leviathan*.

**Category & Tier:** Added Content & Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

___

### Balanced Pazaak

**Name:** [Balanced Pazaak](https://deadlystream.com/files/file/1270-balanced-pazaak/)

**Author:** A Future Pilot

**Description:** Pazaak players in the original KOTOR cheat, badly. While there's no way to prevent the computer from favoring NPCs in draws, there is a way to drastically reduce their ability to help themselves, and that's to give them all decks one tier lower than what their difficulty says they should have.

**Category & Tier:** Mechanics Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Camera Replacement

**Name:** [Ebon Hawk Camera Replacement](http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/)

**Author:** LDR

**Description:** By default, the camera angle inside the *Ebon Hawk* is ridiculously close to the PC, which not only makes the PC take up the majority of the screen, it also makes it very hard to see around you. This mod replaces the *Ebon Hawk* camera angle with one closer to the camera angles present in the rest of the game, and similar to KOTOR 2's *Ebon Hawk* camera angle.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Improved Grenades

**Name:** [Improved Grenades](https://deadlystream.com/files/file/1191-improved-grenades/)

**Author:** jc2

**Description:** In the base-game, grenades typically aren't very useful after the first few planets, once Force powers and the PC's combat capabilities begin to spin up. This mod seeks not only to increase the value of grenades throughout the game but to also make the enemies wielding them more dangerous by tying the total damage output of a grenade to the demolitions stat of the thrower.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the two files from the "Vanilla Increased Radius +Demo" folder to the override.

___

### HD Grenades & Mines

**Name:** [Grenades and Mines HD](https://deadlystream.com/files/file/2409-grenades-and-mines-hd/)

**Author:** Dark Hope

**Description:** A companion to the high-poly grenade mod which creates much-improved textures that can take advantage of the better grenade model.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Masters:** High-Poly Grenades

**Installation Instructions:** Delete "ii_trapkit_001.tga" through "ii_trapkit_004.tga" before installing.

___

### Turret Minigame Remover

**Name:** [Random Turret Minigame Remover](https://www.nexusmods.com/kotor/mods/90)

**Author:** KittyKitty

**Description:** It's annoying at best to have to worry about potentially fighting Sith fighters before every hyperspace jump, especially when the fighting isn't particularly difficult and you don't gain anything for winning. This mod removes all such sequences, only leaving the scripted fighter engagements in place.

**Category & Tier:** Mechanics Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Tutorial Remover

**Name:** [Trask Without Tutorials](https://deadlystream.com/files/file/2184-trask-ulgo-without-tutorials/)

**Author:** Leilukin

**Description:** If you're on your second playthrough, Trask, his annoying pauses to explain things you already know, and all the "press the A button!" dialogue doesn't just take you out of the experience, it's infuriating. This mod leaves Trask in with all of his usual actions in the prologue, but removes all of his explanatory dialogue about how the game works.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Sith Uniform Disguise Extension

**Name:** [Taris Sith Uniform Disguise Extension](https://github.com/DarthParametric/K1_Taris_Sith_Uniform_Disguise_Extension/releases/tag/1.1)

**Author:** Darth Parametric

**Description:** You ever think about it being just a bit strange that you can get into the lower city just by disguising a single one of your party members as a Sith trooper? Especially when the other party member, still standing there in his flight jacket, is the famous Republic pilot Carth Onasi? It's a bit weird, right?

This mod gives two drops of the Sith Trooper armor, and requires you and Carth to both be wearing the armor before going into the lower city. It makes just a bit more sense that the elevator guard would wave you down without any other checks that way.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Download Instructions:** Download the "K1_Taris_Sith_Uniform_Disguise_Extension_v1.1.zip" file.

___

### Leviathan Prison Break

**Name:** [All Hands on Deck for the Leviathan Prison Break](https://deadlystream.com/files/file/2097-all-hands-on-deck-for-the-leviathan-prison-break/)

**Author:** Darth Parametric

**Description:** There are a lot of weird inconsistencies with the Leviathan prison break sequence in vanilla, like a LOT. It's easier for you to just read Parametric's notes about what this mod does on the download page than for me to explain it, but in brief it is a consistency and immersion patch.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** The optional file included in the install is compatible with the builds, and it's your choice to use it or not.

___

### Ain't No Air in Space

**Name:** [Ain't No Air in Space](https://deadlystream.com/files/file/2281-jcs-leviathan-aint-no-air-in-space-for-k1/)

**Author:** JCarter426

**Description:** Ain't no air in space.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Party Conversations on the Ebon Hawk

**Name:** [Party Conversations on the Ebon Hawk](https://deadlystream.com/files/file/2284-party-conversations-on-ebon-hawk/)

**Author:** WildKarrde

**Description:** There are many companion dialogues that, in vanilla, can only happen if you bring both the relevant companions to the overworld and run around with them for a bit. In this mod, Wildkarrde borrows a bit from how KOTOR 2 handles companion interactions by allowing many of these dialogues to occur on the Ebon Hawk, so players won't miss them.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Use the K1CP compatible install option, if using the K1CP (you should be).

___

### Dark Sacrifice

**Name:** [JC's Romance Enhancement: Dark Sacrifice](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/)

**Author:** JCarter426

**Description:** As you know, with some small variations KOTOR has a binary ending: Light Side or Dark Side. But it wasn't always so—until quite late in development a very unique ending for Dark Side players who romanced Carth was still being developed, and voice lines were even recorded for it. For unknown reasons this ending was cut, but with this mod it has now been restored. You are not locked into this alternate ending, it's only presented as an option which your character may choose. More than this can't be revealed without giving the ending away, but do note that unless you intend to play as a DS character capable of romancing Carth, this mod will not present any changes. Please also note, a third-party mod by Leilukin not present in this guide makes Carth able to be romanced by male characters, and is compatible with this mod.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Saber Throw Knockdown

**Name:** [Saber Throw Knockdown Effect](https://deadlystream.com/files/file/1487-k1-saber-throw-knockdown-effect/)

**Author:** uwadmin12

**Description:** By default, the "Throw Lightsaber" power is a little weak. Not only does it seem like it takes forever, it does much less damage in a much smaller AoE than powers like Lightning—or even Wave! The goal of this mod is giving Advanced Throw Lightsaber some additional functionality that makes using it worthwhile, namely the inclusion of a knockdown effect on the primary target if that target fails to pass a saving throw. This can make the ability useful for screening particular zones while also dealing damage—still somewhat less effective than Wave, but with more guaranteed damage.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Sunry Enhancement

**Name:** [Sunry Murder Recording Enhancement](http://deadlystream.com/files/file/324-sunry-murder-recording-ehancement/)

**Author:** FallenGuardian

**Description:** Rather than having Sunry only verbally explain what happened when he murdered the Sith officer on Manaan, there's now a recording that goes along with the dialogue that shows what happened.

**Category & Tier:** Added Content & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

___

### Davik Slave Change

**Name:** [PC Dialogue with Davik's Slave Change](https://deadlystream.com/files/file/2214-pc-dialogue-with-daviks-slaves-change/)

**Author:** Leilukin

**Description:** 2003 was a different time, but this mod *really* proves that. In vanilla, if you request a 'massage' from some slaves—which has some sexual implications in Star Wars—you get nothing more than a disgusted remark from some companions. You can even threaten them without consequence. This mod properly amends this, giving you two options: for those deeply bothered by the ability to take advantage of the slaves the option to pressure them into servicing you can be removed entirely, whereas the second retains the massage, but gives Dark Side points for requesting it, as well as adding DS points for threatening the slaves at any point.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** I personally recommend option 2.

___

### Recruit T3-M4 Early

**Name:** [Recruit T3-M4 Early](https://deadlystream.com/files/file/1868-recruit-t3-m4-early/)

**Author:** brents742

**Description:** This mod restores the option to buy T3-M4 from Janice Nall as soon as you have the cash to do so. Dialogue was present in the files indicating that this was always meant to have been an option, but for some reason was scrapped from the final release. You can now buy T3 as soon as you're ready and use him until you unlock Mission, Zalbaar, and your other party members.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

___

### Security Spikes for K1

**Name:** [Security Spikes for K1](https://deadlystream.com/files/file/1439-jcs-security-spikes-for-k1/)

**Author:** JCarter426

**Description:** In all BioWare's infinite brilliance, when they ported KOTOR to PC they didn't just cap the menus to 800x600, they also broke security spikes so they're literally unusable. This mod can't fix that, but it *can* give you a workaround: either some hacky functionality that works just like spikes do, or cold, hard cash in the places where spikes would normally drop.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### HQ Blasters

**Name:** [High Quality Blasters](http://deadlystream.com/files/file/861-high-quality-blasters/)

**Author:** Sithspecter

**Description:** Massively improves the appearance of almost all blaster weapons in-game without altering their original design.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** PARTIAL - Some text will be blank or in English

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Extract the mod, navigate to the 'TSLPatchdata' folder, and delete the file 'keblastore.utm'. Run the installer—it will give you a single error, this is intended. After the install has completed, rename the files 'w_ionrfl_04.mdl' and 'w_ionrfl_04.mdx' to 'w_ionrfl_004.mdl' and 'w_ionrfl_004.mdx'. Delete the following files from your override directory: w_rptnblstr_004.mdl, w_rptnblstr_004.mdx, w_blstrpstl_006.mdl, w_blstrpstl_006.mdx and g1_w_rptnblstr01.uti

___

### Crashed Republic Cruiser

**Name:** [A Crashed Republic Cruiser on a Nameless World](https://deadlystream.com/files/file/1878-a-crashed-republic-cruiser-on-a-nameless-world/)

**Author:** LDR

**Description:** It's difficult for me to talk about this mod without gushing about it. In my opinion, this mod is the *best* piece of added quest content ever made for either KOTOR or KOTOR 2: best-written, best-structured, best-balanced, best-voiced, and most sensible. It brings the player's past into the equation without mandating anything about their nature, and provides a real and immersive look at what your character's past was, and future could be, all while being lore-friendly to **BOTH** KOTOR 2 and The Old Republic. The only reason this mod isn't marked as Essential is because it reuses one module in a way which doesn't allow for suspension of disbelief—everything else about this mod is perfect.

**Category & Tier:** Added Content & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

**Install Options:** Run the installer to install the mod, then re-run it twice more, once for each of the optional installs, if using Loadscreens in Color/HQ Blasters.

___

### Trandoshans Rescaled

**Name:** [Trandoshans Rescaled](http://deadlystream.com/files/file/947-trandoshans-rescaled-for-k1/)

**Author:** DarthParametric

**Description:** Canonically Trandoshans are huge, as tall as Wookiees. This mod rescales them to stand about as high.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Custom Selkath Animation

**Name:** [Custom Selkath Animation](https://deadlystream.com/files/file/1555-custom-selkath-animation/)

**Author:** Alvar007

**Description:** At many points in the files the Selkath are called on to make an "angry" animation type, but BioWare never made one for them. This is a custom animation for the Selkath that allow them to react properly whenever the files call for an angry emote.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Bastila Has TSL Battle Meditation

**Name:** [Bastila has TSL Battle Meditation](https://deadlystream.com/files/file/2379-bastila-has-tsl-battle-meditation/)

**Author:** offthegridmorty

**Description:** Morty strikes again with a great mod--KOTOR 2 adds Battle Meditation as an active ability, and that's a fertile field for a back-port into the original game. Bastila is the only one who receives this power with this mod, making her much more unique and indeed powerful, as she's made out to be.

**Category & Tier:** Added Content & Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

___

### Sneak Attack Restoration

**Name:** [Sneak Attack 10 Restoration](http://deadlystream.com/files/file/1124-sneak-attack-10-restoration/)

**Author:** N-DReW25

**Description:** Stealth builds already don't get enough love in KOTOR, so the restoration of Sneak Attack 10 is helpful for anyone wanting to try an alternate build. This significantly increases the damage of sneak attacks for Mission and a Scoundrel player when they reach level 19.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Thematic The One

**Name:** [Thematic The One](https://deadlystream.com/files/file/2467-thematic-the-one/)

**Author:** Sniggles & JCarter426

**Description:** The One is kind of a chump. He's this thousand-island conqueror, this super-Rakata who's their first latent Force Sensitive in dozens of millennia, and he... dies in two hits. I mean, come on. I get you're Revan, but that's a bit much.

Even if this mod doesn't make him strong enough to stand against you, it at least presents him consistently, as a conqueror with access to a large amount of powerful equipment.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Sherruk with Lightsabers

**Name:** [Sherruk Attacks with Lightsabers](http://deadlystream.com/files/file/693-sherruk-attacks-with-lightsabers/) and [**Patch**](https://mega.nz/#!QNImBQSb!OPon0ZYbakcZpxZKMxSp559ezQWFU-wNXJ7Sj3ERBg4)

**Author:** Shem, patch by A Future Pilot & Darth Parametric

**Description:** Sherruk, the Mandalorian leader on Dantooine, likes to collect the lightsabers of the Jedi whom he's killed, and the settlers on the plains tell you that he's been heard to use them in battle. With this mod he really does use those lightsabers—and an impressively expanded inventory of equipment—to fuck your shit up.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES, however some text will be in English or blank.

**Installation Method:** TSLPatcher Mod, Loose-File Patch

**Installation Instructions:** Install the base mod first, then move the file from the patch directly to your override.

___

### Helena Shan Improvement

**Name:** [Helena Shan Improvement](https://deadlystream.com/files/file/1218-helena-shan-improvement/)

**Author:** VarsityPuppet

**Description:** This mod changes Helana Shan's appearance to more closely resemble that of her daughter Bastila, while also improving on her texture.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Bastila's Dark Bodysuit

**Name:** [Bastila's Dark Bodysuit](https://deadlystream.com/files/file/1006-bastilas-dark-bodysuit-by-quanon-revanator/)

**Author:** Revanator

**Description:** As much as I'd like to think that Malak is just too lazy to care, it's unlikely he'd let Bastila run around with the same pseudo-robes she used as a Jedi without marking her as subservient to the Dark Side. This mod adds a new, slick dark-themed version of Bastila's clothing which she receives for the temple mount encounter and beyond.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES, however some text will be in English or blank.

**Installation Method:** TSLPatcher Mod

**Download Instructions:** Be sure to download the TSLPatcher version.

**Installation Instructions:** Use the regular install—other install variants have been linked to sequence breaks, but the normal install variant is fully functional.

___

### Dueling Arena Adjustment

**Name:** [Taris Dueling Arena Adjustment](https://deadlystream.com/files/file/1404-taris-dueling-arena-adjustment/)

**Author:** DarthParametric

**Description:** The "crowd" in the Taris Dueling Arena is, by default, just a few sprites stuffed in the background. They look awful, and I bet they looked awful even in 2003. Blessedly, this mod fixes that by switching the sprites out with a much more dense crowd, as well as fixing other miscellaneous issues with the arena.

**Category & Tier:** Appearance Change, Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Bendak Non-Darkside Option

**Name:** [Bendak Bounty Non-Darkside Option](https://drive.google.com/file/d/1NuewBFq390wkZuBkbJzN-mN4sIRlvXGd/view)

**Author:** Thrak Farelle, edited by A Future Pilot

**Description:** Since Selven can be killed as a government contract with no DS points gained, why can't Bendak? This mod allows the player to decide whether they're agreeing to the death match just because they want blood (DS) or because they simply want to ensure Bendak doesn't kill anyone else (LS).

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Installation Instructions:** This mod is not a file archive unlike all the other mods you've downloaded, just a single pre-extracted file. When you get the file, just put it directly in your Override folder.

___

### Kashyyyk Forcefield Rework

**Name:** [Kashyyyk Shadowlands Forcefield Rework](https://deadlystream.com/files/file/1427-control-panel-for-kashyyyk-shadowlands-forcefield/)

**Author:** DarthParametric

**Description:** By default, the forcefield in the Kashyyyk shadowlands doesn't have any point of interaction to it, and so to get around this oversight BioWare had to use some camera trickery to prevent the player from seeing what Jolee was doing. This mod fixes this, as well as some other issues with the area, allowing the area transition to work with a more normal camera angle.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Engine Lab Bench

**Name:** [Engine Lab Bench for Swoop Accelerator](https://deadlystream.com/files/file/1747-black-vulkar-base-engine-lab-bench-for-swoop-accelerator/)

**Author:** Darth Parametric

**Description:** Moves a bench out of the way of combat while sitting a highly valuable piece of hardware on it instead of, y'know, the floor. Helps with pathing issues.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Missing Lamps Fix

**Name:** [Missing Lamps Fix](https://deadlystream.com/files/file/1545-k1-temple-main-floor-missing-lamps-fix/)

**Author:** Ebmar

**Description:** Several lamps which are supposed to be visible had bad references assigned to them, which caused them to fail spawning in and led to phantom light sources. This mod fixes that, as well as fixing the positioning of a misaligned pillar in the same area.

**Category & Tier:** Bugfix / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Multi-Run TSLPatcher

**Installation Instructions:** If you have installed the K1CP, install just the pillar facing fix. The lighting fix is already included in the K1CP.

___

### Czerka Business Attire

**Name:** [JC's Czerka: Business Attire](https://deadlystream.com/files/file/2309-jcs-czerka-business-attire-for-k1/)

**Author:** JCarter426, HD Ithorian patch by Sith Holocron

**Description:** This mod makes all the Czerka officials in the game wear Czerka uniforms, or at least some form of insignia. But that's not important. LOOK at that Ithorian and his cute little hat! Mod of the century.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** If using Dark Hope's HD Ithorian texture, also download and apply [this patch](https://mega.nz/file/8EZkRCYC#X3YqrEeZgK11GaRstOw7SWdKbgrbQek1UITdwdeub1A), which Sith Holocron was kind enough to make at my request, after installing this mod.

___

### Sith Texture Restoration

**Name:** [Sith Soldier Texture Restoration](https://deadlystream.com/files/file/1289-sith-soldier-texture-restoration/)

**Author:** A Future Pilot

**Description:** It turns out there were several textures planned for Sith Troopers that didn't make it fully into the game. This mod restores an alternate white texture which was meant for Elite troopers, who by default simply share the appearance of regular troopers.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Diversified Republic Soldiers

**Name:** [Diversified Wounded Republic Soldiers](https://deadlystream.com/files/file/1179-diversified-wounded-republic-soldiers-on-taris/)

**Author:** DarthParametric

**Description:** By default, the Republic soldiers in Zelka Forn's clinic on Taris all have the exact same model. This mod varies their appearance to preserve realism.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Diversified Jedi Captives

**Name:** [Diversified Jedi Captives](https://deadlystream.com/files/file/1199-diversified-jedi-captives-on-the-star-forge/)

**Author:** DarthParametric

**Description:** This mod ensures all the Jedi captives on the Star Forge don't use the same model, and are instead realistically unique in appearance.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Download Instructions:** I recommend the Base install option. If you wish to add these NPCs to Dantooine, you can also install the optional module; just make sure to add the compatibility patch if you're using 'Cloaked Jedi Robes' above.

___

### Juhani Romance Enhancement

**Name:** [Juhani Romance Enhancement](https://deadlystream.com/files/file/772-juhani-romance-enhancement/)

**Author:** Kexikus

**Description:** In the vanilla version of KOTOR that shipped, there is actually a romance option for female characters and Juhani, though it's tough as sin to proc due to a myriad of bugs (fixed by the K1CP in this mod package). Even so, it's very underdone and has no real conclusion to speak of. This mod's goal is to at least provide some basic closure to the romance and confirm that yes, you did actually proc it properly.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Dodonna's Transmission

**Name:** [Dodonna's Transmission](https://deadlystream.com/files/file/1101-dodonna's-transmission/)

**Author:** danil-ch

**Description:** When just about to assault the Star Forge, Admiral Dodonna contacts the *Ebon Hawk*. Inexplicably, in the DS version of the cutscene the player is present, but in the LS version, despite the player's incredible importance, they're entirely absent. This mod adds the player into the LS version of the scene as well, so they match up.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Recommend the Revisited option.

___

### Endgame Hologram Fix

**Name:** [Movie-Style Endgame Holograms](https://deadlystream.com/files/file/1342-movie-style-holograms-for-end-game-cutscenes/)

**Author:** DarthParametric

**Description:** Gets rid of the ugly, "painted" holograms used for Dodonna's transmission sequence and replaces them with variants closer to the movies, and KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Twisted Rancor Trio Fix

**Name:** [Movie-Style Holograms for the Twisted Rancor Trio](https://deadlystream.com/files/file/1736-movie-style-holograms-for-twisted-rancor-trio-puzzle/)

**Author:** DarthParametric

**Description:** Replaces the holograms for the Twisted Rancor Trio puzzle on Taris with variants closer to those seen in the movies, and KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Rakatan Hologram Fix

**Name:** [Movie-Style Rakatan Holograms](https://deadlystream.com/files/file/1346-movie-style-rakatan-holograms/)

**Author:** DarthParametric

**Description:** Replaces the Rakatan Elder holograms with variants closer to those seen in the movies, and KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Ending Enhancement

**Name:** [Dark-Side Ending Cutscene Enhancement](https://deadlystream.com/files/file/1958-dark-side-ending-cutscene-enhancement/)

**Author:** DarthParametric

**Description:** A major improvement to the endgame cutscene for DS players, enhancing the lightmaps, crowd, and architecture of the arena to be more realistic.

**Category & Tier:** Immersion & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Elder Droid Unique VO

**Name:** [Elder Droid Unique VO](https://deadlystream.com/files/file/1531-k1-legends-elder-droids-unique-vo/)

**Author:** ebmar

**Description:** By default, the droids in the Elder's compound on Lehon make beeping noises similar to what T3 and other utility droids do, despite the identical model on Dantooine having a VO that clearly indicates it was programmed to speak verbally, in an ancient version of the Rakatan language. This mod modifies the droid's VO set so it no longer beeps, and instead speaks ancient Rakata like the droid on Dantooine.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Ajunta Pall's Swords

**Name:** [Ajunta Pall's Swords Revamped](http://deadlystream.com/files/file/541-ajunta-palls-swords-revamped/)

**Author:** Rece

**Description:** Gives the swords in Ajunta Pall's tomb unique stats and the ability to be sold for credits, unlike in vanilla.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Use the version not for the Weapon Model Overhaul, unless you choose to install it separately (NOT tested and NOT recommended).

___

### Ajunta Pall's Blade

**Name:** [Ajunta Pall's Blade](https://deadlystream.com/files/file/1338-k1-legends-ajunta-palls-blade/)

**Author:** Ebmar

**Description:** Rather than working on all the Sith specter's weapons, this mod focuses on making Ajunta Pall's true blade a visually unique representation of the terror of the Sith Lord.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Install the Sith Specter/Rece compatibility option if using Ajunta Pall's Swords.

___

### JC's Mandalorian Armor

**Name:** [JC's Mandalorian Armor](https://deadlystream.com/files/file/1454-jcs-mandalorian-armor-for-k1/)

**Author:** JCarter426

**Description:** Makes Mandalorian armor consistent throughout the game, and ensures that all models use the colored ranking system present in KOTOR.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Multi-Run TSLPatcher

**Installation Instructions:** Install Option A. I recommend NOT re-running the patcher to install the extra textures, as upscaled textures installed in UCO are much higher-quality than these.

___

### Weapon Stats Rebalance

**Name:** [Weapon Base Stats Rebalance](https://deadlystream.com/files/file/1248-weapon-base-stats-re-balance-k1/)

**Author:** TK-664

**Description:** In the original KOTOR blasters are significantly underpowered, both in base damage and critical hit range. This mod alters blasters along the same lines KOTOR 2 did, increasing their versatility especially on Taris.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### HQ Gaffi Stick

**Name:** [Gaffi Stick Improvement](http://deadlystream.com/files/file/312-gaffi-stick-improvement/)

**Author:** Fallen Guardian

**Description:** A higher-res version of the gaffi stick, with a custom variant included for the Tusken Chieftain.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### HD Quarterstaffs

**Name:** [Quarterstaff Replacement Pack](https://deadlystream.com/files/file/2231-quarterstaff-replacement-pack-for-k1/)

**Author:** DeadMan, ported by N-DReW25

**Description:** Similar to the above mod, this mod retextures the quarterstaff-style weapons to HD variants.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Training Lightsabers

**Name:** [Dantooine Training Lightsabers](https://www.nexusmods.com/kotor/mods/66/)

**Author:** Kexikus

**Description:** Canonically, Jedi fought with low-power training lightsabers during their training, not swords. This mod provides the PC and Bastila with a training lightsaber for the purposes of the Dantooine training montage, replacing the scene's default longswords.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Logical Datapads

**Name:** [Logical Datapads](https://deadlystream.com/files/file/2008-logical-datapads/)

**Author:** Sdub

**Description:** Datapad, datapad, datapad, datapad, datapad. You wouldn't be able to tell it by looking at them, but in vanilla those are five different items. No more. This mod logically renames all datapads to actually explain what they are, so you don't risk an aneurism while looking for a specific one in your inventory.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher

___

### Realistic Visual Effects

**Name:** [Realistic Visual Effects](http://deadlystream.com/files/file/681-realistic-visual-effects/)

**Author:** Shem

**Description:** Removes the glowing and other unrealistic visual effects when using flurry, critical strike, etc.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Minor Music Tweaks

**Name:** [Minor Music Tweaks](https://deadlystream.com/files/file/2321-minor-music-tweaks/)

**Author:** Crimson Knight

**Description:** Simply put, this mod diversifies the music used ingame a bit by playing lesser-used music in more modules where it fits, but was previously not utilized in favor of re-using other tracks (causing those tracks to be over-played).

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### NPC Alignment Fix

**Name:** [NPC Alignment Fix](https://deadlystream.com/files/file/1866-npc-alignment-fix/)

**Author:** TK-664

**Description:** Corrects a vanilla oversight where many enemies did not have an alignment at all, thereby rendering most items which gave bonus damage/resistances to LS/DS pointless.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Galaxy Map Fix

**Name:** [Galaxy Map Fix Pack](http://deadlystream.com/files/file/1068-k1-galaxy-map-fix-pack/)

**Author:** Kexikus & Sith Holocron

**Description:** Moves the planets on the K1 Galaxy Map to their canon positions, and animates the screen on the Ebon Hawk

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** If intending to play [in widescreen](#Optional_Widescreen) and with the widescreen menus mod (part of several additional widescreen support mods [here](/modding/mod_builds/k1/widescreen.html)), install this mod *after* the widescreen menus installation, and move the file from the optional download "HR Menu Patch.zip" file which corresponds to your resolution to your override folder *after* the initial installation completes; otherwise, install the base mod now.

___

### Remove Duplicate TGA/TPC

**Name:** [Remove Duplicate TGA/TPC](https://www.nexusmods.com/kotor/mods/1384) OR [Bash script for MacOS/Linux](https://pastebin.com/6WCN122S)

**Author:** Flachzangen, bash version by /u/th3w1zard1

**Description:** This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do. It is **CRITICAL** to use this script, as, if .tpc files take priority in some instances, the game will crash.

**Category & Tier:** Patch / 1 - Essential

**Installation Method:** .bat Patcher

**Installation Instructions:** Place DelDuplicateTGA-TPC (or the bash script version) in your main game folder (NOT override!), run it, say that TPC should be deleted and do not manually confirm. If you are on a Mac or other device that cannot run .bat files and the bash script is not an option for you to use, a list of all the files you will need to manually delete can be found [here](/modding/mod_builds/k1/delete.html). **MAKE SURE THIS SCRIPT RUNS PROPERLY!

On some operating systems, overzealous antivirus setups, or filepaths with particular characters in them it may fail. If the file outputs "Finished, Press any key to continue" but does not list any files it deleted, it *is not working*, and if it does not work it *will* crash your game. You can try to resolve this by moving your Override folder to a different location (I recommend a subfolder in your Documents or Downloads directories), putting the .bat file there and running it through that directory, but if that doesn't work you will need to manually go through and delete the duplicates from the link above.

___

### Ultimate Character Overhaul Patches

**Name:** [Ultimate Character Overhaul Patches](https://www.nexusmods.com/kotor/mods/1282?tab=files)

**Author:** ShiningRedHD

**Description:** This is the point at which we're going to install all the various patches produced for the Ultimate Character Overhaul for any of the other texture mods which you've installed.

**Category & Tier:** Patch & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Masters:** Ultimate Character Overhaul & Various Texture Mods

**Download Instructions:** Skip the compatch for Better Twi'lek Male Heads if you chose to use Leilukin's Male Twi'lek NPC Diversity.

**Installation Instructions:** Scroll down to the "optional files" section of the mod page. In order, install the compatch for JC's Minor Fixes, the K1CP (delete "PLC_SSldCrps.tpc" before moving files to override), and then all remaining content that matches content you chose to use from the builds (again, skipping Better Twi'lek Male Heads, if using Leilukin's mod). If using Thigh-High Boots for Twi'lek, only move the patch content from the NPC Replacement folder. If using Republic Soldier's New Shade, use the New Shade option.

___

### 4GB Patcher

**Name:** [4GB Patcher](https://ntcore.com/?page_id=371)

**Author:** Daniel Pistelli

**Description:** This is a program which modifies your game's executable file to be able to utilize up to 4 gigabytes of RAM, since KOTOR is a 32-bit application and by default can only utilize 2 gigabytes. This will help the game run smoothly even with the larger texture throughput this build creates, and also reduces issues caused by a memory leak which is native to the game, preventing crashes and savegame corruption.

**Category & Tier:** Patch / 1 - Essential

**Installation Method:** Executable

**Installation Instructions:** If you intend to add widescreen support, *proceed to the below section and* **FULLY** *apply your chosen widescreen resolution* **AND** *all additional widescreen support mods you choose to use* **BEFORE** *completing this step*. Once you are done applying all your chosen widescreen content, you are then free to apply this patch.

Additionally, **DO NOT** apply this step with the Steam version of the game, unless you have applied the below widescreen patch! Without the modified widescreen .exe, Steam's executable copy is encrypted in such a way that executing this patcher will break it and prevent the game from launching. Although it's unfortunate to not have access to the patch, it doesn't introduce any fatal errors or shortcomings if you are on Steam and choose not to apply widescreen so it can be used; I recommend just being sure to exit your game and restart the application from the top once every four hours or so!

## Optional Widescreen

If you want support for widescreen resolutions above 1280x1024, it's highly recommended that you follow the instructions presented in the following video. By using UniWS, you also avoid many of the issues caused by FlawlessWidescreen, including savegame corruption:

[KOTOR Widescreen Patch](https://www.youtube.com/watch?v=DSizFARnwyM)

Although the video says otherwise, on some operating systems setting your display scale to 100% can be avoided by right-clicking the application, going to compatibility, selecting Change High DPI Settings, and setting the override to be scaled by the application. If your OS does not allow this function, you *will* need desktop scaling set at 100%.

Also note that, upon application of widescreen, *you will need to launch the game directly from the executable from that point on*. This means, for instance, not launching the game through the Steam interface. This is due to the edits made by widescreen which break the handshake between Steam and the executable.

### Widescreen Bugfixes & Extended Support Mods

Following the application of basic widescreen support, if you would like additional widescreen support mods (including menus above 800x600 and high-resolution cutscenes), or if you begin to experience the fullscreen bug (game crashing when playing cutscenes + general instability), see [**here**](/modding/mod_builds/k1/widescreen) for additional mods and methods which can improve widescreen and fix the fullscreen bug. Most of these mods are covered in the Xuul video above, so note you may have already installed them as part of that video, but as of writing some of them are NOT present in the video.

## Misc. Basegame Issues & Fixes

### Crash After Character Creation

This is a common issue which users tend to think is caused by the mod builds, but 99.9% of the time you don't have a mod error, and this is a basegame issue. Sometimes the game refuses to load when you have the Frame Buffer Effects setting enabled, so just disabling it in your Advanced Graphics Options ingame will allow you to load the game. This can also get you past loadscreen crashes that may rarely occur later in the game.

### Character Stuck After Combat

This isn't a bug that modding can fix (or cause), it's an engine bug. It's related to the game's framerate being unsynced with your monitor's refresh rate. If you're on a 60hz monitor, you can just toggle v-sync. If you're 144hz or similar, just set your monitor to 60hz manually for the duration of play (and also toggle v-sync).

### Grass

If you have issues with objects disappearing behind grass or grass not rendering properly, [this page](http://steamcommunity.com/app/32370/discussions/0/41973821366855313/) purports to have a fix. I have not tested it personally, but users with grass issues report that it fixes the rendering problems—*however*, they also report that it will render many textures partially transparent. Disabling grass in the .ini will also fix rendering issues with grass, and is what I recommend, but this is an option for those who wish to avoid that, to be taken at their own risk.

### Swoop Racing

Although I don't recommend staying in compatibility mode for Windows XP SP3 long-term, as it can exacerbate some crashes on load screens (which can be resolved in turn by disabling Frame Buffer Effects in your .ini, though that's not ideal either), sometimes swoop racing can mess up in a way that makes it necessary. If you find your swoop bike floating several meters off the track, exit the game and launch it in compatibility mode for XP SP3. You should be able to race normally, and you can turn off the compatibility mode after the racing segment is over.
