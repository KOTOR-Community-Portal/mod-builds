# KOTOR 1 Spoiler-Free Build: Mobile Version

## Installation Notes

:::warning
Important
:   If you were linked to this list directly without reading the install instructions, please go back and read them [here](/modding/mod_builds)! There are several critical setup and general best-practice steps you need to be aware of before beginning the install process. The instructions for how this list is installed are located on that page, not this build!
:::

### General Instructions

See [here](/modding/mod_builds/k1/android) for general install instructions for Android, adopted from a reddit thread by Rasral123 with our thanks. You will need to install all mods to the referenced dummy directory on your PC or Mac *first*, then move that completed package over all at once to your phone in order for the builds to apply properly.

For iOS users, there is a tentative method to install these mods on an un-jailbroken iOS device [here](/modding/mod_builds/k1/ios).

### Install Computer Instructions

These are instructions relevant to the system which you will be installing these mods on before moving them over to your device.

It is critical to ensure that you only have **ONE** installation of KOTOR on your device before beginning. If you have multiple installations, or even just two executables in different locations, mod installers which are set up to auto-detect your installation directory *will* misidentify which one is correct and install the mods wherever they please, probably spiking your whole install in the process. This is particularly important for installing the mobile builds, as I imagine many users will have a PC version of the game installed on the same computer which they are using to set up the mobile builds! For the sake of stability: if you have a copy of KOTOR installed on your device already, compress it to an archive using a program like WinRAR or 7zip, and delete the loose files left over. Then, when the install process is completed, extract the archive where the previous install was located and your local game will be preserved.

Please bear in mind that the TSLPatcher executable utilized in the installation process of many of these mods (frustratingly) does not always function on multi-monitor setups. If you have more than one monitor on the device which you're utilizing the dummy directory to install content on, you may need to disable your second while installing the mods, but you can re-enable it once the installation process is complete.

Do not, under **ANY CIRCUMSTANCES**, run a TSLPatcher or Holopatcher executable from within a file archive (IE a compressed file like a .rar, .zip, .7z, etc). You *must* extract all archives before installing mod content, or running an executable. Failure to extract before installing will break your game. Also, ensure you don't extract installer-based mods to the same folder. If, for example, you extract every single mod to a folder called "KOTOR Mods", each time you extract you'll be overwriting critical data from the previous mods. Make sure each installer-based mod is extracted to its own folder before running the installer.

