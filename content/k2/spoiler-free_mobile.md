# KOTOR 2 Spoiler-Free Build: Mobile Version

## Installation Notes

:::warning
Important
:   If you were linked to this list directly without reading the install instructions, please go back and read them [here](/modding/mod_builds)! There are several critical setup and general best-practice steps you need to be aware of before beginning the install process. The instructions for how this list is installed are located on that page, not this build!
:::

Although this is a mobile-compatible build, due to required compatibility tools we must use to get this build working, you will need to install all mods to a 'dummy directory' on your PC or Mac *first*, then move that completed package over all at once to your phone in order for the builds to apply properly. This means you **MUST** have a PC or Mac in order to utilize this build for mobile, although you **CAN** install just [MTSLRCM](https://deadlystream.com/files/file/1801-mobile-restored-content-mod-mtslrcm/) (the mobile version of The Sith Lords Restored Content Mod) with just your mobile device.

### Install Computer Instructions

It is critical to ensure that you only have **ONE** installation of KOTOR on your device before beginning the installation process. If you have multiple installations, or even just two game executables in different locations, mod installers which are set up to auto-detect your game's installation directory *will* misidentify which one is correct and install the mods wherever they please, probably spiking your whole install in the process. For the sake of stability: if you have a copy of KOTOR 2 installed on your device already, compress it to an archive using a program like WinRAR or 7zip, and delete the loose files left over. Then, when the install process is completed, extract the archive where the previous install was located and your local game will be preserved.

Do not, under **ANY CIRCUMSTANCES**, run a TSLPatcher or HoloPatcher executable from within a file archive (IE a compressed file like a .rar, .zip, .7z, etc). You *must* extract all archives before installing mod content, or running an executable. Failure to extract before installing will break your game. Also, ensure you don't extract installer-based mods to the same folder. If, for example, you extract every single mod to a folder called "KOTOR Mods", each time you extract you'll be overwriting critical data from the previous mods. Make sure each installer-based mod is extracted to its own folder before running the installer.

Please also bear in mind: if you are asked to direct a TSLPatcher executable to a folder to begin install, that folder should ALWAYS be your 'dummy directory', the folder which contains the KOTOR 2 editable executable, which you will put together during the TSLRCM installation step. For mods that are NOT installed with the TSLPatcher, *unless otherwise noted* their loose-file contents are placed directly in the Override directory. Unless you are following specific instructions (the mod author's or my own) that state otherwise, you should not be placing files directly in the dummy directory. You should *never* have any subfolders inside the Modules or Override folders within the dummy directory.

As a final note, be aware that the TSLPatcher executable utilized in the installation process of many of these mods (frustratingly) does not always function on multi-monitor setups. If you have more than one monitor on the system which you're using to install mods, you may need to disable your second while installing.

### Mac OS Users

It is *required* to be able to run executable files in order to install this list. A wrapper program like Wineskin or some other option which will allow you to run executable files is necessary in order to proceed.

### Known Bugs

* There are significant camera angle errors in a certain ingame cutscene late in the game, when a Republic ship is approaching Telos--you'll know it when you get there. We currently don't know why this is and are looking into it actively. The scene still plays properly, including audible dialogue, the camera simply doesn't face the proper direction when doing so.

## Mod List

### TSLRCM

**Name:** [Mobile TSLRCM (The Sith Lords Restored Content Mod)](https://deadlystream.com/files/file/1801-mobile-restored-content-mod-mtslrcm/) and [**PATCH**](https://mega.nz/file/VY5WWKIY#mH8o62ASe1f1Sq1TMIOR4ipdWHFSPTiCtKq2nyK-uW0)

**Author:** zbyl2, DarthStoney, Hassat Hunter & VarsityPuppet

**Description:** The whole reason why you would mod KOTOR 2, the legendary mod that includes bugfixes, restored content, and altered scenes to return the game to what it was meant to be. This mod isn't just essential—it's mandatory.

**Category & Tier:** Bugfix, Immersion, Mechanics Change & Restored Content / 1 - Essential

**Non-English Functionality:** YES, *but* you must install the version of MTSLRCM which corresponds to your language of choice.

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   For now, disregard the installation instructions included in the mod, as we will be dragging over the completed installation in batch. Once the mod is downloaded, extract it to a location of your choice on your PC/Mac and delete everything inside the dlc folder except for the 'mods_*x*' directory, the 'x' corresponding to your language of choice.
    
    You now need to download [this file](https://deadlystream.com/files/file/1321-kotor-2-editable-executable/) and place it within your mods_*x* folder. **This file is critical for future installations to function properly**. This is a dummy .exe file which lets later mods install to the right place on your device, and without error. We will delete it as one of the final steps of this installation process, as it's only needed for installations to function normally.
    
    From this point forward all mods are installed as if the mods_*x* folder is the **main game directory**. For any TSLPatcher executable which asks you to select the main game folder/folder with the executable in it, you will select the mods_*x* folder. Similarly, any mods directing you to place their files within the game's override folder will be placed within the override folder within mods_*x*.

    Finally, extract the patch. Within will be a file called 702kor.rim. Move this file into your mod_*x* folder's modules folder. This will allow certain later mods which modify that .rim to function as intended.
:::

___

### TSLRCM Tweak Pack

**Name:** [TSLRCM Tweak Pack](https://mega.nz/file/oZQTBKDB#tVIzlkuZsO9RT90shcSkhZhOzaD071wmKlNvpNmvwF4)

**Author:** Pavijan (update by Fair Strides)

**Description:** Reverts and otherwise modifies certain TSLRCM settings to make the game more sensible and internally consistent (mostly unrestoring content which was likely intentionally cut by Obsidian, and polishing some other things that don't make sense). Some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** PARTIAL - All components can be installed *except* for Mandalore Conversation.

**Installation Method:** Multi-Run TSLPatcher

:::note
Installation Instructions
:   The installer for this mod will need to be run 7 times, once to install each of the options we'll be using: Kaevee Removal Parts 1 & 2, Saedhe's Head, Atton at the End, Dialogue Tweak, Mandalore Conversation, and Extra 1 - SLM.
:::

___

### SSR

**Name:** [SSR](https://mega.nz/file/4NoEHRCK#wCmTr8e_BW3z6O-FC1QD9oBZ-Rtqn2wK4R_ChySWvms)

**Author:** Emperor Devon

**Description:** It's hard to explain this without spoilers—basically, a character confronts your player at a certain point. At the start of this conversation, TSLRCM restores a line which radically changes the tone and impact of the confrontation. Emperor Devon—rightly, I think—concludes that this was content which was cut purposefully rather than for time constraints, and removes the spoken dialogue to restore it to the vanilla standard, where the confrontation begins silently.

**Masters:** TSLRCM

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File

:::note
Installation Instructions
:   Move just 153sion.dlg to the override.
:::

___

### Thematic KOTOR 2 Companions

**Name:** [Thematic KOTOR 2 Companions](https://github.com/JCarter426/KOTOR2-Thematic-Companions/releases/download/v1.0.3/KOTOR2-Thematic-Companions_v1.0.3_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** In the original KOTOR, BioWare did a few wacky things with character progression. Obsidian, not wanting to be outdone, decided to be even worse by just straight-up copying the statlines of several KOTOR companions for KOTOR 2 companions!

As part of the Thematic series of mods by JC and myself, Thematic KOTOR 2 Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as re-tuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.

Some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Saving Throw Fixes

**Name:** [Prestige Class Saving Throw Fixes](http://deadlystream.com/files/file/828-tsl-prestige-class-saving-throw-fixes/)

**Author:** Rovan

**Description:** In KOTOR 2, the player character can unlock higher mysteries of the Force and achieve a prestige class, which amounts to an upgrade to one of the three default Jedi classes (Guardian, Sentinel, and Consular). For some reason, some prestige classes in KOTOR 2 have worse saving throws than their predecessor class. This mod fixes this, ensuring that the more advanced classes always have slightly better throws.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   I advise users to only install the Jedi Master/Sith Lord fixes.
:::

___

### Classic Class Attack

**Name:** [Classic Class Attack Bonus](https://deadlystream.com/files/file/2812-classic-class-attack-bonus/)

**Author:** Crimson Knight

**Description:** In the original KOTOR, Soldier and Guardian classes had a 1:1 attack bonus; they gained +1 attack for every 1 level. For every other class, this ratio was 0.75:1, which made classes feel different ingame and contributed to a difficulty scale. For unknown reasons, KOTOR 2 did away with this differentiation and gave every class a 1:1 ratio. This mod reverts this, giving classes which aren't explicitly melee-focused the 0.75:1 ratio back, restoring a bit of difficulty to what is otherwise a *very* easy game.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   Strongly recommend downloading the standard option. Weaker Consulars can be extremely punishing, so if you choose this option be aware that you're in for a rough time at some places!
:::

___

### Robes with Shadows

**Name:** [Robes with Shadows for TSL](https://deadlystream.com/files/file/2075-robes-with-shadows-for-tsl/)

**Author:** PapaZinos

**Description:** What use, I ask you, is the Soft Shadows setting ingame if your shadows are still 10 polygons? This mod gives all robes proper shadows that match their models more directly, for that extra touch of realism.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Extract the mod. Ignore the included subfolders, and move just the files in the base folder to your override. Overwrite when prompted.
:::

___

### K2CP

**Name:** [K2 Community Patch](https://deadlystream.com/files/file/1280-kotor-2-community-patch/)

**Author:** Multiple; A Future Pilot, JCarter426 Curates

**Description:** A community bugfix and general improvement patch for KOTOR 2 meant to be a supplement to TSLRCM, fixing bugs that TSLRCM didn't catch or viewed too minor to address; highly recommended.

**Masters:** TSLRCM

**Category & Tier:** Graphics Improvement & Bugfix / 1 - Essential

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

:::warning
Spoiler Warning
:   As a compilation mod, it's impossible to get sufficient permissions to censor this entire mod. DO NOT READ THE README OR MOD WEBPAGE, or spoilers are basically guaranteed. This is a TSLPatcher mod similar to the TSLRCM Tweak Pack (though this one only needs to be run once), so it's a simple install you shouldn't need further instructions for; just do your best to not read any component of it.
:::

:::note
Installation Instructions
:   Remember, warnings during an installation are normal—errors are not.
:::

___

### Remote Tells Influence

**Name:** [Remote Tells Influence](https://www.gamefront.com/games/knights-of-the-old-republic-ii/file/remote-tells-influence) and [**PATCH**](https://www.dropbox.com/s/af3h6y793f3zjxq/Remote%20Tells%20Influence%20Patch%20for%20TSLRCM.zip?dl=0)

**Author:** tk102, patch by Leilukin

**Description:** This is going to require a bit of an explanation. I personally believe this mod breaks immersion—so why add it? In KOTOR 2, companions have [influence](/faq/k2#How_does_KOTOR_2s_influence_system_work)—a mechanic by which the player character can influence their allies, either to align with their views or grow hostile to them. Sadly, KOTOR 2's influence system is asinine. Major plot points are locked behind very high—or very low—influence with several companions. Your influence with companions is also extremely obfuscated, only really discernible by a companion's LS/DS alignment relative to your alignment, but this is a very buggy system which breaks with high Charisma values on the player, or with certain feats. There is no other way ingame to tell what your influence is without this mod. I mark it as optional because it *does* break immersion, but for many players I think having a system to determine influence will be extremely important for enjoyment of the story.

**Category & Tier:** Mechanics Change / 4 - Optional

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod & Patch

___

### Better Czerka Salvager

**Name:** [Fixed / Better Czerka Salvager](https://deadlystream.com/files/file/2576-fixed-better-czerka-salvager/)

**Author:** OzilsEyes

**Description:** You'll eventually encounter a salvager who needs to be saved. While you *can* just opt to kill him, if you're not a psychopath you can choose to save him. But this is a mistake. He has pathfinding so bad it would make the worst escort quest target in history blush in embarassment. This mod by Ozils is an outright lifesaver, applying much-enhanced follower logic to the salvager and automatically teleporting him to the party if you get too far away, so you can guide him to where he needs to go very easily.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

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

:::note
Download Instructions
:   Use the V2 version of the mod.
:::

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

:::note
Installation Instructions
:   If you are using the K2 Community Patch, install the contents of every folder but Straight Fixes (that was already in the K2CP).
:::

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

**Description:** Improves the in-game beam and lightning effect quality. The still screenshots don't do this mod justice; the live effects are great.

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

:::note
Installation Instructions
:   Go into the NPC Replacement folder and move all the loose files to the override directory. Ignore the optional folder.
:::

___

### Better Twi'lek Heads

**Name:** [Better Twi'lek Heads](https://deadlystream.com/files/file/1432-tsl-better-male-twilek-heads/)

**Author:** Ashton Scorpius

**Description:** Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: *supposed* to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

:::note
Installation Instructions
:   Choose whether to use the slim or original necks; your preference.
:::

___

### Twi'lek Male Diversity

**Name:** [TSL Twi'lek Male NPC Diversity](https://mega.nz/file/sBQF1IqL#YRXBbJaY-DabSxJVliGmxhBZszk33sRoxkJVxWwgmW8)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

:::note
Screenshots
:   [Here](https://deadlystream.com/files/file/2242-tsl-twilek-male-npc-diversity/) (just be careful to ONLY look at the screenshots and not read the description! The description's information, with censoring to prevent spoilers, is replicated identically in the download's readme!)
:::

:::note
Installation Instructions
:   Run the installer first. I do not recommend the use of the upscaled textures on mobile. If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder.
:::

___

### Dahnis Unique Look

**Name:** [Dahnis Unique Look](https://deadlystream.com/files/file/2198-dahnis-unique-look/)

**Author:** Leilukin

**Description:** Female Twi'lek have the same appearance differentiation problem the males do, but unlike the males I find most of the alternate textures out there for females a bit too flashy for my taste. This is a somewhat subdued change more in line with vanilla, but still giving a unique look which makes the NPC Dahnis stand out.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

:::note
Installation Instructions
:   I recommend against the use of the upscaled textures for this mod on mobile.
:::

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

:::warning
Known Bugs
:   This mod will cause female models wielding blaster rifles or blaster repeaters to run... well, strangely, with the rifle merged into their torso, if using the "K1 running" option. This is a known bug which JC is looking to fix, but for now as long as you aren't playing a woman wielding a rifle or repeater, you should never notice it. If you do intend on doing a female rifle-wielder run, make sure not to choose the K1-style running.
:::

:::note
Installation Instructions
:   Move the files from the override folder to your override directory. Optionally, if you prefer the aesthetic of the K1 running animation, you can also move the files from the 'K1 Style Running' folder to your override and overwrite.
:::

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

:::note
Installation Instructions
:   Recommend the 'zombie-like' appearance, as it matches vanilla DS transitions.
:::

___

### Atton with Scruff

**Name:** [Atton Rand with Scruff](http://deadlystream.com/files/file/528-atton-rand-with-scruff/)

**Author:** felixfelicitas

**Description:** Reskins Atton's head model to have a bit of scruff. Fits his character very nicely.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Ignore the MacOS folder, only move files from the override.
:::

___

### Rounder G0-T0

**Name:** [Rounder G0-T0](https://www.nexusmods.com/kotor2/mods/1296)

**Author:** dirigibalistic

**Description:** The definition of "round" was apparently different in 2003. Instead of an awful hexagonal abomination, this mod properly makes the G0-T0 droid spherical, significantly improving its appearance ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Dark Harbinger

**Name:** [Dark Harbinger](https://mega.nz/#!kARxFSbS!wVaTMHT3LZ1Z2nFzjCiattphsim1p-0ReALIcb9h8pQ)

**Author:** NiuHaka

**Description:** Reskins a player head to look better, as well as having a unique Dark Side transformation.

**Screenshots:** [Here](http://imgur.com/a/RN4oE)

**Category & Tier:** Appearance Change, Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Choose which version of the head model you would like to use from the screenshots provided. Place the files from the corresponding folder into your override.
:::

___

### Darth Sion Remake

**Name:** [Darth Sion Remake](https://deadlystream.com/files/file/1244-darth-sion-remake/)

**Author:** FF97

**Description:** This mod improves the resolution of the Sith who is arguably your primary antagonist, Darth Sion. It features upscaled base textures, as well as added detail to his wounds and atrophied eye. The screenshots don't do it proper justice; this is a well-executed improvement.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Install the files within the Override folder.
:::

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

### VLC

**Name:** [VLC](https://mega.nz/file/YZZwTIgC#dDJ_mKlPrndK1SuRUIimeCuWv5vytZwmkwzrhyP0CFk)

**Author:** Feeling

**Description:** There's a character whose chin *REALLY* likes to atomically fuse with her weird turtleneck. This mod does the best it can to separate the two.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Download Instructions
:   Either option is fine, choose which you prefer based on the screenshots.
:::

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

### Lightsaber Visual Effects

**Name:** [JC's Lightsaber Visual Effects](https://deadlystream.com/files/file/1317-jcs-lightsaber-visual-effects-for-k2/)

**Author:** JCarter426

**Description:** This mod by JC significantly upscales the texture of lightsaber blades, in the process making them much sharper and brighter, while also recoloring the various color crystals to make them appear more naturally like the color they're meant to represent

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Recommend using the default without optional textures, because J's mod below uses the defaults as its base for its reflections.
:::

___

### Lightsaber Hilt Variety

**Name:** [Enhanced Lightsaber Hilt Variety](https://deadlystream.com/files/file/2794-enhanced-lightsaber-hilt-variety/)

**Author:** J

**Description:** J's mod here is some more black magic fuckery, finding out a way to make lightsaber "textures" (of a sort) apply both on the legacy patch and Aspyr patch versions of the game, when they were previously broken on the latter. What's more, he's made this mod compatible with JC's lightsaber visual effects above, and also added Crazy34's lightsaber reflections to his sabers, so your (and enemy!) lightsabers will dynamically reflect off of nearby surfaces. The model differentiations here aren't groundbreaking, but they're better than vanilla where all the sabers are entirely the same, especially when you see just how great the reflections look ingame.

**Category & Tier:** Appearance Change & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Download Instructions
:   If you don't like the little semi-random bronze pieces on each lightsaber hilt, download w_lghtsbr_001.tga and move that file to your override *after* installing the base version of the mod
:::

___

### Peragus Monitor Adjust

**Name:** [Peragus Large Monitor Adjustment](http://deadlystream.com/files/file/317-peragus-large-monitor-adjustment/)

**Author:** Sith Holocron

**Description:** A hi-res reskin of Peragus's main monitor.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Use the files in the "Alternate Textures" folder.
:::

___

### Replacement Peragus II

**Name:** [Replacement Peragus II Artwork](http://deadlystream.com/files/file/361-replacement-peragus-ii-artwork-by-trench/)

**Author:** Sith Holocron

**Description:** Replaces the image of Peragus on the Administration Level with a piece of high-quality artwork for the planet.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Move the files from the Original folder to the override, as well as the file from the "One Replacement Screen" folder if using Peragus Large Monitor Adjustment.
:::

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

:::warning
Spoiler Warning
:   For the most part this mod page and readme are clean of spoilers, and I don't want to separate users from example images. But don't scroll more than once on the example screenshots, and don't watch the video on the mod page.
:::

:::note
Download Instructions
:   Download just the main file (HQSkyboxesII_TSL_1k.7z), not any of the compatches. I **strongly** recommend the 1k version for mobile devices; it will be hard to see the full benefit of the 2k version on a mobile device, the 2k version is a much larger filesize, and the larger texture size could interfere with module loading on the mobile version.
:::

:::note
Installation Instructions
:   After this mod has finished installing, if you are using the K2CP, extract the K2CP once again—*do not* re-run its TSLPatcher! Open the TSLPatchdata folder and move 231teld.mdl and 231teld.mdx to your override, and overwrite when prompted.
:::

___

### Spark Effect

**Name:** [Spark Effect - Ebon Hawk](https://deadlystream.com/files/file/2314-spark-effect-ebon-hawk/)

**Author:** PapaZinos

**Description:** You won't notice it until you see the side-by-side, but the vanilla spark effect is AWFUL. This mod is an incredible improvement on the base effect.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Transparent Cockpit Windows

**Name:** [Transparent Cockpit Windows TSL](https://mega.nz/file/hVIkxTTT#OxWWTv_F2x7Ty5Pe9LxGF1-njIajR09o1icahWWbTZg)

**Author:** WildKarrde

**Description:** By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   Apply the main installation, then go into the Compatibility Patches folder and apply any of the following you use in this order: "K2CP and_or Nar Shaddaa Landing Pad Repair by PapaZinos", "High Quality Skyboxes II by Kexikus" (but *NOT* the 'M4-78 with HQ Skyboxes II' folder!), and "Spark Effect - Ebon Hawk by PapaZinos".
:::

___

### Aleema Keto's Robe Fix

**Name:** [Aleema Keto's Robe Description Correction](http://deadlystream.com/files/file/842-aleema-ketos-robe-description-correction/)

**Author:** milestails

**Description:** Aleema Keto's Robe, as described in KOTOR 2, doesn't fit with the old EU. This mod fixes the robe description to match Keto's actual backstory.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

:::note
Download Instructions
:   Download the larger of the two files.
:::

___

### Short-Term Memory Fix

**Name:** [Vaklu Short-Term Memory Fix](https://mega.nz/file/YBxwkAST#s7LZXnitmO2Ym0AL7_caHbtpLMZB9ajn51_tweslUbc)

**Author:** SuperChameau

**Description:** In a certain dialogue you can have with Onderonian General Vaklu under certain circumstances, he virtually repeats himself back-to-back. There's some grey on his temples, but it's a bit too early for dementia. This mod tweaks his dialogue so he says something meaningfully different. Moreover, this change is fully voiced using original voice work thanks to dialogue splicing. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

___

### Onderon News Makes Sense

**Name:** [Onderon News Make Sense](https://deadlystream.com/files/file/2655-onderon-news-make-sense/)

**Author:** SuperChameau

**Description:** In vanilla, there's either a misrecorded or miswritten line which refers to Telos Station as "Peragus Station." This mod fixes the issue by splicing dialogue from the same news holo so that the anchor says "Telos Station" both times.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

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

**Description:** This mod restores some item spawning functionality which was present in the original KOTOR, but wasn't included in vanilla KOTOR 2. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Thorium Charge Mod

**Name:** [Thorium Charge Mod](http://deadlystream.com/files/file/147-thorium-charge-mod/)

**Author:** darth_gil

**Description:** Thorium charges are used to blow open heavily-fortified rooms, of which there are two in the game. There are also two thorium charges in the vanilla game—*however*. One of them is hidden behind completing a quest and then re-checking a merchant's inventory (which you are never informed has updated), *and* that merchant can die, or the quest can fail in multiple other ways. I recommend using this mod, which adds an extra Thorium charge in a logical location, just to save a little bit of hassle.

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

### RFL

**Name:** [RFL](https://mega.nz/file/EdISyaTT#J0mcWYaPPSIlRJ370YH0DGy8IaHRqiw85jv3F8BMqmw)

**Author:** Crimson Knight

**Description:** There are a few lightsabers in the game which, based on their location, should be red but are instead purple. This mod alters their crystal color, as well as fixing a bug which made the enemies vulnerable to Force power types which they objectively should not be. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

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

:::note
Installation Instructions
:   MAKE SURE to install the mobile TSLRCM version, the default version will crash your game.
:::

___

### EKA

**Name:** [EKA](https://mega.nz/file/kMRV2QyY#n5Hq7--g4SJWzZkame7yY1tFtdjJlC3yNo4AY2agCd8)

**Author:** danil-ch

**Description:** Slightly extends the scene which plays out immediately before the Ebon Hawk touches down on a particular world. Some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   Due differences in the way the mobile versions localize some files, you will receive an error on running this mod that alerts you of missing lips files—this is normal. After the installation is completed, go into the mod's tslpatchdata folder and move all the files of the .lip filetype to your override (there should be 6).
:::

___

### Prologue Item Recovery

**Name:** [Prologue Item Recovery](https://deadlystream.com/files/file/2211-prologue-item-recovery/)

**Author:** Leilukin

**Description:** A mod made at my request by Leilukin, for which I'm very grateful! KOTOR 2 has a *very* short prologue Ebon Hawk—it's optional, but even if you choose to complete it you don't get to keep any of the items you acquired during that sequence, even though none of them are overpowered for this point of the game. This mod gives them back to you, so long as you're able to slice—or blow—a security door somewhere on the first planet.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   Use the TSLPatcher installer method (mandatory for compatibility), not the manual install.
:::

___

### Balance Tweak Pack

**Name:** [Balance Tweak Pack](https://deadlystream.com/files/file/1790-balance-tweak-pack/)

**Author:** Pavijan

**Description:** Modifies an imbalanced power and removes an unused feat to prevent feat waste.

**Masters:** TSLRCM

**Category & Tier:** Mechanics Change & Patch / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   Run the installers for Force Crush Balance and Disable Droid Interface Feat. The other mod options are untested with the builds and I don't personally recommend them.
:::

___

### Mines Overhaul

**Name:** [Mines Overhaul](https://mega.nz/file/sYpUDAZb#svmp8QVcVcOtXe5InWw2kMYT-lcQPyhlz-rutAItqhc)

**Author:** offthegridmorty

**Description:** This is a really, *really* cool mod that does a lot of things: fixes basegame bugs with mines, restores several mine types to the game, rebalances the mines, and even lets enemy troops plant mines in combat whenever it's logical for them to do so! Some information has been censored to prevent spoilers.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

:::note
Installation Instructions
:   Recommend running all three options, the main install first and then the two optionals.
:::

___

### No Health Regeneration

**Name:** [No Health Regeneration](https://deadlystream.com/files/file/2530-no-health-regeneration/)

**Author:** offthegridmorty

**Description:** Having health regen by default in KOTOR 2 is bad for many reasons: it makes an already easy game easier; it negates the benefit of the health regeneration feat they added; and it makes the use & crafting of medkits and other health-restoring tools much less useful. I played with this mod and the game was still pretty easy by the end, but it was WAY more fun early on. It made me have to worry about health and especially healing items for quite a bit more time, which preserved the challenge.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### TSL

**Name:** [TSL](https://github.com/JCarter426/KOTOR2-TSL/releases/download/v2.0.0/KOTOR2-TSL_v2.0.0_spoiler-free.zip)

**Author:** Snigaroo

**Description:** The results of my first foray into KOTOR modding. The goal of this mod is to make bosses thematically unique, so that fights against them are fun and that certain character builds excel at fighting some of them and struggle against others. Needless to say, some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   The "No Force Rating" option removes inherent DS alignment bonus to saves in some game areas; these DS bonuses also give equivalent maluses to LS characters in those modules. The choice of whether to use it or not is entirely up to you; I personally do recommend it simply because the module-based alignment system in the game is not very well-balanced or coherent at present, and we have yet to make a mod which rationalizes it.
:::

___

### TJM

**Name:** [TJM](https://github.com/JCarter426/KOTOR2-TJM/releases/download/v1.0.0/KOTOR2-TJM_v1.0.0_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** There are some opponents in the game which you only face in certain circumstances. In the basegame, these opponents didn't *seem* that bad, but when you look at the backend and see how they're set up, it's a catastrophe. This mod redesigns them to be much more accurate to their expressed natures, as well as fixing several oversights with the encounters. Do be aware this mod *can* be quite challenging, if you're not familiar with d20 mechanics.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Better Disciple Meditation

**Name:** [Better Disciple Meditation](https://deadlystream.com/files/file/2612-better-disciple-meditation/)

**Author:** offthegridmorty

**Description:** Some players, depending on a factor which I will not spoil, get the Disciple as a companion. This character has the ability to meditate with the player to restore their FP, but it's kinda useless. This mod makes it more situationally beneficial, to further incentivize the use of an otherwise-underutilized companion.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO

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

### JC's Crystal Attunement

**Name:** [JC's Crystal Attunement](https://deadlystream.com/files/file/2269-jcs-crystal-attunement-for-k2/)

**Author:** JCarter426

**Description:** In the course of the game you will find a very special lightsaber crystal that's supposed to be bonded to you. Unfortunately, this crystal isn't actually very changeable, whatever your own nature. This mod adds a ton of different alignment levels for your player crystal based upon your alignment and class, fixes several bugs with the crystal, and also allows the player to attune the crystal at workbenches when Kreia isn't available.

**Category & Tier:** Mechanics Change, Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher

:::note
Installation Instructions
:   Practically speaking there are only two relevant install options: "Class-Based Properties + Workbench Attunement", which is the full package, or "Bug Fixes Only". If you don't like the mod's changes but would like to have its bugfixes, install the latter; otherwise, install the former.
:::

___

### JJT Thugs

**Name:** [Better JJT Thugs](https://mega.nz/file/RJQUXAra#Uvg3QIizZCtb8ExDO3NI3o3UgB95hFbdD5LSaCXGijk)

**Author:** SuperChameau

**Description:** At one point, you can go to a seedy bar with a lot of rough patrons, to put it lightly. In vanilla, these patrons often didn't have any weapons to defend themselves. This mod gives them sidearms. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher

**Masters:** TSLRCM

___

### Logical JJT

**Name:** [Logical JJT](https://mega.nz/file/sNRh2RAA#BVWoWDVvu2Yr2ND3rxbMN0oPPxAp6p0_sqZwtujIVfo)

**Author:** N-DReW25

**Description:** It's difficult to explain this without spoilers, but in brief the same bar referenced in the above mod has *significant* continuity and consistency errors associated with it, and this mod fixes all of them, thereby making interactions with the bar much more sensible for the player.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher

**Masters:** TSLRCM

:::note
Installation Instructions
:   Install part 1 and then part 2, then, if using Better JJT Thugs, also install the compatch.
:::

___

### Mira's Vanilla Escape

**Name:** [Mira's Vanilla Escape for TSLRCM](https://deadlystream.com/files/file/2671-miras-vanilla-escape-for-tslrcm/)

**Author:** WildKarrde

**Description:** Although this mod does contain some spoilers, I think it's safe enough for you to read the description up to the "LIST OF MINOR FIXES/ENHANCEMENTS" section, and have left it uncensored as a result. Long story short, there's a scene TSLRCM restores but, in the process, it removes another. This mod restores the vanilla sequence while also keeping the dialogue restored by TSLRCM, and even adding in a few lines unrestored by TSLRCM in the process.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher

**Masters:** TSLRCM

:::note
Installation Instructions
:   I recommend the "With Additional Scene" option for maximum restored content and internal consistency for the sequence.
:::

___

### Kreia's Longsword

**Name:** [Kreia's L/Longsword](https://mega.nz/file/0BwkDajR#YFB285r2DBtrTW3tjyktHpwkKOObrexD0jWpbGyv6NU)

**Author:** bead-v

**Description:** This mod fixes a sequence where Kreia used to pull a vibrosword out of nowhere, even if you didn't have one in your inventory. Now with this mod Kreia will instead find a logically-placed weapon in the environment nearby. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   There are two versions of the install, and the first one is incompatible with the mod builds and will be marked "DO NOT USE." Switch to the second install when running the patcher.
:::

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

**Name:** [DSME](https://mega.nz/file/5ExhzTSD#ClzfIBLAn95udlO-0p2_nY4LDAyCWvZ86xm1Eu_OlRo)

**Author:** Leilukin

**Description:** For reasons of story, I find that a certain character comes off completely one-dimensional, ruining his own interesting character arc, unless he can express feelings of sentimentality for the main character. Unfortunately this is conveyed via a romance of sorts, and by default this is locked to a female MC. In the interests of presenting this character at their best, this mod causes the character to become obsessed with the player regardless of their gender. I should stress that this is only included because I find it to be fitting regardless of gender, and hold this character's expression of feelings as plot-relevant.

**Masters:** TSLRCM

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

___

### SAwL

**Name:** [SAwL](https://mega.nz/file/8IRV1LSY#wZZqDdiILBXolsVTuB84rVFxmYkFW6DSwz9Bttfr1ak)

**Author:** Lewok2007

**Description:** Be prepared for a real challenge if you use this mod. Early on, you will be faced with something very realistic, but extremely difficult. Only use this mod if you're alright with facing a serious challenge you are likely to die from several times. Information has been censored to preserve the surprise.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Multi-Run TSLPatcher

:::note
Installation Instructions
:   Run the installer once for the first part of the install, then again to apply the second half.
:::

___

### True [SA]

**Name:** [True SA](https://mega.nz/file/ZNBXEBzQ#paC-xJTpC7xP8baTTwsT-WW9UQytlUuaTETD75atuco)

**Author:** offthegridmorty

**Description:** This mod can be considered an add-on to SAwL. It does work differently and can be used standalone (I actively recommend using it even if you choose not to use SAwL), but for the most part it is basically a realism/difficulty enhancement to SAwL. It enhances realism by adding a stealth feature to the same challenge which is modified in SAwL, gives the challenge certain Sneak Attack feats (they should logically have had these), and also forces the player and party to actively roll Awareness to detect the threats. This might sound like, combined with SAwL, it would be insane--and, normally, it would be. I recommend using the reduced difficulty option in this mod so you can have the realism without an unsurvivable difficulty spike.

**Category & Tier:** Mechanics Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Multi-Run HoloPatcher

:::note
Installation Instructions
:   I recommend the reduced difficulty option if using SAwL, but without SAwL you should be fine to use the full version of this mod, though it will give a similar level of challenge as using SAwL alone. Remember to also apply the compatch for SAwL after running the main install option of your choice, if using SAwL.
:::

___

### For Mandalore!

**Name:** [For Mandalore!](https://deadlystream.com/files/file/2666-for-mandalore/)

**Author:** offthegridmorty

**Description:** This is a neat mod by Morty which gives the player the ability to summon Mandalorian reinforcements to support them after a certain point in the story, where it makes sense for them to gain access to this support. Normally this would be too overpowered and kind of out-of-place, but Morty has however graciously made an install option specifically for use in the mod builds which only adds the Mandalorian support squads to a very narrow and specific sequence lategame, where it makes sense for them to be present and available to come assist the player.

**Category & Tier:** Mechanics Change & Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher

:::note
Installation Instructions
:   Strongly recommend using the Snigaroo Cut for balance and immersion's sake.
:::

___

### Peragus Medical Bay Enhancement

**Name:** [Peragus Medical Bay Enhancement](https://deadlystream.com/files/file/2513-peragus-medical-bay-enhancement/)

**Author:** WildKarrde

**Description:** A really neat mod which makes a medical bay you encounter a little bit more coherent—the occupants are no longer expected to breathe bacta gel, for instance. A small mod on balance, but one of my favorites.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

:::note
Installation Instructions
:   When installing, for best internal consistency choose install options 1 or 2 (not underwear). Option 2 is technically the most consistent but the visual differentiation is very slight and likely would not be noticeable. When the install is completed, if you would like the miners to have burned skin (as they realistically would have had) move the files from the "OPTION - Burned Skin Textures" folder (or the upscaled textures therein) to your override.
:::

___

### HQ Blasters

**Name:** [High Quality Blasters](http://deadlystream.com/files/file/915-high-quality-blasters/)

**Author:** Sithspecter

**Description:** Massively improves the appearance of almost all blaster weapons in-game without grossly altering their original design.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** PARTIAL - Some text will be blank or in English

**Installation Method:** TSLPatcher Mod

___

### Droid Model Fix

**Name:** [Droid Models Animation Fix](https://deadlystream.com/files/file/2748-droid-models-animation-fix/)

**Author:** CaptainSpoque

**Description:** By default there are several droid NPCs in both KOTOR games which have no animations set for them to dodge, which causes them to just sort of freeze whenever the player attacks them but doesn't land a hit. I've noticed this for years and never realized what it was, but Spoque has put together a package here that adds the dodges to the droid models and fixes them freezing mid-fight.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::warning
Known Bugs
:   This mod breaks some death animations (droids stand straight up after death, for example). I only found this happening to a single droid, though, so I believe the fixes this mod provides outweighs the bugs, which have already been reported and hopefully will soon be fixed.
:::

:::note
Installation Instructions
:   Move all the various files inside the 7 folders within the "TSL Version" folder, EXCEPT for "War Droid K1," if using HQ Blasters above.
:::

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

:::note
Installation Instructions
:   Run the TSLPatcher for the Head Fix, then use the screenshots included with the mod to determine whether you prefer option 1 or 2 for the body modification (I recommend 2). Once you know your preference, enter the Body Options folder and and run the patcher for the version which matches your preference. Finally, once again use the screenshots to determine whether you wish to utilize the alternate texture also located in the Body Options folder (recommended).
:::

___

### VRHK

**Name:** [VRHK](https://mega.nz/file/5QBnDTyA#8SegkhRE7q418FGR7X-5FzJ2EMHOUHULRi-LYh4REj8)

**Author:** Kexikus

**Description:** It's difficult to describe this mod without spoiling its contents, but in essence it allows you to progressively upgrade a companion while visually seeing the progress of your repairs, and also provides an improved skin for that companion so the process is even easier to see. To top it all off, the entire sequence is lore-friendly and completely voiced by vanilla companion dialogue. It's an excellent mod.

**Category & Tier:** Added Content, Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   Select between one of the two TSLRCM-compatible install options.
:::

___

### Consistent Bastila Recognition

**Name:** [Consistent Bastila Recognition](https://mega.nz/file/4VomiLIL#Sr8tbGz44_Eleh_Uk2_JpWozmAflgltHYMoC2kpVCpc)

**Author:** Leilukin

**Description:** Without giving too much away, the KOTOR 2 protagonist knows who Bastila is, and correctly identifies her, but misidentifies her another time, when it should have always been obvious who she was. This mod fixes the issue and causes the player to properly identify Bastila both times.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

**Masters:** TSLRCM

:::note
Installation Instructions
:   Run the patcher using the Default install option. Expanded Ending is not compatible with mobile.
:::

___

### Handmaiden Fit Model

**Name:** [Handmaiden - Fit and Athletic](http://deadlystream.com/files/file/846-handmaiden-fit-and-athletic/) and [**Patch**](https://mega.nz/#!gcxRTYTJ!ILbLFRyGEr4lGZYDOLN_Qg17fCm-TJw4Y1RDuy4WiWI)

**Author:** Fair Strides, patch by JCarter426

**Description:** The Handmaiden, a possible companion, originally has an inhumanly thin waist and scrawny arms, the latter of which makes no sense for her character. This mod fixes both as best it can, leaving her appearing more realistic and giving her at least some indication of upper arm strength.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod & Loose-File Patch

:::note
Installation Instructions
:   Ignore all the loose files in the folder; use the TSLPatcher to install the mod. Then copy the two files from the patch into override.
:::

___

### JC's Handmaiden Sisters

**Name:** [JC's Handmaiden Sisters](https://deadlystream.com/files/file/810-jcs-handmaiden-sisters/)

**Author:** JCarter426

**Description:** The handmaiden has five half-sisters who all, by default, share her appearance. Canonically, however, it's established that they all look different than the companion handmaiden sister. This mod restores the different appearance of the five other sisters.

**Category & Tier:** Restored Content & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   Install the TSLRCM option.
:::

___

### Vibrocutter Changes

**Name:** [Vibrocutter Changes](https://deadlystream.com/files/file/2670-vibrocutter-changes/)

**Author:** Lewok2007

**Description:** This is just a thing what bothers me, from a game design perspective. Immediately after the prologue the player is given a weapon, but then they get a new and better weapon weapon immediately after, *before* facing any enemies with the first weapon. This mod moves the better weapon onto an enemy, so the player has to beat them with the first weapon before they can switch to the better option.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES, however some text will be in English

**Installation Method:** HoloPatcher Mod

:::note
Installation Instructions
:   Recommend the "Location and Medpac" install option, it gives the player an extra medpac as compensation for having to fight the enemy with a worse weapon option.
:::

___

### TSL Galaxymap Fixpack

**Name:** [TSL Galaxy Map Fix Pack](http://deadlystream.com/files/file/1057-tsl-galaxy-map-fix-pack/)

**Author:** bead-v, Kexikus, and Sith Holocron

**Description:** Moves the planets of KOTOR 2 to their old canon galactic positions and animates the Ebon Hawk's galaxy map.

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   Install the Vanilla/TSLRCM option.
:::

___

### Fixed Hologram Models

**Name:** [Fixed Hologram Models & Admiralty Redux](https://www.darthparametric.com/files/kotor/tsl/[TSL]_Fixed_Hologram_Models_v1.6_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** By default the hologram models in TSL are essentially just character models with a transparency effect, which means you can see their models' eye sockets and other internal features through the hologram filter. This mod fixes all these model errors that it can, while also bringing back the Admiralty mod of yore, which reskins Admirals that appear in the game to wear Republic uniforms in their holograms and in-game appearances. Some information has been censored to prevent spoilers.

**Masters:** TSLRCM

**Category & Tier:** Bugfix & Graphics Improvement & Appearance Change / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Download Instructions
:   Download just the main file, not the robes patch.
:::

___

### Relighting TSL

**Name:** [Relighting TSL](https://deadlystream.com/files/file/2752-relighting-tsl-early-release/)

**Author:** J

**Description:** KOTOR 2 has some absolutely shittily-lit sections. This mod by J is an attempt to fix that awful lighting--although it's currently in beta, the sections which J has already finished are fully-functional ingame.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Download Instructions
:   Download and apply all files, unless **NOT** using TSLRCM (in which case, skip relightingtsl_298TELk_1.0.zip).
:::

___

### Companion Clothes

**Name:** [Companion Starting Armors](https://deadlystream.com/files/file/2145-k2-companion-starting-armors/)

**Author:** Ol' Cappy

**Description:** Giving companions a unique version of their default clothes so they can keep their 'standard' look throughout the entire game while still having mechanically powerful equipment is a very common mod type. I typically don't like these mods, not because I disagree with the premise but because I tend to balk at +10 WIS modifiers on starting gear. Ol' Cappy, in my opinion, does it right here—these are unique clothes for most of the human companions which don't give insane bonuses, but instead small, rational, and most importantly balanced, lore-friendly and internally-consistent bonuses. These items are never going to be the best your team can get, but they are flavorful additions which will let you keep them in their default get a bit longer, if you so choose.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Improved Enlightenment/Corruption

**Name:** [Improved LS Enlightenment & DS Corruption Feats](https://deadlystream.com/files/file/2577-improved-ls-enlightenment-ds-corruption-feats/)

**Author:** offthegridmorty

**Description:** Without spoiling anything about it, KOTOR 2 has a prestige class system: unique classes that give the player certain benefits. The bonuses for two of these specific classes, Light Side Enlightenment and Dark Side Corruption, are really bad. Not only do they only impact a companion's alignment (which is rarely of use to the player), they are also buggy and can overflow, flinging the companion to the complete opposite alignment than they should be! They basically only exist to make things worse. This mod by Morty gives those feats a clear niche: now, instead of impacting companions' alignment directly, it impacts it indirectly by tripling the effects of any influence gain or loss.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Repair Affects Stun Droid

**Name:** [Repair Affects Stun Droid](https://deadlystream.com/files/file/2436-repair-affects-stun-droid-tsl/)

**Author:** offthegridmorty

**Description:** Because logically it should, right? Force abilities aren't magical... well, okay, they sort of are, but you know what I mean; their strength and finesse are dependent upon the skill and knowledge of the person using them. It makes sense that a Jedi who is very knowledgable about droids would know exactly how to disable them.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Improved Force Sight

**Name:** [Improved Force Sight](https://mega.nz/file/0YwSlQpT#pF08ITF0Zf0EjSXF10YsCXLAZKMeD1HqgywXr6-TDWY)

**Author:** offthegridmorty

**Description:** Another by Morty, and a great companion to his "True [SA]" mod, this mod improves Force Sight by giving it some more immediate combat utility, allowing it to significantly boost the player's Awareness stat, while also tweaking its behavior for some companions where it makes logical sense. Some information has been censored to prevent spoilers.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

:::note
Installation Instructions
:   Recommend installing all three modules.
:::

___

### Alignment Affects Force Powers

**Name:** [Alignment Affects Force Powers](https://deadlystream.com/files/file/2815-alignment-affects-force-powers-tsl/)

**Author:** offthegridmorty

**Description:** Why is it that, if you've fallen to the absolute depth of the Dark Side, you can throw lightning no more powerful than when you were first beginning to fall? Why is it that, as a paragon of the Light, the strength of your connections changes nothing about the power of the Force you can use to defend yourself? Well, now it does. Be an enlightened Jedi with mighty buffs that last an extended duration, or a fierce Sith Lord whose lightnings are easy to cast and mercilessly damaging. But better still, this mod isn't about a power fantasy—there are consequences that come from aligning strongly with one side, leading to atrophied abilities from the other extreme. It's a well-thought-out design that is well-balanced and feels great ingame while also being logically consistent. In my view, that makes this mod a must-have.

**Category & Tier:** Mechanics Change & Immersion / 1 - Essential

**Non-English Functionality:** YES, though some text may be blank or in English

**Installation Method:** TSLPatcher

:::note
Installation Instructions
:   I strongly recommend the combined install of "Alignment Affects Force Powers + Treat Injury Affects Force Healing."
:::

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

### Remove Duplicate TGA/TPC

**Name:** [Remove Duplicate TGA/TPC](https://www.nexusmods.com/kotor/mods/1384)

**Author:** Flachzangen

**Description:** This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do. It is **CRITICAL** to use this script, as, if .tpc files take priority in some instances, the game will crash.

**Category & Tier:** Patch / 1 - Essential

**Installation Method:** .bat Patcher

:::note
Installation Instructions
:   Place DelDuplicateTGA-TPC in your main game folder (NOT override!), run it, say that **TPC should be deleted** and do not manually confirm. If you are on a Mac or other device that cannot run .bat files, you can also try using the [C3-FD tool](https://github.com/J0-o/3C-FD-Patcher) to identify the duplicates. If you aren't comfortable with downloading C3-FD, a list of all the files you will need to manually delete can be found [here](/modding/mod_builds/k1/delete).
    
    **MAKE SURE THIS SCRIPT RUNS PROPERLY!** On some operating systems, overzealous antivirus setups, or filepaths with particular characters in them it may fail. If the file outputs "Finished, Press any key to continue" but does not list any files it deleted, it *is not working*, and if it does not work it *will* crash your game. You can try to resolve this by moving your Override folder to a different location (I recommend a subfolder in your Documents or Downloads directories), putting the .bat file there and running it through that directory, but if that doesn't work you will need to manually go through and delete the duplicates from the link above.
:::

___

### TOMB

**Name:** [Thematic Obscured Mausoleum Burial](https://github.com/JCarter426/KOTOR2-TOMB/releases/download/v1.0.3/KOTOR2-TOMB_v1.0.3_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** This mod serves to fix many idiosyncrasies with a very specific module of the game, as well as adding more player agency and dynamism to the sequence. I unfortunately can't be more detailed than that.

Do note—this mod is quite difficult. Winning the fights it amends *is not mandatory*, however, and you will still be able to continue even if you lose one or more of the encounters. The area these fights are contained in is also entirely optional.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher

___

### iOS Case Sensitivity Fix

**Name:** [Case Sensitivity Fix](https://github.com/DeadlyStream/KOTORCaseFixer/releases/tag/v1.0) (or Terminal line commands for non-Windows OSes—see below)

**Author:** JCarter426

**Description:** KOTOR on mobile devices has case sensitivity. To make these mods function properly on iOS, the files must be batch-renamed to their case-sensitive versions. This step is **ONLY NEEDED IF YOU ARE GOING TO BE PLAYING ON AN iOS DEVICE**!

**Category & Tier:** Bugfix / 1 - Essential

:::note
Installation Instructions
:   Before proceeding, delete the dummy executable used to facilitate the mod installations. If the device you're currently using runs a Windows OS, download one of the executable files from the linked github page matching your operating system's architecture (32-bit or 64-bit; google which your Windows OS is if you're not sure), place the file in the main dummy directory which you have created to install the mods to (NOT the override folder), and run the executable.
    
    If you are on MacOS or Linux, first, run Terminal and navigate to your mods_english directory with the cd command.
    
    `cd [full filepath to mods_english on your device]`
    
    Then, enter the following command:
    
    `find . -depth | xargs -n 1 rename -f 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;`
    
    If you are prompted for permission, rerun the command with elevated privileges using the sudo command.
    
    `sudo find . -depth | xargs -n 1 rename -f 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;`
    
    For more information:
    
    - [cd command](https://linuxize.com/post/linux-cd-command/)
    - [sudo command](https://linuxize.com/post/sudo-command-in-linux/)
:::

## IMPORTANT: Final Installation Instructions

First, navigate to mods_english's override directory, locate, and delete two files, if they're present: "CM_baremetal.tga" and "CM_baremetal.txi".

Once that's completed, if you did not complete the case sensitivity step, delete the dummy executable file in mods_english which you downloaded at the beginning of the process now. Your install is now complete! You can now connect your mobile device to your system, and move the dlc folder containing the mods_english folder to the install point for your device:

**iOS**:
On iOS, they are placed in iTunes > Apps > Documents, in the same spot that the ‘saves’ folder goes.

**ANDROID**:
On Android the files should be placed in /Home/Android/data/com.aspyr.swkotor2/files/
