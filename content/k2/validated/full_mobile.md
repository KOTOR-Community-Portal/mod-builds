
___

### Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Name:** [Mobile TSLRCM (The Sith Lords Restored Content Mod)](https://deadlystream.com/files/file/1801-mobile-restored-content-mod-mtslrcm/)

**Author:** zbyl2, DarthStoney, Hassat Hunter & VarsityPuppet

**Description:** The whole reason why you would mod KOTOR 2, the legendary mod that includes bugfixes, restored content, and altered scenes to return the game to what it was meant to be. This mod isn't just essential—it's mandatory.

**Category & Tier:** Bugfix & Immersion & Mechanics Change & Restored Content / 1 - Essential

**Non-English Functionality:** Supported languages: YES, *but* you must install the version of MTSLRCM which corresponds to your language of choice.

**Installation Method:** Loose-File Mod

**Installation Instructions:** For now, disregard the installation instructions included in the mod, as we will be dragging over the completed installation in batch. Once the mod is downloaded, extract it to a location of your choice on your PC/Mac and delete everything inside the dlc folder except for the 'mods_*x*' directory, the 'x' corresponding to your language of choice.

You now need to download [this file](https://deadlystream.com/files/file/1321-kotor-2-editable-executable/) and place it within your mods_*x* folder. **This file is critical for future installations to function properly**. This is a dummy .exe file which lets later mods install to the right place on your device, and without error. We will delete it as one of the final steps of this installation process, as it's only needed for installations to function normally.

From this point forward all mods are installed as if the mods_*x* folder is the **main game directory**. For any TSLPatcher executable which asks you to select the main game folder/folder with the executable in it, you will select the mods_*x* folder. Similarly, any mods directing you to place their files within the game's override folder will be placed within the override folder within mods_*x*.


___

### TSLRCM Tweak Pack

**Name:** [TSLRCM Tweak Pack](http://deadlystream.com/files/file/296-unofficial-tslrcm-tweak-pack/)

**Author:** Pavijan (update by Fair Strides)

**Description:** Reverts and otherwise modifies certain TSLRCM settings to make the game more sensible and internally consistent (mostly unrestoring content which was likely intentionally cut by Obsidian). This includes removing Jedi Padawan Kaevee.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** PARTIAL - Some text will be blank or in English

**Installation Method:** Multi-Run TSLPatcher

**Installation Instructions:** Don't use the complete installer, instead selecting the individual component installer—this is *critical* for compatibility, not just to choose specific options. The installer for this mod will need to be run 7 times, once to install each of the options we'll be using: Kaevee Removal Parts 1 & 2, Saedhe's Head, Atton at the End, Kreia-Atris Dialogue Tweak, Trayus Mandalore Conversation, and Trayus Sith Lord Masks.

<!--<<ModSync>>
- **GUID:** 70a26251-f364-4de0-958f-f317f68cedda

#### Instructions
1. **GUID:** ba389120-d9d2-4b2c-8309-2fe22ceca734
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\URCMTP*.rar
2. **GUID:** 053d72c7-e8db-4c8f-89db-65da3eabaaef
   **Action:** Choose
   **Overwrite:** true
   **Source:** 49fa91d6-bd1e-451b-bed5-69e268d6a30c, c2c85aa2-d06e-4950-a2dc-5687e7213bef, 9ef8800b-1e2b-48a2-a657-f599e056b549, 2acade32-7526-4896-8f94-2f908f13ec9a, cb7d378b-6bf7-4e73-a35a-056098d7158b, 7157fcc1-7981-4380-a990-c22cac12579d, f8789f89-4bc0-4f34-8088-f5533a104605, 2bbc15eb-f9cc-45ff-8a33-4ba611c42b67

#### Options
##### Option 1
- **GUID:** 49fa91d6-bd1e-451b-bed5-69e268d6a30c
- **Name:** Kaevee part 1
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 28e34870-e876-4eae-97bb-90f163359105
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\URCMTP*\Individual component installer\U_TSLRCM_TP_IND.exe
##### Option 2
- **GUID:** c2c85aa2-d06e-4950-a2dc-5687e7213bef
- **Name:** Kaevee part 2
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 00057d6e-6fe8-4092-8a6f-bb47b75eadb9
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\URCMTP*\Individual component installer\U_TSLRCM_TP_IND.exe
##### Option 3
- **GUID:** 9ef8800b-1e2b-48a2-a657-f599e056b549
- **Name:** Saedhe's Head
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 66edaf3c-db0f-4951-a7b5-4244d857d379
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\URCMTP*\Individual component installer\U_TSLRCM_TP_IND.exe
##### Option 4
- **GUID:** 2acade32-7526-4896-8f94-2f908f13ec9a
- **Name:** Atton at the End
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 0366c6e0-ec2c-4639-86b8-b4f6ce857c49
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\URCMTP*\Individual component installer\U_TSLRCM_TP_IND.exe
##### Option 5
- **GUID:** cb7d378b-6bf7-4e73-a35a-056098d7158b
- **Name:** Kreia-Atris Dialogue Tweak
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** dde898b6-7dc3-4acf-b865-18deaefe8b52
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\URCMTP*\Individual component installer\U_TSLRCM_TP_IND.exe
##### Option 6
- **GUID:** 7157fcc1-7981-4380-a990-c22cac12579d
- **Name:** Trayus Mandalore Conversation
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** afb6f6ec-671e-4e58-b6a7-9938261ea5ef
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\URCMTP*\Individual component installer\U_TSLRCM_TP_IND.exe
##### Option 7
- **GUID:** f8789f89-4bc0-4f34-8088-f5533a104605
- **Name:** Trayus Sith Lord Masks
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 5cd7cd85-357b-4256-9ba3-6d02503701fc
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\URCMTP*\Individual component installer\U_TSLRCM_TP_IND.exe
##### Option 8
- **GUID:** 2bbc15eb-f9cc-45ff-8a33-4ba611c42b67
- **Name:** Gand Warrior's Awareness Check
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 1f7347db-9345-4cca-b6c8-6eda3df4fa51
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\URCMTP*\Individual component installer\U_TSLRCM_TP_IND.exe
-->


___

### Silent Sion Restoration

**Name:** [Silent Sion Restoration](https://deadlystream.com/files/file/2426-silent-sion-restoration/)

**Author:** Emperor Devon

**Description:** Another TSLRCM change I am not personally thrilled with—when Sion encounters the Exile for the first time in TSLRCM on the *Harbinger*, he speaks to them a line of warning. That engagement takes so much tension out of the scene, and this mod reverts it to the vanilla standard: when Sion appears at the end of the hall he only slowly walks towards the party, threatening and menacing.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File

**Installation Instructions:** Move just 153sion.dlg to the override.


___

### Thematic KOTOR 2 Companions

**Name:** [Thematic KOTOR 2 Companions](https://deadlystream.com/files/file/2662-thematic-kotor-2-companions/)

**Author:** Sniggles & JCarter426

**Description:** In the original KOTOR, BioWare did a few wacky things with character progression. Obsidian, not wanting to be outdone, decided to be even worse by just straight-up copying the statlines of several KOTOR companions for KOTOR 2 companions!

As part of the Thematic series of mods by JC and myself, Thematic KOTOR 2 Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as retuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** If you would like to have Visas's class as Sith Assassin, install the "Standard + Sith Assassin Visas" option. Otherwise, simply install "Standard."


___

### Prestige Class Saving Throw Fixes

**Name:** [Prestige Class Saving Throw Fixes](http://deadlystream.com/files/file/828-tsl-prestige-class-saving-throw-fixes/)

**Author:** Rovan

**Description:** For some reason, some prestige classes in KOTOR 2 have worse saving throws than their predecessor class. This mod fixes this, ensuring that the more advanced classes always have slightly better throws.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** I advise users to only install the Jedi Master/Sith Lord fixes.

<!--<<ModSync>>
- **GUID:** 1de89504-686d-475a-995f-c05a959d289b

#### Instructions
1. **GUID:** e359c827-5f1c-4b1b-8f46-870beaccbf3b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/TSL_prestige_save_fixes.zip
2. **GUID:** 1fd43302-e909-4503-81fd-11d27663ea30
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/TSL_prestige_save_fixes/TSL_prestige_save_fixes/jedimaster_sithlord fixes/*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Classic Class Attack Bonus

**Name:** [Classic Class Attack Bonus](https://deadlystream.com/files/file/2812-classic-class-attack-bonus/)

**Author:** Crimson Knight

**Description:** In the original KOTOR, Soldier and Guardian classes had a 1:1 attack bonus; for every one level, they gained +1 attack. For every other class, this ratio was 1.25:1, which made classes feel different ingame and contributed to a difficulty scale. For unknown reasons, KOTOR 2 did away with this differentiation and gave every class a 1:1 ratio. This mod reverts this, giving classes which aren't explicitly melee-focused the 1.25:1 ratio back, restoring a bit of difficulty to what is otherwise a *very* easy game.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Strongly recommend downloading the standard option. Weaker Consulars can be extremely punishing, so if you choose this option be aware that you're in for a rough time at some places!


___

### Robes with Shadows for TSL

**Name:** [Robes with Shadows for TSL](https://deadlystream.com/files/file/2075-robes-with-shadows-for-tsl/)

**Author:** PapaZinos

**Description:** What use, I ask you, is the Soft Shadows setting ingame if your shadows are still 10 polygons? This mod gives all robes proper shadows that match their models more directly, for that extra touch of realism.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Extract the mod. Ignore the included subfolders, and move just the files in the base folder to your override. Overwrite when prompted.

<!--<<ModSync>>
- **GUID:** 8ad64060-837c-4561-b749-a6b0116963d1

#### Instructions
1. **GUID:** d5ef01a7-fdd3-4754-bb19-a5249523e17c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Ultimate_Robes_Repair_For_TSL*.7z
2. **GUID:** 634f692e-3a24-40f0-8584-2a1f71db727e
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/Ultimate_Robes_Repair_For_TSL*/Ultimate_Robes_Repair_For_TSL*/*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### K2 Community Patch

**Name:** [K2 Community Patch](https://deadlystream.com/files/file/1280-kotor-2-community-patch/)

**Author:** Multiple; A Future Pilot, JCarter426 Curates

**Description:** A community bugfix and general improvement patch for KOTOR 2 meant to be a supplement to TSLRCM, fixing bugs that TSLRCM didn't catch or viewed too minor to address; highly recommended.

**Category & Tier:** Graphics Improvement & Bugfix / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Remember, warnings during an installation are normal—errors are not.

<!--<<ModSync>>
- **GUID:** 6a499432-db6b-4ccf-a008-6230db724d25

#### Instructions
1. **GUID:** 28d76c75-9027-4a16-bcbf-61a098beb38d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/KOTOR 2 Community Patch*.7z
2. **GUID:** 06b94344-42a2-4fae-9205-586768ffe939
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>/KOTOR 2 Community Patch*/INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Remote Tells Influence

**Name:** [Remote Tells Influence](https://www.gamefront.com/games/knights-of-the-old-republic-ii/file/remote-tells-influence)

**Author:** tk102, patch by Leilukin

**Description:** This is going to require a bit of an explanation. I personally believe this mod breaks immersion—so why add it? The bottom-line is that KOTOR 2's influence system is asinine, and major plot points are locked behind very high—or very low—influence with several companions. Your influence with companions is also extremely obfuscated, only really discernible by their LS/DS alignment relative to your alignment, but this is a very buggy system which breaks with high Charisma values on the player, or with certain feats. There is no other way ingame to tell what your influence is without this mod. I mark it as optional because it *does* break immersion, but for many players I think having a system to determine influence will be extremely important for enjoyment of the story.

**Category & Tier:** Mechanics Change / 4 - Optional

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod & Patch

<!--<<ModSync>>
- **GUID:** 2201f6f5-f21f-4ad3-adb6-c75c5b0fcb48

#### Instructions
1. **GUID:** da86ee90-4f3c-42d6-bf7b-394d48819db5
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/remote_influence.zip
2. **GUID:** a5c7f213-bc0e-4899-9d63-440a94f89e5d
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\remote_influence\remote.dlg, <<modDirectory>>\remote_influence\tk_remote_getinf.ncs
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 841d3890-b66f-4ae7-be10-a5e345c13a71
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Remote Tells Influence Patch for TSLRCM.zip
4. **GUID:** cc4ad629-90c4-466b-80f9-02357ea62cc3
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/Remote Tells Influence Patch for TSLRCM/remote.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Fixed / Better Czerka Salvager

**Name:** [Fixed / Better Czerka Salvager](https://deadlystream.com/files/file/2576-fixed-better-czerka-salvager/)

**Author:** OzilsEyes

**Description:** I'm betting that *anyone* who has played KOTOR 2 before will remember that fucking son of a bitch Czerka salvager in the Telos military base. His pathfinding would make the most awful escort quest target in history blush in embarassment. This mod by Ozils is an outright lifesaver, applying much-enhanced follower logic to the salvager and automatically teleporting him to the party if you get too far away. No more 20 minutes of painstakingly dragging his ass through the base!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher


___

### Ritual and Water Textures

**Name:** [Ritual and Water Textures](https://deadlystream.com/files/file/2286-freedon-nadds-tomb-ritual-and-water-textures/)

**Author:** Nehua

**Description:** A very nice retexture of the ritual "dome" during the party assault on Freedon Nadd's tomb. Note that the water texture from this mod is not (and cannot be) used for game stability, due to the way the mod is packaged; we will only use the ritual texture.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move only the files from the ritual folder, not the water.


___

### PFHC06 Fix

**Name:** [PFHC06 Fix](https://deadlystream.com/files/file/1442-pfhc06-fix/)

**Author:** Ferc Kast

**Description:** Fixes a small grey area on the head of the sixth caucasian female head.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 2a17dd63-3313-4f70-a84e-1ac168ff8813

#### Instructions
1. **GUID:** a6335262-b7a0-4386-9a17-0bb2f906f18c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/k2-pfhc06-fix.zip
2. **GUID:** 5fa9b526-7b08-4d13-9a06-a3bbdd110476
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\k2-pfhc06-fix\*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Droid Special Weapons Fix

**Name:** [Droid Special Weapons Fix](https://deadlystream.com/files/file/1860-droid-special-weapons-fix-for-tsl-v10/)

**Author:** LoneWanderer

**Description:** Several droid special weapons have inaccurate descriptions or plain wrong damage and effect values listed. This mod fixes all that up to make the descriptions of the items and their effects match what they actually do ingame.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 1a106d62-0456-4249-9ea1-77c5efe4642d

#### Instructions
1. **GUID:** 80bfc14b-f662-42a7-9868-754699cc57bd
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Droid special weapons fix for TSL*.7z
2. **GUID:** 406a84be-49a2-4675-9e36-8c528eaf8730
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Droid special weapons fix for TSL*\Droid special weapons fix for TSL*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Honest Merchant

**Name:** [Honest Merchant](https://deadlystream.com/files/file/1904-honest-merchant-tslrcm/)

**Author:** TK-664

**Description:** For those gluttons for punishment among us, this mod reverts the inventory of Dendis Dobo, the honest but struggling merchant on Citadel Station, to its pre-TSLRCM state. In TSLRCM all merchants have improved inventories, but with this mod Dendis has only a pittance of poor goods, to represent the cost of his honesty and exactly how much his business is struggling compared to his brother.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 1c2e5944-6e65-4d8d-a5f3-d0dcf8e4e9a5

#### Instructions
1. **GUID:** eaa5ab22-d2fc-4a9f-9b85-0b26128d816c
   **Action:** Extract
   **Overwrite:** false
   **Source:** <<modDirectory>>\dendis_merchant_mod.rar
2. **GUID:** 0ac66920-6586-47fe-86f4-000a94ed340f
   **Action:** Patcher
   **Overwrite:** false
   **Source:** <<modDirectory>>\dendis_merchant_mod\dendis merchant mod\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://deadlystream.com/files/file/1215-jcs-minor-fixes-for-k2/)

**Author:** JCarter426

**Description:** This collection from JCarter includes many small fixes, upscaled textures, and other helpful improvements too small to warrant their own mod, but well worth it when compiled as it is here.

**Category & Tier:** Bugfix & Graphics Improvement & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** If you are using the K2 Community Patch, install the contents of every folder but Straight Fixes (that was already in the K2CP).

<!--<<ModSync>>
- **GUID:** 03e74b29-5415-451e-9eea-0b58f3a40304

#### Instructions
1. **GUID:** 7a5c7eba-7963-4f9d-a631-831febda1db8
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/JC's Minor Fixes for K2*.zip
2. **GUID:** cb1add21-9d12-4f8e-bb6e-a244bc9294df
   **Action:** Delete
   **Overwrite:** true
   **Source:** <<modDirectory>>/JC's Minor Fixes for K2*/Straight Fixes/*.*
3. **GUID:** ff312dc5-47f2-46d9-9e6a-94f5bcd2d877
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/JC's Minor Fixes for K2*/*/*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Maintenance Officer Realistic Reskin

**Name:** [Maintenance Officer Realistic Reskin](https://deadlystream.com/files/file/165-maintenance-officer-realistic-reskin/)

**Author:** Malkior

**Description:** The poor maintenance officer on Peragus makes it very clear that he was shot several times before he died. This reskin gives him the burn wounds from the mining droid lasers.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** b8ae9e31-ff44-44aa-b2a0-431b515925da

#### Instructions
1. **GUID:** 1d397e39-ac7f-4c8d-af39-8801a870e034
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Maintenance_Officer_New_Dead_*.zip
2. **GUID:** 596cd223-3982-4fc1-9472-85208d7dffe1
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Maintenance_Officer_New_Dead_*\*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Hi-Res Beam Effects

**Name:** [Hi-Res Beam Effects](http://deadlystream.com/files/file/221-hi-res-beam-effects/)

**Author:** InSidious

**Description:** Improves the in-game beam and lightning effect quality.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 816cd250-f7cd-43d3-92d1-f3725c50d15b

#### Instructions
1. **GUID:** f44cbdec-a084-41a1-aa84-419f08db7ec0
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/DI_HRBM_2.7z
2. **GUID:** ab6e31eb-ec67-49aa-8824-5a3e8d60f589
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\DI_HRBM_2\*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Fire And Ice HD

**Name:** [Fire And Ice HD](http://deadlystream.com/files/file/454-fire-and-ice-hd-whee/)

**Author:** Cinder Skye

**Description:** Improves the resolution and textures of fire and ice effects in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 0ee01522-3238-412d-9cee-4d585f45212e

#### Instructions
1. **GUID:** 56083af6-24e4-407f-9f72-c48a58787a77
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/FireandIceHDWhee.zip
2. **GUID:** aef93d79-dec5-4df4-91d8-8199fa2eff7a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/FireandIceHDWhee/*.*
   **Destination:** <<kotorDirectory>>\Override\
-->


___

### Animated Energy Shields

**Name:** [Animated Energy Shields](https://deadlystream.com/files/file/2193-animated-energy-shields/)

**Author:** Dark Hope

**Description:** Improves and adds more nuanced animations to all the energy shields in the game. Yes, despite this mod being listed for KOTOR, it works for KOTOR 2 also!

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** d7ad6ac6-3627-4936-9921-c1f25640e501

#### Instructions
1. **GUID:** 316312fd-87e5-4ba4-9f3f-6b5ba11a0d89
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Animated energy shields.rar
2. **GUID:** f2499e32-f0ce-4d16-9058-c61061b60cb2
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Animated energy shields\*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### TSL Head Model Fixes

**Name:** [TSL Head Model Fixes](http://deadlystream.com/files/file/489-tsl-head-model-fixes/)

**Author:** Redrob41

**Description:** Fixes some glitched head models present in the game.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** ced8b747-8bb1-4f97-8392-4dcb3a11f5ee

#### Instructions
1. **GUID:** 6ae8fb11-742b-421c-ae31-1d7eb9cd08db
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/TSL_Head_Model_Fixes_by_RedRob41.zip
2. **GUID:** 4dd25b38-6c83-478f-9661-4dc5d1e1a5c7
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSL_Head_Model_Fixes_by_RedRob41\*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### New Holocron Textures

**Name:** [New Holocron Textures](http://deadlystream.com/files/file/283-new-texture-of-holocrons-in-the-telos-secret-academy/)

**Author:** Sith Holocron

**Description:** Retextures the Sith Holocrons present in Atris's meditation chamber on Telos and gives them a pulsing animation.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 4cbd2752-0bdb-425b-96a4-3c5d82b876a8

#### Instructions
1. **GUID:** 3941c392-53be-45c4-8398-4502fb1690aa
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/AtrisHolocron.7z

#### Options
##### Option 1
- **GUID:** dff6c0c9-5718-44e2-b9cc-26d6e8fc82f3
- **Name:** Animated Holocrons
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 2b2c203c-3009-406e-a287-0ddca535d4ab
  - **Instruction:**
    - **GUID:** e1a56ad0-64b5-4246-b7b6-52099a2d30e7
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>/Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\AtrisHolocron\Animated Version\*.*
##### Option 2
- **GUID:** 2b2c203c-3009-406e-a287-0ddca535d4ab
- **Name:** Non-Animated Holocrons
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** dff6c0c9-5718-44e2-b9cc-26d6e8fc82f3
  - **Instruction:**
    - **GUID:** 89eb23b3-f22a-45e8-965b-ffd67c999bf9
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>/Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\AtrisHolocron\Non-Animated Version\*.*
-->


___

### Thigh-High Boots for Twi'lek

**Name:** [Thigh-High Boots for Twi'lek](http://deadlystream.com/files/file/1088-tsl-thigh-high-boots-for-female-twilek-body-modders-resource/)

**Author:** DarthParametric

**Description:** In vanilla, Twi'lek thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This mod adds the boots as an equipped object, increasing the quality and appearance of the boot textures.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Go into the NPC Replacement folder and move all the loose files to the override directory. Ignore the optional folder.

<!--<<ModSync>>
- **GUID:** c5fbc3c4-d905-413a-b39e-24f048a852e4

#### Instructions
1. **GUID:** b7588555-36a4-4c64-b153-697a46816401
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z
2. **GUID:** efac77c5-2314-4be8-af81-15e0c9bba9f6
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Better Twi'lek Heads

**Name:** [Better Twi'lek Heads](https://deadlystream.com/files/file/1432-tsl-better-male-twilek-heads/)

**Author:** Ashton Scorpius

**Description:** Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: *supposed* to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Choose whether to use the slim or original necks; your preference.

<!--<<ModSync>>
- **GUID:** 44e93414-b5d2-4ab2-987e-4c3ef130d1d9

#### Instructions
1. **GUID:** 0f279cb6-7136-4f14-b258-10e7a95da76c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/TSL Twilek Heads*.7z
2. **GUID:** 9f3a1ba1-79cb-466c-8856-c8926a6ee1cf
   **Action:** Choose
   **Overwrite:** true
   **Source:** 7d16d747-2e94-44a2-a963-d64f00a6d8dc, f00b9b00-3f21-4fd5-bbd7-ccc3a9101379

#### Options
##### Option 1
- **GUID:** 7d16d747-2e94-44a2-a963-d64f00a6d8dc
- **Name:** Option A - Slim Necks
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** f00b9b00-3f21-4fd5-bbd7-ccc3a9101379
  - **Instruction:**
    - **GUID:** 0f84fd5f-7332-46de-adbb-4fa90d10f778
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>/Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSL Twilek Heads*\Option A - Slim Necks\*.*, <<modDirectory>>\TSL Twilek Heads*\Textures\*.*
##### Option 2
- **GUID:** f00b9b00-3f21-4fd5-bbd7-ccc3a9101379
- **Name:** Option B - Original Necks
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 7d16d747-2e94-44a2-a963-d64f00a6d8dc
  - **Instruction:**
    - **GUID:** c1486079-3614-49e0-89ad-17a27bc53c63
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>/Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSL Twilek Heads*\Option B - Original Necks\*.*, <<modDirectory>>\TSL Twilek Heads*\Textures\*.*
-->


___

### TSL Twi'lek Male NPC Diversity

**Name:** [TSL Twi'lek Male NPC Diversity](https://deadlystream.com/files/file/2242-tsl-twilek-male-npc-diversity/)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Run the installer first. I do not recommend the use of the upscaled textures on mobile. If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder.


___

### Dahnis Unique Look

**Name:** [Dahnis Unique Look](https://deadlystream.com/files/file/2198-dahnis-unique-look/)

**Author:** Leilukin

**Description:** Female Twi'lek have the same appearance differentiation problem the males do, but unlike the males I find most of the alternate textures out there for females a bit too flashy for my taste. This is a somewhat subdued change more in line with vanilla, but still giving a unique look which makes the NPC Dahnis stand out.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** I recommend against the use of the upscaled textures for this mod on mobile.


___

### Darth Malak's Armor

**Name:** [Darth Malak's Armor](http://www.nexusmods.com/kotor2/mods/9/?)

**Author:** DarthParametric

**Description:** In KOTOR 2, Darth Malak's armor is an incredibly rare late-game drop not available through normal means without TSLRCM. Unfortunately, in-game the armor doesn't look like Malak's at all. This mod fixes that.

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 439de73e-228d-4a5c-b8c0-f01c3fdd1e17

#### Instructions
1. **GUID:** fdbb26f6-2439-42df-8148-5893d6498555
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/TSL_Darth_Malaks_Armour_PMBM05_Reskin*.7z
2. **GUID:** 391e24db-868e-4f39-b989-c2f363eb4ac9
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/TSL_Darth_Malaks_Armour_PMBM05_Reskin*/?TSL?_Darth_Malak's_Armour_PMBM05_Reskin/Override/*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Supermodel Fix

**Name:** [Supermodel Fix](https://deadlystream.com/files/file/1141-jcs-supermodel-fix-for-k2/)

**Author:** JCarter426

**Description:** Fixes several model errors present due to misnamed animations and misplaced weapon positions.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from the override folder to your override directory. Optionally, if you prefer the aesthetic of the K1 running animation, you can also move the files from the 'K1 Style Running' folder to your override and overwrite.

<!--<<ModSync>>
- **GUID:** 725aafc6-c3a9-460c-a341-f319f74d666d

#### Instructions
1. **GUID:** 93dcf585-cbd4-414f-95b3-ea725422a8ab
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/JC's Supermodel Fix for K2*.zip
2. **GUID:** 722b353d-4c30-45d2-8ce8-bd49791b1a6a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/JC's Supermodel Fix for K2*/Override/*.*
   **Destination:** <<kotorDirectory>>/Override
3. **GUID:** 8636db63-a2e7-41e1-9af6-3ec20bacfb92
   **Action:** Choose
   **Overwrite:** true
   **Source:** b062e266-7a29-4f7f-a413-7a9b4d3e154b

#### Options
##### Option 1
- **GUID:** b062e266-7a29-4f7f-a413-7a9b4d3e154b
- **Name:** K1-Style Running
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 81fc85c9-8acd-4490-8f9e-39c7807a3a68
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>/Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>/JC's Supermodel Fix for K2*/K1 Style Running/*.*
-->


___

### Mandalorian Worn-Out Armor

**Name:** [Mandalorian Worn-Out Armor](https://mega.nz/#!1A4RCLha!Ro2GNVUPRfgot-woqh80jVaukixr-cnUmTdakuc0Ca4)

**Author:** LordRevan999

**Description:** Makes in-game Mandalorian armor appear realistically worn out. It's been 10 years since the Mandalorian Wars and the last time the Mandalorians had a state, and their suits should reflect that.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 0e21d7fe-ece4-47b3-94fc-0670a02298e1

#### Instructions
1. **GUID:** 8192bd0c-c184-47fb-8eef-92aae65a319d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Mandalorian Worn-Out Armour Reskin.rar
2. **GUID:** 6e86ec73-e8fc-4048-8722-e14d56e263d0
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Mandalorian Worn-Out Armour Reskin\Mandalorian Worn-Out Armour Reskin\*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### PFHC03 Restoration

**Name:** [PFHC03 Restoration](https://deadlystream.com/files/file/2003-effixians-pfhc03-restoration/)

**Author:** Effix

**Description:** For some reason, this head is included in vanilla but not enabled due to missing Dark Side transitions. This mod adds the transitions and re-enables the head as an option.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Recommend the 'zombie-like' appearance, as it matches vanilla DS transitions.

<!--<<ModSync>>
- **GUID:** ac7b3b00-c0aa-4bea-a5a5-f23be9c0378b

#### Instructions
1. **GUID:** 0979e82b-08b2-486b-9ded-196735679eba
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Effixians_PFHC03_Restoration.zip

#### Options
##### Option 1
- **GUID:** 03489b29-2689-4792-bd19-9849331b93cc
- **Name:** Vanilla Zombie
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd
  - **Instruction:**
    - **GUID:** 3274fbc7-4953-47f1-aa1b-964e84600aa9
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Effixians_PFHC03_Restoration\Effixians_PFHC03_Restoration\Vanilla Zombie\TSLPatcher - Install Effixian's PFHC03 Restoration - Vanilla Zombie.exe
##### Option 2
- **GUID:** ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd
- **Name:** Movie Style Sith Eyes
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 03489b29-2689-4792-bd19-9849331b93cc
  - **Instruction:**
    - **GUID:** 46ea1460-f359-4a24-94ae-579b14d3086e
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Effixians_PFHC03_Restoration\Effixians_PFHC03_Restoration\Movie Style Sith Eyes\TSLPatcher - Install Effixian's PFHC03 Restoration - Movie Style Sith Eyes.exe
-->


___

### Atton Rand with Scruff

**Name:** [Atton Rand with Scruff](http://deadlystream.com/files/file/528-atton-rand-with-scruff/)

**Author:** felixfelicitas

**Description:** Reskins Atton's head model to have a bit of scruff. Fits his character very nicely.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 70e85e18-4c4c-4b51-b7a2-9579c1b02166

#### Instructions
1. **GUID:** 9d9a5d16-78f4-4cb4-a183-a0398996ff06
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/scruffyatton.zip
2. **GUID:** 282ca2fc-6232-4a8b-9db6-30ba4ec961ef
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\scruffyatton\scruffyatton\*.tga*
   **Destination:** <<kotorDirectory>>/Override
-->


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

**Category & Tier:** Appearance Change & Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Choose which version of the head model you would like to use from the screenshots provided. Place the files from the corresponding folder into your override.

<!--<<ModSync>>
- **GUID:** 8a9200c0-010e-459c-bdf2-844e09cadb1e

#### Instructions
1. **GUID:** f800ee41-859f-43d1-af68-ef72e3097f8a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Dark Harbinger.zip
2. **GUID:** 5ef999fd-36d6-4b50-9ebb-25325efd8452
   **Action:** Choose
   **Overwrite:** true
   **Source:** 30713af0-6206-462a-8e37-c2b216622db8, abbebb7c-4bb7-46ab-b27d-d8acbac09a6d, 6b7e51bf-57ef-4d6f-b72b-6233e13460e3

#### Options
##### Option 1
- **GUID:** 30713af0-6206-462a-8e37-c2b216622db8
- **Name:** Eyes of Wound
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** abbebb7c-4bb7-46ab-b27d-d8acbac09a6d, 6b7e51bf-57ef-4d6f-b72b-6233e13460e3
  - **Instruction:**
    - **GUID:** 54d7f9d7-5e3b-4c4a-9b20-48eada1c10f5
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>/Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Dark Harbinger\Eyes of Wound\*.*
##### Option 2
- **GUID:** abbebb7c-4bb7-46ab-b27d-d8acbac09a6d
- **Name:** Eyes of Death
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 30713af0-6206-462a-8e37-c2b216622db8, 6b7e51bf-57ef-4d6f-b72b-6233e13460e3
  - **Instruction:**
    - **GUID:** 83400214-edaa-4915-abb8-e95abfe0c869
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>/Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Dark Harbinger\Eyes of Death\*.*
##### Option 3
- **GUID:** 6b7e51bf-57ef-4d6f-b72b-6233e13460e3
- **Name:** Self Infliction
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 30713af0-6206-462a-8e37-c2b216622db8, abbebb7c-4bb7-46ab-b27d-d8acbac09a6d
  - **Instruction:**
    - **GUID:** bc6464e1-4004-48c4-b3ce-f50dea8ea06f
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>/Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Dark Harbinger\Self Infliction\*.*
-->


___

### Darth Sion Remake

**Name:** [Darth Sion Remake](https://deadlystream.com/files/file/1244-darth-sion-remake/)

**Author:** FF97

**Description:** This mod improves the resolution of Sion's base textures, as well as adding detail to his wounds and atrophied eye. The screenshots don't do it proper justice; this is a well-executed improvement.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Install the files within the Override folder.

<!--<<ModSync>>
- **GUID:** d9967c53-933d-4cb9-a94a-b8fc63c6cdee

#### Instructions
1. **GUID:** c685a3a3-08d5-4c76-ac25-e754b2ee1d50
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/bettersion.7z
2. **GUID:** 21223fbb-0b9b-4adf-87cb-4c15bae422f3
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\bettersion\bettersion\Override\*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Lore-Friendly Mandalore Mask

**Name:** [Lore-Friendly Mandalore Mask](https://deadlystream.com/files/file/1848-expanded-lore-friendly-mandalores-mask-with-matching-armor-and-icons-upscaled-high-quality-textures/)

**Author:** constantinople33

**Description:** In old Legends canon, Mandalore's mask looks nothing at all like what it looks like ingame. This mod is an attempt to rectify this while still keeping the majority of Mandalore's aesthetic intact. It's a well-executed attempt in my opinion, though I recommend using the silver mask instead of the gold, I don't really think it works otherwise.

**Category & Tier:** Immersion & Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 2d0f3cd9-a86d-40ee-baf5-4c3b75654f2a

#### Instructions
1. **GUID:** 17b3f9f8-bece-49dc-8ebf-4b6fc96e0b87
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Expanded lore friendly mandalores mask HD*.rar
2. **GUID:** 7ff0926b-82ba-46da-bb6d-cc5fbd98cd77
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Expanded lore friendly mandalores mask HD*\Expanded lore friendly mandalores mask HD*\Most Lore friendly verison\*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Visas Reduced Model Clipping

**Name:** [Visas Reduced Model Clipping](https://deadlystream.com/files/file/2299-visas-reduced-model-clipping/)

**Author:** Feeling

**Description:** Visas's chin *REALLY* likes to atomically fuse with her weird Sith turtleneck. This mod does the best it can to separate the two.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___

### Mira Unpoofed

**Name:** [Mira Unpoofed](https://deadlystream.com/files/file/1733-tsl-mira-unpoofed/)

**Author:** Ashton Scorpius

**Description:** Let's be honest, Mira has a Karen cut. This mod resolves her deeply internalized desire to ask for the manager.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 2543a39f-35ed-48e0-9978-48474e722363

#### Instructions
1. **GUID:** f00f085a-22b7-4db8-bab5-6304a259af14
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/TSL Mira Unpoofed*.7z
2. **GUID:** 579ad0a3-fba0-4e26-a75a-16d56bd8a2a3
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSL Mira Unpoofed v*\Override\*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Canonical Jedi Exile

**Name:** [Canonical Jedi Exile](http://deadlystream.com/files/file/170-canonical-jedi-exile/)

**Author:** michaelfung2000

**Description:** Reskins one of the player heads to match the canon appearance of the main character.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 1308d166-446b-4b8d-b014-999996b7276d

#### Instructions
1. **GUID:** c47914db-f785-4188-8147-42040c723562
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Canonical Jedi Exile*.rar
2. **GUID:** e44964e7-06a2-4f0f-a5df-c857c6f2df44
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/Canonical Jedi Exile*/*.tga
   **Destination:** <<kotorDirectory>>/Override
-->


___

### JC's Lightsaber Visual Effects

**Name:** [JC's Lightsaber Visual Effects](https://deadlystream.com/files/file/1317-jcs-lightsaber-visual-effects-for-k2/)

**Author:** JCarter426

**Description:** This mod by JC significantly upscales the texture of lightsaber blades, in the process making them much sharper and brighter, while also recoloring the various color crystals to make them appear more naturally like the color they're meant to represent

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Recommend using the default without optional textures, because J's mod below uses the defaults as its base for its reflections.


___

### Enhanced Lightsaber Hilt Variety

**Name:** [Enhanced Lightsaber Hilt Variety](https://deadlystream.com/files/file/2794-enhanced-lightsaber-hilt-variety/)

**Author:** J

**Description:** J's mod here is some more black magic fuckery, finding out a way to make lightsaber "textures" (of a sort) apply both on the legacy patch and Aspyr patch versions of the game, when they were previously broken on the latter. What's more, he's made this mod compatible with JC's lightsaber visual effects above, and also added Crazy34's lightsaber reflections to his sabers, so your (and enemy!) lightsabers will dynamically reflect off of nearby surfaces. The model differentiations here aren't groundbreaking, but they're better than vanilla where all the sabers are entirely the same, especially when you see just how great the reflections look ingame.

**Category & Tier:** Appearance Change & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___

### Peragus Large Monitor Adjustment

**Name:** [Peragus Large Monitor Adjustment](http://deadlystream.com/files/file/317-peragus-large-monitor-adjustment/)

**Author:** Sith Holocron

**Description:** A hi-res reskin of Peragus's main monitor.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Use the files in the "Alternate Textures" folder.

<!--<<ModSync>>
- **GUID:** 18ebe080-38f9-4e5a-ae59-0543db0d282d

#### Instructions
1. **GUID:** 755e796f-e1e6-4b9b-b873-c0ef6548b545
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/SH_Peragus Large Monitor Adjustment.7z
2. **GUID:** 61d0426a-2edf-4178-bd0d-0d620dc73bc2
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/SH_Peragus Large Monitor Adjustment/Alternate Textures*/*.t*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Replacement Peragus II Artwork

**Name:** [Replacement Peragus II Artwork](http://deadlystream.com/files/file/361-replacement-peragus-ii-artwork-by-trench/)

**Author:** Sith Holocron

**Description:** Replaces the image of Peragus on the Administration Level with a piece of high-quality artwork for the planet.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from the Original folder to the override, as well as the file from the "One Replacement Screen" folder if using Peragus Large Monitor Adjustment.

<!--<<ModSync>>
- **GUID:** 25064ed0-1a94-487a-9424-18b85aaed9c1

#### Instructions
1. **GUID:** 9d611e9c-f038-4d41-a1ba-7e33279b9e01
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Peragus_II_by_Trench.7z
2. **GUID:** a552156d-3ac7-47d1-858e-c0f4039c5441
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/Peragus_II_by_Trench/Peragus II (Original)/*.*
   **Destination:** <<kotorDirectory>>/Override
3. **GUID:** c99ed48a-81c0-4c57-936a-0d9643cc7aa0
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Peragus_II_by_Trench\Peragus II (One Replacement Screen for SH's Mod)\*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Improved Peragus Asteroids

**Name:** [Improved Peragus Asteroids](http://deadlystream.com/files/file/321-improved-peragus-asteroid-fields/)

**Author:** VasiliiZaytsev

**Description:** Reskins some criminally low-res asteroids on Peragus to an acceptable resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 00450881-f8ca-4bad-9833-3ad64f78d270

#### Instructions
1. **GUID:** ab8c93c3-7084-4ab5-88f6-a32c858e2627
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/Improved Peragus Asteroid Fields*.zip
2. **GUID:** 49470452-d3e1-4941-aa9f-280dddac6c28
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Improved Peragus Asteroid Fields*\*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Swoop Monitor Replacement Pack

**Name:** [Swoop Monitor Replacement Pack](https://deadlystream.com/files/file/1252-tsl-swoop-monitors-replacement-pack/)

**Author:** Sith Holocron

**Description:** For being a fast-paced sport, the swoop monitors sure were lovely still-frames. This mod fixes that by animating them into a slideshow.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 0492f779-2119-44a4-9166-299676d60cd3

#### Instructions
1. **GUID:** 8840b2f2-f0e6-4bf4-bc58-3b3211cf7c83
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/SH_Swoop Monitors.7z
2. **GUID:** 90b29beb-7147-412a-9985-a3cd7a1702ab
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/SH_Swoop Monitors/*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### JC's Citadel Station Backdrop

**Name:** [JC's Citadel Station Backdrop](https://deadlystream.com/files/file/1217-jcs-citadel-station-backdrop/)

**Author:** JCarter426

**Description:** Small enough to work on phones, but a visible enough change to be worthwhile. This mod takes the awful one-dimensional backdrops on Citadel Station and gives them a massive boost in quality, and some semblance of depth.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 0b803698-783d-45c4-ae16-d3cb0869aa0c

#### Instructions
1. **GUID:** 790fc7d6-dc57-4970-97f2-90d9bf1e968c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/JC*s Citadel Station Backdrop.zip
2. **GUID:** 00809cb3-348b-4e4c-a509-0a2778fae115
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC*s Citadel Station Backdrop\Override\*.*
   **Destination:** <<kotorDirectory>>/Override
-->


___

### HQ Skyboxes II

**Name:** [HQ Skyboxes II](https://deadlystream.com/files/file/1793-high-quality-skyboxes-ii/)

**Author:** Kexikus

**Description:** Dramatically improves the quality of every single skybox in the game—one of the more impressive graphics mods ever released.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** After this mod has finished installing, if you are using the K2CP, extract the K2CP once again—*do not* re-run its TSLPatcher! Open the TSLPatchdata folder and move 231teld.mdl and 231teld.mdx to your override, and overwrite when prompted.

<!--<<ModSync>>
- **GUID:** 8dff7242-22bd-42c7-ad5c-fc5448c31ebb

#### Instructions
1. **GUID:** 87676242-074a-4da7-b42e-ef8b6dea7222
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/HQSkyboxesII_TSL.7z
2. **GUID:** 01f9f384-d7dc-44e4-b891-e7324a045863
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>/HQSkyboxesII_TSL/INSTALL.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 74625d3f-a225-4251-8d5c-c276f49919f2
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>/KOTOR 2 Community Patch*.7z
4. **GUID:** 11c0e90b-5e72-40ec-92bb-8771e00519df
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>/KOTOR 2 Community Patch*/tslpatchdata/231teld.mdl, <<modDirectory>>/KOTOR 2 Community Patch*/tslpatchdata/231teld.mdx
   **Destination:** <<kotorDirectory>>/Override
-->


___

### Spark Effect - Ebon Hawk

**Name:** [Spark Effect - Ebon Hawk](https://deadlystream.com/files/file/2314-spark-effect-ebon-hawk/)

**Author:** PapaZinos

**Description:** You won't notice it until you see the side-by-side, but the vanilla spark effect is AWFUL. This mod is an incredible improvement on the base effect.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___

### Transparent Cockpit Windows TSL

**Name:** [Transparent Cockpit Windows TSL](https://deadlystream.com/files/file/2355-transparent-cockpit-windows-for-tsl/)

**Author:** WildKarrde

**Description:** By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Apply the main installation, then go into the Compatibility Patches folder and apply any of the following you use in this order: "K2CP and_or Nar Shaddaa Landing Pad Repair by PapaZinos", "High Quality Skyboxes II by Kexikus" (but *NOT* the 'M4-78 with HQ Skyboxes II' folder!), and "Spark Effect - Ebon Hawk by PapaZinos".


___

### HD Cockpit Skyboxes

**Name:** [HD Cockpit Skyboxes](http://deadlystream.com/files/file/931-hd-cockpit-skyboxes/)

**Author:** tjsase

**Description:** Vastly improves the quality of exterior areas as viewed from the cockpit of the Ebon Hawk.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the loose files to the override, followed by the file in the "With Nar Realistic Skybox" folder if you use HQ Skyboxes II.


___

### Aleema Keto's Robe Description Correction

**Name:** [Aleema Keto's Robe Description Correction](http://deadlystream.com/files/file/842-aleema-ketos-robe-description-correction/)

**Author:** milestails

**Description:** Aleema Keto's Robe, as described in KOTOR 2, doesn't fit with the old EU. This mod fixes the robe description to match Keto's actual backstory.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** b56cc31d-4eb4-4bcc-bd6d-4e85679679bc

#### Instructions
1. **GUID:** 5e88b6c4-dd58-4c0a-933b-b66ee553460b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\aleema_ketos_robe_description_correction.zip
2. **GUID:** cd8e1d2e-5586-4826-b4a9-3583db8722fa
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\aleema_ketos_robe_description_correction\aleema_ketos_robe_description_correction\aleema_ketos_robe_description_correction\a_robe_24.uti
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Vaklu Short-Term Memory Fix

**Name:** [Vaklu Short-Term Memory Fix](https://deadlystream.com/files/file/2654-vaklu-short-term-memory-fix/)

**Author:** SuperChameau

**Description:** In your dialogue with Vaklu when supporting him as your candidate for the Onderon throne, he virtually repeats himself verbatim in two sentences back-to-back. I see some grey on those temples man, but it's a bit too early for dementia. This mod tweaks his dialogue so he says something meaningfully different. This change is fully voiced using original voice work thanks to dialogue splicing.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Recommend Drew's fix, as it preserves more of the original dialogue.


___

### Onderon News Make Sense

**Name:** [Onderon News Make Sense](https://deadlystream.com/files/file/2655-onderon-news-make-sense/)

**Author:** SuperChameau

**Description:** In vanilla, there's either a misrecorded or miswritten line which refers to Telos Station as "Peragus Station." This mod fixes the issue by splicing dialogue from the same news holo so that the anchor says "Telos Station" both times.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod


___

### Ebon Hawk Downloadable Map

**Name:** [Ebon Hawk Downloadable Map](https://deadlystream.com/files/file/1406-tsl-ebon-hawk-downloadable-map/)

**Author:** Ashton Scorpius

**Description:** If you fall into that group of people that gets *really* annoyed with all the fog on the edges of the Ebon Hawk minimap, boy howdy do I have a mod for you.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

<!--<<ModSync>>
- **GUID:** 78e7c667-094c-4170-b6d5-32d138ff64fb

#### Instructions
1. **GUID:** 3e6da841-f6a1-4fee-a8b6-fd3ef2f2213f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSL EHDM*.7z
2. **GUID:** cd5a29c2-19fc-415c-b72f-038bcb200ad9
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSL EHDM*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Kinrath Egg Bash Crystal Drop Fix

**Name:** [Kinrath Egg Bash Crystal Drop Fix](http://deadlystream.com/files/file/167-kinrath-egg-bash-crystal-drop/)

**Author:** Hassat Hunter

**Description:** In KOTOR, bashing Kinrath eggs had a chance to result in red lightsaber crystals. This mod adds the same chance to KOTOR 2's Kinrath eggs.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 45ede608-9239-44e1-b8a1-3f1cf49940a7

#### Instructions
1. **GUID:** 74412f0d-24f9-41a5-8b38-60faebe69dca
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Kinrath Egg Bash Crystal Drop*.rar
2. **GUID:** 4f930cf1-290d-434f-abca-d552e8b30a21
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Kinrath Egg Bash Crystal Drop*\Kinrath Egg Bash Crystal Drop*\a_eggsmash.ncs, <<modDirectory>>\Kinrath Egg Bash Crystal Drop*\Kinrath Egg Bash Crystal Drop*\knrthegg.utp
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Thorium Charge Mod

**Name:** [Thorium Charge Mod](http://deadlystream.com/files/file/147-thorium-charge-mod/)

**Author:** darth_gil

**Description:** Thorium charges are used to blow open heavily-fortified rooms, of which there are two in the game. There are also two thorium charges in the vanilla game—*however*. One of them is hidden behind completing a quest and then re-checking the merchant Akkere's inventory (which you are never informed has updated), *and* Akkere can die during the fighting on Dantooine. I recommend using this mod, which adds a thorium charge on Dxun (where it most logically would be), just to save a little bit of hassle.

**Category & Tier:** Added Content / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** c8aac6cc-ec2c-4049-82fb-b9d75a02f974

#### Instructions
1. **GUID:** 19aa6516-c573-4d2c-931e-3a55352a5270
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\thorium_charge_mod.rar
2. **GUID:** 0ca2b897-3f55-4f28-9aed-40ae368aa8d6
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\thorium_charge_mod\dead_mandy.utp, <<modDirectory>>\thorium_charge_mod\pl_thorium.uti
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Kill the Ithorian

**Name:** [Kill the Ithorian](http://deadlystream.com/files/file/10-kill-the-ithorian/)

**Author:** Markus Ramikin

**Description:** This mod allows you to kill the Ithorian on Citadel Staton you were previously only able to save.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 8fb44621-34b2-4f88-a69b-ec065575ff9d

#### Instructions
1. **GUID:** 02535730-f72c-4817-8b76-d6a8843658e9
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Kill The Ithorian*.zip
2. **GUID:** 37e89639-a518-4f20-90cf-bacf4acabcc9
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Kill The Ithorian*\Deadly_Cage.ncs, <<modDirectory>>\Kill The Ithorian*\term_slusk.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Red Floating Lightsabers

**Name:** [Red Floating Lightsabers](https://deadlystream.com/files/file/2635-red-floating-lightsabers/)

**Author:** Crimson Knight

**Description:** At the end of the game, the lightsabers Kreia attacks you with are purple, and also treated ingame as organic—that is, not immune to fear, paralysis or stun. This mod makes them immune to those statuses and also makes them red—logically, red is what Kreia would've had on hand.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod


___

### Choose Mira or Hanharr

**Name:** [Choose Mira or Hanharr](http://deadlystream.com/files/file/108-choose-mira-or-hanharr/)

**Author:** Hassat Hunter

**Description:** This mod lets you choose whether you want to have Mira or Hanharr as your champion against Visquis in the Jekk'Jekk Tar, regardless of Dark or Light alignment. This means you can have Hanharr while LS, or vice-versa with Mira.

**Category & Tier:** Immersion & Mechanics Change / 1 - Essential

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 072c6014-c6a0-4e88-a9f1-d98b1fe4001b

#### Instructions
1. **GUID:** 39d58980-f583-4b90-afe4-0b1c79ec3ecf
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Choose Mira or Hanharr.rar
2. **GUID:** e3af5796-dcac-4e85-b5b8-c5dc10f21a02
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Choose Mira or Hanharr\305han2.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Kreia's Fall Ingame Cutscene

**Name:** [Kreia's Fall Ingame Cutscene](https://deadlystream.com/files/file/1228-kreias-fall-cutscene-in-game/)

**Author:** danil-ch

**Description:** Improves the quality of the cutscene which reveals Kreia's casting out of the Triumvirate by rendering it in-game rather than as a low-quality movie.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** PARTIAL - Some text will be blank or in English

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** fc241735-7edd-4b26-915b-b776c67c89a7

#### Instructions
1. **GUID:** 6eba33d7-775a-430e-aae6-bb5afc518c7f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Kreia_Fall_In-game*.rar
2. **GUID:** 67c0c5da-027a-45a4-86e4-eb840ccdbd78
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Kreia_Fall_In-game*\install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### PartySwap

**Name:** [PartySwap](https://deadlystream.com/files/file/544-partyswap/)

**Author:** DarthTyren & Leilukin

**Description:** PartySwap is a legendary mod, and one of the best ever made for KOTOR 2. Through some unobtrusive scripting magic, it allows you to bring both the Disciple and Handmaiden with you as companions simultaneously, without removing another companion from the party wheel. You can experience all their content and use them both throughout the entire campaign, as was originally intended by Obsidian.

Be aware, however, that PartySwap *does* require some fourth wall-breaking elements, including the need to use a script and dialogue window to summon the Handmaiden in order for its party trickery to work. I don't like this any more than you probably do, but I still think having both the Handmaiden and Disciple is far superior to having only one of them, and I think it's an acceptable price for what the mod provides.

The mod gives you a stim to manage the Handmaiden and Disciple (spawning & despawning them) which you use to run the script. This stim appears in the *shields* quickbar at the bottom-left of the screen, however; be aware of this, since it doesn't show up in the normal stims category!

**Category & Tier:** Immersion & Mechanics Change / 1 - Essential

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Run the HoloPatcher executable. Select the default install, not M4-78. When the install is completed, go into the "Compatibility Patches" folder, enter the one for Kreia's Fall Ingame Cutscene, and install that patch as well if you've chosen to use the above mod.

<!--<<ModSync>>
- **GUID:** a7f84a70-d772-4ab7-bb76-062492c1afd1

#### Instructions
1. **GUID:** dcb71702-7e4e-4658-9ef5-936e156afcbc
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PartySwap 1.4.1.7z
2. **GUID:** 35b9ed49-78b6-4814-83aa-3e2131bdfbf5
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\PartySwap 1.4.1\PartySwap 1.4.1\PartySwap Installer.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** baad6969-6232-40ae-a85b-13de6d211c04
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\PartySwap 1.4.1\PartySwap 1.4.1\Compatibility Patches\Kreia's Fall Cutscene (In-Game)\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Extended Enclave

**Name:** [Extended Enclave](http://deadlystream.com/files/file/428-extended-enclave-tslrcm-add-on/)

**Author:** danil-ch & Darth Hayze

**Description:** Restores some additional content to the Dantooine Enclave, including more variance depending upon your influence with Kreia.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** Supported languages: English and Russian ONLY

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Make SURE to install the mobile TSLRCM version, your game will crash if using the main install option.

<!--<<ModSync>>
- **GUID:** 93526fda-3dc4-4aaa-b66c-4d8b2f21ea18

#### Instructions
1. **GUID:** fc775576-edb4-4547-85ba-3556884f8e28
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Extended Enclave*.rar
2. **GUID:** af68ffe1-d937-4f7c-9896-289f4e3a5169
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Extended Enclave*\ExtendedEnclave_English\Ext Enclave install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### PartySwap/Extended Enclave Compatch

**Name:** [PartySwap/Extended Enclave Compatch](https://deadlystream.com/files/file/1304-partyswap-and-extended-enclave-compatibility-patch/)

**Author:** Leilukin

**Description:** PartySwap and Extended Enclave are both large mods that modify many of the same files, so they don't play well together natively. Thankfully, this compatch fixes all those issues and makes them completely compatible.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Use the 'No M4-78EP Installed' option. The 'Extended Enclave Tweaks' is a separate mod we don't use in this build.

<!--<<ModSync>>
- **GUID:** 1d537642-b78c-4c5d-9089-4ad931eff86c

#### Instructions
1. **GUID:** dcfe681b-2e39-4850-b0e4-90659c267c7b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PartySwap_EEnclave_ComPatch.zip
2. **GUID:** 7e9f9d38-5454-4761-92b9-796f1c40ac3a
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\PartySwap_EEnclave_ComPatch\PartySwap & Ext Enclave Comp Patch\PS EE Comp Patch Installer.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Extended Korriban Arrival

**Name:** [Extended Korriban Arrival](http://deadlystream.com/files/file/250-extended-korriban-arrival/)

**Author:** danil-ch

**Description:** Slightly extends the scene which plays out immediately before the *Ebon Hawk* touches down on Korriban.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Due differences in the way the mobile versions localize some files, you will receive an error on running this mod that alerts you of missing lips files—this is normal. After the installation is completed, go into the mod's tslpatchdata folder and move all the files of the .lip filetype to your override (there should be 6).

<!--<<ModSync>>
- **GUID:** 022c0545-6b24-4d1e-ba3c-4cb8a5ebd805

#### Instructions
1. **GUID:** b5d87cd2-d1f5-4dc6-aebf-6ecc75795321
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Extended Korriban Arrival 1.2.rar
2. **GUID:** f1b2f872-72a8-4c52-aae7-dbdb478b1492
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Extended Korriban Arrival*\install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Prologue Item Recovery

**Name:** [Prologue Item Recovery](https://deadlystream.com/files/file/2211-prologue-item-recovery/)

**Author:** Leilukin

**Description:** A mod made at my request by Leilukin, for which I'm very grateful! Originally, even if you play the short prologue on the Ebon Hawk, you're not able to keep your items from that sequence, even though none of them are overpowered or unreasonable for that stage of the game. This mod gives them back to you, so long as T3 is able to breach the door to the security room in the hanger.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Use the TSLPatcher installer method (mandatory for compatibility), not the manual install.

<!--<<ModSync>>
- **GUID:** 695f1ccc-7e8b-4fcc-b6cd-83f6e9f3f044

#### Instructions
1. **GUID:** 343696b9-a0cc-4682-8cd4-a998759bc019
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Prologue Item Recovery.7z
2. **GUID:** 1ed7d9cd-64b1-4dbb-bfd5-7283a100d822
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Prologue Item Recovery\Prologue Item Recovery\A - Module Installation\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Balance Tweak Pack

**Name:** [Balance Tweak Pack](https://deadlystream.com/files/file/1790-balance-tweak-pack/)

**Author:** Pavijan

**Description:** Modifies an imbalanced power and removes an unused feat to prevent feat waste.

**Category & Tier:** Mechanics Change & Patch / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Run the installers for Force Crush Balance and Disable Droid Interface Feat. The other mod options are untested with the builds and I don't personally recommend them.

<!--<<ModSync>>
- **GUID:** 996397c8-efe3-42e8-9e95-66f2f4817d69

#### Instructions
1. **GUID:** 00590701-9e14-41f9-b93c-2ab8d54b5b2c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Balance Tweak Pack 1.1.rar
2. **GUID:** b6c6f500-99c3-4b69-a0cd-0f307924c47c
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Balance Tweak Pack*\2 - Force Crush Balance\FC Balance.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 7ed1156f-314f-4763-b29f-54d1a7adf8d6
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Balance Tweak Pack*\4 - Disable Droid Interface Feat\DI Feat Removal.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Mines Overhaul

**Name:** [Mines Overhaul](https://deadlystream.com/files/file/2753-mines-overhaul-tsl/)

**Author:** offthegridmorty

**Description:** This is a really, *really* cool mod that does a lot of things: fixes basegame bugs with mines, restores several mine types to the game, rebalances the mines, and even lets enemy troops plant mines in combat whenever it's logical for them to do so!

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Recommend running all three options, the main install first and then the two optionals.


___

### No Health Regeneration

**Name:** [No Health Regeneration](https://deadlystream.com/files/file/2530-no-health-regeneration/)

**Author:** offthegridmorty

**Description:** Having health regen by default in KOTOR 2 is bad for many reasons: it makes an already easy game easier; it negates the benefit of the health regeneration feat they added; and it makes the use & crafting of medkits and other health-restoring tools much less useful. I played with this mod and the game was still pretty easy by the end, but it was WAY more fun early on. It made me have to worry about health and especially healing items for quite a bit more time, which preserved the challenge beyond Telos.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod


___

### Thematic Sith Lords

**Name:** [Thematic Sith Lords](https://deadlystream.com/files/file/1535-thematic-sith-lords/)

**Author:** Sniggles & JCarter426

**Description:** The results of my first foray into KOTOR modding. Everybody knows that the Sith Lords in KOTOR 2 are disappointing as bosses—the goal of this mod is to make them thematically unique, so that fights against them are fun and that certain character builds excel at fighting some Lords and struggle against others.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** First choose your base install option, either Standard or No Force Rating (the latter removes the inherent DS alignment bonus to saves in some modules, which also gives an equivalent malus to LS characters in those modules). After this is installed, if you would like for Visas to ambush you as a Sith Assassin (which is a *very difficult fight*—remember, she will have Sneak Attack, and that fight forcibly stuns you), re-run the patcher and also install that option.

<!--<<ModSync>>
- **GUID:** baf74863-1ac4-4582-aaf6-c74978a34e78

#### Instructions
1. **GUID:** f5271dcb-b327-46cc-8be8-7de80ab544e0
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Thematic Sith Lords 2.7z
2. **GUID:** f0b2bc95-9894-49ad-8920-40939498202b
   **Action:** Choose
   **Overwrite:** true
   **Source:** bacef86d-efd8-45da-9f4c-2a79d8953be1, ebf3987a-60d1-40eb-a18e-3564fae3fced, 1e18ff2a-4594-4b1a-8e75-ac447961821f

#### Options
##### Option 1
- **GUID:** bacef86d-efd8-45da-9f4c-2a79d8953be1
- **Name:** Standard
- **Description:** This option adjusts the Sith Lords' combat statistics.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** fc8805aa-d3bd-416f-9322-724e5e1d19a7
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Thematic Sith Lords\TSLPatcher.exe
##### Option 2
- **GUID:** ebf3987a-60d1-40eb-a18e-3564fae3fced
- **Name:** No Force Rating
- **Description:** This option includes the changes from the Standard option and removes the Force rating from the Sith academy on Korriban.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** ff536833-6cd3-4fab-b2f4-628a5bf45c59
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Thematic Sith Lords\TSLPatcher.exe
##### Option 3
- **GUID:** 1e18ff2a-4594-4b1a-8e75-ac447961821f
- **Name:** Sith Assassin Visas (Optional)
- **Description:** This option changes Visas Marr's class from Jedi Sentinel to Sith Assassin in your first encounter with her. Run this after you have installed either the Standard or No Force Rating options if you would like Visas to be a Sith Assassin.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 0ea47789-06b1-4ac5-bf2a-9982da66e91f
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Thematic Sith Lords\TSLPatcher.exe
-->


___

### Thematic Jedi Masters

**Name:** [Thematic Jedi Masters](https://deadlystream.com/files/file/2633-thematic-jedi-masters/)

**Author:** Sniggles & JCarter426

**Description:** The much younger brother of Thematic Sith Lords, Thematic Jedi Masters was born of me discovering that all of the Masters except Atris have the same class (Guardian), and one doesn't even have any Force Points for your encounter! These fights were extremely half-baked, and that's where this mod comes in. Unlike Thematic Sith Lords the design philosophy was not of a rock-paper-scissors style (so you aren't going to find a tremendous glaring weakness with a Master as you might on a Lord) but rather to accentuate a given master's strengths in line with their respective natures.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod


___

### Better Disciple Meditation

**Name:** [Better Disciple Meditation](https://deadlystream.com/files/file/2612-better-disciple-meditation/)

**Author:** offthegridmorty

**Description:** Let's be honest, Disciple kinda sucks. This mod makes him suck *marginally* less by making his meditation ability actually useful, so you might have some incentive to take him around with you at least some of the time, or bring him out to re-apply his meditation bonus.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod


___

### Bao-Dur Can Wear Heavy Armor

**Name:** [Bao-Dur Can Wear Heavy Armor](https://deadlystream.com/files/file/2189-bao-dur-can-wear-heavy-armor/)

**Author:** Effix

**Description:** Bao-Dur gets more than a little screwed. He can't wear robes because they never made a model for them with his mechanical arm cutout, and he can't wear heavy armor because they didn't make a model for that, either. Especially with his stat distribution in mind, that makes him kind of garbage. This mod restores the ability to give him heavy armor, at least, which gives him at least a bit better utility.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 694ca24a-bfea-4aeb-ab1d-f494791af63e

#### Instructions
1. **GUID:** b5072ce8-413d-4e5b-bc3f-65a8212941fe
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Bao-Dur_Can_Wear_Heavy_Armor.zip
2. **GUID:** 7ef7c99e-c3ec-4e0a-b2a0-01f10977d120
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Bao-Dur_Can_Wear_Heavy_Armor\Bao-Dur_Can_Wear_Heavy_Armor\Bao-Dur_Can_Wear_Heavy_Armor.exe
   **Destination:** <<kotorDirectory>>
-->


___

### JC's Crystal Attunement

**Name:** [JC's Crystal Attunement](https://deadlystream.com/files/file/2269-jcs-crystal-attunement-for-k2/)

**Author:** JCarter426

**Description:** For being a crystal which is specifically attuned to the player, your little pet rock wasn't very malleable. This mod adds a ton of different alignment levels for your player crystal based upon your alignment and class, fixes several bugs with the crystal, and also allows the player to attune the crystal at workbenches when Kreia isn't available.

**Category & Tier:** Mechanics Change & Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher

**Installation Instructions:** Practically speaking there are only two relevant install options: "Class-Based Properties + Workbench Attunement", which is the full package, or "Bug Fixes Only". If you don't like the mod's changes but would like to have its bugfixes, install the latter; otherwise, install the former.


___

### Better Jekk'Jekk'Tarr Thugs

**Name:** [Better Jekk'Jekk'Tarr Thugs](https://deadlystream.com/files/file/2684-better-jekkjekk-tarr-thugs/)

**Author:** SuperChameau

**Description:** The thugs in the Jekk'Jekk'Tarr, despite many of them being bounty hunters in a seedy bar, for the most part didn't carry any weapons at all. This mod fixes that, giving the patrons weapons with which to defend themselves.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher


___

### Logical Jekk'Jekk'Tarr

**Name:** [Logical Jekk'Jekk'Tarr](https://deadlystream.com/files/file/2790-logical-jekkjekk-tarr/)

**Author:** N-DReW25

**Description:** The Jekk'Jekk'Tarr sequence in the vanilla game, and even in TSLRCM, has a lot of problems. The most glaring was the player's ability to enter the bar without suffering severe ill-effects, even though dialogue elsewhere suggested that even skin contact would be nearly instantly fatal. This mod resolves almost all of the idiosyncracies of the sequence in a very lore-friendly and logical way.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher

**Installation Instructions:** Install part 1 and then part 2, then, if using Better Jekk'Jekk Tarr Thugs, also install the compatch.


___

### Mira's Vanilla Escape for TSLRCM

**Name:** [Mira's Vanilla Escape for TSLRCM](https://deadlystream.com/files/file/2671-miras-vanilla-escape-for-tslrcm/)

**Author:** WildKarrde

**Description:** TSLRCM edits the scene with Mira escaping the tunnels beneath the Jekk'Jekk'Tarr, restoring one scene but, in the process, removing another. This mod restores the vanilla sequence while also keeping the dialogue restored by TSLRCM, and even adding in a few lines unrestored by TSLRCM in the process.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher

**Installation Instructions:** I recommend the "With Additional Scene" option for maximum restored content and internal consistency for the sequence.


___

### Kreia's Lightsaber/Longsword

**Name:** [Kreia's Lightsaber/Longsword](https://deadlystream.com/files/file/1538-kreias-lightsaber-long-sword/)

**Author:** bead-v

**Description:** This mod fixes the sequence where Kreia is confronted with Sion on the *Harbinger* so that Kreia doesn't just pull a vibroblade out of nowhere. Instead, she reaches down and picks up a longsword from the nearby corpse of a Republic soldier, more sensibly.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** The lightsaber version of this mod is broken when used alongside the mod builds, so please ensure to use specifically the longsword version.

<!--<<ModSync>>
- **GUID:** d87709ed-1138-4b99-a0ff-61f218ab2f4a

#### Instructions
1. **GUID:** 3afe9479-f8af-470c-ad95-64db36f74666
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KreiasLightsaberLongSword_v*.zip
2. **GUID:** de85f859-df3b-4e0a-86a8-dbc2b8650602
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\KreiasLightsaberLongSword*\KreiasLightsaberLongSword*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Visas Voiceover Tweak

**Name:** [Visas Voiceover Tweak](http://deadlystream.com/files/file/431-nihilusvisas-scene-vo-tweak/)

**Author:** danil-ch

**Description:** Replaces lower-quality in-game dialogue in the initial *Ravager* scene between Nihilus and Visas with versions from one of the game's pre-rendered cutscenes.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 406c98f5-0916-4ff6-9825-3689608305a6

#### Instructions
1. **GUID:** ebb1c621-6d5a-473b-8dc7-f583d0106008
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Nihilus_Visas.rar
2. **GUID:** 142272d1-edee-447c-981e-0cca91a6f5e1
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Nihilus_Visas\262NIHLUS005.lip, <<modDirectory>>\Nihilus_Visas\262NIHLUS009.lip, <<modDirectory>>\Nihilus_Visas\262NIHLUS010.lip, <<modDirectory>>\Nihilus_Visas\262NIHLUS011.lip, <<modDirectory>>\Nihilus_Visas\262NIHLUS012.lip, <<modDirectory>>\Nihilus_Visas\nihilus.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Darth Sion and the Male Exile

**Name:** [Darth Sion and the Male Exile](http://deadlystream.com/files/file/996-darth-sion-and-male-exile-mod/)

**Author:** Leilukin

**Description:** I find that Sion's character comes off completely one-dimensional, ruining both his own interesting character arc and his relationship with Kreia, unless he can express a feeling of sentimentality for the Exile. Unfortunately this is conveyed via a romantic obsession between Sion and the player, and by default this is locked to a female Exile. In the interests of presenting Sion at his best as a character, this mod causes Sion to become obsessed with the player regardless of their gender.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

<!--<<ModSync>>
- **GUID:** 51d9c9b7-054f-4e6e-825c-52fefcdcb4d9

#### Instructions
1. **GUID:** a7bf61e9-4f12-46c5-9da7-d3d309c7cddb
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Darth Sion and Male Exile Mod.7z
2. **GUID:** f7185d2e-0400-45d2-bdfb-d8a150b60fc9
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Darth Sion and Male Exile Mod\Darth Sion and Male Exile Mod\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Sith Assassins with Lightsabers

**Name:** [Sith Assassins with Lightsabers](https://deadlystream.com/files/file/2631-sith-assassins-with-lightsabers/)

**Author:** Lewok2007

**Description:** Replaces the Sith Assassins' default weaponry with lightsabers. It makes more sense that they would hunt the last of the Jedi with weapons meant to face them.

Be ready for a hard slog through the *Harbinger* if you choose to use this mod.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Multi-Run HoloPatcher

**Installation Instructions:** Run the installer once for the first part of the install, then again to apply the second half.


___

### True Sith Assassins

**Name:** [True Sith Assassins](https://deadlystream.com/files/file/2649-true-sith-assassins-awareness-restoration/)

**Author:** offthegridmorty

**Description:** By default, Sith Assassins aren't *actually* using stealth, and you don't *actually* roll Awareness to detect them. This mod not only gives the Sith Assassins some levels of Sneak Attack (they are literally stealthed assassins, after all) it also makes them actually use stealth just like the player would, and the party either needs to damage them or roll a successful Awareness check to detect them. As you may expect, this mod can be *hard* depending upon your character build, and also whether you're using Sith Assassins with Lightsabers. It does have an option to reduce the difficulty, though, which makes it more immersive and less about you getting your shit kicked in, if that's appealing to you.

**Category & Tier:** Mechanics Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Multi-Run HoloPatcher

**Installation Instructions:** Unless you intend on playing a character with very high awareness, I recommend the reduced difficulty option if using Lewok's Sith Assassins with Lightsabers, because the damage will be ridiculous. Remember to also apply the compatch for Lewok's mod after running the main install option of your choice, if using it.


___

### For Mandalore!

**Name:** [For Mandalore!](https://deadlystream.com/files/file/2666-for-mandalore/)

**Author:** offthegridmorty

**Description:** Sensed a pattern with Morty and continually putting out banger mods yet? This is a neat one which gives the player the ability to summon Mandalorian reinforcements to support them. Normally this would be too overpowered and kind of out-of-place, but at my request Morty has graciously made an install option specifically for use in the mod builds which only adds the Mandalorian support squads to the *Ravager*, where it makes sense for them to be present and available to come assist the player.

**Category & Tier:** Mechanics Change & Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher

**Installation Instructions:** Strongly recommend using the Snigaroo Cut for balance and immersion's sake.


___

### Peragus Medical Bay Enhancement

**Name:** [Peragus Medical Bay Enhancement](https://deadlystream.com/files/file/2513-peragus-medical-bay-enhancement/)

**Author:** WildKarrde

**Description:** A really neat mod which makes the Peragus medical bay a little bit more coherent—you and the miners are no longer expected to breathe bacta gel, for instance. A small mod on balance, but one of my favorites.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** When installing, for best internal consistency choose install options 1 or 2 (not underwear). Option 2 is technically the most consistent but the visual differentiation is very slight and likely would not be noticeable. When the install is completed, if you would like the miners to have burned skin (as they realistically would have had) move the files from the "OPTION - Burned Skin Textures" folder (or the upscaled textures therein) to your override.


___

### High Quality Blasters

**Name:** [High Quality Blasters](http://deadlystream.com/files/file/915-high-quality-blasters/)

**Author:** Sithspecter

**Description:** Massively improves the appearance of almost all blaster weapons in-game without grossly altering their original design.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** PARTIAL - Some text will be blank or in English

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** bac99eb0-55ef-4b09-9b05-dc975ba430e5

#### Instructions
1. **GUID:** e7a6beff-9a2e-4fdb-9758-8c674cf53ffd
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSL_High_Quality_Blasters.zip
2. **GUID:** 1c403321-1a79-4194-a934-058baaed32ab
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSL_High_Quality_Blasters\Install\High Quality Blasters Installer.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Droid Models Animation Fix

**Name:** [Droid Models Animation Fix](https://deadlystream.com/files/file/2748-droid-models-animation-fix/)

**Author:** CaptainSpoque

**Description:** By default there are several droid NPCs in both KOTOR games which have no animations set for them to dodge, which causes them to just sort of freeze whenever the player attacks them but doesn't land a hit. I've noticed this for years and never realized what it was, but Spoque has put together a package here that adds the dodges to the droid models and fixes them freezing mid-fight.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move all the various files inside the 7 folders within the "TSL Version" folder, EXCEPT for "War Droid K1," if using HQ Blasters above.


___

### Quarterstaff Replacement Pack

**Name:** [Quarterstaff Replacement Pack](http://deadlystream.com/files/file/218-quarterstaff-replacement-pack/)

**Author:** DeadMan

**Description:** Replaces or retextures every quarterstaff in KOTOR 2, including the Guidon Beacon, restored in TSLRCM.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** a5ebebbe-36a9-47c5-9fba-feff78fd8027

#### Instructions
1. **GUID:** bf8b53e1-713f-4853-b700-c2e32ddcb1c5
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\dm_qrts.rar
2. **GUID:** 82472837-92f6-4899-b48a-25aef993ed52
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\dm_qrts\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Rescaled Trandoshans

**Name:** [Rescaled Trandoshans](https://deadlystream.com/files/file/946-re-scaled-trandoshans/)

**Author:** Schizo

**Description:** Canonically Trandoshans are huge, almost as tall as a Wookiee. This mod rescales them to the proper height.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** f0be4752-6ca8-4b24-93f5-8a11e4c1ca7d

#### Instructions
1. **GUID:** 5546881e-e65b-406f-a229-b48cddde27e6
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Rescaled Trandoshans.zip
2. **GUID:** 01ee87d6-009a-4eab-b15e-33e094ed7a3e
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Rescaled Trandoshans\Rescaled Trandoshans\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Luxa Hair Fix

**Name:** [Luxa Hair Fix](https://deadlystream.com/files/file/452-luxa-hair-fix/)

**Author:** redrob41

**Description:** There's just no way around it: Luxa's model is all kinds of fucked up. This mod accomplishes a herculean task in getting her to look not just normal, but excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher & Loose-File Mod

**Installation Instructions:** Run the TSLPatcher for the Head Fix, then use the screenshots included with the mod to determine whether you prefer option 1 or 2 for the body modification (I recommend 2). Once you know your preference, enter the Body Options folder and and run the patcher for the version which matches your preference. Finally, once again use the screenshots to determine whether you wish to utilize the alternate texture also located in the Body Options folder (recommended).

<!--<<ModSync>>
- **GUID:** 7d7e552c-7170-4e36-ba97-67dfc4433852

#### Instructions
1. **GUID:** b65c4d14-9165-4e16-a49e-71ffd2bc0175
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSL_Luxa_Fix_by_RedRob41.zip
2. **GUID:** c8bd8a42-027b-4d4f-8ff3-f70e411a0c5f
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSL_Luxa_Fix_by_RedRob41\1 - Head Fix\TSLPatcher (InstallMod) for Head Fix.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** d766e4ad-dc8d-4d99-bb31-07f5f17768ce
   **Action:** Choose
   **Overwrite:** true
   **Source:** 12134ba7-b493-470f-a212-521c0512e095, a87c7309-9463-4eb8-8281-551b53cf6a12
4. **GUID:** e5765acb-bda1-4521-b4b2-65e316e150c0
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSL_Luxa_Fix_by_RedRob41\2 - Body Options\3 - Alternate Texture\N_Lala_XuA01.tga
   **Destination:** <<kotorDirectory>>\Override

#### Options
##### Option 1
- **GUID:** 12134ba7-b493-470f-a212-521c0512e095
- **Name:** Option 1 - Narrow Waist
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** a87c7309-9463-4eb8-8281-551b53cf6a12
  - **Instruction:**
    - **GUID:** 177f3adc-3373-41bd-90d0-d2a46cc7c109
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSL_Luxa_Fix_by_RedRob41\2 - Body Options\1 - Narrow Waist\TSLPatcher (InstallMod).exe
##### Option 2
- **GUID:** a87c7309-9463-4eb8-8281-551b53cf6a12
- **Name:** Option 2 - Regular Waist
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 12134ba7-b493-470f-a212-521c0512e095
  - **Instruction:**
    - **GUID:** 6c986100-12a4-432d-8192-e8f1d1ca4b31
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSL_Luxa_Fix_by_RedRob41\2 - Body Options\2 - Regular Waist\TSLPatcher (InstallMod).exe
##### Option 3
- **GUID:** 09ea8a15-aa17-4f86-929f-ae7a205593a6
- **Name:** Alternative Texture
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 3636bad0-783e-49cf-a51d-8c8d55f6bf01
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSL_Luxa_Fix_by_RedRob41\2 - Body Options\3 - Alternate Texture\N_Lala_XuA01.tga
-->


___

### Visually Repair HK-47

**Name:** [Visually Repair HK-47](https://deadlystream.com/files/file/1434-visually-repair-hk-47/)

**Author:** Kexikus

**Description:** This mod brings to KOTOR 2 the same concept that the original game had with repairing HK. In addition to moderately increasing HK's stats over the course of the repairs (a much-welcome improvement, as droids in KOTOR 2 tend to underperform anyway), this mod also allows you to visually see HK become his old self again as the HK-50 components are gradually integrated, fixed and painted-over. The mod even includes some excellent reskins of the HK-50s and -51s! **AND** it's fully-voiced in a seamless way using original game dialogue! You'll have to forgive me, this is like a wet dream for me, seriously.

**Category & Tier:** Added Content & Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Select between one of the two TSLRCM-compatible install options.

<!--<<ModSync>>
- **GUID:** 0ac20352-04d3-4826-b165-3aa11284f3e1

#### Instructions
1. **GUID:** 1353f4b1-42bd-4f40-a1eb-59e3791b6e64
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\RepairHK47.zip
2. **GUID:** 07eda14e-a3ae-428b-8b3d-57734d5002cb
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\RepairHK47\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Consistent Bastila Recognition

**Name:** [Consistent Bastila Recognition](https://deadlystream.com/files/file/2695-consistent-bastila-recognition/)

**Author:** Leilukin

**Description:** The player sees Bastila twice in KOTOR 2: once in a holo-recording left in T3's memory banks, and once in a vision from the Tomb of Ludo Kressh. The problem is that the player recognizes Bastila in Kressh's tomb, but not in the holo-recording. There's no reason why this should be, and this mod fixes the discrepancy: the player now recognizes Bastila in T3's recording also.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Run the patcher using the Default install option. Expanded Ending is not compatible with mobile.


___

### Handmaiden - Fit and Athletic

**Name:** [Handmaiden - Fit and Athletic](http://deadlystream.com/files/file/846-handmaiden-fit-and-athletic/)

**Author:** Fair Strides, patch by JCarter426

**Description:** The Handmaiden has an inhumanly thin waist and scrawny arms by default. This mod fixes both as best it can, leaving her appearing more realistic and giving her at least some indication of upper arm strength.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod & Loose-File Patch

**Installation Instructions:** Ignore all the loose files in the folder; use the TSLPatcher to install the mod.

<!--<<ModSync>>
- **GUID:** 9c6835bb-ad9e-4200-a4cc-f049f8b321af

#### Instructions
1. **GUID:** 200d7435-40fd-42f1-a319-d7979731fe90
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\FS_Fit_Handmaiden Patch.rar, <<modDirectory>>\FS_Fit_Handmaiden.7z
2. **GUID:** 2a14df43-88c2-4069-baf0-8a6512a429a8
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\FS_Fit_Handmaiden\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** e104bb0e-349d-48fd-9457-3061abb493d8
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\FS_Fit_Handmaiden Patch\P_HandmaidenBB.mdl, <<modDirectory>>\FS_Fit_Handmaiden Patch\P_HandmaidenBB.mdx
   **Destination:** <<kotorDirectory>>\Override
-->


___

### JC's Handmaiden Sisters

**Name:** [JC's Handmaiden Sisters](https://deadlystream.com/files/file/810-jcs-handmaiden-sisters/)

**Author:** JCarter426

**Description:** By default, KOTOR 2 has all the handmaidens look exactly the same, except for Brianna herself. This mod restores the original intended appearance of the other sisters, so it actually makes sense when they say that Brianna honors the face of her mother.

**Category & Tier:** Restored Content & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Install the TSLRCM option.

<!--<<ModSync>>
- **GUID:** c7d36098-5efa-44ca-a3b9-8408a5b8f910

#### Instructions
1. **GUID:** 8cfb034e-8734-4d9c-ac2a-6d63de6858e0
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Handmaiden Sisters v*.zip
2. **GUID:** d41044e3-9aa7-4800-9ad6-103c41052b68
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Handmaiden Sisters v*\Handmaiden_Sisters.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Vibrocutter Changes

**Name:** [Vibrocutter Changes](https://deadlystream.com/files/file/2670-vibrocutter-changes/)

**Author:** Lewok2007

**Description:** This is just a thing what bothers me, from a game design perspective. Why would you get a weapon and then get another weapon immediately after, *before* facing any enemies with the first weapon? This mod moves the vibrocutter outside the Peragus medical wing to the body of one of the active droids on the route to the security room, forcing the player to either use the plasma torch or hand-to-hand combat to fight the droids for at least one room.

**Category & Tier:** Immersion / 4 - Option

**Non-English Functionality:** Supported languages: YES, however some text will be in English

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Recommend the "Location and Medpac" install option, it gives the player an extra medpac as compensation for having to fight the first droids with a plasma torch.


___

### TSL Galaxy Map Fix Pack

**Name:** [TSL Galaxy Map Fix Pack](http://deadlystream.com/files/file/1057-tsl-galaxy-map-fix-pack/)

**Author:** bead-v, Kexikus, and Sith Holocron

**Description:** Moves the planets of KOTOR 2 to their old canon galactic positions and animates the Ebon Hawk's galaxy map.

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Install the Vanilla/TSLRCM option.

<!--<<ModSync>>
- **GUID:** 1008ce05-39cb-45de-b401-d0936b02acc7

#### Instructions
1. **GUID:** 31e5a02f-1c07-4135-9d46-6121db9629d9
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSLGalaxyMapFixPack.zip
2. **GUID:** 00fce8f7-7b21-452d-9977-235b92d9af44
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSLGalaxyMapFixPack\TSLGalaxyMapFixPack\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Fixed Hologram Models & Admiralty Redux

**Name:** [Fixed Hologram Models & Admiralty Redux](https://deadlystream.com/files/file/1201-fixed-hologram-models-and-admiralty-redux-for-tslrcm/)

**Author:** DarthParametric

**Description:** By default the hologram models in TSL are essentially just character models with a transparency effect, which means you can see their models' eye sockets and other internal features through the hologram filter. This mod fixes all these model errors that it can, while also bringing back the Admiralty mod of yore, which reskins Carth and Cede to properly wear Republic officer uniforms in their holograms and in-game appearances.

**Category & Tier:** Bugfix & Graphics Improvement & Appearance Change / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 3b4c24bb-fea4-4a66-8d80-13e6ef07b554

#### Instructions
1. **GUID:** 4f2edac1-f1cd-4e5b-8dee-9b51fb45466d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[TSL]_Fixed_Hologram_Models_and_Admiralty_Redux_for_TSLRCM_v*.7z
2. **GUID:** 4e979682-43c8-4730-8528-0794ca0428e7
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[TSL]_Fixed_Hologram_Models_and_Admiralty_Redux_for_TSLRCM_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Relighting TSL

**Name:** [Relighting TSL](https://deadlystream.com/files/file/2752-relighting-tsl-early-release/)

**Author:** J

**Description:** KOTOR 2 has some absolutely shittily-lit sections. This mod by J is an attempt to fix that awful lighting--although it's currently in beta, the sections which J has already finished are fully-functional ingame.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___

### Player & Party Underwear

**Name:** [Player & Party Underwear](https://deadlystream.com/files/file/344-player-party-underwear/)

**Author:** redrob41

**Description:** I'm not a sex-pervert, I swear. We use this mod because of the improvements it makes to the base character models, and also for its fixes to some texture mapping, such as the male player's default underwear model.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Multiple TSLPatchers & Loose-File Mod

**Installation Instructions:** Male and female PCs, Mira, the Disciple and Atton are the only changes that can be used from this pack. Use the linked pictures on deadlystream to decide which packages of those you would like to use, then (for the male and female PCs) move the files to the override or (for Mira, the Disciple and Atton) run the TSLPatcher to install for each version. Note that for female PCs, one of the four underwear replacers can be chosen *in addition to* the "Dancer Muscles" fix, which changes the PC's model specifically for that one outfit.

<!--<<ModSync>>
- **GUID:** 746e02c5-8ec2-4e4b-a409-424ed1ece874

#### Instructions
1. **GUID:** 00413325-808b-4a9c-b1b5-b6fe39f816de
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSL_Player_and_Party_Under_wear_*.7z
2. **GUID:** f4a6c60e-8aa5-434c-aa36-bd3db19e8561
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSL_Player_and_Party_Under_wear*\Male - Shirtless with Boxers\*, <<modDirectory>>\TSL_Player_and_Party_Under_wear*\Female - Dancer Muscles match Standard underwear\*, <<modDirectory>>\TSL_Player_and_Party_Under_wear*\Female - Athletic\*
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 34d03912-8511-4871-a404-888d39fe407c
   **Action:** Choose
   **Overwrite:** true
   **Source:** 952d7c1f-ef77-4853-9b37-d3018f8a7d87, f7da7924-4df7-4d16-bcce-5b80f8466af7, 20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6

#### Options
##### Option 1
- **GUID:** 952d7c1f-ef77-4853-9b37-d3018f8a7d87
- **Name:** Atton Underwear Mod
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 23463d95-ca95-4214-908e-978b27401a44
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\Party - Atton\TSLPatcher (Install Atton Mod).exe
##### Option 2
- **GUID:** f7da7924-4df7-4d16-bcce-5b80f8466af7
- **Name:** Disciple Underwear Mod
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 24271657-d593-4786-ab58-413482c52162
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\Party - Disciple\option 2\TSLPatcher (Install Disciple Mod).exe
##### Option 3
- **GUID:** 20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6
- **Name:** Mira Underwear Mod
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** dc2acc99-7571-4d5a-b2d7-9e722e0499e5
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\Party - Mira\TSLPatcher (Install Mira Mod).exe
-->


___

### Companion Starting Armors

**Name:** [Companion Starting Armors](https://deadlystream.com/files/file/2145-k2-companion-starting-armors/)

**Author:** Ol' Cappy

**Description:** Giving companions a unique version of their default clothes so they can keep their 'standard' look throughout the entire game while still having mechanically powerful equipment is a very common mod type. I typically don't like these mods, not because I disagree with the premise but because I tend to balk at +10 WIS modifiers on starting gear. Ol' Cappy, in my opinion, does it right here—these are unique clothes for most of the human companions which don't give insane bonuses, but instead small, rational, and most importantly balanced, lore-friendly and internally-consistent bonuses. These items are never going to be the best your team can get, but they are flavorful additions which will let you keep them in their default get a bit longer, if you so choose.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 06446748-b481-4213-abdb-976c3b91a9f8

#### Instructions
1. **GUID:** eff21440-334f-4161-aae5-b1b802e62644
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K2 Companion Starting Armors 1.1.zip
2. **GUID:** 61daaaa1-1852-47c1-92c1-d559190faff9
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\K2 Companion Starting Armors*\Install K2 Companion Starting Armors.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Improved LS Enlightenment & DS Corruption Feats

**Name:** [Improved LS Enlightenment & DS Corruption Feats](https://deadlystream.com/files/file/2577-improved-ls-enlightenment-ds-corruption-feats/)

**Author:** offthegridmorty

**Description:** Light Side Enlightenment (not to be confused with the Force power Enlightenment) and Dark Side Corruption, the bonus feats given to Jedi Master and Sith Lord prestige classes, are really bad. Not only do they only impact a companion's alignment (which is rarely of use to the player), they are also buggy and can overflow, flinging the companion to the complete opposite alignment than they should be! They basically only exist to make things worse. This mod by Morty gives those feats a clear niche: now, instead of impacting companions' alignment directly, it impacts it indirectly by tripling the effects of any influence gain or loss.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod


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

**Name:** [Improved Force Sight](https://deadlystream.com/files/file/2651-improved-force-sight/)

**Author:** offthegridmorty

**Description:** Another by Morty, and a great companion to his True Sith Assassins mod, this mod improves Force Sight by giving it some more immediate combat utility, allowing it to significantly boost the player's Awareness stat, while also tweaking its behavior for Kreia and Visas.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Recommend installing all three modules.


___

### Alignment Affects Force Powers

**Name:** [Alignment Affects Force Powers](https://deadlystream.com/files/file/2815-alignment-affects-force-powers-tsl/)

**Author:** offthegridmorty

**Description:** Just like its companion mod for KOTOR, this mod is *badass*. Why is it that, if you've fallen to the absolute depth of the Dark Side, you can throw lightning no more powerful than when you were first beginning to fall? Why is it that, as a paragon of the Light, the strength of your connections changes nothing about the power of the Force you can use to defend yourself? Well, now it does. Be an enlightened Jedi with mighty buffs that last an extended duration, or a fierce Sith Lord whose lightnings are easy to cast and mercilessly damaging. But better still, this mod isn't about a power fantasy—there are consequences that come from aligning strongly with one side, leading to atrophied abilities from the other extreme. It's a well-thought-out design that is well-balanced and feels great ingame while also being logically consistent. In my view, that makes this mod a must-have.

**Category & Tier:** Mechanics Change & Immersion / 1 - Essential

**Non-English Functionality:** Supported languages: YES, though some text may be blank or in English

**Installation Method:** TSLPatcher

**Installation Instructions:** I strongly recommend the combined install of "Alignment Affects Force Powers + Treat Injury Affects Force Healing."


___

### Bao-Dur/Darth Maul

**Name:** [Bao-Dur/Darth Maul](https://mega.nz/#!BJgCDJLY!miLH-LcFEgiRWlmfWixicFdn1o_uoFHb76g9NOo0CHM)

**Author:** Nimduril

**Description:** Reskins Bao-Dur to have a different default appearance, but also to have a complete Dark Side transformation.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** b0fa4c5e-3f1f-4886-b491-6cdea7c52219

#### Instructions
1. **GUID:** b5abc478-d519-4f07-b787-94c7b74f444f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Bao-Dur - Darth Maul.rar
2. **GUID:** ac1a3e5b-f312-4a84-936b-6eace65da2b8
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Bao-Dur - Darth Maul\P_Bao_DurA.tga, <<modDirectory>>\Bao-Dur - Darth Maul\P_Bao_DurAD01.tga, <<modDirectory>>\Bao-Dur - Darth Maul\P_Bao_DurH.tga, <<modDirectory>>\Bao-Dur - Darth Maul\P_Bao_DurHD1.tga, <<modDirectory>>\Bao-Dur - Darth Maul\P_Bao_DurHD2.tga, <<modDirectory>>\Bao-Dur - Darth Maul\P_BaoDur_Arm.tga, <<modDirectory>>\Bao-Dur - Darth Maul\PO_PBaoDur.tga, <<modDirectory>>\Bao-Dur - Darth Maul\PO_PBaoDurd1.tga, <<modDirectory>>\Bao-Dur - Darth Maul\PO_PBaoDurd2.tga
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Realistic Visual Effects

**Name:** [Realistic Visual Effects](http://deadlystream.com/files/file/735-realistic-visual-effects/)

**Author:** Shem

**Description:** Removes glowing and other similar unrealistic visual effects when using power strikes, flurries, etc.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 5a434fa1-8897-4fcc-baa8-f907cdc448ec

#### Instructions
1. **GUID:** e388e0b3-04ad-44b0-a4e9-8fbc24ffbe7f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\visual_effects_tsl.7z
2. **GUID:** f5e5a522-c486-4a73-b2cf-7e915adca689
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\visual_effects_tsl\Real Visual Effects TSL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Remove Duplicate TGA/TPC

**Name:** [Remove Duplicate TGA/TPC](https://www.nexusmods.com/kotor/mods/1384)

**Author:** Flachzangen, bash version by /u/th3w1zard1

**Description:** This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do. It is **CRITICAL** to use this script, as, if .tpc files take priority in some instances, the game will crash.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** UNKNOWN

**Installation Method:** .bat Patcher

**Installation Instructions:** Place DelDuplicateTGA-TPC (or the bash script version) in your main game folder (NOT override!), run it, say that **TPC should be deleted** and do not manually confirm. If you are on a Mac or other device that cannot run .bat files and the bash script is not an option for you to use, a list of all the files you will need to manually delete can be found [here](/modding/mod_builds/k1/delete.html).

**MAKE SURE THIS SCRIPT RUNS PROPERLY!** On some operating systems, overzealous antivirus setups, or filepaths with particular characters in them it may fail. If the file outputs "Finished, Press any key to continue" but does not list any files it deleted, it *is not working*, and if it does not work it *will* crash your game. You can try to resolve this by moving your Override folder to a different location (I recommend a subfolder in your Documents or Downloads directories), putting the .bat file there and running it through that directory, but if that doesn't work you will need to manually go through and delete the duplicates from the link above.


___

### Thematic Obscured Mausoleum Burial

**Name:** [Thematic Obscured Mausoleum Burial](https://deadlystream.com/files/file/2663-thematic-obscured-mausoleum-burial/)

**Author:** Sniggles & JCarter426

**Description:** The mod that took us way, *way* longer than it should have. In brief, this mod serves to fix many idiosyncrasies with the visions encountered in the Tomb of Ludo Kressh, as well as adding more player agency and dynamism into the final encounter with your doppelganger and the vision-Revan. For a full breakdown of all changes, please see the attached document on the mod page.

Do note—the fights here can be quite challenging depending upon your choices. Winning them is not mandatory, however, and you will still be able to continue even if you lose at some point.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher


___

### Case Sensitivity Fix

**Name:** [Case Sensitivity Fix](https://github.com/DeadlyStream/KOTORCaseFixer/releases/tag/v1.0)

**Author:** JCarter426

**Description:** KOTOR on mobile devices has case sensitivity. To make these mods function properly on iOS, the files must be batch-renamed to their case-sensitive versions. This step is **ONLY NEEDED IF YOU ARE GOING TO BE PLAYING ON AN iOS DEVICE**!

**Category & Tier:** Bugfix / 1 - Essential

**Non-English Functionality:** UNKNOWN

**Installation Method:** Loose-File Mod

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

<!--<<ModSync>>
- **GUID:** f72915d0-42b2-45fe-987e-6669c8bacc28

#### Instructions
1. **GUID:** 4ff42bf2-8da2-4c77-9f56-37ef55c8eb0a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_npc_portraits-v1.1.7z
2. **GUID:** d8ed815e-5181-48c5-bb97-af5feb9f045c
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_npc_portraits-v1.1\hd_npc_portraits\*
   **Destination:** <<kotorDirectory>>\Override
-->

