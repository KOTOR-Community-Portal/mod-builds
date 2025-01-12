# KOTOR 2 Spoiler-Free Build: Mobile Version

## Installation Instructions

If you were linked to this list directly without reading the install instructions, please go back and read them [here](/modding/mod_builds/index.html). There are some setup and general best-practice steps you need to be aware of before beginning the install process.

### General Instructions

Although this is a mobile-compatible build, due to required compatibility tools we must use to get this build working, you will need to install all mods to a 'dummy directory' on your PC or Mac *first*, then move that completed package over all at once to your phone in order for the builds to apply properly. This means you **MUST** have a PC or Mac in order to utilize this build for mobile, although you **CAN** install just [MTSLRCM](https://deadlystream.com/files/file/1801-mobile-restored-content-mod-mtslrcm/) (the mobile version of The Sith Lords Restored Content Mod) with just your mobile device.

It is critical to ensure that you only have **ONE** installation of KOTOR 2 on your device before beginning. If you have multiple installations, or even just two executables in different locations, TSLPatcher executables which are set up to auto-detect your installation directory *will* misidentify which one is correct and install the mods wherever they please, probably spiking your whole install in the process. This is particularly important for installing the mobile builds, as I imagine many users will have a PC version of the game installed on the same computer which they are using to set up the mobile builds! For the sake of stability: if you have a copy of KOTOR 2 installed on your device already, compress it to an archive using a program like WinRAR or 7zip, and delete the loose files left over. Then, when the install process is completed, extract the archive where the previous install was located and your local game will be preserved.

Please also note that the TSLPatcher executable utilized in the installation process of many of these mods (frustratingly) does not function on multi-monitor setups. If you have more than one monitor on the device which you're utilizing the dummy directory on, you will need to disable your second while installing the mods, but you can re-enable it once the installation process is complete.

Do not, under **ANY CIRCUMSTANCES**, run a TSLPatcher or Holopatcher executable from within a file archive. You *must* extract all archives before installing mod content, or running an executable. Failure to extract before installing will break your game. Also, ensure you don't extract all the mods to the exact same folder. If, for example, you extract every single mod to a folder called "KOTOR Mods" and run the executable each time, each time you extract you'll be overwriting critical data from the previous mods. Make sure each installer-based mod is extracted to its own folder before running the installer.

As a final note, please bear in mind: if you are asked to direct a TSLPatcher executable to a folder to begin install, that folder should ALWAYS be your 'dummy directory', the folder which contains the KOTOR 2 editable executable, which you will put together during the TSLRCM installation step. For mods that are NOT installed with the TSLPatcher, *unless otherwise noted* their loose-file contents are most often placed directly in the Override directory. Unless you are following specific instructions (the mod author's or my own) that state otherwise, you should not be placing files directly in the dummy directory. You should *never* have any subfolders inside the Modules or Override folders within the dummy directory.

### Mac OS Users

It is *required* to be able to run executable files in order to install this list. A wrapper program like Wineskin or some other option which will allow you to run executable files is necessary in order to proceed.

### Updating from a Prior Build

If you currently have a prior mod build version installed on your device and would like to update to the current Revision, due to the importance of install order to the mod builds' function, there is unfortunately no way to do so without resetting to a fresh install and reinstalling the new build iteration on top. To do this, you will need to uninstall your game (make sure modded contents are also deleted as part of the uninstall, and if they aren't, delete them manually!) then reinstall the game on your device before reconstructing a new install based off of the updated mobile build Revision and transferring the new mod set to your device, placing it over the freshly-reinstalled game.

## Mod List

### TSLRCM

**Name:** [Mobile TSLRCM (The Sith Lords Restored Content Mod)](https://deadlystream.com/files/file/1801-mobile-restored-content-mod-mtslrcm/)

**Author:** zbyl2, DarthStoney, Hassat Hunter & VarsityPuppet

**Description:** The whole reason why you would mod KOTOR 2, the legendary mod that includes bugfixes, restored content, and altered scenes to return the game to what it was meant to be. This mod isn't just essential—it's mandatory.

**Category & Tier:** Bugfix, Immersion, Mechanics Change & Restored Content / 1 - Essential

**Non-English Functionality:** YES, *but* you must install the version of MTSLRCM which corresponds to your language of choice.

**Installation Method:** Loose-File Mod

**Installation Instructions:** For now, disregard the installation instructions included in the mod, as we will be dragging over the completed installation in batch. Once the mod is downloaded, extract it to a location of your choice on your PC/Mac and delete everything inside the dlc folder except for the 'mods_*x*' directory, the 'x' corresponding to your language of choice.

You now need to download [this file](https://deadlystream.com/files/file/1321-kotor-2-editable-executable/) and place it within your mods_*x* folder. **This file is critical for future installations to function properly**. This is a dummy .exe file which lets later mods install to the right place on your device, and without error. We will delete it as one of the final steps of this installation process, as it's only needed for installations to function normally.

From this point forward all mods are installed as if the mods_*x* folder is the **main game directory**. For any TSLPatcher executable which asks you to select the main game folder/folder with the executable in it, you will select the mods_*x* folder. Similarly, any mods directing you to place their files within the game's override folder will be placed within the override folder within mods_*x*.

___

### TSLRCM Tweak Pack

**Name:** [TSLRCM Tweak Pack](https://mega.nz/file/oZQTBKDB#tVIzlkuZsO9RT90shcSkhZhOzaD071wmKlNvpNmvwF4)

**Author:** Pavijan (update by Fair Strides)

**Description:** Reverts and otherwise modifies certain TSLRCM settings to make the game more sensible and internally consistent (mostly unrestoring content which was likely intentionally cut by Obsidian, and polishing some other things that don't make sense). Some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** PARTIAL - All components can be installed *except* for Mandalore Conversation.

**Installation Method:** Multi-Run TSLPatcher

**Installation Instructions:** The installer for this mod will need to be run 7 times, once to install each of the options we'll be using: Kaevee Removal Parts 1 & 2, Saedhe's Head, Atton at the End, Dialogue Tweak, Mandalore Conversation, and Extra 1 - SLM.

___

### Saving Throw Fixes

**Name:** [Prestige Class Saving Throw Fixes](http://deadlystream.com/files/file/828-tsl-prestige-class-saving-throw-fixes/)

**Author:** Rovan

**Description:** In KOTOR 2, the player character can unlock higher mysteries of the Force and achieve a prestige class, which amounts to an upgrade to one of the three default Jedi classes (Guardian, Sentinel, and Consular). For some reason, some prestige classes in KOTOR 2 have worse saving throws than their predecessor class. This mod fixes this, ensuring that the more advanced classes always have slightly better throws.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** I advise users to only install the Jedi Master/Sith Lord fixes.

___

### Robes with Shadows

**Name:** [Robes with Shadows for TSL](https://deadlystream.com/files/file/2075-robes-with-shadows-for-tsl/)

**Author:** PapaZinos

**Description:** What use, I ask you, is the Soft Shadows setting ingame if your shadows are still 10 polygons? This mod gives all robes proper shadows that match their models more directly, for that extra touch of realism.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Extract the mod. Ignore the included subfolders, and move just the files in the base folder to your override. Overwrite when prompted.

___

### K2CP

**Name:** [K2 Community Patch](https://deadlystream.com/files/file/1280-kotor-2-community-patch/)

**Author:** Multiple; A Future Pilot, DarthParametric and JCarter426 Curate

**Description:** A community bugfix and general improvement patch for KOTOR 2 meant to be a supplement to TSLRCM, fixing bugs that TSLRCM didn't catch or viewed too minor to address; highly recommended.

**Masters:** TSLRCM

**Category & Tier:** Graphics Improvement & Bugfix / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**SPOILER WARNING**: As a compilation mod, it's impossible to get sufficient permissions to censor this entire mod. DO NOT READ THE README OR MOD WEBPAGE, or spoilers are basically guaranteed. This is a TSLPatcher mod similar to the TSLRCM Tweak Pack (though this one only needs to be run once), so it's a simple install you shouldn't need further instructions for; just do your best to not read any component of it.

**Installation Instructions:** Remember, warnings during an installation are normal—errors are not.

___

### Remote Tells Influence

**Name:** [Remote Tells Influence](https://www.gamefront.com/games/knights-of-the-old-republic-ii/file/remote-tells-influence) and [**PATCH**](https://www.dropbox.com/s/af3h6y793f3zjxq/Remote%20Tells%20Influence%20Patch%20for%20TSLRCM.zip?dl=0)

**Author:** tk102, patch by Leilukin

**Description:** This is going to require a bit of an explanation. I personally believe this mod breaks immersion—so why add it? In KOTOR 2, companions have [influence](/faq/k2.html#How_does_KOTOR_2's_influence_system_work)—a mechanic by which the player character can influence their allies, either to align with their views or grow hostile to them. Sadly, KOTOR 2's influence system is asinine. Major plot points are locked behind very high—or very low—influence with several companions. Your influence with companions is also extremely obfuscated, only really discernible by a companion's LS/DS alignment relative to your alignment, but this is a very buggy system which breaks with high Charisma values on the player, or with certain feats. There is no other way ingame to tell what your influence is without this mod. I mark it as optional because it *does* break immersion, but for many players I think having a system to determine influence will be extremely important for enjoyment of the story.

**Category & Tier:** Mechanics Change / 4 - Optional

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod & Patch

___

### PFHC06 Fix

**Name:** [PFHC06 Fix](https://deadlystream.com/files/file/1442-pfhc06-fix/)

**Author:** Ferc Kast

**Description:** Fixes a small grey area on the head of the sixth caucasian female head.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Droid Special Weapons Fix

**Name:** [Droid Special Weapons Fix](https://deadlystream.com/files/file/1860-droid-special-weapons-fix-for-tsl-v10/)

**Author:** LoneWanderer

**Description:** Several droid special weapons have inaccurate descriptions or plain wrong damage and effect values listed. This mod fixes all that up to make the descriptions of the items and their effects match what they actually do ingame.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

___

### Honest Merchant

**Name:** [Honest Merchant](https://deadlystream.com/files/file/1904-honest-merchant-tslrcm/)

**Author:** TK-664

**Description:** For those gluttons for punishment among us, this mod reverts the inventory of an honest but struggling merchant to its pre-TSLRCM state. In TSLRCM all merchants have improved inventories, but with this mod the merchant has only a pittance of poor goods, to represent the cost of his honesty and exactly how much his business is struggling.

**Masters:** TSLRCM

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Category & Tier:** Immersion / 4 - Optional

___

### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://mega.nz/#!ZZADWSST!m4Bbnklf_D1SrtGn1Kms86sQsb5s4Fx9vkesb5HWY3w)

**Author:** JCarter426

**Description:** This collection from JCarter includes many small fixes, upscaled textures, and other helpful improvements too small to warrant their own mod, but well worth it when compiled as it is here. Some information has been censored to prevent spoilers.

**Category & Tier:** Bugfix & Graphics Improvement & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** If you are using the K2 Community Patch, install the contents of every folder but Straight Fixes (that was already in the K2CP).

___

### Maintenance Reskin

**Name:** [Maintenance Officer Realistic Reskin](https://deadlystream.com/files/file/165-maintenance-officer-realistic-reskin/)

**Author:** Malkior

**Description:** Very early on, you encounter the body of a man who you eventually come to learn was shot at close-range by lasers multiple times before dying. This reskin gives him the burns from the lasers blasts.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Hires Beam Effects

**Name:** [Hi-Res Beam Effects](http://deadlystream.com/files/file/221-hi-res-beam-effects/)

**Author:** InSidious

**Description:** Improves the in-game beam and lightning effect quality.

**Note:** The still screenshots don't do this mod justice; the live effects are great.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Fire and Ice HD

**Name:** [Fire And Ice HD](http://deadlystream.com/files/file/454-fire-and-ice-hd-whee/)

**Author:** Cinder Skye

**Description:** Improves the resolution and textures of fire and ice effects in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Animated Energy Shields

**Name:** [Animated Energy Shields](https://deadlystream.com/files/file/2193-animated-energy-shields/)

**Author:** Dark Hope

**Description:** Improves and adds more nuanced animations to all the energy shields in the game. Yes, despite this mod being listed for KOTOR, it works for KOTOR 2 also!

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Head Model Fixes

**Name:** [TSL Head Model Fixes](http://deadlystream.com/files/file/489-tsl-head-model-fixes/)

**Author:** Redrob41

**Description:** Fixes some glitched head models present in the game.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### New Holocron Textures

**Name:** [New Holocron Textures](https://mega.nz/#!4cRTRCgK!ZHFEmvQJO_j6Z5Nr3ALHtk2BYfKiQbOuKxvFkcHq25E)

**Author:** Sith Holocron

**Description:** This mod improves the appearance of certain holocrons the player comes across in the course of the game. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Thigh-High Boots for Twi'lek

**Name:** [Thigh-High Boots for Twi'lek](http://deadlystream.com/files/file/1088-tsl-thigh-high-boots-for-female-twilek-body-modders-resource/)

**Author:** DarthParametric

**Description:** In vanilla, Twi'lek thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This mod adds the boots as an equipped object, increasing the quality and appearance of the boot textures.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Go into the NPC Replacement folder and move all the loose files to the override directory. Ignore the optional folder.

___

### Better Twi'lek Heads

**Name:** [Better Twi'lek Heads](https://deadlystream.com/files/file/1432-tsl-better-male-twilek-heads/)

**Author:** Ashton Scorpius

**Description:** Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: *supposed* to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Choose whether to use the slim or original necks; your preference.

___

### Darth Malak's Armor

**Name:** [Darth Malak's Armor](http://www.nexusmods.com/kotor2/mods/9/?)

**Author:** DarthParametric

**Description:** In KOTOR 2, Darth Malak's armor is an incredibly rare late-game drop not available through normal means without TSLRCM. Unfortunately, in-game the armor doesn't look like Malak's at all. This mod fixes that.

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Supermodel Fix

**Name:** [Supermodel Fix](https://deadlystream.com/files/file/1141-jcs-supermodel-fix-for-k2/)

**Author:** JCarter426

**Description:** Fixes several model errors present due to misnamed animations and misplaced weapon positions.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from the override folder to your override directory. Optionally, if you prefer the aesthetic of the K1 running animation, you can also move the files from the 'K1 Style Running' folder to your override and overwrite.

___

### Worn-Out Mando Armor

**Name:** [Mandalorian Worn-Out Armor](https://mega.nz/#!1A4RCLha!Ro2GNVUPRfgot-woqh80jVaukixr-cnUmTdakuc0Ca4)

**Author:** LordRevan999

**Description:** As ever, you're going to be meeting some Mandalorians in KOTOR 2. It's been 10 years since the Mandalorian Wars and the last time the Mandalorians had a state, though, and their suits should reflect that. This mod helps them along by making their suits a bit more battered and worn-down, reflecting that passage of time from their days of glory.

**Screenshots:** [Here](http://imgur.com/Wt4AXpP)

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### PFHC03 Restoration

**Name:** [PFHC03 Restoration](https://deadlystream.com/files/file/2003-effixians-pfhc03-restoration/)

**Author:** Effix

**Description:** For some reason, this head is included in vanilla but not enabled due to missing Dark Side transitions. This mod adds the transitions and re-enables the head as an option.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Recommend the 'zombie-like' appearance, as it matches vanilla DS transitions.

___

### Atton with Scruff

**Name:** [Atton Rand with Scruff](http://deadlystream.com/files/file/528-atton-rand-with-scruff/)

**Author:** felixfelicitas

**Description:** Reskins Atton's head model to have a bit of scruff. Fits his character very nicely.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Special Installation Notes:** Ignore the MacOS folder, only move files from the override.

___

### Dark Harbinger

**Name:** [Dark Harbinger](https://mega.nz/#!kARxFSbS!wVaTMHT3LZ1Z2nFzjCiattphsim1p-0ReALIcb9h8pQ)

**Author:** NiuHaka

**Description:** Reskins a player head to look better, as well as having a unique Dark Side transformation.

**Screenshots:** [Here](http://imgur.com/a/RN4oE)

**Category & Tier:** Appearance Change, Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Choose which version of the head model you would like to use from the screenshots provided. Place the files from the corresponding folder into your override.

___

### Darth Sion Remake

**Name:** [Darth Sion Remake](https://deadlystream.com/files/file/1244-darth-sion-remake/)

**Author:** FF97

**Description:** This mod improves the resolution of the Sith who is arguably your primary antagonist, Darth Sion. It features upscaled base textures, as well as added detail to his wounds and atrophied eye. The screenshots don't do it proper justice; this is a well-executed improvement.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Install the files within the Override folder.

___

### Lore-Friendly Mandalore

**Name:** [Lore-Friendly Mandalore Mask](https://mega.nz/file/BVgAFAwD#ZWawHTY_eN3q88qgFj5WTvjGbwPmP1hKvOuHQ0EKYSs)

**Author:** constantinople33

**Description:** In KOTOR 2, you meet a character who claims he has the right to be known as the Mandalore, leader of the Mandalorians. The problem is, this so-called Mandalore's mask looks nothing at all like what it was meant to look like in old Legends. This mod is an attempt to rectify this while still keeping the majority of the character's aesthetic intact. Some information has been censored to prevent spoilers.

**Screenshots:** [Here](https://deadlystream.com/downloads/screens/monthly_2021_03/673517072_ALLSILVERupclose.jpg.eb5b898669f5f75e184a2c051c52249d.jpg)

**Category & Tier:** Immersion & Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Mira Unpoofed

**Name:** [Mira Unpoofed](https://deadlystream.com/files/file/1733-tsl-mira-unpoofed/)

**Author:** Ashton Scorpius

**Description:** One of the NPCs ingame... well, let's be honest, she has a Karen cut. This mod resolves her deeply internalized desire to ask for the manager.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Canonical Jedi Exile

**Name:** [Canonical Jedi Exile](http://deadlystream.com/files/file/170-canonical-jedi-exile/)

**Author:** michaelfung2000

**Description:** Reskins one of the player heads to match the canon appearance of the main character.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Reflective Lightsaber Blades

**Name:** [New Lightsaber Blade Models](https://deadlystream.com/files/file/1847-new_lightsaber_blade_model_tsl/)

**Author:** Crazy34

**Description:** With this mod, Crazy34 walked into the community, slammed down one of the most impressive mods ever made for this game, and dared us to do better. Not only have they split the blade texture in two to allow for lightsabers with cores of a different color (currently unsupported in the build release, but hopefully coming soon), they've also added *dynamic reflections* to each and every lightsaber across almost every area of the game. When you're fighting a Dark Jedi, you're going to see your faces bathed in shifting colors, fading and brightening as you swing your lightsabers; when you ignite your saber in a hallway, it will reflect on the floor and walls, and will realistically increase in intensity as the blade draws nearer to the surface. This is an incredible project, and easily one of the most important—and impressive—mods ever released for KOTOR. In the next few years, it could completely change the face of lightsaber modding.

**Category & Tier:** Appearance Change, Immersion & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Utilize the option to modify vanilla sabers.

___

### Peragus Monitor Adjust

**Name:** [Peragus Large Monitor Adjustment](http://deadlystream.com/files/file/317-peragus-large-monitor-adjustment/)

**Author:** Sith Holocron

**Description:** A hi-res reskin of Peragus's main monitor.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Use the files in the "Alternate Textures" folder.

___

### Replacement Peragus II

**Name:** [Replacement Peragus II Artwork](http://deadlystream.com/files/file/361-replacement-peragus-ii-artwork-by-trench/)

**Author:** Sith Holocron

**Description:** Replaces the image of Peragus on the Administration Level with a piece of high-quality artwork for the planet.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from the Original folder to the override, as well as the file from the "One Replacement Screen" folder if using Peragus Large Monitor Adjustment.

___

### Improved Peragus Asteroids

**Name:** [Improved Peragus Asteroids](http://deadlystream.com/files/file/321-improved-peragus-asteroid-fields/)

**Author:** VasiliiZaytsev

**Description:** Reskins some criminally low-res asteroids on Peragus to an acceptable resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Swoop Monitor Replacement

**Name:** [Swoop Monitor Replacement Pack](https://deadlystream.com/files/file/1252-tsl-swoop-monitors-replacement-pack/)

**Author:** Sith Holocron

**Description:** For being a fast-paced sport, the swoop monitors sure were lovely still-frames. This mod fixes that by animating them into a slideshow.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Citadel Station Backdrop

**Name:** [JC's Citadel Station Backdrop](https://deadlystream.com/files/file/1217-jcs-citadel-station-backdrop/)

**Author:** JCarter426

**Description:** Small enough to work on phones, but a visible enough change to be worthwhile. This mod takes the awful one-dimensional backdrops on Citadel Station and gives them a massive boost in quality, and some semblance of depth.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HQ Skyboxes II

**Name:** [HQ Skyboxes II](https://deadlystream.com/files/file/1793-high-quality-skyboxes-ii/)

**Author:** Kexikus

**Description:** Dramatically improves the quality of every single skybox in the game—one of the more impressive graphics mods ever released.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**SPOILER WARNING:** For the most part this mod page and readme are clean of spoilers, and I don't want to separate users from example images. But don't scroll more than once on the example screenshots, and don't watch the video on the mod page.

**Download Instructions:** Download just the main file, not any of the compatches.

**Installation Instructions:** After this mod has finished installing, if you are using the K2CP, extract the K2CP once again—*do not* re-run its TSLPatcher! Open the TSLPatchdata folder and move 231teld.mdl and 231teld.mdx to your override, and overwrite when prompted.

___

### Aleema Keto's Robe Fix

**Name:** [Aleema Keto's Robe Description Correction](http://deadlystream.com/files/file/842-aleema-ketos-robe-description-correction/)

**Author:** milestails

**Description:** Aleema Keto's Robe, as described in KOTOR 2, doesn't fit with the old EU. This mod fixes the robe description to match Keto's actual backstory.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Download Instructions:** Download the larger of the two files.

___

### Hawk Downloadable Map

**Name:** [Ebon Hawk Downloadable Map](https://deadlystream.com/files/file/1406-tsl-ebon-hawk-downloadable-map/)

**Author:** Ashton Scorpius

**Description:** If you fall into that group of people that gets *really* annoyed with all the fog on the edges of the Ebon Hawk minimap, boy howdy do I have a mod for you. This lets you download the area map of the Ebon Hawk, so there's no foggy edges or unseen pieces of it on your map.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

___

### KEBCD

**Name:** [KEBCD](https://mega.nz/#!QIQzVJaa!Aabd6hL7TQoTnXO69cIPTMfuK-GiHhESNvz5ZZhe1AU)

**Author:** Hassat Hunter

**Description:** This mod restores some functionality which was present in the original KOTOR, but wasn't included in vanilla KOTOR 2. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Thorium Charge Mod

**Name:** [Thorium Charge Mod](http://deadlystream.com/files/file/147-thorium-charge-mod/)

**Author:** darth_gil

**Description:** This mod adds another thorium charge, necessary so you can access two areas in the game.

**Category & Tier:** Added Content / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Kill the Ithorian

**Name:** [Kill the Ithorian](http://deadlystream.com/files/file/10-kill-the-ithorian/)

**Author:** Markus Ramikin

**Description:** This mod allows you to kill a random Ithorian you were previously only able to save.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

___

### Exile's Saber Fix

**Name:** [Exile's Saber Fix](https://deadlystream.com/files/file/2001-exiles-saber-fix/)

**Author:** N-DReW25

**Description:** One of TSLRCM's restorations adds the bronze color crystal back into the game. There's a dialogue very early on where the player speaks to a companion about what their old lightsaber, which they've since lost, looked like. Curiously, though, despite restoring the bronze crystal option, TSLRCM did not give the player the option to actually say that their original lightsaber had a bronze crystal in this sequence. This mod fixes that.

**Masters:** TSLRCM

**Category & Tier:** Restored Content & Patch / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

___

### EE

**Name:** [EE](https://mega.nz/file/QFRVRLAS#mSAKsMhhVX7zCYvaDWjG-Q7Gh7kVk2lUSrB2AzVSq7c)

**Author:** danil-ch & Darth Hayze

**Description:** Restores some additional content toward the end of the game, especially dialogue and a few extra sequences. Some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** English and Russian ONLY

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** MAKE SURE to install the mobile TSLRCM version, the default version will crash your game.

___

### EKA

**Name:** [EKA](https://mega.nz/file/kMRV2QyY#n5Hq7--g4SJWzZkame7yY1tFtdjJlC3yNo4AY2agCd8)

**Author:** danil-ch

**Description:** Slightly extends the scene which plays out immediately before the Ebon Hawk touches down on a particular world. Some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

___

### Prologue Item Recovery

**Name:** [Prologue Item Recovery](https://deadlystream.com/files/file/2211-prologue-item-recovery/)

**Author:** Leilukin

**Description:** A mod made at my request by Leilukin, for which I'm very grateful! KOTOR 2 has a *very* short prologue Ebon Hawk—it's optional, but even if you choose to complete it you don't get to keep any of the items you acquired during that sequence, even though none of them are overpowered for this point of the game. This mod gives them back to you, so long as you're able to slice—or blow—a security door somewhere on the first planet.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Use the installer method (mandatory for compatibility).

___

### Balance Tweak Pack

**Name:** [Balance Tweak Pack](https://deadlystream.com/files/file/1790-balance-tweak-pack/)

**Author:** Pavijan

**Description:** Modifies an imbalanced power and removes an unused feat to prevent feat waste.

**Masters:** TSLRCM

**Category & Tier:** Mechanics Change & Patch / 2 - Reccomended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** The installer for this mod will need to be run 2 times, once to install each of the options we'll be using: Force Crush Balance and Disable Droid Interface Feat.

___

### TSL

**Name:** [TSL](https://mega.nz/file/QI4iQKTT#Jji1TzyuAl2eSSbCjPfV8T0yH4iLJVdkWp7Rhkru8Gk)

**Author:** Snigaroo

**Description:** The results of my first foray into KOTOR modding. The goal of this mod is to make bosses thematically unique, so that fights against them are fun and that certain character builds excel at fighting some of them and struggle against others. Needless to say, some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Bao-Dur & Heavy Armor

**Name:** [Bao-Dur Can Wear Heavy Armor](https://deadlystream.com/files/file/2189-bao-dur-can-wear-heavy-armor/)

**Author:** Effix

**Description:** One of your companions, Bao-Dur, gets more than a little screwed by missing models. He can't wear certain clothing types because Obsidian didn't have time to make a model for him that fit a mechanical arm he has, and he can't wear heavy armor for the same reason. Especially with his stat distribution in mind, that makes him kind of garbage. This mod restores the ability to give him heavy armor, which gives him at least a bit better utility.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Workbench Attunement

**Name:** [Workbench Crystal Attunement](https://mega.nz/#!JBpHAShY!20VPBKBcOT54MrciN7BtSmHBS_wecVv5tPnOoSnN9C0)

**Author:** Markus Ramikin

**Description:** Allows the player to attune a unique crystal they will receive at a workbench. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

___

### Kreia's Longsword

**Name:** [Kreia's L/Longsword](https://mega.nz/file/0BwkDajR#YFB285r2DBtrTW3tjyktHpwkKOObrexD0jWpbGyv6NU)

**Author:** bead-v

**Description:** This mod fixes a sequence where Kreia used to pull a vibrosword out of nowhere, even if you didn't have one in your inventory. Now with this mod Kreia will instead find a logically-placed weapon in the environment nearby. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** There are two versions of the install, and the first one is incompatible with the mod builds and will be marked "DO NOT USE." Switch to the second install when running the patcher.

___

### KFIC

**Name:** [KFIC](https://mega.nz/#!tUAnQbBa!nVx_3eTbh_ngW3P48x3oD5NfhNK_5wnilBtxJNHGaM0)

**Author:** danil-ch

**Description:** Improves the quality of a critical cutscene by rendering it in-game rather than as a low-quality movie.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** PARTIAL - Compatibility with English, French and German

**Installation Method:** TSLPatcher Mod

___

### N-V Tweak

**Name:** [N-V Tweak](https://mega.nz/#!sI513Iaa!eqAhNkDHRCyNNG0KrtJDN1RsCSDJEy4pLW-c_V3prD0)

**Author:** danil-ch

**Description:** Replaces lower-quality in-game dialogue in a sequence with dialogue recorded for one of the game's cutscenes. Some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

___

### DSME

**Name:** [DSME](https://mega.nz/file/wIwxXSiI#koFSQ1YdpKs-G5qOupmFUCPJ57NfQOdjOLk-XRIMkrI)

**Author:** Leilukin

**Description:** For reasons of story, I find that a certain character comes off completely one-dimensional, ruining his own interesting character arc, unless he can express feelings of sentimentality for the main character. Unfortunately this is conveyed via a romance of sorts, and by default this is locked to a female MC. In the interests of presenting this character at their best, this mod causes the character to become obsessed with the player regardless of their gender. I should stress that this is only included because I find it to be fitting regardless of gender, and hold this character's expression of feelings as plot-relevant.

**Masters:** TSLRCM

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

___

### PTtSA

**Name:** [PTtSA](https://mega.nz/file/cFglDSDA#brxRqiu4Uv2kevTR3Qp6d_MWtjhI_emlyqqolP_fyN4)

**Author:** Hassat Hunter

**Descriptions:** Replaces certain enemy types at the beginning of the game with a more realistic variant. Some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Multi-Run TSLPatcher

**Installation Instructions:** Recall that the installer must be run twice, once for part 1 and once for part 2.

___

### HQ Blasters

**Name:** [High Quality Blasters](http://deadlystream.com/files/file/915-high-quality-blasters/)

**Author:** Sithspecter

**Description:** Massively improves the appearance of almost all blaster weapons in-game without grossly altering their original design.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** PARTIAL - Some text will be blank or in English

**Installation Method:** TSLPatcher Mod

___

### Quarterstaff Replacements

**Name:** [Quarterstaff Replacement Pack](https://mega.nz/file/ZEpn2Twb#pRXWGZyezYKTl1B3wti__jjH7tGL_uYyCOdERWHOWnU)

**Author:** DeadMan

**Description:** Replaces or retextures every quarterstaff in KOTOR 2, including the Guidon Beacon, restored in TSLRCM.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Rescaled Trandoshans

**Name:** [Rescaled Trandoshans](https://deadlystream.com/files/file/946-re-scaled-trandoshans/)

**Author:** Schizo

**Description:** Canonically Trandoshans are huge, almost as tall as a Wookiee. This mod rescales them to the proper height.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Luxa Fix

**Name:** [Luxa Hair Fix](https://deadlystream.com/files/file/452-luxa-hair-fix/)

**Author:** redrob41

**Description:** There's just no way around it: the NPC Luxa's model is all kinds of fucked up. This mod accomplishes a herculean task in getting her to look not just normal, but excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher & Loose-File Mod

**Installation Instructions:** Run the TSLPatcher for the Head Fix, then enter the Body Model folder and use the screenshots included with the mod to select either option 1 or 2 (I recommend 2) and run the requisite patcher. Then use the screenshots to determine whether you should utilize the alternate texture located in the Body Options folder (recommended).

___

### VRHK

**Name:** [VRHK](https://mega.nz/file/UVpGkaba#Bg0C49Ay1E1XXHK4RnDpCzEmOZu0VKTeKWOf_sPScK8)

**Author:** Kexikus

**Description:** It's difficult to describe this mod without spoiling its contents, but in essence it allows you to progressively upgrade a companion while visually seeing the progress of your repairs, and also provides an improved skin for that companion so the process is even easier to see. To top it all off, the entire sequence is lore-friendly and completely voiced by vanilla companion dialogue. It's an excellent mod.

**Category & Tier:** Added Content, Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Select between one of the two TSLRCM-compatible install options.

___

### Handmaiden Fit Model

**Name:** [Handmaiden - Fit and Athletic](http://deadlystream.com/files/file/846-handmaiden-fit-and-athletic/) and [**Patch**](https://mega.nz/#!gcxRTYTJ!ILbLFRyGEr4lGZYDOLN_Qg17fCm-TJw4Y1RDuy4WiWI)

**Author:** Fair Strides, patch by JCarter426

**Description:** The Handmaiden, a possible companion, originally has an inhumanly thin waist and scrawny arms, the latter of which makes no sense for her character. This mod fixes both as best it can, leaving her appearing more realistic and giving her at least some indication of upper arm strength.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod & Loose-File Patch

**Installation Instructions:** Ignore all the loose files in the folder; use the TSLPatcher to install the mod. Then copy the two files from the patch into override.

___

### JC's Handmaiden Sisters

**Name:** [JC's Handmaiden Sisters](https://deadlystream.com/files/file/810-jcs-handmaiden-sisters/)

**Author:** JCarter426

**Description:** The handmaiden has five half-sisters who all, by default, share her appearance. Canonically, however, it's established that they all look different than the companion handmaiden sister. This mod restores the different appearance of the five other sisters.

**Category & Tier:** Restored Content & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Install the TSLRCM option.

___

### TSL Galaxymap Fixpack

**Name:** [TSL Galaxy Map Fix Pack](http://deadlystream.com/files/file/1057-tsl-galaxy-map-fix-pack/)

**Author:** bead-v, Kexikus, and Sith Holocron

**Description:** Moves the planets of KOTOR 2 to their old canon galactic positions and animates the Ebon Hawk's galaxy map.

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Install the Vanilla/TSLRCM option.

___

### Fixed Hologram Models

**Name:** [Fixed Hologram Models & Admiralty Redux](https://www.darthparametric.com/files/kotor/tsl/[TSL]_Fixed_Hologram_Models_v1.6_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** By default the hologram models in TSL are essentially just character models with a transparency effect, which means you can see their models' eye sockets and other internal features through the hologram filter. This mod fixes all these model errors that it can, while also bringing back the Admiralty mod of yore, which reskins Admirals that appear in the game to wear Republic uniforms in their holograms and in-game appearances. Some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Bugfix & Graphics Improvement & Appearance Change / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Download Instructions:** Download just the main file, not the robes patch.

___

### SAwL

**Name:** [SAwL](https://mega.nz/#!pEB2lAAJ!Ku3BylYTXiwbonSJLYHm5gULE8cjsuUx5ljIHmjKjOk) and [**Patch**](https://mega.nz/file/hQZyyDBZ#QDnLGpPVzMsnTjDF67ypBeEvkSxYvJyHPmxf8qE3a-I)

**Author:** Shem

**Description:** Be prepared for a challenge if you download this mod. Early on you'll be faced with something very realistic, but very difficult. Be ready. Information has been censored to preserve the surprise.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Do not run the installer for this mod when you first download it! Download both this mod and the patch, then extract both to separate locations. Within the patch will be a file called changes.ini, move this file to the TSLPatchdata folder of the main mod. It should prompt you to overwrite; do so. When this is complete, you can then run the installer as normal.

___

### Companion Clothes

**Name:** [Companion Starting Armors](https://deadlystream.com/files/file/2145-k2-companion-starting-armors/)

**Author:** Ol' Cappy

**Description:** Giving companions a unique version of their default clothes so they can keep their 'standard' look throughout the entire game while still having mechanically powerful equipment is a very common mod type. I typically don't like these mods, not because I disagree with the premise but because I tend to balk at +10 WIS modifiers on starting gear. Ol' Cappy, in my opinion, does it right here—these are unique clothes for most of the human companions which don't give insane bonuses, but instead small, rational, and most importantly balanced, lore-friendly and internally-consistent bonuses. These items are never going to be the best your team can get, but they are flavorful additions which will let you keep them in their default get a bit longer, if you so choose.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Bao-Dur/Darth Maul

**Name:** [Bao-Dur/Darth Maul](https://mega.nz/#!BJgCDJLY!miLH-LcFEgiRWlmfWixicFdn1o_uoFHb76g9NOo0CHM)

**Author:** Nimduril

**Description:** Reskins NPC Bao-Dur to not only look better, but also have a complete Dark Side transformation.

**Screenshots:** [Here](https://imgur.com/a/oVwUs)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Realistic Visual Effects

**Name:** [Realistic Visual Effects](http://deadlystream.com/files/file/735-realistic-visual-effects/)

**Author:** Shem

**Description:** Removes glowing and other similar unrealistic visual effects when using power strikes, flurries, etc.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Improved AI

**Name:** [Improved AI](http://deadlystream.com/files/file/833-improved-ai/) and [**Patch**](https://mega.nz/#!RUQw2C4Z!AoEvVy2NMhUN74qlIdXOFfZfiqM-znJZYtVM42tRHXE)

**Author:** Stoffe

**Description:** The improved AI mod stops in-game characters from using weaker versions of feats (IE Flurry instead of Advanced Flurry), making characters that Obsidian deemed to be harder foes truly more difficult to defeat.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod & Loose-File Patch

**Compatibility Warning:** This mod has a minor incompatibility with TSLRCM which causes the player to sometimes be unable to select a third party member during a difficult fight sequence. Utilizing the KOTOR 2 Community Patch fully rectifies this problem.

**Installation Instructions:** The first executable you see is a self-extracting archive; when you find it, just run it and extract to the pre-listed folder (the one the mod is currently in). It will extract the TSLPatcher .exe which you will run as usual to install the mod. When the install is completed, move the patch file into your game's override directory and overwrite.

Do *NOT* use the version for High Level Force Powers; if you were planning on using HLFP, either remove HLFP (recommended) or DO NOT USE Improved AI. There is a compatibility issue when using HLFP and Improved AI together in this build.

___

### iOS Case Sensitivity Fix

**Name:** [Case Sensitivity Fix](https://github.com/DeadlyStream/KOTORCaseFixer/releases/tag/v1.0) (or Terminal line commands for non-Windows OSes—see below)

**Author:** JCarter426

**Description:** KOTOR on mobile devices has case sensitivity. To make these mods function properly on iOS, the files must be batch-renamed to their case-sensitive versions. This step is **ONLY NEEDED IF YOU ARE GOING TO BE PLAYING ON AN iOS DEVICE**!

**Category & Tier:** Bugfix / 1 - Essential

**Installation Instructions:** Before proceeding, delete the dummy executable used to facilitate the mod installations. If the device you're currently using runs a Windows OS, download one of the executable files from the linked github page matching your operating system's architecture (32-bit or 64-bit; google which your Windows OS is if you're not sure), place the file in the main dummy directory which you have created to install the mods to (NOT the override folder), and run the executable.

If you are on MacOS or Linux, first, run Terminal and navigate to your mods_english directory with the cd command.

`cd [full filepath to mods_english on your device]`

Then, enter the following command:

`find . -depth | xargs -n 1 rename -f 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;`

If you are prompted for permission, rerun the command with elevated privileges using the sudo command.

`sudo find . -depth | xargs -n 1 rename -f 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;`

For more information:

* [cd command](https://linuxize.com/post/linux-cd-command/)

* [sudo command](https://linuxize.com/post/sudo-command-in-linux/)

## IMPORTANT: Final Installation Instructions

First, navigate to mods_english's override directory, locate, and delete two files, if they're present: "CM_baremetal.tga" and "CM_baremetal.txi".

Once that's completed, if you did not complete the case sensitivity step, delete the dummy executable file in mods_english which you downloaded at the beginning of the process now. Your install is now complete! You can now connect your mobile device to your system, and move the dlc folder containing the mods_english folder to the install point for your device:

**iOS**:
On iOS, they are placed in iTunes > Apps > Documents, in the same spot that the ‘saves’ folder goes.

**ANDROID**:
On Android the files should be placed in /Home/Android/data/com.aspyr.swkotor2/files/