As a final note, please bear in mind: if you are asked to direct a TSLPatcher executable to a folder to begin install, that folder should ALWAYS be your 'dummy directory', the folder which contains the Override folder for your modded setup. For mods that are NOT installed with the TSLPatcher, *unless otherwise noted* their loose-file contents are placed directly in the Override directory. Unless you are following specific instructions (the mod author's or my own) that state otherwise, you should not be placing files directly in the dummy directory. You should *never* have any subfolders inside the Modules or Override folders within the dummy directory.

### Mac OS Users

It is *required* to be able to run executable files in order to install this list. A wrapper program like Wineskin or some other option which will allow you to run executable files is necessary in order to proceed.

## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable is)—in this very specific case, NOT the override.
:::

___

### Character Startup Changes

**Name:** [Character Startup Changes](http://deadlystream.com/files/file/349-character-start-up-change/) and [**Patch**](https://mega.nz/file/sRw1GBIK#J8znLBwR6t7ZvZnpQbsUBYcUNfPCWA7wYNW3qU6gZSg)

**Author:** jonathan7, patch by A Future Pilot

**Description:** In a normal KOTOR start, your character's feats are pre-selected. This mod changes the initial level-up so that the number of feat points given is determined by class, but you can choose the feats you wish to invest into.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher, Loose-File Patch

:::note
Installation Instructions
:   Make sure you don't forget to install the patch!
:::

___

### Thematic KOTOR Companions

**Name:** [Thematic KOTOR Companions](https://github.com/JCarter426/KOTOR1-Thematic-Companions/releases/download/v1.0.1/KOTOR1-Thematic-Companions_v1.0.1_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** BioWare did a few wacky things with character progression in this game. To an extent that's novel, since it helps make companions feel more unique. But it becomes less novel when you realize that most of what they did is just make Jedi companions super OP and short most other party members on stats & feats they should have had.

As part of the Thematic series of mods by JC and myself, Thematic KOTOR Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as re-tuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.

Companion names, genders, and some information about their backstories have been censored in the attached changes breakdown to avoid spoilers.

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

:::note
Installation Instructions
:   Move everything from the Straight Fixes, Resolution Fixes, and Aesthetic Improvements folders to your Override. Move everything from the "Things what bother me" folder as well, EXCEPT the files for the Sith uniform changes: N_AdmrlSaulKar.mdl, N_AdmrlSaulKar.mdx, N_SithComF.mdl, N_SithComF.mdx, N_SithComM.mdl, and N_SithComM.mdx (in other words, move all "MAN26" files and the two "plc_kiosk" files at the bottom). The fix in the Bugfix folder will be applied by a later mod, so you can also skip it.
:::

___

### Ajunta Pall Appearance

**Name:** [Ajunta Pall Unique Appearance](https://deadlystream.com/files/file/824-ajunta-pall-unique-appearance/) and [**Patch**](https://mega.nz/file/McJF1AIC#Jywhu6zXWCRz4gRghxMxoBAWrbU_A3giD1INsOoHqmA)

**Author:** Silveredge9, Patch by A Future Pilot

**Description:** This mod reskins NPC specter Ajunta Pall to have a unique appearance that matches the honorary statue in his tomb.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod, TSLPatcher Patch

:::note
Installation Instructions
:   For this specific mod *only*, the patch is actually run first! Run the patch and apply its changes, then open the main mod file. ONLY look at the Transparent/Non-Transparent folders within the main file; move your preferred textures from one of those folders to your override, and optionally **also** move the contents of the sub-folders for Sith eyes if desired. You will be prompted to overwrite, and this is normal. Do NOT move any of the files in the main mod folder! Your install is done once you've moved your desired textures from the main mod download.
:::

___

### KOTOR Community Patch

**Name:** [KOTOR Community Patch](https://deadlystream.com/files/file/1258-kotor-1-community-patch/) and [**Patch**](https://mega.nz/file/gQZR1TZY#U7XN5teK9wjXC5Hnj7MFlmHYb8UFyaV5R17ksIuj7Jc)

**Author:** Various Authors; Darth Parametric, JCarter426 & A Future Pilot Collate

**Description:** An ambitious compilation intending to be a comprehensive bugfix mod for the original game, the KOTOR Community Patch combines hundreds of various fixes and improvements from over a dozen other mods, as well as fixes put together by AFP, DP and JC on their own. With bugfixes as important to KOTOR as TSLRCM's are to KOTOR 2, I can't recommend its use highly enough.

Please make sure to **NOT READ** the list of changes included within the mod, however; due to its size and composite nature, I can't censor information for the whole thing, and there's a lot of spoilers in it if you read the readme fully!

**Category & Tier:** Bugfix, Graphics Improvement & Immersion / 1 - Essential

**Non-English Functionality:** YES for Russian and French only, follow the instructions on the mod page to use

**Installation Method:** HoloPatcher Mod

:::note
Installation Instructions
:   Be aware that this mod is installed via the HoloPatcher, a new install method. For your purposes as the enduser, it functions almost identically to the TSLPatcher. Run the installer, then move the files from the patch to your override.
:::

___

### Droid Claw Fix

**Name:** [Droid Claw Fix](https://deadlystream.com/files/file/2456-kotor1-droid-claw-fix/)

**Author:** GearHead

**Description:** A basegame bug prevented some droid NPCs from being able to equip unique "weapons" that let them do more damage. This mod fixes the oversight and restores the damage—be warned, it can be quite a significant difficulty boost in places.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Duncan on Manaan

**Name:** [Deadeye Duncan on Manaan](https://mega.nz/file/IR4QASTa#V28cTdgcNTMPwPrNbMElbnNVHkqhkKu7vJgL7PWVZ0U)

**Author:** Seamhainn

**Description:** This mod restores content which would have let the player interact with a duelist they meet on their first planet later on in the story.

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

### PFHB02 Eye Fix

**Name:** [PFHB02 Dark Side Transition Eye Fix](https://deadlystream.com/files/file/1762-player-head-pfhb02-dark-side-transition-eye-fix/)

**Author:** Darth Parametric

**Description:** The eye overlays on the second black female head were input incorrectly and become offset as the player transitions to the Dark Side, creating the appearance of duplicated irises. This mod fixes that, as well as offering an upscale option which improves the base appearance of the head.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   I recommend avoiding the upscale option for the purposes of playing on mobile.
:::

___

### High-Poly Grenades

**Name:** [High-Poly Grenades](https://www.nexusmods.com/kotor/mods/1209)

**Author:** MadDerp

**Description:** Fixes the models of the grenades to make them more spherical, and therefore ensure the basegame textures fit on them more accurately.

**Category & Tier:** Graphics Improvement / 4 - Optional

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

:::note
Installation Instructions
:   Choose whether to use the slim or original necks; your preference.
:::

___

### Thigh-High Boots for Twi'lek

**Name:** [Thigh-High Boots for Twi'lek](http://deadlystream.com/files/file/1087-k1-thigh-high-boots-for-female-twilek-body-modders-resource/)

**Author:** DarthParametric

**Description:** In vanilla, female Twi'lek's thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This modder's resource serves to add the boots as an equipped object.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Unzip the mod, enter the NPC Replacement folder, and move the six files within (NOT including the optional folder or its contents) to the override.
:::

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

**Description:** Recolors the famous bounty hunter Calo Nord's clothing to be more muted in tone; you wouldn't expect a famous bounty hunter to run around in bright colors, but in vanilla Calo sure loved to. Note that this does not allow you to play as Calo, nor does it add the custom blaster skin or republic uniform skin seen in the screenshots.

**Screenshots:** [Here](http://imgur.com/a/KoIKD)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### K2 Swoops to K1

**Name:** [K2 Swoops to K1](https://deadlystream.com/files/file/2729-k1-k2-swoops-to-k1/)

**Author:** CaptainSpoque

**Description:** This mod ports the "shield effect" that pops up when your swoop (basically a racing bike) takes damage from K2 to K1. It also lets you port the KOTOR 2 swoop model to K1, although I don't recommend that.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

___

### Juhani Cathar Head

**Name:** [Juhani Real Cathar Head](http://deadlystream.com/files/file/702-juhani-real-cathar-head/)

**Author:** Miro42

**Description:** NPC Juhani's head model has always been a disappointing reminder of the limitations of low resolution. This mod makes the best attempt of any I've seen so far to portray her as truly Cathar, without going to extremes or failing to overcome the limitations of her original facial design.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Korriban: Back in Black

**Name:** [Korriban: Back in Black](https://deadlystream.com/files/file/1293-jcs-korriban-back-in-black-for-k1/)

**Author:** JCarter426

**Description:** When you reach the planet Korriban, you'll find an academy for Force-users there. All the students are nonsensically dressed up in officer's outfits and not proper robes, though! Thankfully, this mod fixes that.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   If running the Community Patch (you should be), install the Community Patch-Compatible install option; otherwise, select Basic. If you would like Master Uthar or Yuthura Ban (the two top Sith at the academy) to wear alternate outfits instead of robes, re-run the patcher to select your preferred options AFTER running the initial install.
:::

___

### Cloaked Jedi Robes

**Name:** [Cloaked Jedi Robes](https://deadlystream.com/files/file/1378-jcs-fashion-line-i-cloaked-jedi-robes-for-k1/)

**Author:** JCarter426

**Description:** The robes in KOTOR 2 are of a more billowing, loose style than the tight-fitting and narrow robes that KOTOR usually features, and seem to be the fanbase's preference. This mod migrates the KOTOR 2 robes into the original game, while still leaving options to retain some of the aesthetic choices of vanilla.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   When installing, use the screenshots provided to determine which robe style you would like to use. Aesthetically, I strongly recommend the Brown-Red-Blue Alternative.
:::

___

### JC's Jedi Tailor

**Name:** [JC's Jedi Tailor](https://deadlystream.com/files/file/1477-jcs-jedi-tailor-for-k1/)

**Author:** JCarter426

**Description:** It's very annoying when you've got your party together and you want to show your swag off with color-coordinated outfits, but the game only gives you gaudy blue robes. Worry no longer! JC has given us a solution in the form of a skilled Trandoshan tailor, who will dye your robes on demand—it's also compatible with Cloaked Jedi Robes! He even has some very well-written and lore-friendly dialogue about current events.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   If you use Cloaked Jedi Robes's 100% Brown option, make sure to install the 100% Brown compatibility patch after the main mod installation (re-run the executable).
:::

___

### Cloaks with Shadows

**Name:** [Robes with Shadows for K1 (JC's Port)](https://deadlystream.com/files/file/2357-robes-with-shadows-for-k1-jcs-port/)

**Author:** PapaZinos

**Description:** Coming in to support JC, PapaZinos here adds dynamic shadows to the ported K2 Jedi robes. Without this mod JC's mod functions, but doesn't have proper dynamically-cast shadows matching the robe outlines.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Masters:** Cloaked Jedi Robes

:::note
Installation Instructions
:   Only move the files from "Jedi Robes Override".
:::

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

### Unique Sith Governor

**Name:** [Unique Sith Governor](https://mega.nz/file/hJwGVL6B#B0-0O_6koePu2kzc8Xif4FzFKPUYApT9PUTv6kWzmjk)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, a certain Sith Governor you encounter uses the same model and texture as many other Sith in the game. I felt that visually differentiating them a bit would make the other Sith seem more unique by comparison, and thus this mod. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

:::warning
Known Bugs
:   For reasons which are currently entirely unknown to us, this mod seems to cause crashes on iOS. We have isolated it to the model, but have no idea why it's happening. Be warned, you may want to avoid this mod if on iOS!
:::

___

### Sith Uniform Reformation Revised

**Name:** [Sith Uniform Reformation Revised](https://deadlystream.com/files/file/2808-heyoranges-sith-uniform-reformation-revised/)

**Author:** Heyorange, Sith Holocron, JCarter426

**Description:** If you ever want a window into incredibly minor things that I think are really cool, this is the cream of the crop. Vanilla KOTOR doesn't really have much rhyme or reason behind differentiating the appearance of the Sith soldiers you encounter, except for rule of cool. This mod makes the clothing of each rank clear and consistent, with an established breakdown of epaulettes, as well as rank and regiment insignias. New, and thanks to Sith Holocron, these textures have also been further enhanced and upscaled to match the rest of the vanilla game's upscales present in the mod builds.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   When installing, select the Community Patch-compatible installation, if using the K1CP (you should be). Ignore the other install options.
:::

___

### Star Map Revamp

**Name:** [Star Map Revamp](https://deadlystream.com/files/file/1262-star-map-revamp/)

**Author:** Carth0nasty

**Description:** Reskins several ancient alien devices you encounter in the course of the game, with similar improvements to the map of the galaxy the star maps display.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Kebla Yurt Renovation

**Name:** [Kebla Yurt Renovation](https://deadlystream.com/files/file/2785-kebla-yurt-renovation/)

**Author:** N-DReW25

**Description:** Compared to other shops you see in Kebla's city, Kebla's store is in quite a bad state, with junk lying about haphazardly and Kebla working from behind a low desk rather than the store counter in the back. This mod makes Kebla's store more orderly, and has Kebla behind the counter as she likely should've been.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

___

### Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the model of the *Ebon Hawk*, your ship. No gaps!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Move the files from "to override" to your override folder, then also move the files from the "Animated Monitors" folder and overwrite when prompted.
:::

___

### HQ Cockpit Skyboxes

**Name:** [HQ Cockpit Skyboxes](http://deadlystream.com/files/file/938-high-quality-cockpit-skyboxes/)

**Author:** Sithspecter

**Description:** Vastly improves the quality of exterior areas as seen from the cockpit of the Ebon Hawk.

**Category & Tier:** Graphics Improvement / 2 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Download Instructions
:   I strongly recommend the Small version for mobile.
:::

___

### Yavin Station Hangar

**Name:** [Yavin Station Hangar](https://deadlystream.com/files/file/2068-yavin-station-hangar/)

**Author:** WildKarrde

**Description:** By default when landing on Yavin station (a merchant hub), you leave the *Ebon Hawk* and are placed directly into a hallway, but in the intro movie for Yavin you can see the *Ebon Hawk* landing in a hangar that looks... well, remarkably similar to another hangar in the game. This mod by WildKarrde brings that hangar to life and integrates it into the station geometry, so you can properly exit the ship and cycle through the airlocks onto the station.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher & Loose-File Mod with **SITUATIONAL** Patch (see Installation Instructions!)

:::note
Installation Instructions
:   If you would like the forcefield for the hangar to be visible, re-run the installer after installing the main option and also install the visible forcefield option. If using HQ Cockpit Skyboxes, move the files from the resolution folder corresponding to the HQ Cockpit Skyboxes size you utilized to your override, then delete ebo_yab.tga, ebo_yaf.tga, ebo_yal.tga, ebo_yar.tga and ebo_yat.tga from your override.
:::

___

### Taris Reskin

**Name:** [Taris Reskin](http://www.nexusmods.com/kotor/mods/10/) and [**Patch**](https://mega.nz/file/8MogRKIa#NKl_vTrTMQiAPtjNZ4chvsaw6aOd_4l-8lC47ODW1Z0)

**Author:** Quanon, patch by JCarter426

**Description:** Reskins the streets of Taris, a run-down world-spanning city, to resemble a more realistically grimy and unkempt appearance. Also gives certain locations, like a palatial estate on the planet, a more grandiose, elegant appearance.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga
:::

___

### HQ Starfields

**Name:** [High Quality Starfields and Nebulas](https://mega.nz/#!VdxRmK6J!AD-rsPeBnx936YV4aZsjWogeDTzyK0GaIsRLLFz5MjE)

**Author:** Kexikus

**Description:** Upscales and beautifies the various starfields encountered throughout the game. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### HQ Skyboxes II

**Name:** [High Quality Skyboxes II](https://deadlystream.com/files/file/723-high-quality-skyboxes-ii/) and [**Patch**](https://deadlystream.com/files/file/2796-high-quality-skyboxes-model-fixes-v10/)

**Author:** Kexikus, patch by CaptainSpoque

**Description:** Massively improves and increases the resolution of all skyboxes for all planets in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Download Instructions
:   Unless using one of the mods for which Kex has developed skyboxes (*not* recommended, as they're almost certainly not compatible with this build) simply download the 'HQSkyboxesII_K1.7z' file.
:::

:::note
Installation Instructions
:   Delete m36aa_01_lm0 through m36aa_01_lm2.tga before moving to the override, then apply the patch.
:::

___

### Ebon Hawk Transparent Cockpit Windows

**Name:** [Ebon Hawk Transparent Cockpit Windows for K1](https://deadlystream.com/files/file/2354-ebon-hawk-transparent-cockpit-windows-for-k1/)

**Author:** WildKarrde

**Description:** By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Apply the main installation, then go into the Compatibility Patches folder and apply the contents of the "Leviathan - K1CP Forcefield" folder (if using K1CP), HQ Skyboxes compatch (if using HQ Skyboxes), and Yavin Station Hangar (if using WildKarrde's Yavin Station Hangar).
:::

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

### Reflective Lightsaber Blades

**Name:** [New Lightsaber Blade Models](https://deadlystream.com/files/file/1846-new_lightsaber_blade_model_k1/)

**Author:** Crazy34

**Description:** With this mod, Crazy has added *dynamic reflections* to each and every lightsaber across every area of the game. When you're fighting a Dark Jedi, you're going to see your faces bathed in shifting colors, fading and brightening as you swing your lightsabers; when you ignite your saber in a hallway, it will reflect on the floor and walls, and will realistically increase in intensity as the blade draws nearer to the surface. This is an incredible project, and easily one of the most important—and impressive—mods ever released for KOTOR.

**Category & Tier:** Appearance Change, Immersion & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   The mod builds are only tested with the standard install option; other options are untested for compatibility and function. Use at your own risk!
:::

___

### Darth Malak's Lightsaber

**Name:** [Darth Malak's Lightsaber](https://deadlystream.com/files/file/2506-darth-malaks-lightsaber-k1/)

**Author:** Marius Fett

**Description:** One of the very few flaws of Crazy's mod above was that its edits weren't applied to the game's main antagonist, Malak. This mod by Marius Fett uses Crazy's framework to give the big bad's lightsaber the same reflectivity as your own.

**Category & Tier:** Appearance Change, Immersion & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

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

**Description:** By default, there's no workbench on the planet Korriban, which can result in some tedious back-and-forth if you want to switch out crystals or upgrade some armor. This mod fixes that.

**Category & Tier:** Added Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Senni Vek Restoration

**Name:** [Senni Vek Restoration](https://mega.nz/#!0IpVzBqb!BsnnFX-f4YRoCLV35MKsttn4HwcR_rBJfMfua9MZiUE)

**Author:** N-DReW25

**Description:** Restores a character who begins a questline to the sequence which later concludes the quest. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Male Twi'lek Diversity

**Name:** [KOTOR 1 Twi'lek Male NPC Diversity](https://deadlystream.com/files/file/2228-kotor-1-twilek-male-npc-diversity/)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

:::note
Installation Instructions
:   Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder. If using the Senni Vek Mod, ensure to also re-run the installer and select the compatibility patch (use the patch for Senni Vek Restoration, NOT Senni Vek's Ambush; that is a different mod version).
:::

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

**Description:** In the PC release, there's a locked door in a gang compound on Taris which was probably never intended to be closed off to the player. This mod unlocks it and restores some limited dialogue with its occupant provided you initiate a certain sequence.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Swoop Bike Upgrades

**Name:** [Swoop Bike Upgrades](https://deadlystream.com/files/file/2473-kotor-swoop-bike-upgrades/)

**Author:** Salk

**Description:** Originally, swoop bikes in KOTOR were intended to have upgrades available for purchase which would modify their performance to make winning races easier. This mod restores two upgrades to the game: one that reduces the speed loss taken when hitting an obstacle, and one which increases acceleration. Right now this mod isn't a perfect implementation of what I'd like, including too few upgrades which are a bit pricey relative to the benefit they give, but I still think it's better for players to have the option to use them than not.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### JCDE

**Name:** [JCDE](https://mega.nz/file/lMowGYCK#q63FIz-FHkGEh5hw1_JTsRCE8c8FLCVMyJOywX4z_U8)

**Author:** Emperor Devon

**Description:** This mod takes some extremely simplistic and childish dialogue and makes it more expansive and detailed, with unique player responses based upon your current alignment. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Move "dan13_dorak.dlg" only.
:::

___

### JDR

**Name:** [J Dialogue Restoration](https://mega.nz/file/tVw0EZKZ#PjaulRyvRH_CDciDKFakjtO4zsVYkwAEgAs_4-2HFoE)

**Author:** Leilukin

**Description:** Inexplicably, a particular optional companion has dialogue to ask about each planet you visit which was removed, as well as special conversations about two other unique circumstances the party finds themselves in. This mod restores them all. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Vision Enhancement

**Name:** [Vision Enhancement](https://deadlystream.com/files/file/1402-jcs-vision-enhancement-for-k1/)

**Author:** JCarter426

**Description:** In the course of the game, the player character has several Force-influenced visions. There were some problems with these by default, though, namely that they always happened on your ship (even before you get your ship!), and your character will wear whatever clothes they currently have equipped to bed, even if it's heavy armor. This mod fixes both oversights.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### LDD

**Name:** [LDD](https://mega.nz/#!1dRHSaLL!TFol3hVqwF-HrFExuli5OHVElhfyzbg6puoZzgTaamE)

**Author:** Revanator

**Description:** In the vanilla game, during a brief sequence where you play as a companion, when your controlled companion speaks to other NPCs they don't have any unique dialogue. This mod gives them new flavor dialogue which matches their personalities. Some information has been censored to prevent spoilers.

**Category & Tier:** Added Content & Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

___

### Balanced Pazaak

**Name:** [Balanced Pazaak](https://deadlystream.com/files/file/1270-balanced-pazaak/)

**Author:** A Future Pilot

**Description:** Pazaak (basically blackjack with bonus cards) in the original KOTOR features AI that cheat, badly. While there's no way to prevent the computer from favoring NPCs in draws, there is a way to drastically reduce their ability to help themselves, and that's to give them all decks one tier lower than what their difficulty says they should have.

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

### Rebalanced Grenades

**Name:** [Rebalanced Grenades](https://deadlystream.com/files/file/2522-rebalanced-grenades/)

**Author:** Timbo

**Description:** In the base-game, grenades typically aren't very useful after the first few planets, once Force powers and the PC's combat capabilities begin to spin up. This mod seeks not only to increase the value of grenades throughout the game but to also make the enemies wielding them more dangerous by tying the total damage output of a grenade to the demolitions stat of the thrower.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

___

### HD Grenades & Mines

**Name:** [Grenades and Mines HD](https://deadlystream.com/files/file/2409-grenades-and-mines-hd/)

**Author:** Dark Hope

**Description:** A companion to the high-poly grenade mod which creates much-improved textures that can take advantage of the better grenade model.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Masters:** High-Poly Grenades

:::note
Installation Instructions
:   Delete "ii_trapkit_001.tga" through "ii_trapkit_004.tga" before installing.
:::

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

**Description:** There are many companion dialogues that, in vanilla, can only happen if you bring both the relevant companions to the overworld and run around with them for a bit. In this mod, Wildkarrde borrows a bit from how KOTOR 2 handles companion interactions by allowing many of these dialogues to occur on the your ship, so you won't miss the unique interactions even if you don't use the companions in question.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   Use the K1CP compatible install option, if using the K1CP (you should be).
:::

___

### Dark Sacrifice

**Name:** [JC's Romance Enhancement: Dark Sacrifice](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/)

**Author:** JCarter426

**Description:** KOTOR has a basically binary ending: Light Side or Dark Side. But it wasn't always so—until quite late in development a very unique ending for Dark Side players who romanced Carth, one of your first companions, was still being developed, and voice lines were even recorded for it. For unknown reasons this ending was cut, but with this mod it has now been restored. You are not locked into this alternate ending, it's only presented as an option which your character may choose. More than this can't be revealed to avoid spoilers, but do note that unless you intend to play as a DS character capable of romancing Carth, this mod will not make any visible changes. Please also note, in vanilla only females can romance Carth, but a third-party mod by Leilukin not present in this guide makes Carth able to be romanced by male characters, and is compatible with both the mod builds and this mod specifically.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Saber Throw Knockdown

**Name:** [Saber Throw Knockdown Effect](https://deadlystream.com/files/file/1487-k1-saber-throw-knockdown-effect/)

**Author:** uwadmin12

**Description:** By default, the "Throw Lightsaber" power is a little weak. Not only does it seem like it takes forever, it does much less damage in a much smaller AoE than other powers available to the party Jedi! The goal of this mod is giving Advanced Throw Lightsaber a knockdown effect on the primary target if that target fails to pass a saving throw. This can make the ability useful for screening particular zones while also dealing damage—still somewhat less effective than other Force abilities, but with more guaranteed damage.

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

:::note
Installation Instructions
:   I personally recommend option 2.
:::

___

### Taris Rapid Transit

**Name:** [Taris Rapid Transit](https://www.nexusmods.com/kotor/mods/1666)

**Author:** CaptainSpoque

**Description:** KOTOR can sometimes feel tedious as a result of needing to run back and forth to complete quests. This mod helps with that by adding a taxi system on the first planet to help take you to specific destinations within the upper city.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

:::note
Download Instructions
:   Full or Light version is your choice.
:::

___

### Manaan Rapid Transit

**Name:** [Manaan Fast Travel System](https://deadlystream.com/files/file/2739-manaan-fast-travel-system/)

**Author:** The_Chaser_One

**Description:** A follow-up to the above, this time bringing fast travel to Manaan, the planet which easily benefits from it the most.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** French, German, Spanish and Italian fully supported.

**Installation Method:** HoloPatcher Mod

:::note
Download Instructions
:	If wishing to use a non-English mod version, download the mod version which matches your language of choice.
:::

___

### Security Spikes for K1

**Name:** [Security Spikes for K1](https://deadlystream.com/files/file/1439-jcs-security-spikes-for-k1/)

**Author:** JCarter426

**Description:** In all BioWare's infinite brilliance, when they ported KOTOR to PC they didn't just cap the menus to 800x600, they also broke security spikes so they're literally unusable, and when Aspyr ported it to mobile, they didn't fix it. This mod can't fix the underlying problem of spikes not working, but it *can* give you a workaround: either some hacky functionality that works just like spikes do, or cold, hard cash in the places where spikes would normally drop.

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

:::note
Installation Instructions
:   Extract the mod, navigate to the 'TSLPatchdata' folder, and delete the file 'keblastore.utm'. Run the installer—it will give you a single error, this is intended. After the install has completed, rename the files 'w_ionrfl_04.mdl' and 'w_ionrfl_04.mdx' to 'w_ionrfl_004.mdl' and 'w_ionrfl_004.mdx'. Delete the following files from your override directory: w_rptnblstr_004.mdl, w_rptnblstr_004.mdx, w_blstrpstl_006.mdl, w_blstrpstl_006.mdx and g1_w_rptnblstr01.uti
:::

___

### Crashed Republic Cruiser

**Name:** [A Crashed Republic Cruiser on a Nameless World](https://deadlystream.com/files/file/1878-a-crashed-republic-cruiser-on-a-nameless-world/) and [**Patch**](https://mega.nz/file/JB4DAASC#Yfd3h1YuI-mA5_IsNxCKCYb2l_vHnicy365T0GU6Png)

**Author:** LDR

**Description:** It's difficult for me to talk about this mod without gushing about it. In my opinion, this mod is the best piece of added quest content ever made for either KOTOR or KOTOR 2: best-written, best-structured, best-balanced, and most sensible. It brings the player's past into the equation without mandating anything about their nature, and provides a real and immersive look at what your character's past was, and future could be, all while being lore-friendly to BOTH KOTOR 2 and The Old Republic. The only reason this mod isn't marked as Essential is because it reuses one module in a way which doesn't allow for suspension of disbelief—everything else about this mod is perfect.

**Category & Tier:** Added Content & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

:::warning
Known Bugs
:   Due to the limitations of the mobile release, although this mod does come with (very good quality) voiced dialogue, it will not play on mobile devices. You will be able to read the characters' dialogue in text as usual, but the audio will be silent. **PLEASE ALSO BEAR IN MIND:** there is one serious bug that can happen with this mod if you visit the Republic Cruiser *before* fully exploring the beach on which it has crashed. Don't worry, it will be obvious when you get there. All you need to do is look around the whole beach first. There will be a combat encounter, and when you've triggered it you are safe to enter the cruiser.
:::

:::note
Installation Instructions
:   Run the installer to install the mod, then re-run it once more, for the optional install HQ Blasters. Then install the patch.
:::

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

**Description:** The Jedi Bastila is said to be incredibly unique due to her ability to use the Battle Meditation technique, but despite this she doesn't actually have it as a Force power! This mod back-ports a power version of the ability from KOTOR 2 into KOTOR 1, making Bastila much more unique and powerful, as she is presented as being ingame.

**Category & Tier:** Added Content & Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

___

### Sneak Attack Restoration

**Name:** [Sneak Attack 10 Restoration](http://deadlystream.com/files/file/1124-sneak-attack-10-restoration/)

**Author:** N-DReW25

**Description:** Stealth builds already don't get enough love in KOTOR, so the restoration of Sneak Attack 10 is helpful for anyone wanting to try a sneak-focused build. This significantly increases the damage of sneak attacks for party member Mission when she reaches level 19.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Sentinel Sneak Attack

**Name:** [Sentinel Sneak Attack with Multiclassing](https://www.nexusmods.com/kotor/mods/1710)

**Author:** darthbdaman

**Description:** The Jedi Sentinel class kind of sucks in KOTOR. It's a class focused on skills, but skills are rarely critical to resolving situations in KOTOR, and the party can always compensate for any skills a given character lacks: the class has a niche, but it's a niche that's useless. This mod endeavors to change that by giving Sentinels sneak attack die every 4 levels, which can even be gained on top of existing sneak attack die from the player's base class. This gives Sentinels more than just an out-of-combat niche to operate in.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** UNKNOWN

**Installation Method:** HoloPatcher Mod

___

### Thematic The One

**Name:** [Thematic The One](https://github.com/JCarter426/KOTOR1-Thematic-The-One/releases/download/v1.0.2/KOTOR1-Thematic-The-One_v1.0.2_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** The One is a lategame NPC you encounter who's supposed to be all that, a real badass. Unfortunately, he's kind of a chump. This mod's goal isn't to make him strong enough to stand against you, because that doesn't really make sense either by the time you reach him, but it at least presents him consistently: a mighty warlord with access to a large amount of powerful equipment. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### SAwL

**Name:** [SAwL](https://mega.nz/#!YUZHlTDT!G7G11x8TYX1DdPp6xvQer6z7W3PRNRSbsgnd2xQc78U) and [**Patch**](https://mega.nz/#!QNImBQSb!OPon0ZYbakcZpxZKMxSp559ezQWFU-wNXJ7Sj3ERBg4)

**Author:** Shem, patch by A Future Pilot & DarthParametric

**Description:** This mod makes one of the enemies you encounter in the course of the game unexpectedly (but rationally) attack you with lightsabers and an impressive array of equipment. Defeating them grants excellent loot, but the fight will be incredibly challenging. To preserve the surprise, I have censored any information which could reveal the nature of this enemy.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES, however some text will be in English or blank.

**Installation Method:** TSLPatcher Mod, Loose-File Patch

:::note
Installation Instructions
:   Install the base mod first, then move the file from the patch directly to your override.
:::

___

### Improved Cantina Sitters

**Name:** [Improved Cantina Sitters](https://deadlystream.com/files/file/2792-improved-cantina-sitters/)

**Author:** Alvar007

**Description:** This mod fixes several issues with background NPCs in the game's various cantinas, including giving them proper animations.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### HSI

**Name:** [HSI](https://mega.nz/file/BQQkHTwS#W7Jo_KyHnZ-9ft5lnJ9kRnXhdKW4JosBbQRfi2b5gGQ)

**Author:** VarsityPuppet

**Description:** This mod changes a character's appearance to more closely resemble a family member whom you encounter elsewhere in the game. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### BDB

**Name:** [BDB](https://mega.nz/#!4cIWmC7Q!55GsYK6hGWVwJSF0EAKFM3cFlDwRpqkLcnXcAS71ig0)

**Author:** Revanator

**Description:** At one point, an NPC will meet you in a place you don't expect. This mod gives them clothing to reflect the location, and what they're up to. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES, however some text will be in English or blank.

**Installation Method:** TSLPatcher Mod

___

### Dueling Arena Adjustment

**Name:** [Taris Dueling Arena Adjustment](https://deadlystream.com/files/file/1404-taris-dueling-arena-adjustment/)

**Author:** DarthParametric

**Description:** The Taris dueling arena is one of the best ways to make money on the planet, which means you're likely to be spending a decent chunk of time there. Unfortunately, the "crowd" in the arena is, by default, just a few sprites stuffed in the background. They look awful, and I bet they looked awful even in 2003. Blessedly, this mod fixes that by switching the sprites out with a much more dense crowd, as well as fixing other miscellaneous issues with the arena.

**Category & Tier:** Appearance Change, Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Download Instructions
:   Ignore the patch in the downloads, as it's only for updating from a previous version.
:::


___

### Bendak Non-Darkside Option

**Name:** [Bendak Bounty Non-Darkside Option](https://drive.google.com/file/d/1NuewBFq390wkZuBkbJzN-mN4sIRlvXGd/view)

**Author:** Thrak Farelle, edited by A Future Pilot

**Description:** At one point, the player is presented with the chance to kill a wanted criminal via an illegal death match. In-game this always gives Dark Side points, but the player is able to complete a similar contract just as violently and receive no DS points. This mod allows the player to decide whether they're fighting the criminal for sport or for justice.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   This mod is not a file archive unlike all the other mods you've downloaded, just a single pre-extracted file. When you get the file, just put it directly in your Override folder.
:::

___

### Kashyyyk Forcefield Rework

**Name:** [Kashyyyk Shadowlands Forcefield Rework](https://deadlystream.com/files/file/1427-control-panel-for-kashyyyk-shadowlands-forcefield/)

**Author:** DarthParametric

**Description:** By default, an area transition on Kashyyyk has several issues with it which forced BioWare to use some camera trickery to prevent the player from seeing the probelms. This mod fixes this, as well as some other issues with the area, allowing the area transition to work with a more normal camera angle.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Swoop Platform Repair

**Name:** [Swoop Platform Model Repair](https://deadlystream.com/files/file/2723-k1-swoop-platform-model-repairs/)

**Author:** CaptainSpoque

**Description:** This mod fixes several issues and oversights with the swoop track area on Taris.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

:::note
Installation Instructions
:   Which of the three versions is used is up to your preference. Full is the entire package, lite is without the player swoop displayed on the race platform, and ultra lite is without the doors fix.
:::

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

:::note
Installation Instructions
:   If you have installed the K1CP, install just the pillar facing fix. The lighting fix is already included in the K1CP.
:::

___

### Czerka Business Attire

**Name:** [JC's Czerka: Business Attire](https://deadlystream.com/files/file/2309-jcs-czerka-business-attire-for-k1/)

**Author:** JCarter426

**Description:** This mod makes all the Czerka company officials in the game wear Czerka uniforms, or at least some form of insignia. But that's not important. LOOK at that Ithorian and his cute little hat! Mod of the century.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

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

### DJC

**Name:** [DJC](https://www.darthparametric.com/files/kotor/k1/%5BK1%5D_DJC_v1.2_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** This mod adds graphical variations to several NPCs in a critical sequence. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### JRE

**Name:** [JRE](https://mega.nz/file/JAQAQLLJ#lSpKHffi_FHpV633h5t_4IvIcp4LNZQH2gnym8GAw5M)

**Author:** Kexikus

**Description:** In the vanilla version of KOTOR that shipped, there is actually a romance option between two female characters, though it's tough as sin to proc due to a myriad of bugs (fixed by the K1CP in this mod package). Even so, it's very underdone and has no real conclusion to speak of. This mod's goal is to at least provide some basic closure to the romance and confirm that yes, you did actually proc it properly.

Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Dodonna's Transmission

**Name:** [Dodonna's Transmission](https://mega.nz/#!BNonBSaT!HcPTyMfJv3aLtXMys_TIA7YIUaDDLnNO_ta56UhI7a8)

**Author:** danil-ch

**Description:** Near the end of the game, an Admiral contacts your ship to discuss battle strategy. The player character is inexplicably missing from this cutscene in only half of its variations; this mod restores the player's presence in all of them. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Endgame Hologram Fix

**Name:** [Movie-Style Endgame Holograms](https://www.darthparametric.com/files/kotor/k1/%5BK1%5D_Movie-Style_Holograms_v1.1_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** Gets rid of the ugly, "painted" holograms used in one scene and replaces them with holograms that match the movie aesthetics, as well as those of KOTOR 2. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

:::warning
Known Bugs
:   For reasons which are currently entirely unknown to us, this mod seems to cause crashes on iOS. We have isolated it to the model, but have no idea why it's happening. Be warned, you may want to avoid this mod if on iOS!
:::

___

### Twisted Rancor Trio Fix

**Name:** [Movie-Style Holograms for the Twisted Rancor Trio](https://deadlystream.com/files/file/1736-movie-style-holograms-for-twisted-rancor-trio-puzzle/)

**Author:** DarthParametric

**Description:** Replaces the "painted" holograms in a puzzle sequence on the first planet with holograms that match the movie aesthetics, as well as those of KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Final Planet Hologram Fix

**Name:** [Movie-Style Final Planet Holograms](https://www.darthparametric.com/files/kotor/k1/%5BK1%5D_Movie-Style_Holograms_Part2_v1.1_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** Replaces the ugly, "painted" holograms used on one world and replaces them with holograms that match the movie aesthetics, as well as those of KOTOR 2. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Droid Unique VO

**Name:** [Droid Unique VO](https://mega.nz/#!UVJRCCpD!saQnWNl567f0byyRbuBqd0QzcVt5Wbp_Q25XrzxkHDc)

**Author:** ebmar

**Description:** In the basegame, a droid which is established to speak verbally instead uses beeping soundsets similar to what most utility droids do. This mod fixes that by replacing its VO with a verbal variant that matches its type. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Ajunta Pall's Swords

**Name:** [Ajunta Pall's Swords Revamped](http://deadlystream.com/files/file/541-ajunta-palls-swords-revamped/)

**Author:** Rece

**Description:** Gives the swords in the tomb of the specter Ajunta Pall unique stats (as they're rumored to be artifacts of some power), and the ability to be sold for credits. In vanilla, they were literally worthless, despite their clear value.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

:::note
Installation Instructions
:   Use the version not for the Weapon Model Overhaul, unless you choose to install it separately (NOT tested and NOT recommended).
:::

___

### Ajunta Pall's Blade

**Name:** [Ajunta Pall's Blade](https://deadlystream.com/files/file/1338-k1-legends-ajunta-palls-blade/)

**Author:** Ebmar

**Description:** Rather than working on all the Sith specter's weapons, this mod focuses on making Ajunta Pall's true blade a visually unique representation of the terror of the Sith Lord.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

:::note
Installation Instructions
:   Install the Sith Specter/Rece compatibility option if using Ajunta Pall's Swords.
:::

___

### JC's Mandalorian Armor

**Name:** [JC's Mandalorian Armor](https://deadlystream.com/files/file/1454-jcs-mandalorian-armor-for-k1/)

**Author:** JCarter426

**Description:** Makes Mandalorian armor consistent throughout the game, and ensures that all models use the colored ranking system present in KOTOR.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Multi-Run TSLPatcher

:::note
Installation Instructions
:   Install Option A. I recommend NOT re-running the patcher to install the extra textures, as upscaled textures installed in UCO are much higher-quality than these.
:::

___

### Multifire & Autofire

**Name:** [Multifire and Autofire and Finesse](https://www.nexusmods.com/kotor/mods/1711)

**Author:** darthbdaman

**Description:** This is a meaty mod that makes a lot of changes, and I strongly recommend reading the mod description in detail, but here is a brief synopsis: in KOTOR, repeating rifles (think machine guns) were supposed to be able to make multiple attacks per turn, but this was cut. This mod adds multifire (+1 attack per round) to all *rifles*, and autofire (+2 attacks per round) to *repeaters*, along with an attack (chance-to-hit) penalty to both weapon types, of -4 and -6 respectively. There are two important caveats to this: the rifles change was not something that was originally intended by BioWare (but which I don't find terribly unbalanced, because it helps enemies too); and the multifire and autofire *are not toggles*, they are always on for those weapon types. The mod does have several install options which do not add the multifire to rifles, however, if you don't want the change which BioWare did not intend.

If you would prefer a pure damage increase to resolve the discrepancy in repeating rifle price/rarity rather than this multifire option, you can skip this mod and install JC's Blaster Adjustment below. JC's Blaster Adjustment can also be used in conjunction with any install option of Multifire and Autofire.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES, though some text may be blank or in English

**Installation Method:** HoloPatcher

:::note
Installation Instructions
:   Run the patcher and select your desired install. I personally would recommend using at least one of the first three, as the mod is not worth it for just the feat changes in my opinion. My personal recommendation would be option 2 or 3 (especially if intending to use JC's Blaster Adjustment below), but I tested it with option 1 and did not find it terribly overpowered. Indeed, it made the game way harder at points as enemies were beaming me with multiple rifle attacks, so if you want an extra challenge option 1 is a valid choice.
:::

___

### Blaster Adjustment

**Name:** [JC's Blaster Adjustment](https://deadlystream.com/files/file/2827-jcs-blaster-adjustment-for-k1/)

**Author:** JCarter426

**Description:** Although this mod was made as a standalone option to resolve multiple problems with blasters - low blaster base damage, minimal crit chance variety, and weaker repeaters than BioWare intended - it can also be used in conjunction with bdaman's mod above. Long story short, JC's mod takes KOTOR's blasters and (for the most part) gives them the stats of KOTOR 2's blasters, including their more varied critical chances and bonus damage. This takes a weapon type which is extremely limited in its potential in the original game and leaves them viable for players.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

:::note
Installation Instructions
:   If you installed the main option of Multifire and Autofire, I recommend using the *Blaster Pistol + Critical* option of this mod, as applying its changes to repeaters and rifles would make them insanely overpowered with their auto-attacks. If using Options 2 or 3 of Multifire and Autofire, I would recommend the *Blaster Pistol & Blaster Rifle + Critical* version of this mod--don't worry, it won't make rifles way stronger; JC's changes to the damage will overwrite bdaman's, in effect just adding JC's alterations to the critical strike ranges. Finally, if not using bdaman's mod, I recommend the full install.
:::

___

### HQ Gaffi Stick

**Name:** [Gaffi Stick Improvement](http://deadlystream.com/files/file/312-gaffi-stick-improvement/)

**Author:** Fallen Guardian

**Description:** A higher-res version of the gaffi stick, with a custom variant included for the Tusken Chieftain.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### DTL

**Name:** [DTL](https://mega.nz/#!dZITVA6C!lloE3-MZMX5QxE0b76Q7Clwcem2ANp5vHEDP1cU-QbY)

**Author:** Kexikus

**Description:** This mod replaces the unrealistic weapon seen during a particular training montage with a better representation. Some information has been censored to prevent spoilers.

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

### Repair Affects Stun Droid

**Name:** [Repair Affects Stun Droid](https://deadlystream.com/files/file/2502-repair-affects-stun-droid-k1/)

**Author:** offthegridmorty

**Description:** For the past two years Morty has been belting out banger mods one after the other, and this mod is no exception. Logically, your repair skill represents your familiarity with machines, and the more you understand something, the easier it should be to break it, right? This mod scales the damage from the Stun Droid power line with your repair, making it more viable while also rewarding the player for skills investment.

**Category & Tier:** Mechanics Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES, though some text may be blank or in English

**Installation Method:** TSLPatcher

___

### Alignment Affects Force Powers

**Name:** [Alignment Affects Force Powers](https://deadlystream.com/files/file/2759-alignment-affects-force-powers-k1/)

**Author:** offthegridmorty

**Description:** Why is it that, if you've fallen to the absolute depth of the Dark Side, you can throw lightning no more powerful than when you were first beginning to fall? Why is it that, as a paragon of the Light, the strength of your connections changes nothing about the power of the Force you can use to defend yourself? Well, now it does. Be an enlightened Jedi with mighty buffs that last an extended duration, or a fierce Sith Lord whose lightnings are easy to cast and mercilessly damaging. But better still, this mod isn't about a power fantasy—there are consequences that come from aligning strongly with one side, leading to atrophied abilities from the other extreme. It's a well-thought-out design that is well-balanced and feels great ingame while also being logically consistent. In my view, that makes this mod a must-have.

**Category & Tier:** Mechanics Change & Immersion / 1 - Essential

**Non-English Functionality:** YES, though some text may be blank or in English

**Installation Method:** TSLPatcher

:::note
Installation Instructions
:   Ignore the Patch folder unless using K2 Force Powers for K1 (untested, but should function). I strongly recommend the combined install of "Alignment Affects Force Powers + Treat Injury Affects Force Healing."
:::

___

### Remove Duplicate TGA/TPC

**Name:** [Remove Duplicate TGA/TPC](https://www.nexusmods.com/kotor/mods/1384) OR [Bash script for MacOS/Linux](https://pastebin.com/6WCN122S)

**Author:** Flachzangen, bash version by /u/th3w1zard1

**Description:** This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do.

:::warning
Note
:   It is **CRITICAL** to use this script, as, if .tpc files take priority in some instances, the game will crash.
:::

**Category & Tier:** Patch / 1 - Essential

**Installation Method:** .bat Patcher

:::note
Installation Instructions
:   Place DelDuplicateTGA-TPC (or the bash script version) in your main game folder (NOT override!), run it, say that **TPC should be deleted** and do not manually confirm. If you are on a Mac or other device that cannot run .bat files and the bash script is not an option for you to use, a list of all the files you will need to manually delete can be found [here](/modding/mod_builds/k1/delete).
    
    **MAKE SURE THIS SCRIPT RUNS PROPERLY!** On some operating systems, overzealous antivirus setups, or filepaths with particular characters in them it may fail. If the file outputs "Finished, Press any key to continue" but does not list any files it deleted, it *is not working*, and if it does not work it *will* crash your game. You can try to resolve this by moving your Override folder to a different location (I recommend a subfolder in your Documents or Downloads directories), putting the .bat file there and running it through that directory, but if that doesn't work you will need to manually go through and delete the duplicates from the link above.
:::

___

### Republic Soldier Fix

**Name:** [Republic Soldier Fix](https://deadlystream.com/files/file/1180-jcs-republic-soldier-fix-for-k1/)

**Author:** JCarter426

**Description:** Fixes the low-resolution default female Republic soldier skin, as well as fixing issues with the male model and making the Republic uniform the default clothing for the Soldier-class character. The Soldier class's vanilla default clothing is horrible enough that this mod's worth it based on that change alone.

**Category & Tier:** Graphics Improvement & Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Move the files from the mod's Override folder to your game's override folder. For compatibility, you will need to only install the player clothing texture replacement for Soldier-class characters: move all files beginning "PFBBL" and "PMBBL" from the mod's Player Clothing folder to your override.
:::

___

### Republic Soldier's New Shade

**Name:** [Republic Soldier's New Shade](https://deadlystream.com/files/file/1365-k1-republic-soldiers-new-shade/)

**Author:** ebmar

**Description:** By default, despite being what looks like a mix of metallic and polymer elements, the Republic armor has no shine effect ingame. This mod fixes that so it's realistically reflective.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Multi-Run TSLPatcher

:::note
Installation Instructions
:   If using both components of JC's Republic Soldier Fix mod (the override files & the player replacement for the soldier characters), install Options 3 and 5; if using only the main component of JC's mod, install only Option 5; if not using JC's mod, install the Main file and Option 2.
:::

___

### iOS Case Sensitivity Fix

**Name:** [Case Sensitivity Fix](https://github.com/DeadlyStream/KOTORCaseFixer/releases/tag/v1.0) (or Terminal line commands for non-Windows OSes—see below)

**Author:** JCarter426

**Description:** KOTOR on mobile devices has case sensitivity. To make these mods function properly on iOS, the files must be batch-renamed to their case-sensitive versions. This step is **ONLY NEEDED IF YOU ARE GOING TO BE PLAYING ON AN iOS DEVICE**!

**Category & Tier:** Bugfix / 1 - Essential

:::note
Installation Instructions
:   If the device you're currently using runs a Windows OS, download one of the executable files from the linked github page matching your operating system's architecture (32-bit or 64-bit; google which your Windows OS is if you're not sure), place the file in the main dummy directory which you have created to install the mods to (NOT the override folder), and run the executable.
    
    If you are on MacOS or Linux, first, run Terminal and navigate to your game directory with the cd command.
    
    `cd [full filepath to your game]`
    
    Then, enter the following command:
    
    `find . -depth | xargs -n 1 rename -f 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;`
    
    If you are prompted for permission, rerun the command with elevated privileges using the sudo command.
    
    `sudo find . -depth | xargs -n 1 rename -f 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;`
    
    For more information:
	
    - [cd command](https://linuxize.com/post/linux-cd-command/)
    - [sudo command](https://linuxize.com/post/sudo-command-in-linux/)
:::
