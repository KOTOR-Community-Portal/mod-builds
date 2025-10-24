# KOTOR 1 Full Build: Mobile Version

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

Do not, under **ANY CIRCUMSTANCES**, run a TSLPatcher or Holopatcher executable from within a file archive (IE a compressed file like a .rar, .zip, .7z, etc). You *must* extract all archives before installing mod content, or running an executable. Failure to extract before installing will break your game. Also, ensure you don't extract all the mods to the exact same folder. If, for example, you extract every single mod to a folder called "KOTOR Mods" and run the executable each time, each time you extract you'll be overwriting critical data from the previous mods. Make sure each installer-based mod is extracted to its own folder before running the installer.

As a final note, please bear in mind: if you are asked to direct a TSLPatcher executable to a folder to begin install, that folder should ALWAYS be your 'dummy directory', the folder which contains the Override folder for your modded setup. For mods that are NOT installed with the TSLPatcher, *unless otherwise noted* their loose-file contents are placed directly in the Override directory. Unless you are following specific instructions (the mod author's or my own) that state otherwise, you should not be placing files directly in the dummy directory. You should *never* have any subfolders inside the Modules or Override folders within the dummy directory.

#### Mac OS Users

It is *required* to be able to run executable files in order to install this list. A wrapper program like Wineskin or some other option which will allow you to run executable files is necessary in order to proceed.

### Updating from a Prior Build

If you currently have a prior mod build version installed on your device and would like to update to the current Revision, due to the importance of install order to the mod builds' function, there is unfortunately no way to do so without resetting to a fresh install and reinstalling the new build iteration on top. To do this, you will need to uninstall your game (make sure modded contents are also deleted as part of the uninstall, and if they aren't, delete them manually!) then reinstall the game on your device before reconstructing a new install based off of the updated mobile build Revision and transferring the new mod set to your device, placing it over the freshly-reinstalled game.

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
:   The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable would normally be)—in this very specific case, NOT the override.
:::

___

### Character Startup Changes

**Name:** [Character Startup Changes](http://deadlystream.com/files/file/349-character-start-up-change/) and [**Patch**](https://mega.nz/file/sRw1GBIK#J8znLBwR6t7ZvZnpQbsUBYcUNfPCWA7wYNW3qU6gZSg)

**Author:** jonathan7, patch by A Future Pilot

**Description:** In a normal KOTOR start, your character's feats are pre-selected. This mod changes the initial level-up so that the number of feat points given is determined by class, but you can choose the feats you wish to invest into.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher, Loose-File Patch

:::warning
Usage Warning
:   It's possible, if using auto level-up, to miss the feats to equip weapons and basic light armor while using this mod, unless you use the patch. Make sure to install it!

___

### Thematic KOTOR Companions

**Name:** [Thematic KOTOR Companions](https://deadlystream.com/files/file/2665-thematic-kotor-companions/)

**Author:** Sniggles & JCarter426

**Description:** BioWare did a few wacky things with character progression in this game. To an extent that's novel, since it helps make companions feel more unique and less rigidly tied to the D&D system if they can be stronger than what the system otherwise allows. But it becomes less novel when you realize that most of what they did is just make Jedi companions super OP and short most other party members on stats & feats they should have had.

As part of the Thematic series of mods by JC and myself, Thematic KOTOR Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as re-tuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.

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

**Description:** This mod reskins Ajunta Pall to have a unique appearance that matches the honorary statue in the tomb.

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

**Category & Tier:** Bugfix, Graphics Improvement & Immersion / 1 - Essential

**Non-English Functionality:** YES for Russian and French only, follow the instructions on the mod page to use

**Installation Method:** HoloPatcher Mod

:::note
Installation Instructions
:   Be aware that this mod is one of the very few in the builds that is installed via the HoloPatcher, a new install method. For your purposes as the enduser, it functions almost identically to the TSLPatcher. Run the installer, then move the files from the patch to your override.
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

### Ported VO Replacements

**Name:** [K1 Ported Alien VO Replacements](https://deadlystream.com/files/file/1426-k1-ported-alien-vo-replacements/)

**Author:** Ashton Scorpius

**Description:** Several alien species in the original game use recycled VO primarily utilized by other species, but KOTOR 2 gives these aliens unique voiceovers instead. This mod uses alien VO ported from KOTOR 2 to give these species their unique VO in the original game as well.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

:::note
Installation Instructions
:   Install the main mod, then re-run the patcher and select the K1CP compatibility install option and install it as well, if using K1CP.
:::

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

___

### Republic Soldier Fix

**Name:** [Republic Soldier Fix](https://deadlystream.com/files/file/1180-jcs-republic-soldier-fix-for-k1/)

**Author:** JCarter426

**Description:** Fixes the low-resolution default female Republic soldier skin, as well as fixing issues with the male model and making the Republic uniform the default clothing for the Soldier-class character.

**Category & Tier:** Graphics Improvement & Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Move the files from both the Override and Optional folders to your game's override folder.
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
:   If using both components of JC's Republic Soldier Fix mod, install Options 3 and 5; if using only the main component of JC's mod, install only Option 5; if not using JC's mod, install the Main file and Option 2.
:::

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

**Description:** Recolors Calo Nord's clothing to be more muted in tone; you wouldn't expect a famous bounty hunter to run around in bright colors, would you? Note that this does not allow you to play as Calo, nor does it add the custom blaster skin or republic uniform skin seen in the screenshots.

**Screenshots:** [Here](http://imgur.com/a/KoIKD)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### K2 Swoops to K1

**Name:** [K2 Swoops to K1](https://deadlystream.com/files/file/2729-k1-k2-swoops-to-k1/)

**Author:** CaptainSpoque

**Description:** This mod ports the "shield effect" that pops up when your swoop takes damage from K2 to K1. It also lets you port the KOTOR 2 swoop model to K1, although I have to be honest that I don't know why you would do that.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

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

:::note
Installation Instructions
:   If running the Community Patch (you should be), install the Community Patch-Compatible install option; otherwise, select Basic. If you would like Master Uthar or Yuthura Ban (the two top Sith at the academy) to wear alternate outfits instead of robes, re-run the patcher to select your preferred options AFTER running the initial install.
:::

___

### Cloaked Jedi Robes

**Name:** [Cloaked Jedi Robes](https://deadlystream.com/files/file/1378-jcs-fashion-line-i-cloaked-jedi-robes-for-k1/)

**Author:** JCarter426

**Description:** If you preferred the robes in KOTOR 2, as most seem to, does JC have a mod for you. Cloaked Jedi Robes migrates all of the robe types from KOTOR 2 straight into KOTOR, while still managing to retain the unique color schemes of the original (should you choose to use one of the two options for that, anyway!). If you've long sought robe consistency across the two games, look no further.

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

**Name:** [Unique Sith Governor](https://deadlystream.com/files/file/2302-unique-sith-governor/)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, the Sith Governor on Taris uses the same model and texture as many other Sith in the game, and looks very similar to Malak's apprentice, Bandon. I felt that visually differentiating them a bit would make Bandon seem more unique by comparison, and thus this mod.

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

**Description:** Reskins the Star Maps to a new HD texture, with similar improvements to the map of the galaxy the star maps display.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Kebla Yurt Renovation

**Name:** [Kebla Yurt Renovation](https://deadlystream.com/files/file/2785-kebla-yurt-renovation/)

**Author:** N-DReW25

**Description:** Dark Hope gave Kebla herself a makeover earlier, now it's Drew's turn to give her shop a tidying-up. Compared to Janice's shop on the other side of the city, Kebla's store is in quite a bad state, with junk lying about haphazardly and Kebla working from behind a low desk rather than the store counter in the back. This mod makes Kebla's store more orderly, and has Kebla behind the counter as she likely should've been.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

___

### Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the *Ebon Hawk* model. No gaps!

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

**Description:** By default when landing on Yavin you leave the *Ebon Hawk* and are placed directly into a hallway, but in the intro movie for Yavin you can see the *Ebon Hawk* landing in a hangar that looks... well, remarkably similar to the Manaan hangar. This mod by WildKarrde brings that hangar to life and integrates it into the station geometry, so you can properly exit the ship and cycle through the airlocks onto the station.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher & Loose-File Mod

:::note
Installation Instructions
:   If you would like the forcefield for the hangar to be visible, re-run the installer after installing the main option and also install the visible forcefield option. If using HQ Cockpit Skyboxes, move the files from the resolution folder corresponding to the HQ Cockpit Skyboxes size you utilized to your override, then delete ebo_yab.tga, ebo_yaf.tga, ebo_yal.tga, ebo_yar.tga and ebo_yat.tga from your override.
:::

___

### Taris Reskin

**Name:** [Taris Reskin](http://www.nexusmods.com/kotor/mods/10/) and [**Patch**](https://mega.nz/file/8MogRKIa#NKl_vTrTMQiAPtjNZ4chvsaw6aOd_4l-8lC47ODW1Z0)

**Author:** Quanon, patch by JCarter426

**Description:** Reskins the streets of Taris to resemble a more realistically grimy, run-down appearance. Also gives certain locations (like Davik's estate) a more grandiose, elegant appearance.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga
:::

___

### HQ Starfields

**Name:** [High Quality Starfields and Nebulas](http://deadlystream.com/files/file/491-kotor-high-quality-starfields-and-nebulas/)

**Author:** Kexikus

**Description:** Upscales and beautifies the various starfields encountered throughout the game.

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

**Description:** With this mod, Crazy34 walked into the community, slammed down one of the most impressive mods ever made for this game, and dared us to do better. Not only have they split the blade texture in two to allow for lightsabers with cores of a different color (currently unsupported in the build release, but hopefully coming soon), they've also added *dynamic reflections* to each and every lightsaber across every area of the game. When you're fighting a Dark Jedi, you're going to see your faces bathed in shifting colors, fading and brightening as you swing your lightsabers; when you ignite your saber in a hallway, it will reflect on the floor and walls, and will realistically increase in intensity as the blade draws nearer to the surface. This is an incredible project, and easily one of the most important—and impressive—mods ever released for KOTOR. In the next few years, it could completely change the face of lightsaber modding.

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

**Description:** One of the very few flaws of Crazy's mod above was that its edits weren't applied to Malak. Still, that's a pretty big oversight—everybody wants to see the big bad bathed in red. This mod by Marius Fett uses Crazy's framework to give Malak's lightsaber the same reflectivity.

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

:::note
Installation Instructions
:   For realism I personally recommend the "Senni Vek's Ambush" install, but if you'd like to remain as close to vanilla as possible, choose the Senni Vek Restoration instead.
:::

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
:   Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder. If using the Senni Vek Mod, ensure to also re-run the installer and select the compatibility patch for whichever version of that mod you've chosen to use (Senni Vek's Ambush or Senni Vek Restoration).
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

**Description:** The annoying locked door in the Hidden Bek base was, it turns out, probably not intentionally locked in the first place. This mod restores the player's ability to access it, if you turn on Gadon.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

___

### Swoop Bike Upgrades

**Name:** [Swoop Bike Upgrades](https://deadlystream.com/files/file/2473-kotor-swoop-bike-upgrades/)

**Author:** Salk

**Description:** Originally, swoop bikes in KOTOR were intended to have upgrades available for purchase which would modify their performance. This mod restores two upgrades to the game: one that reduces the speed loss taken when hitting an obstacle, and one which increases acceleration. Right now this mod isn't a perfect implementation of what I'd like, including too few upgrades which are a bit pricey relative to the benefit they give, but I still think it's better for players to have the option to use them than not.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

___

### Jedi Choice Dialogue Enhancement

**Name:** [Jedi Choice Dialogue Enhancement](https://deadlystream.com/files/file/2428-jedi-choice-dialogue-enhancement/)

**Author:** Emperor Devon

**Description:** Sometimes you can really feel the disdain for the 11 year olds who were going to play this game in BioWare's writing. "I want to be a Jedi Guardian!" resonates with the soul-crushing hollowness which my mother must have felt when I was 10 and begged for a gameboy.

Anyway, this mod makes the whole Jedi sequence more meaningful by getting rid of the childish response and replacing it with a much more nuanced, alignment-based series of replies.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

:::note
Installation Instructions
:   Move "dan13_dorak.dlg" only.
:::

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

### Leviathan Prison Break

**Name:** [All Hands on Deck for the Leviathan Prison Break](https://deadlystream.com/files/file/2097-all-hands-on-deck-for-the-leviathan-prison-break/)

**Author:** Darth Parametric

**Description:** There are a lot of weird inconsistencies with the Leviathan prison break sequence in vanilla, like a LOT. It's easier for you to just read Parametric's notes about what this mod does on the download page than for me to explain it, but in brief it is a consistency and immersion patch.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

:::note
Installation Instructions
:   The optional file included in the install is compatible with the builds, and it's your choice to use it or not.
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

**Description:** There are many companion dialogues that, in vanilla, can only happen if you bring both the relevant companions to the overworld and run around with them for a bit. In this mod, Wildkarrde borrows a bit from how KOTOR 2 handles companion interactions by allowing many of these dialogues to occur on the Ebon Hawk, so players won't miss them.

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

:::note
Installation Instructions
:   I personally recommend option 2.
:::

___

## Taris Rapid Transit

**Name:** [Taris Rapid Transit](https://www.nexusmods.com/kotor/mods/1666)

**Author:** CaptainSpoque

**Description:** KOTOR can feel very tedious as a result of needing to run back and forth constantly to complete quests. This mod helps with that, at least a little, by adding a taxi system on Taris to help take you to specific destinations within the upper city.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

:::note
Download Instructions
:   Full or Light version is your choice.
:::

___

## Manaan Rapid Transit

**Name:** [Manaan Fast Travel System](https://deadlystream.com/files/file/2739-manaan-fast-travel-system/)

**Author:** The_Chaser_One

**Description:** A follow-up to the above, this time bringing fast travel to Manaan, the planet which easily benefits from it the most.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

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

**Description:** It's difficult for me to talk about this mod without gushing about it. In my opinion, this mod is the *best* piece of added quest content ever made for either KOTOR or KOTOR 2: best-written, best-structured, best-balanced, best-voiced, and most sensible. It brings the player's past into the equation without mandating anything about their nature, and provides a real and immersive look at what your character's past was, and future could be, all while being lore-friendly to **BOTH** KOTOR 2 and The Old Republic. The only reason this mod isn't marked as Essential is because it reuses one module in a way which doesn't allow for suspension of disbelief—everything else about this mod is perfect.

**Category & Tier:** Added Content & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

:::warning
Known Bugs
:   Due to the limitations of the mobile release, although this mod does come with (very good quality) voiced dialogue, it will not play on mobile devices. You will be able to read the characters' dialogue in text as usual, but the audio will be silent. **PLEASE ALSO BEAR IN MIND:** there is one serious bug that can happen with this mod if you visit the Republic Cruiser *before* heading down the beach and encountering the first squad of hostile Rakata! Make sure to encounter them *first*, then you are free to turn back and explore the cruiser.
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

**Description:** Morty strikes again with a great mod—KOTOR 2 adds Battle Meditation as an active ability, and that's a fertile field for a back-port into the original game. Bastila is the only one who receives this power with this mod, making her much more unique and indeed powerful, as she's made out to be.

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

### Sentinel Sneak Attack

**Name:** [Sentinel Sneak Attack with Multiclassing](https://www.nexusmods.com/kotor/mods/1710)

**Author:** darthbdaman

**Description:** No matter how you slice it, Sentinel kind of sucks in KOTOR. It's a game where skills don't matter much, and in those rare instances where you do need them your party can always cover for you. It has a niche, but it's a niche that's useless. This mod endeavors to change that by giving Sentinels sneak attack die every 4 levels, which can even be gained on top of existing sneak attack die from the player's base class. This gives Sentinels more than just an out-of-combat niche to operate in.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** UNKNOWN

**Installation Method:** HoloPatcher Mod

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

:::note
Installation Instructions
:   Use the regular install—other install variants have been linked to sequence breaks, but the normal install variant is fully functional.
:::

___

### Dueling Arena Adjustment

**Name:** [Taris Dueling Arena Adjustment](https://deadlystream.com/files/file/1404-taris-dueling-arena-adjustment/)

**Author:** DarthParametric

**Description:** The "crowd" in the Taris Dueling Arena is, by default, just a few sprites stuffed in the background. They look awful, and I bet they looked awful even in 2003. Blessedly, this mod fixes that by switching the sprites out with a much more dense crowd, as well as fixing other miscellaneous issues with the arena.

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

**Description:** Since Selven can be killed as a government contract with no DS points gained, why can't Bendak? This mod allows the player to decide whether they're agreeing to the death match just because they want blood (DS) or because they simply want to ensure Bendak doesn't kill anyone else (LS).

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

**Description:** By default, the forcefield in the Kashyyyk shadowlands doesn't have any point of interaction to it, and so to get around this oversight BioWare had to use some camera trickery to prevent the player from seeing what Jolee was doing. This mod fixes this, as well as some other issues with the area, allowing the area transition to work with a more normal camera angle.

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

**Description:** This mod makes all the Czerka officials in the game wear Czerka uniforms, or at least some form of insignia. But that's not important. LOOK at that Ithorian and his cute little hat! Mod of the century.

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

### Diversified Jedi Captives

**Name:** [Diversified Jedi Captives](https://deadlystream.com/files/file/1199-diversified-jedi-captives-on-the-star-forge/)

**Author:** DarthParametric

**Description:** This mod ensures all the Jedi captives on the Star Forge don't use the same model, and are instead realistically unique in appearance.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

:::note
Download Instructions
:   If you choose to do the complete install with Dantooine and also use JCarter's Fashion Line mod, you'll need the compatibility patch here as well. I recommend the Base install option, however.
:::

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

:::note
Installation Instructions
:   Recommend the Revisited option.
:::

___

### Endgame Hologram Fix

**Name:** [Movie-Style Endgame Holograms](https://deadlystream.com/files/file/1342-movie-style-holograms-for-end-game-cutscenes/)

**Author:** DarthParametric

**Description:** Gets rid of the ugly, "painted" holograms used for Dodonna's transmission sequence and replaces them with variants closer to the movies, and KOTOR 2.

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

### Repair Affects Stun Droid

**Name:** [Repair Affects Stun Droid](https://deadlystream.com/files/file/2502-repair-affects-stun-droid-k1/)

**Author:** offthegridmorty

**Description:** If you intend on modding both games, you'd better start getting ready to put some respect on morty's name. For the past two years he had been belting out banger mods one after the other, and this is no exception. Logically, your repair skill represents your familiarity with machines, and the more you understand something, the easier it should be to break it, right? This mod scales the damage from the Stun Droid power line with your repair, making it more viable while also rewarding the player for skills investment.

**Category & Tier:** Mechanics Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES, though some text may be blank or in English

**Installation Method:** TSLPatcher

___

### Alignment Affects Force Powers

**Name:** [Alignment Affects Force Powers](https://deadlystream.com/files/file/2759-alignment-affects-force-powers-k1/)

**Author:** offthegridmorty

**Description:** Okay, the last one was cool—this one is *badass*. Why is it that, if you've fallen to the absolute depth of the Dark Side, you can throw lightning no more powerful than when you were first beginning to fall? Why is it that, as a paragon of the Light, the strength of your connections changes nothing about the power of the Force you can use to defend yourself? Well, now it does. Be an enlightened Jedi with mighty buffs that last an extended duration, or a fierce Sith Lord whose lightnings are easy to cast and mercilessly damaging. But better still, this mod isn't about a power fantasy—there are consequences that come from aligning strongly with one side, leading to atrophied abilities from the other extreme. It's a well-thought-out design that is well-balanced and feels great ingame while also being logically consistent. In my view, that makes this mod a must-have.

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
