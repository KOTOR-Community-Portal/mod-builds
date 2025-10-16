## Mod List

### Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Name:** [Mobile TSLRCM (The Sith Lords Restored Content Mod)](https://deadlystream.com/files/file/1801-mobile-restored-content-mod-mtslrcm/)

**Author:** zbyl2, DarthStoney, Hassat Hunter & VarsityPuppet

**Description:** The whole reason why you would mod KOTOR 2, the legendary mod that includes bugfixes, restored content, and altered scenes to return the game to what it was meant to be. This mod isn't just essential—it's mandatory.

**Category & Tier:** Bugfix, Immersion, Mechanics Change & Restored Content / 1 - Essential

**Non-English Functionality:** YES, *but* you must install the version of MTSLRCM which corresponds to your language of choice.


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


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Don't use the complete installer, instead selecting the individual component installer—this is *critical* for compatibility, not just to choose specific options. The installer for this mod will need to be run 7 times, once to install each of the options we'll be using: Kaevee Removal Parts 1 & 2, Saedhe's Head, Atton at the End, Kreia-Atris Dialogue Tweak, Trayus Mandalore Conversation, and Trayus Sith Lord Masks.

<!--<<ModSync>>
Guid = "e9f2843c-54b1-45e2-8b5f-503a1136caed"
Instructions = [
     = {
        Guid = "d08abfb6-38c0-4880-9973-6c8e893f241e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\URCMTP*.rar",
        ]
    }
     = {
        Guid = "7c2abd84-5bdd-470c-870e-8aa7eec66e99"
        Action = "Choose"
        Source = [
            "49fa91d6-bd1e-451b-bed5-69e268d6a30c",
            "c2c85aa2-d06e-4950-a2dc-5687e7213bef",
            "9ef8800b-1e2b-48a2-a657-f599e056b549",
            "2acade32-7526-4896-8f94-2f908f13ec9a",
            "cb7d378b-6bf7-4e73-a35a-056098d7158b",
            "7157fcc1-7981-4380-a990-c22cac12579d",
            "f8789f89-4bc0-4f34-8088-f5533a104605",
            "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67",
        ]
    }
]
Options = [
     = {
        Guid = "49fa91d6-bd1e-451b-bed5-69e268d6a30c"
        Name = "Kaevee part 1"
        IsSelected = true
        Instructions = [
             = {
                Guid = "b39f3cbb-1ea7-44eb-94d1-731d03aef27f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "c2c85aa2-d06e-4950-a2dc-5687e7213bef"
        Name = "Kaevee part 2"
        IsSelected = true
        Instructions = [
             = {
                Guid = "6fc8571d-9401-4fca-ae55-d6eb825a4ccc"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "9ef8800b-1e2b-48a2-a657-f599e056b549"
        Name = "Saedhe's Head"
        IsSelected = true
        Instructions = [
             = {
                Guid = "f23f0312-c1db-4fbb-953b-3b8bca7ebf5a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "2acade32-7526-4896-8f94-2f908f13ec9a"
        Name = "Atton at the End"
        IsSelected = true
        Instructions = [
             = {
                Guid = "13f4a357-2b43-43c9-8738-4c4235dea0f3"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "cb7d378b-6bf7-4e73-a35a-056098d7158b"
        Name = "Kreia-Atris Dialogue Tweak"
        IsSelected = true
        Instructions = [
             = {
                Guid = "46e83a6d-f574-43f4-904a-b623bb9afb39"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "7157fcc1-7981-4380-a990-c22cac12579d"
        Name = "Trayus Mandalore Conversation"
        IsSelected = true
        Instructions = [
             = {
                Guid = "170a818a-34f1-4c9e-9eac-e1fb5646b8ce"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "f8789f89-4bc0-4f34-8088-f5533a104605"
        Name = "Trayus Sith Lord Masks"
        IsSelected = true
        Instructions = [
             = {
                Guid = "d482221c-f56a-4b0c-8da3-5a3bb23106e1"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67"
        Name = "Gand Warrior's Awareness Check"
        Instructions = [
             = {
                Guid = "e2c2170e-48b8-493a-9df6-8afc747cac51"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Silent Sion Restoration

**Name:** [Silent Sion Restoration](https://deadlystream.com/files/file/2426-silent-sion-restoration/) and [**Patch**](https://deadlystream.com/files/file/2003-effixians-pfhc03-restoration/)

**Author:** Emperor Devon

**Description:** Another TSLRCM change I am not personally thrilled with—when Sion encounters the Exile for the first time in TSLRCM on the *Harbinger*, he speaks to them a line of warning. That engagement takes so much tension out of the scene, and this mod reverts it to the vanilla standard: when Sion appears at the end of the hall he only slowly walks towards the party, threatening and menacing.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Move just 153sion.dlg to the override.

<!--<<ModSync>>
Guid = "f96b6ae4-7b7e-4cd7-bd4b-006a6a71bead"
Instructions = [
     = {
        Guid = "7404adcd-698a-4c84-a8b3-55a29237d1e2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Effixians_PFHC03_Restoration.zip",
        ]
    }
]
Options = [
     = {
        Guid = "03489b29-2689-4792-bd19-9849331b93cc"
        Name = "Vanilla Zombie"
        IsSelected = true
        Restrictions = [
            "ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd",
        ]
        Instructions = [
             = {
                Guid = "d6f99ae1-5aca-402f-9f4e-fdfd879529af"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Effixians_PFHC03_Restoration\\Effixians_PFHC03_Restoration\\Vanilla Zombie\\TSLPatcher - Install Effixian's PFHC03 Restoration - Vanilla Zombie.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd"
        Name = "Movie Style Sith Eyes"
        Restrictions = [
            "03489b29-2689-4792-bd19-9849331b93cc",
        ]
        Instructions = [
             = {
                Guid = "71e4e838-d460-4deb-ba29-59e77c09a0f5"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Effixians_PFHC03_Restoration\\Effixians_PFHC03_Restoration\\Movie Style Sith Eyes\\TSLPatcher - Install Effixian's PFHC03 Restoration - Movie Style Sith Eyes.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Thematic KOTOR 2 Companions

**Name:** [Thematic KOTOR 2 Companions](https://deadlystream.com/files/file/2662-thematic-kotor-2-companions/)

**Author:** Sniggles & JCarter426

**Description:** In the original KOTOR, BioWare did a few wacky things with character progression. Obsidian, not wanting to be outdone, decided to be even worse by just straight-up copying the statlines of several KOTOR companions for KOTOR 2 companions!

As part of the Thematic series of mods by JC and myself, Thematic KOTOR 2 Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as retuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** If you would like to have Visas's class as Sith Assassin, install the "Standard + Sith Assassin Visas" option. Otherwise, simply install "Standard."

___

### Prestige Class Saving Throw Fixes

**Name:** [Prestige Class Saving Throw Fixes](http://deadlystream.com/files/file/828-tsl-prestige-class-saving-throw-fixes/)

**Author:** Rovan

**Description:** For some reason, some prestige classes in KOTOR 2 have worse saving throws than their predecessor class. This mod fixes this, ensuring that the more advanced classes always have slightly better throws.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** I advise users to only install the Jedi Master/Sith Lord fixes.

<!--<<ModSync>>
Guid = "aeac665e-eaac-47dd-8d15-933207c6faba"
Instructions = [
     = {
        Guid = "6c701ec2-d0ab-4357-a2f2-16c7a56c5efc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/TSL_prestige_save_fixes.zip",
        ]
    }
     = {
        Guid = "985ad5f9-8deb-4733-b1a9-f1967a538b6a"
        Action = "Move"
        Source = [
            "<<modDirectory>>/TSL_prestige_save_fixes/TSL_prestige_save_fixes/jedimaster_sithlord fixes/*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Classic Class Attack Bonus

**Name:** [Classic Class Attack Bonus](https://deadlystream.com/files/file/2812-classic-class-attack-bonus/)

**Author:** Crimson Knight

**Description:** In the original KOTOR, Soldier and Guardian classes had a 1:1 attack bonus; for every one level, they gained +1 attack. For every other class, this ratio was 1.25:1, which made classes feel different ingame and contributed to a difficulty scale. For unknown reasons, KOTOR 2 did away with this differentiation and gave every class a 1:1 ratio. This mod reverts this, giving classes which aren't explicitly melee-focused the 1.25:1 ratio back, restoring a bit of difficulty to what is otherwise a *very* easy game.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES


**Installation Instructions:** Strongly recommend downloading the standard option. Weaker Consulars can be extremely punishing, so if you choose this option be aware that you're in for a rough time at some places!

___

### Robes with Shadows for TSL

**Name:** [Robes with Shadows for TSL](https://deadlystream.com/files/file/2075-robes-with-shadows-for-tsl/)

**Author:** PapaZinos

**Description:** What use, I ask you, is the Soft Shadows setting ingame if your shadows are still 10 polygons? This mod gives all robes proper shadows that match their models more directly, for that extra touch of realism.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Extract the mod. Ignore the included subfolders, and move just the files in the base folder to your override. Overwrite when prompted.

<!--<<ModSync>>
Guid = "9e560656-f022-43da-8a40-06e31661d579"
Instructions = [
     = {
        Guid = "2c10343e-346e-4a51-81ff-c970431a3022"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*.7z",
        ]
    }
     = {
        Guid = "d25f3013-d86b-4946-9bc6-8f908bfb1d6f"
        Action = "Move"
        Source = [
            "<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*/Ultimate_Robes_Repair_For_TSL*/*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### K2 Community Patch

**Name:** [K2 Community Patch](https://deadlystream.com/files/file/1280-kotor-2-community-patch/)

**Author:** Multiple; A Future Pilot, JCarter426 Curates

**Description:** A community bugfix and general improvement patch for KOTOR 2 meant to be a supplement to TSLRCM, fixing bugs that TSLRCM didn't catch or viewed too minor to address; highly recommended.

**Category & Tier:** Graphics Improvement & Bugfix / 1 - Essential

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Remember, warnings during an installation are normal—errors are not.

<!--<<ModSync>>
Guid = "96045c37-a4bc-41e9-92bf-573920a0fe33"
Instructions = [
     = {
        Guid = "f6b5d775-699a-4ba6-a9de-9e21fd933a37"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/KOTOR 2 Community Patch*.7z",
        ]
    }
     = {
        Guid = "5b9f20a7-765f-4c63-891c-ed905f255ae1"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>/KOTOR 2 Community Patch*/INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "539d7bd0-d024-4139-bef7-c4c9e999b50c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K2CP_v1.6.2.zip",
        ]
    }
     = {
        Guid = "8b74f29e-96e1-4c77-bada-4e47e443d1aa"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K2CP_v1.6.2\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Remote Tells Influence

**Name:** [Remote Tells Influence](https://www.dropbox.com/s/af3h6y793f3zjxq/Remote%20Tells%20Influence%20Patch%20for%20TSLRCM.zip?dl=0)

**Author:** tk102, patch by Leilukin

**Description:** This is going to require a bit of an explanation. I personally believe this mod breaks immersion—so why add it? The bottom-line is that KOTOR 2's influence system is asinine, and major plot points are locked behind very high—or very low—influence with several companions. Your influence with companions is also extremely obfuscated, only really discernible by their LS/DS alignment relative to your alignment, but this is a very buggy system which breaks with high Charisma values on the player, or with certain feats. There is no other way ingame to tell what your influence is without this mod. I mark it as optional because it *does* break immersion, but for many players I think having a system to determine influence will be extremely important for enjoyment of the story.

**Category & Tier:** Mechanics Change / 4 - Optional

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "ffdba212-7b2e-4fe6-a5fc-92f2e87ec6eb"
Instructions = [
     = {
        Guid = "7b2e6304-3cfc-44f1-8c6d-b50df329ac44"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/remote_influence.zip",
        ]
    }
     = {
        Guid = "1ea076dc-bf60-4b7b-8449-b2cb1012aec7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\remote_influence\\remote.dlg",
            "<<modDirectory>>\\remote_influence\\tk_remote_getinf.ncs",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "2106964b-f56a-4429-bc07-882a06797080"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Remote Tells Influence Patch for TSLRCM.zip",
        ]
    }
     = {
        Guid = "687bb58c-12ab-4fb3-8013-0568da57c2f3"
        Action = "Move"
        Source = [
            "<<modDirectory>>/Remote Tells Influence Patch for TSLRCM/remote.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Fixed / Better Czerka Salvager

**Name:** [Fixed / Better Czerka Salvager](https://deadlystream.com/files/file/2576-fixed-better-czerka-salvager/)

**Author:** OzilsEyes

**Description:** I'm betting that *anyone* who has played KOTOR 2 before will remember that fucking son of a bitch Czerka salvager in the Telos military base. His pathfinding would make the most awful escort quest target in history blush in embarassment. This mod by Ozils is an outright lifesaver, applying much-enhanced follower logic to the salvager and automatically teleporting him to the party if you get too far away. No more 20 minutes of painstakingly dragging his ass through the base!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


___

### Ritual and Water Textures

**Name:** [Ritual and Water Textures](https://deadlystream.com/files/file/2286-freedon-nadds-tomb-ritual-and-water-textures/)

**Author:** Nehua

**Description:** A very nice retexture of the ritual "dome" during the party assault on Freedon Nadd's tomb. Note that the water texture from this mod is not (and cannot be) used for game stability, due to the way the mod is packaged; we will only use the ritual texture.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move only the files from the ritual folder, not the water.

___

### PFHC06 Fix

**Name:** [PFHC06 Fix](https://deadlystream.com/files/file/1442-pfhc06-fix/)

**Author:** Ferc Kast

**Description:** Fixes a small grey area on the head of the sixth caucasian female head.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "b392108e-71d0-4c69-b7c0-692a9d8cf9db"
Instructions = [
     = {
        Guid = "d4572339-83db-40ef-80b4-f790ed6e5b4b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/k2-pfhc06-fix.zip",
        ]
    }
     = {
        Guid = "498ccd4a-8734-4448-a73f-ff051e6744ad"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\k2-pfhc06-fix\\*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Droid Special Weapons Fix

**Name:** [Droid Special Weapons Fix](https://deadlystream.com/files/file/1860-droid-special-weapons-fix-for-tsl-v10/)

**Author:** LoneWanderer

**Description:** Several droid special weapons have inaccurate descriptions or plain wrong damage and effect values listed. This mod fixes all that up to make the descriptions of the items and their effects match what they actually do ingame.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** NO


**Download Instructions:** Use the V2 version of the mod.

<!--<<ModSync>>
Guid = "56e110bf-4f01-4514-b57c-75f0459bf1a9"
Instructions = [
     = {
        Guid = "eaa4d843-b91b-432f-b9c1-123a4baa8eff"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Droid special weapons fix for TSL*.7z",
        ]
    }
     = {
        Guid = "54d803c9-0333-4af6-b711-a51f7052ae8f"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Droid special weapons fix for TSL*\\Droid special weapons fix for TSL*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Honest Merchant

**Name:** [Honest Merchant](https://deadlystream.com/files/file/1904-honest-merchant-tslrcm/)

**Author:** TK-664

**Description:** For those gluttons for punishment among us, this mod reverts the inventory of Dendis Dobo, the honest but struggling merchant on Citadel Station, to its pre-TSLRCM state. In TSLRCM all merchants have improved inventories, but with this mod Dendis has only a pittance of poor goods, to represent the cost of his honesty and exactly how much his business is struggling compared to his brother.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

<!--<<ModSync>>
Guid = "d590efea-e185-49af-8d4f-80e7d28edcd9"
Instructions = [
     = {
        Guid = "07f2ec7a-adc1-4f11-bc47-83c0afc44d5d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\dendis_merchant_mod.rar",
        ]
    }
     = {
        Guid = "bb7f719c-77b0-4952-90df-6fbafd391db8"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\dendis_merchant_mod\\dendis merchant mod\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://deadlystream.com/files/file/1215-jcs-minor-fixes-for-k2/)

**Author:** JCarter426

**Description:** This collection from JCarter includes many small fixes, upscaled textures, and other helpful improvements too small to warrant their own mod, but well worth it when compiled as it is here.

**Category & Tier:** Bugfix, Graphics Improvement & Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** If you are using the K2 Community Patch, install the contents of every folder but Straight Fixes (that was already in the K2CP).

<!--<<ModSync>>
Guid = "6cc93586-6efd-4f65-ad69-d488de16f05d"
Instructions = [
     = {
        Guid = "57ffcef4-7378-427c-9739-d8fc48d9f833"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/JC's Minor Fixes for K2*.zip",
        ]
    }
     = {
        Guid = "0105fe80-3208-4a8b-a319-336d77837b3e"
        Action = "Delete"
        Source = [
            "<<modDirectory>>/JC's Minor Fixes for K2*/Straight Fixes/*.*",
        ]
    }
     = {
        Guid = "1d9927b8-085d-4b3c-afc8-26e3839c251a"
        Action = "Move"
        Source = [
            "<<modDirectory>>/JC's Minor Fixes for K2*/*/*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Maintenance Officer Realistic Reskin

**Name:** [Maintenance Officer Realistic Reskin](https://deadlystream.com/files/file/165-maintenance-officer-realistic-reskin/)

**Author:** Malkior

**Description:** The poor maintenance officer on Peragus makes it very clear that he was shot several times before he died. This reskin gives him the burn wounds from the mining droid lasers.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "eb091aa5-2128-46fd-9a9a-2426558226c1"
Instructions = [
     = {
        Guid = "b2211a3c-e0e0-46a4-be58-f183723b90a9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Maintenance_Officer_New_Dead_*.zip",
        ]
    }
     = {
        Guid = "53ca7944-d618-4e59-8f11-1dacc0a4978d"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Maintenance_Officer_New_Dead_*\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Hi-Res Beam Effects

**Name:** [Hi-Res Beam Effects](http://deadlystream.com/files/file/221-hi-res-beam-effects/)

**Author:** InSidious

**Description:** Improves the in-game beam and lightning effect quality.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "fa1a6c8e-de8d-42d8-8f2a-b35e4e448678"
Instructions = [
     = {
        Guid = "5b36a5c7-9540-4b22-b681-628d1852140f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "9920c2ca-94e2-4e74-ac5d-f1755412772f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2\\*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Fire And Ice HD

**Name:** [Fire And Ice HD](http://deadlystream.com/files/file/454-fire-and-ice-hd-whee/)

**Author:** Cinder Skye

**Description:** Improves the resolution and textures of fire and ice effects in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "b34ca934-68ea-4ad8-b07e-9b7408f963f8"
Instructions = [
     = {
        Guid = "c6f7daac-970c-4b53-99bc-ac1398827d36"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "06e7c12d-adf5-496c-91e6-1480faeac003"
        Action = "Move"
        Source = [
            "<<modDirectory>>/FireandIceHDWhee/*.*",
        ]
        Destination = "<<kotorDirectory>>\\Override\\"
    }
]
-->

___

### Animated Energy Shields

**Name:** [Animated Energy Shields](https://deadlystream.com/files/file/2193-animated-energy-shields/)

**Author:** Dark Hope

**Description:** Improves and adds more nuanced animations to all the energy shields in the game. Yes, despite this mod being listed for KOTOR, it works for KOTOR 2 also!

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "c81cdb7d-a2b6-4cae-9e34-b07117947750"
Instructions = [
     = {
        Guid = "b3c1f0ee-9ce3-4cb5-ad0f-cd3d4252b8c2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Animated energy shields.rar",
        ]
    }
     = {
        Guid = "fbe83308-add9-47e7-b207-871ca7d5398f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Animated energy shields\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### TSL Head Model Fixes

**Name:** [TSL Head Model Fixes](http://deadlystream.com/files/file/489-tsl-head-model-fixes/)

**Author:** Redrob41

**Description:** Fixes some glitched head models present in the game.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "45a20a73-18be-4326-adb6-98bcb6410d12"
Instructions = [
     = {
        Guid = "ada73264-d00a-4159-be81-aad00df6ddae"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/TSL_Head_Model_Fixes_by_RedRob41.zip",
        ]
    }
     = {
        Guid = "130b3be2-23cc-47c8-9102-5c2c1d07b3a1"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL_Head_Model_Fixes_by_RedRob41\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### New Holocron Textures

**Name:** [New Holocron Textures](http://deadlystream.com/files/file/283-new-texture-of-holocrons-in-the-telos-secret-academy/)

**Author:** Sith Holocron

**Description:** Retextures the Sith Holocrons present in Atris's meditation chamber on Telos and gives them a pulsing animation.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "bfc760b4-4cb7-4d44-ae68-4ef0d8cfdb03"
Instructions = [
     = {
        Guid = "456f72ce-d205-4333-9432-323e1325e31b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/AtrisHolocron.7z",
        ]
    }
]
Options = [
     = {
        Guid = "dff6c0c9-5718-44e2-b9cc-26d6e8fc82f3"
        Name = "Animated Holocrons"
        IsSelected = true
        Restrictions = [
            "2b2c203c-3009-406e-a287-0ddca535d4ab",
        ]
        Instructions = [
             = {
                Guid = "c739030e-3513-464b-8e88-7469a0700e99"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\AtrisHolocron\\Animated Version\\*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
     = {
        Guid = "2b2c203c-3009-406e-a287-0ddca535d4ab"
        Name = "Non-Animated Holocrons"
        Restrictions = [
            "dff6c0c9-5718-44e2-b9cc-26d6e8fc82f3",
        ]
        Instructions = [
             = {
                Guid = "5755eba8-822f-4815-bb17-8686c797cd47"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\AtrisHolocron\\Non-Animated Version\\*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
]
-->

___

### Thigh-High Boots for Twi'lek

**Name:** [Thigh-High Boots for Twi'lek](http://deadlystream.com/files/file/1088-tsl-thigh-high-boots-for-female-twilek-body-modders-resource/)

**Author:** DarthParametric

**Description:** In vanilla, Twi'lek thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This mod adds the boots as an equipped object, increasing the quality and appearance of the boot textures.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Go into the NPC Replacement folder and move all the loose files to the override directory. Ignore the optional folder.

<!--<<ModSync>>
Guid = "0e5154d6-2a48-403b-a103-c8e14dd7164f"
Instructions = [
     = {
        Guid = "b3d45495-6bff-4356-839c-e63f4467bc75"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "3f4df33d-7723-4eee-ab5d-2bd5c4536a4b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\NPC Replacement\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Better Twi'lek Heads

**Name:** [Better Twi'lek Heads](https://deadlystream.com/files/file/1432-tsl-better-male-twilek-heads/)

**Author:** Ashton Scorpius

**Description:** Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: *supposed* to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Choose whether to use the slim or original necks; your preference.

<!--<<ModSync>>
Guid = "21f3fbf5-bf2d-4511-a641-af6e79d05c36"
Instructions = [
     = {
        Guid = "2cf59754-4932-490e-8a64-3b13727b310c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2.7z",
        ]
    }
     = {
        Guid = "63b55636-46eb-4e69-ac6b-ccc282d25094"
        Action = "Choose"
        Source = [
            "7d16d747-2e94-44a2-a963-d64f00a6d8dc",
            "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379",
        ]
    }
]
Options = [
     = {
        Guid = "7d16d747-2e94-44a2-a963-d64f00a6d8dc"
        Name = "Option A - Slim Necks"
        IsSelected = true
        Restrictions = [
            "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379",
        ]
        Instructions = [
             = {
                Guid = "0e4df7c1-0085-4570-8e9d-4ee39ea2de54"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\Option A - Slim Necks\\*.*",
                    "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\Textures\\*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
     = {
        Guid = "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379"
        Name = "Option B - Original Necks"
        Restrictions = [
            "7d16d747-2e94-44a2-a963-d64f00a6d8dc",
        ]
        Instructions = [
             = {
                Guid = "5e5b3e47-6e27-4000-8723-fab4e205b10e"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\Option B - Original Necks\\*.*",
                    "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\Textures\\*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
]
-->

___

### TSL Twi'lek Male NPC Diversity

**Name:** [TSL Twi'lek Male NPC Diversity](https://deadlystream.com/files/file/2242-tsl-twilek-male-npc-diversity/) and [**Patch**](http://deadlystream.com/files/file/996-darth-sion-and-male-exile-mod/)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Run the installer first. I do not recommend the use of the upscaled textures on mobile. If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder.

<!--<<ModSync>>
Guid = "06feaf17-f403-4b68-ab07-1d221e43ac73"
Instructions = [
     = {
        Guid = "fb3b25bd-2287-4ce1-99f3-43c1c6984bb8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Darth Sion and Male Exile Mod.7z",
        ]
    }
     = {
        Guid = "95aa5bad-c19e-4711-9d02-f744a8f709db"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Darth Sion and Male Exile Mod\\Darth Sion and Male Exile Mod\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Dahnis Unique Look

**Name:** [Dahnis Unique Look](https://deadlystream.com/files/file/2198-dahnis-unique-look/) and [**Patch**](https://deadlystream.com/files/file/1304-partyswap-and-extended-enclave-compatibility-patch/)

**Author:** Leilukin

**Description:** Female Twi'lek have the same appearance differentiation problem the males do, but unlike the males I find most of the alternate textures out there for females a bit too flashy for my taste. This is a somewhat subdued change more in line with vanilla, but still giving a unique look which makes the NPC Dahnis stand out.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** I recommend against the use of the upscaled textures for this mod on mobile.

<!--<<ModSync>>
Guid = "01b30b59-3804-4313-9a11-455bc8a264cf"
Instructions = [
     = {
        Guid = "9319154e-f6c5-47fc-acaa-2a5ad3890151"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PartySwap_EEnclave_ComPatch.7z",
        ]
    }
     = {
        Guid = "e9c517be-a180-4b5f-91af-a8e70b490736"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\PartySwap_EEnclave_ComPatch\\PartySwap & Ext Enclave Comp Patch\\PS EE Comp Patch Installer.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "a6a644a3-b257-4ab4-b69b-2f1e224cfa58"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Dahnis Unique Look.7z",
        ]
    }
     = {
        Guid = "820c7d2c-da3f-4c2a-b118-f14677688e01"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Dahnis Unique Look\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Darth Malak's Armor

**Name:** [Darth Malak's Armor](http://www.nexusmods.com/kotor2/mods/9/?)

**Author:** DarthParametric

**Description:** In KOTOR 2, Darth Malak's armor is an incredibly rare late-game drop not available through normal means without TSLRCM. Unfortunately, in-game the armor doesn't look like Malak's at all. This mod fixes that.

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "32592c7c-5a71-4ac3-9a6c-5a5af41b529b"
Instructions = [
     = {
        Guid = "6394b6f1-1276-44fc-bea5-0e9e8d401225"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Malak.rar",
        ]
    }
     = {
        Guid = "b66708f3-fd02-40ec-a21d-f8ae74fd6d5f"
        Action = "Move"
        Source = [
            "<<modDirectory>>/Malak/?TSL?_Darth_Malak's_Armour_PMBM05_Reskin/Override/*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Supermodel Fix

**Name:** [Supermodel Fix](https://deadlystream.com/files/file/1141-jcs-supermodel-fix-for-k2/)

**Author:** JCarter426

**Description:** Fixes several model errors present due to misnamed animations and misplaced weapon positions.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from the override folder to your override directory. Optionally, if you prefer the aesthetic of the K1 running animation, you can also move the files from the 'K1 Style Running' folder to your override and overwrite.

<!--<<ModSync>>
Guid = "3b5bd5db-1983-4f73-8a95-3ab44cd2f399"
Instructions = [
     = {
        Guid = "a6c1bcd4-e1cf-409d-920e-4a64d1453145"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/JC's Supermodel Fix for K2*.zip",
        ]
    }
     = {
        Guid = "b2fab5e3-37f5-4529-a954-7e978ad58222"
        Action = "Move"
        Source = [
            "<<modDirectory>>/JC's Supermodel Fix for K2*/Override/*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
     = {
        Guid = "9329231e-a164-4374-b541-0f71fbb2ba79"
        Action = "Choose"
        Source = [
            "b062e266-7a29-4f7f-a413-7a9b4d3e154b",
        ]
    }
]
Options = [
     = {
        Guid = "b062e266-7a29-4f7f-a413-7a9b4d3e154b"
        Name = "K1-Style Running"
        Instructions = [
             = {
                Guid = "eee3d7c1-39c2-4f9f-8f9e-3ab673295c16"
                Action = "Move"
                Source = [
                    "<<modDirectory>>/JC's Supermodel Fix for K2*/K1 Style Running/*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
]
-->

___

### Mandalorian Worn-Out Armor

**Name:** [Mandalorian Worn-Out Armor](https://mega.nz/#!1A4RCLha!Ro2GNVUPRfgot-woqh80jVaukixr-cnUmTdakuc0Ca4)

**Author:** LordRevan999

**Description:** Makes in-game Mandalorian armor appear realistically worn out. It's been 10 years since the Mandalorian Wars and the last time the Mandalorians had a state, and their suits should reflect that.

**Screenshots:** [Here](http://imgur.com/Wt4AXpP)

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "128798df-3ae8-445c-a25e-d8b10301a040"
Instructions = [
     = {
        Guid = "cf706847-bc65-4e39-945e-de5600bb6b79"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Mandalorian Worn-Out Armour Reskin.rar",
        ]
    }
     = {
        Guid = "1cbdcd41-8391-4df7-a09d-43ebc6272a3d"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Mandalorian Worn-Out Armour Reskin\\Mandalorian Worn-Out Armour Reskin\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### PFHC03 Restoration

**Name:** [PFHC03 Restoration](https://deadlystream.com/files/file/2003-effixians-pfhc03-restoration/) and [**Patch**](https://deadlystream.com/files/file/2189-bao-dur-can-wear-heavy-armor/)

**Author:** Effix

**Description:** For some reason, this head is included in vanilla but not enabled due to missing Dark Side transitions. This mod adds the transitions and re-enables the head as an option.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Recommend the 'zombie-like' appearance, as it matches vanilla DS transitions.

<!--<<ModSync>>
Guid = "d32f2ba5-004f-410e-87b4-32e90d72ad3a"
Instructions = [
     = {
        Guid = "5996ffec-e6b6-47d9-96aa-54cfc7b2d17a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor.zip",
        ]
    }
     = {
        Guid = "c7cdd7ca-fec2-401f-85b2-9d418c6fb6bf"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor\\Bao-Dur_Can_Wear_Heavy_Armor\\Bao-Dur_Can_Wear_Heavy_Armor.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Atton Rand with Scruff

**Name:** [Atton Rand with Scruff](http://deadlystream.com/files/file/528-atton-rand-with-scruff/)

**Author:** felixfelicitas

**Description:** Reskins Atton's head model to have a bit of scruff. Fits his character very nicely.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "2d92151f-d3d7-47a9-af45-f60489b1a62a"
Instructions = [
     = {
        Guid = "4bc47339-0f89-4c9e-aaea-04ab97e98938"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/scruffyatton.zip",
        ]
    }
     = {
        Guid = "51f05c18-0b67-40dc-a8dd-e61b055f7d70"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\scruffyatton\\scruffyatton\\*.tga*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Rounder G0-T0

**Name:** [Rounder G0-T0](https://www.nexusmods.com/kotor2/mods/1296)

**Author:** dirigibalistic

**Description:** The definition of "round" was apparently different in 2003. Instead of an awful hexagonal abomination, this mod properly makes the G0-T0 droid spherical, significantly improving its appearance ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


___

### Dark Harbinger

**Name:** [Dark Harbinger](https://mega.nz/#!kARxFSbS!wVaTMHT3LZ1Z2nFzjCiattphsim1p-0ReALIcb9h8pQ)

**Author:** NiuHaka

**Description:** Reskins a player head to look better, as well as having a unique Dark Side transformation.

**Screenshots:** [Here](http://imgur.com/a/RN4oE)

**Category & Tier:** Appearance Change, Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Choose which version of the head model you would like to use from the screenshots provided. Place the files from the corresponding folder into your override.

<!--<<ModSync>>
Guid = "85116f44-b380-4cbc-a138-587699580b83"
Instructions = [
     = {
        Guid = "865c6395-8772-46c7-af12-77737670b796"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Dark Harbinger.zip",
        ]
    }
     = {
        Guid = "4d8f80b6-524b-441a-a916-e8191fcfc50c"
        Action = "Choose"
        Source = [
            "30713af0-6206-462a-8e37-c2b216622db8",
            "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d",
            "6b7e51bf-57ef-4d6f-b72b-6233e13460e3",
        ]
    }
]
Options = [
     = {
        Guid = "30713af0-6206-462a-8e37-c2b216622db8"
        Name = "Eyes of Wound"
        Restrictions = [
            "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d",
            "6b7e51bf-57ef-4d6f-b72b-6233e13460e3",
        ]
        Instructions = [
             = {
                Guid = "2d7d2d90-0999-4616-b537-a67eed93d996"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Dark Harbinger\\Eyes of Wound\\*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
     = {
        Guid = "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d"
        Name = "Eyes of Death"
        Restrictions = [
            "30713af0-6206-462a-8e37-c2b216622db8",
            "6b7e51bf-57ef-4d6f-b72b-6233e13460e3",
        ]
        Instructions = [
             = {
                Guid = "206a56cf-457c-426c-af34-33bff0ca29a9"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Dark Harbinger\\Eyes of Death\\*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
     = {
        Guid = "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"
        Name = "Self Infliction"
        IsSelected = true
        Restrictions = [
            "30713af0-6206-462a-8e37-c2b216622db8",
            "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d",
        ]
        Instructions = [
             = {
                Guid = "6ea91d2b-e3f3-488d-ac47-be051f3beb02"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Dark Harbinger\\Self Infliction\\*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
]
-->

___

### Darth Sion Remake

**Name:** [Darth Sion Remake](https://deadlystream.com/files/file/1244-darth-sion-remake/)

**Author:** FF97

**Description:** This mod improves the resolution of Sion's base textures, as well as adding detail to his wounds and atrophied eye. The screenshots don't do it proper justice; this is a well-executed improvement.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Install the files within the Override folder.

<!--<<ModSync>>
Guid = "83419169-821b-4ce6-b54f-c437dc4ac937"
Instructions = [
     = {
        Guid = "8214936a-63f7-42ee-a504-6cc4b9f19cb9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/bettersion.7z",
        ]
    }
     = {
        Guid = "e0c7e6d7-dbb8-43c5-96d3-fad699e69b0e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\bettersion\\bettersion\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Lore-Friendly Mandalore Mask

**Name:** [Lore-Friendly Mandalore Mask](https://deadlystream.com/files/file/1848-expanded-lore-friendly-mandalores-mask-with-matching-armor-and-icons-upscaled-high-quality-textures/)

**Author:** constantinople33

**Description:** In old Legends canon, Mandalore's mask looks nothing at all like what it looks like ingame. This mod is an attempt to rectify this while still keeping the majority of Mandalore's aesthetic intact. It's a well-executed attempt in my opinion, though I recommend using the silver mask instead of the gold, I don't really think it works otherwise.

**Category & Tier:** Immersion & Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "b2dd60ae-858b-48d1-92d2-5cee05dd9dcd"
Instructions = [
     = {
        Guid = "517a24ec-c2da-42df-8659-2cff77ecaf26"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Expanded lore friendly mandalores mask HD*.rar",
        ]
    }
     = {
        Guid = "61e03d73-4add-4044-b5bc-da8b544c211c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Expanded lore friendly mandalores mask HD*\\Expanded lore friendly mandalores mask HD*\\Most Lore friendly verison\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Visas Reduced Model Clipping

**Name:** [Visas Reduced Model Clipping](https://deadlystream.com/files/file/2299-visas-reduced-model-clipping/)

**Author:** Feeling

**Description:** Visas's chin *REALLY* likes to atomically fuse with her weird Sith turtleneck. This mod does the best it can to separate the two.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


**Download Instructions:** Either option is fine, choose which you prefer based on the screenshots.

___

### Mira Unpoofed

**Name:** [Mira Unpoofed](https://deadlystream.com/files/file/1733-tsl-mira-unpoofed/)

**Author:** Ashton Scorpius

**Description:** Let's be honest, Mira has a Karen cut. This mod resolves her deeply internalized desire to ask for the manager.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "fe835324-d852-4eb3-a50e-57164dd4393a"
Instructions = [
     = {
        Guid = "cdfb7f03-b002-433c-9a75-8447b4a347f4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/TSL Mira Unpoofed*.7z",
        ]
    }
     = {
        Guid = "1ae69b59-8d8a-4a06-a255-2539cf68df6c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL Mira Unpoofed v*\\Override\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Canonical Jedi Exile

**Name:** [Canonical Jedi Exile](http://deadlystream.com/files/file/170-canonical-jedi-exile/)

**Author:** michaelfung2000

**Description:** Reskins one of the player heads to match the canon appearance of the main character.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "dd241eae-b74d-481c-8999-bf70ce433895"
Instructions = [
     = {
        Guid = "07270c20-93de-445d-b218-045ec5d8bc73"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Canonical Jedi Exile*.rar",
        ]
    }
     = {
        Guid = "e3c8b426-8846-4141-9d30-db024315d1a2"
        Action = "Move"
        Source = [
            "<<modDirectory>>/Canonical Jedi Exile*/*.tga",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### JC's Lightsaber Visual Effects

**Name:** [JC's Lightsaber Visual Effects](https://deadlystream.com/files/file/1317-jcs-lightsaber-visual-effects-for-k2/) and [**Patch**](https://deadlystream.com/files/file/810-jcs-handmaiden-sisters/)

**Author:** JCarter426

**Description:** This mod by JC significantly upscales the texture of lightsaber blades, in the process making them much sharper and brighter, while also recoloring the various color crystals to make them appear more naturally like the color they're meant to represent

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Recommend using the default without optional textures, because J's mod below uses the defaults as its base for its reflections.

<!--<<ModSync>>
Guid = "14353d4a-6d09-4a4c-b37b-edc7ade9ca62"
Instructions = [
     = {
        Guid = "2a1582c2-9b74-4bd7-9737-f0c1dd0edfc5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Handmaiden Sisters v*.zip",
        ]
    }
     = {
        Guid = "81616290-6462-4651-b7d2-8f8d27b9f4a1"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Handmaiden Sisters v*\\Handmaiden_Sisters.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Enhanced Lightsaber Hilt Variety

**Name:** [Enhanced Lightsaber Hilt Variety](https://deadlystream.com/files/file/2794-enhanced-lightsaber-hilt-variety/)

**Author:** J

**Description:** J's mod here is some more black magic fuckery, finding out a way to make lightsaber "textures" (of a sort) apply both on the legacy patch and Aspyr patch versions of the game, when they were previously broken on the latter. What's more, he's made this mod compatible with JC's lightsaber visual effects above, and also added Crazy34's lightsaber reflections to his sabers, so your (and enemy!) lightsabers will dynamically reflect off of nearby surfaces. The model differentiations here aren't groundbreaking, but they're better than vanilla where all the sabers are entirely the same, especially when you see just how great the reflections look ingame.

**Category & Tier:** Appearance Change & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES


___

### Peragus Large Monitor Adjustment

**Name:** [Peragus Large Monitor Adjustment](http://deadlystream.com/files/file/317-peragus-large-monitor-adjustment/)

**Author:** Sith Holocron

**Description:** A hi-res reskin of Peragus's main monitor.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Use the files in the "Alternate Textures" folder.

<!--<<ModSync>>
Guid = "e6a16e24-f3e8-4eb8-9854-11f61e2e2bca"
Instructions = [
     = {
        Guid = "85bc6587-1ef2-46cb-acf5-8ee4a1065672"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/SH_Peragus Large Monitor Adjustment.7z",
        ]
    }
     = {
        Guid = "ba4542a2-156d-48dd-ae2e-7e95d3f0c538"
        Action = "Move"
        Source = [
            "<<modDirectory>>/SH_Peragus Large Monitor Adjustment/Alternate Textures*/*.t*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Replacement Peragus II Artwork

**Name:** [Replacement Peragus II Artwork](http://deadlystream.com/files/file/361-replacement-peragus-ii-artwork-by-trench/)

**Author:** Sith Holocron

**Description:** Replaces the image of Peragus on the Administration Level with a piece of high-quality artwork for the planet.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from the Original folder to the override, as well as the file from the "One Replacement Screen" folder if using Peragus Large Monitor Adjustment.

<!--<<ModSync>>
Guid = "b41ae7dc-b977-4cab-902e-e4dc62bb84fd"
Instructions = [
     = {
        Guid = "e6fe4099-4226-422c-b9c0-28d06669efb2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Peragus_II_by_Trench.7z",
        ]
    }
     = {
        Guid = "88741d89-eb5d-4fc2-b023-72f75bf08554"
        Action = "Move"
        Source = [
            "<<modDirectory>>/Peragus_II_by_Trench/Peragus II (Original)/*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
     = {
        Guid = "9c17a84c-f8b6-4c5e-b41d-c10e72307761"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Peragus_II_by_Trench\\Peragus II (One Replacement Screen for SH's Mod)\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Improved Peragus Asteroids

**Name:** [Improved Peragus Asteroids](http://deadlystream.com/files/file/321-improved-peragus-asteroid-fields/)

**Author:** VasiliiZaytsev

**Description:** Reskins some criminally low-res asteroids on Peragus to an acceptable resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "82d65e5f-692b-49e8-8249-bbc5298cbfcf"
Instructions = [
     = {
        Guid = "f361ba41-17f6-42d7-937b-93b198ed204c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Improved Peragus Asteroid Fields*.zip",
        ]
    }
     = {
        Guid = "a4287d25-577c-42b5-b81f-e0d1a4712b30"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Improved Peragus Asteroid Fields*\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Swoop Monitor Replacement Pack

**Name:** [Swoop Monitor Replacement Pack](https://deadlystream.com/files/file/1252-tsl-swoop-monitors-replacement-pack/)

**Author:** Sith Holocron

**Description:** For being a fast-paced sport, the swoop monitors sure were lovely still-frames. This mod fixes that by animating them into a slideshow.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "437ebc01-8878-407a-8690-a859e2fa2245"
Instructions = [
     = {
        Guid = "8e4e33f7-cd58-4d1d-958f-51067d8c6d14"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/SH_Swoop Monitors.7z",
        ]
    }
     = {
        Guid = "dc983e81-a881-4c35-b4d8-459adac6b6a5"
        Action = "Move"
        Source = [
            "<<modDirectory>>/SH_Swoop Monitors/*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### JC's Citadel Station Backdrop

**Name:** [JC's Citadel Station Backdrop](https://deadlystream.com/files/file/1217-jcs-citadel-station-backdrop/)

**Author:** JCarter426

**Description:** Small enough to work on phones, but a visible enough change to be worthwhile. This mod takes the awful one-dimensional backdrops on Citadel Station and gives them a massive boost in quality, and some semblance of depth.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "0e447242-121b-4141-ad39-7527c053b23a"
Instructions = [
     = {
        Guid = "046004e2-3823-4b33-b64b-53515cf272d6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/JC*s Citadel Station Backdrop.zip",
        ]
    }
     = {
        Guid = "7bc67e9d-160a-4ea9-bdfe-cfe6ff0c010f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC*s Citadel Station Backdrop\\Override\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### HQ Skyboxes II

**Name:** [HQ Skyboxes II](https://deadlystream.com/files/file/1793-high-quality-skyboxes-ii/)

**Author:** Kexikus

**Description:** Dramatically improves the quality of every single skybox in the game—one of the more impressive graphics mods ever released.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Download just the main file (HQSkyboxesII_TSL_1k.7z), not any of the compatches. I **strongly** recommend the 1k version for mobile devices; it will be hard to see the full benefit of the 2k version on a mobile device, the 2k version is a much larger filesize, and the larger texture size could interfere with module loading on the mobile version.

**Installation Instructions:** After this mod has finished installing, if you are using the K2CP, extract the K2CP once again—*do not* re-run its TSLPatcher! Open the TSLPatchdata folder and move 231teld.mdl and 231teld.mdx to your override, and overwrite when prompted.

<!--<<ModSync>>
Guid = "5e7c8d87-0f9e-4bec-a29f-f25dc9ed7c9b"
Instructions = [
     = {
        Guid = "f536249a-b1d6-4899-b015-8b7147944aee"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/HQSkyboxesII_TSL.7z",
        ]
    }
     = {
        Guid = "b2a1ab6e-ee20-403f-b2e8-d1f258e5a8be"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>/HQSkyboxesII_TSL/INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "51e8ab55-d410-47ba-a06e-c4a3729cca71"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/KOTOR 2 Community Patch*.7z",
        ]
    }
     = {
        Guid = "70d45ec0-1a24-4542-a195-7c45e248464e"
        Action = "Move"
        Source = [
            "<<modDirectory>>/KOTOR 2 Community Patch*/tslpatchdata/231teld.mdl",
            "<<modDirectory>>/KOTOR 2 Community Patch*/tslpatchdata/231teld.mdx",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Spark Effect - Ebon Hawk

**Name:** [Spark Effect - Ebon Hawk](https://deadlystream.com/files/file/2314-spark-effect-ebon-hawk/) and [**Patch**](https://deadlystream.com/files/file/1406-tsl-ebon-hawk-downloadable-map/)

**Author:** PapaZinos

**Description:** You won't notice it until you see the side-by-side, but the vanilla spark effect is AWFUL. This mod is an incredible improvement on the base effect.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "ecb1867b-490c-4080-ae65-7a5535b0d731"
Instructions = [
     = {
        Guid = "bb681801-2254-4752-806c-94d5482e4e98"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL.7z",
        ]
    }
     = {
        Guid = "7323a893-54c0-4371-96bd-3a7510b0561d"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\TSL\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "7e8b7bd3-942f-4b41-bc7e-6705d3c3e671"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Spark_Effect_v1.0.7z",
        ]
    }
     = {
        Guid = "76f42535-636b-4cce-9685-1d9db2497d48"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Spark_Effect_v1.0\\Spark_Effect_v1.0\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "800180fe-b89c-4685-bdfe-408d9a2cac5a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Ebon Hawk Map v1.2.3.7z",
        ]
    }
]
-->

___

### Transparent Cockpit Windows TSL

**Name:** [Transparent Cockpit Windows TSL](https://deadlystream.com/files/file/2355-transparent-cockpit-windows-for-tsl/)

**Author:** WildKarrde

**Description:** By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Download Instructions:** I recommend the reskin-friendly version; the reflectivity version is untested with the builds and may look odd.

**Installation Instructions:** Apply the main installation, then go into the Compatibility Patches folder and apply any of the following you use in this order: "K2CP and_or Nar Shaddaa Landing Pad Repair by PapaZinos", "High Quality Skyboxes II by Kexikus" (but *NOT* the 'M4-78 with HQ Skyboxes II' folder!), and "Spark Effect - Ebon Hawk by PapaZinos".

___

### HD Cockpit Skyboxes

**Name:** [HD Cockpit Skyboxes](http://deadlystream.com/files/file/931-hd-cockpit-skyboxes/)

**Author:** tjsase

**Description:** Vastly improves the quality of exterior areas as viewed from the cockpit of the Ebon Hawk.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Strongly recommend low resolution for the mobile version. Make sure to use the .tpc file format files!

**Installation Instructions:** Move the loose files to the override, followed by the file in the "With Nar Realistic Skybox" folder if you use HQ Skyboxes II.

___

### Aleema Keto's Robe Description Correction

**Name:** [Aleema Keto's Robe Description Correction](http://deadlystream.com/files/file/842-aleema-ketos-robe-description-correction/)

**Author:** milestails

**Description:** Aleema Keto's Robe, as described in KOTOR 2, doesn't fit with the old EU. This mod fixes the robe description to match Keto's actual backstory.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO


**Download Instructions:** Download the larger of the two files.

<!--<<ModSync>>
Guid = "cdd9b1d0-6e0b-4e6a-9efa-d9fa93598739"
Instructions = [
     = {
        Guid = "af32b66f-1228-43a6-9df3-df65bb7ab344"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\aleema_ketos_robe_description_correction.zip",
        ]
    }
     = {
        Guid = "2b093c4b-7746-4db6-b6a3-f95295d910e6"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\aleema_ketos_robe_description_correction\\aleema_ketos_robe_description_correction\\aleema_ketos_robe_description_correction\\a_robe_24.uti",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Vaklu Short-Term Memory Fix

**Name:** [Vaklu Short-Term Memory Fix](https://deadlystream.com/files/file/2654-vaklu-short-term-memory-fix/)

**Author:** SuperChameau

**Description:** In your dialogue with Vaklu when supporting him as your candidate for the Onderon throne, he virtually repeats himself verbatim in two sentences back-to-back. I see some grey on those temples man, but it's a bit too early for dementia. This mod tweaks his dialogue so he says something meaningfully different. This change is fully voiced using original voice work thanks to dialogue splicing.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


**Installation Instructions:** Recommend Drew's fix, as it preserves more of the original dialogue.

___

### Onderon News Make Sense

**Name:** [Onderon News Make Sense](https://deadlystream.com/files/file/2655-onderon-news-make-sense/)

**Author:** SuperChameau

**Description:** In vanilla, there's either a misrecorded or miswritten line which refers to Telos Station as "Peragus Station." This mod fixes the issue by splicing dialogue from the same news holo so that the anchor says "Telos Station" both times.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** NO


___

### Ebon Hawk Downloadable Map

**Name:** [Ebon Hawk Downloadable Map](https://deadlystream.com/files/file/1406-tsl-ebon-hawk-downloadable-map/)

**Author:** Ashton Scorpius

**Description:** If you fall into that group of people that gets *really* annoyed with all the fog on the edges of the Ebon Hawk minimap, boy howdy do I have a mod for you.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO


___

### Kinrath Egg Bash Crystal Drop Fix

**Name:** [Kinrath Egg Bash Crystal Drop Fix](http://deadlystream.com/files/file/167-kinrath-egg-bash-crystal-drop/)

**Author:** Hassat Hunter

**Description:** In KOTOR, bashing Kinrath eggs had a chance to result in red lightsaber crystals. This mod adds the same chance to KOTOR 2's Kinrath eggs.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "0efaee81-ebde-4134-aa22-bdc3cdb10de2"
Instructions = [
     = {
        Guid = "d67e701f-aa9f-41bf-8970-02a25fc170e0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*.rar",
        ]
    }
     = {
        Guid = "430b3a0c-9955-4124-bafb-b1c844242697"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*\\Kinrath Egg Bash Crystal Drop*\\a_eggsmash.ncs",
            "<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*\\Kinrath Egg Bash Crystal Drop*\\knrthegg.utp",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Thorium Charge Mod

**Name:** [Thorium Charge Mod](http://deadlystream.com/files/file/147-thorium-charge-mod/)

**Author:** darth_gil

**Description:** Thorium charges are used to blow open heavily-fortified rooms, of which there are two in the game. There are also two thorium charges in the vanilla game—*however*. One of them is hidden behind completing a quest and then re-checking the merchant Akkere's inventory (which you are never informed has updated), *and* Akkere can die during the fighting on Dantooine. I recommend using this mod, which adds a thorium charge on Dxun (where it most logically would be), just to save a little bit of hassle.

**Category & Tier:** Added Content / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "7c643a10-b30e-4284-9b28-026e1f1d0ce5"
Instructions = [
     = {
        Guid = "45086f7e-bede-4345-aa0e-ffa49ef081b8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\thorium_charge_mod.rar",
        ]
    }
     = {
        Guid = "d0ab7969-1524-4f47-b2f1-ece28f616b5e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\thorium_charge_mod\\dead_mandy.utp",
            "<<modDirectory>>\\thorium_charge_mod\\pl_thorium.uti",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Kill the Ithorian

**Name:** [Kill the Ithorian](http://deadlystream.com/files/file/10-kill-the-ithorian/)

**Author:** Markus Ramikin

**Description:** This mod allows you to kill the Ithorian on Citadel Staton you were previously only able to save.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "43b9019b-8335-4c1e-9eb5-bbe4c1099bb9"
Instructions = [
     = {
        Guid = "101d2eb7-0c42-4d1f-be8f-c7575c631b30"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Kill The Ithorian*.zip",
        ]
    }
     = {
        Guid = "ff71f17d-291a-47b0-a59f-57afa4522e3e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Kill The Ithorian*\\Deadly_Cage.ncs",
            "<<modDirectory>>\\Kill The Ithorian*\\term_slusk.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Red Floating Lightsabers

**Name:** [Red Floating Lightsabers](https://deadlystream.com/files/file/2635-red-floating-lightsabers/)

**Author:** Crimson Knight

**Description:** At the end of the game, the lightsabers Kreia attacks you with are purple, and also treated ingame as organic—that is, not immune to fear, paralysis or stun. This mod makes them immune to those statuses and also makes them red—logically, red is what Kreia would've had on hand.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

**Non-English Functionality:** NO


___

### Choose Mira or Hanharr

**Name:** [Choose Mira or Hanharr](http://deadlystream.com/files/file/108-choose-mira-or-hanharr/)

**Author:** Hassat Hunter

**Description:** This mod lets you choose whether you want to have Mira or Hanharr as your champion against Visquis in the Jekk'Jekk Tar, regardless of Dark or Light alignment. This means you can have Hanharr while LS, or vice-versa with Mira.

**Category & Tier:** Immersion & Mechanics Change / 1 - Essential

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "0eaaee03-407e-4f05-b699-b7270781ffcf"
Instructions = [
     = {
        Guid = "a72f979c-223c-49dc-8838-4bc13ee7c527"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Choose Mira or Hanharr.rar",
        ]
    }
     = {
        Guid = "2834ee9a-65a0-4b93-a6ad-ef75b49e1e70"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Choose Mira or Hanharr\\305han2.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Kreia's Fall Ingame Cutscene

**Name:** [Kreia's Fall Ingame Cutscene](https://deadlystream.com/files/file/1228-kreias-fall-cutscene-in-game/)

**Author:** danil-ch

**Description:** Improves the quality of the cutscene which reveals Kreia's casting out of the Triumvirate by rendering it in-game rather than as a low-quality movie.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** PARTIAL - Some text will be blank or in English


<!--<<ModSync>>
Guid = "22f45a10-9281-46ea-bd09-a5ae6eb32b83"
Instructions = [
     = {
        Guid = "645e4f11-23d1-41b7-8ffc-dd0d3b999570"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Kreia_Fall_In-game*.rar",
        ]
    }
     = {
        Guid = "d4bb348c-c4fc-4009-838d-cf58e3bd079e"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Kreia_Fall_In-game*\\install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
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


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Run the HoloPatcher executable. Select the default install, not M4-78. When the install is completed, go into the "Compatibility Patches" folder, enter the one for Kreia's Fall Ingame Cutscene, and install that patch as well if you've chosen to use the above mod.

<!--<<ModSync>>
Guid = "f80a4aa0-573d-4fac-9aa4-30e432806ba3"
Instructions = [
     = {
        Guid = "5687640b-936b-4757-821e-3e0f45183718"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PartySwap 1.4.2.7z",
        ]
    }
     = {
        Guid = "1af5d455-79dd-4477-9336-43f3b36dc86d"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\PartySwap 1.4.2\\PartySwap Installer.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "0c7ed8d4-e158-4837-bc1e-88c918b6a4d6"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\PartySwap 1.4.2\\Compatibility Patches\\Kreia's Fall Cutscene (In-Game)\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Extended Enclave

**Name:** [Extended Enclave](http://deadlystream.com/files/file/428-extended-enclave-tslrcm-add-on/)

**Author:** danil-ch & Darth Hayze

**Description:** Restores some additional content to the Dantooine Enclave, including more variance depending upon your influence with Kreia.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** English and Russian ONLY


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Make SURE to install the mobile TSLRCM version, your game will crash if using the main install option.

<!--<<ModSync>>
Guid = "2456037d-6a2f-480a-88f3-4b8941055c74"
Instructions = [
     = {
        Guid = "f2387fb6-2c05-4ea6-b08e-1bfb605dfd51"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Extended Enclave*.rar",
        ]
    }
     = {
        Guid = "8098edfa-514c-4671-b3d0-ed6e4f7b611f"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Extended Enclave*\\ExtendedEnclave_English\\Ext Enclave install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### PartySwap/Extended Enclave Compatch

**Name:** [PartySwap/Extended Enclave Compatch](https://deadlystream.com/files/file/1304-partyswap-and-extended-enclave-compatibility-patch/) and [**Patch**](https://deadlystream.com/files/file/2211-prologue-item-recovery/)

**Author:** Leilukin

**Description:** PartySwap and Extended Enclave are both large mods that modify many of the same files, so they don't play well together natively. Thankfully, this compatch fixes all those issues and makes them completely compatible.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** NO


**Masters:** PartySwap, Extended Enclave

**Installation Instructions:** Use the 'No M4-78EP Installed' option. The 'Extended Enclave Tweaks' is a separate mod we don't use in this build.

<!--<<ModSync>>
Guid = "1e3a31e5-9695-49f5-a472-993b5a546026"
Instructions = [
     = {
        Guid = "3a8a0343-f4af-47ee-9858-c449d977e818"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Prologue Item Recovery.7z",
        ]
    }
     = {
        Guid = "f5fff5f0-9525-46bc-abf8-4c3d5d878a6a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Prologue Item Recovery\\Prologue Item Recovery\\A - Module Installation\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Extended Korriban Arrival

**Name:** [Extended Korriban Arrival](http://deadlystream.com/files/file/250-extended-korriban-arrival/)

**Author:** danil-ch

**Description:** Slightly extends the scene which plays out immediately before the *Ebon Hawk* touches down on Korriban.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Due differences in the way the mobile versions localize some files, you will receive an error on running this mod that alerts you of missing lips files—this is normal. After the installation is completed, go into the mod's tslpatchdata folder and move all the files of the .lip filetype to your override (there should be 6).

<!--<<ModSync>>
Guid = "ca598512-f120-4c30-8414-74426cb7fefb"
Instructions = [
     = {
        Guid = "eb67d289-63bc-4801-bb1b-9e6e920a1151"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Extended Korriban Arrival 1.2.rar",
        ]
    }
     = {
        Guid = "5567aeea-79f8-49b7-bfb2-dd366ab54c65"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Extended Korriban Arrival*\\install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Prologue Item Recovery

**Name:** [Prologue Item Recovery](https://deadlystream.com/files/file/2211-prologue-item-recovery/)

**Author:** Leilukin

**Description:** A mod made at my request by Leilukin, for which I'm very grateful! Originally, even if you play the short prologue on the Ebon Hawk, you're not able to keep your items from that sequence, even though none of them are overpowered or unreasonable for that stage of the game. This mod gives them back to you, so long as T3 is able to breach the door to the security room in the hanger.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Use the TSLPatcher installer method (mandatory for compatibility), not the manual install.

___

### Balance Tweak Pack

**Name:** [Balance Tweak Pack](https://deadlystream.com/files/file/1790-balance-tweak-pack/)

**Author:** Pavijan

**Description:** Modifies an imbalanced power and removes an unused feat to prevent feat waste.

**Category & Tier:** Mechanics Change & Patch / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Run the installers for Force Crush Balance and Disable Droid Interface Feat. The other mod options are untested with the builds and I don't personally recommend them.

<!--<<ModSync>>
Guid = "ea40cb5d-e4a3-4fc6-86dc-bc58a949b070"
Instructions = [
     = {
        Guid = "81339d26-b0f2-4941-a07b-d43225e000e1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balance Tweak Pack 1.1.rar",
        ]
    }
     = {
        Guid = "1eb22240-5bfd-406f-a73f-591a903c4465"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Balance Tweak Pack*\\2 - Force Crush Balance\\FC Balance.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "22e2db89-2f8e-47a7-979e-19037459fa06"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Balance Tweak Pack*\\4 - Disable Droid Interface Feat\\DI Feat Removal.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Mines Overhaul

**Name:** [Mines Overhaul](https://deadlystream.com/files/file/2753-mines-overhaul-tsl/)

**Author:** offthegridmorty

**Description:** This is a really, *really* cool mod that does a lot of things: fixes basegame bugs with mines, restores several mine types to the game, rebalances the mines, and even lets enemy troops plant mines in combat whenever it's logical for them to do so!

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO


**Installation Instructions:** Recommend running all three options, the main install first and then the two optionals.

___

### No Health Regeneration

**Name:** [No Health Regeneration](https://deadlystream.com/files/file/2530-no-health-regeneration/)

**Author:** offthegridmorty

**Description:** Having health regen by default in KOTOR 2 is bad for many reasons: it makes an already easy game easier; it negates the benefit of the health regeneration feat they added; and it makes the use & crafting of medkits and other health-restoring tools much less useful. I played with this mod and the game was still pretty easy by the end, but it was WAY more fun early on. It made me have to worry about health and especially healing items for quite a bit more time, which preserved the challenge beyond Telos.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


___

### Thematic Sith Lords

**Name:** [Thematic Sith Lords](https://deadlystream.com/files/file/1535-thematic-sith-lords/)

**Author:** Sniggles & JCarter426

**Description:** The results of my first foray into KOTOR modding. Everybody knows that the Sith Lords in KOTOR 2 are disappointing as bosses—the goal of this mod is to make them thematically unique, so that fights against them are fun and that certain character builds excel at fighting some Lords and struggle against others.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** First choose your base install option, either Standard or No Force Rating (the latter removes the inherent DS alignment bonus to saves in some modules, which also gives an equivalent malus to LS characters in those modules). After this is installed, if you would like for Visas to ambush you as a Sith Assassin (which is a *very difficult fight*—remember, she will have Sneak Attack, and that fight forcibly stuns you), re-run the patcher and also install that option.

<!--<<ModSync>>
Guid = "a75dce4c-9417-406f-a641-d2778bdd62a4"
Instructions = [
     = {
        Guid = "c1f4761c-72fa-4da5-b950-e626c5484c1e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Thematic Sith Lords 2 2.7z",
        ]
    }
     = {
        Guid = "6386205a-86a1-4f3c-98be-354d9433b95e"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Thematic Sith Lords 2\\Thematic Sith Lords 2.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "5ec3a8d2-2944-4b78-bedc-725355ad947d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Thematic Sith Lords 2.7z",
        ]
    }
     = {
        Guid = "ab686a0c-b20f-40cb-8123-a2c804849820"
        Action = "Choose"
        Source = [
            "9a37dcee-6a70-4674-bdd1-fc8964a63d17",
            "325ea05d-5639-48b1-8ba9-51ad47ea6250",
            "46b6710f-d712-4d77-a9ef-a957c54c2312",
        ]
    }
]
Options = [
     = {
        Guid = "9a37dcee-6a70-4674-bdd1-fc8964a63d17"
        Name = "Standard"
        Description = "This option adjusts the Sith Lords' combat statistics."
        Instructions = [
             = {
                Guid = "ac7329f4-7e00-42b0-9084-dc7690fb4427"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Thematic Sith Lords\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "325ea05d-5639-48b1-8ba9-51ad47ea6250"
        Name = "No Force Rating"
        Description = "This option includes the changes from the Standard option and removes the Force rating from the Sith academy on Korriban."
        Instructions = [
             = {
                Guid = "6f0c60a7-3aa8-4fe1-925e-b7f7e13a020f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Thematic Sith Lords\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "46b6710f-d712-4d77-a9ef-a957c54c2312"
        Name = "Sith Assassin Visas (Optional)"
        Description = "This option changes Visas Marr's class from Jedi Sentinel to Sith Assassin in your first encounter with her. Run this after you have installed either the Standard or No Force Rating options if you would like Visas to be a Sith Assassin."
        Instructions = [
             = {
                Guid = "9ee21e71-2d42-4d2c-a966-ae9b6f86fe92"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Thematic Sith Lords\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Thematic Jedi Masters

**Name:** [Thematic Jedi Masters](https://deadlystream.com/files/file/2633-thematic-jedi-masters/)

**Author:** Sniggles & JCarter426

**Description:** The much younger brother of Thematic Sith Lords, Thematic Jedi Masters was born of me discovering that all of the Masters except Atris have the same class (Guardian), and one doesn't even have any Force Points for your encounter! These fights were extremely half-baked, and that's where this mod comes in. Unlike Thematic Sith Lords the design philosophy was not of a rock-paper-scissors style (so you aren't going to find a tremendous glaring weakness with a Master as you might on a Lord) but rather to accentuate a given master's strengths in line with their respective natures.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


___

### Better Disciple Meditation

**Name:** [Better Disciple Meditation](https://deadlystream.com/files/file/2612-better-disciple-meditation/)

**Author:** offthegridmorty

**Description:** Let's be honest, Disciple kinda sucks. This mod makes him suck *marginally* less by making his meditation ability actually useful, so you might have some incentive to take him around with you at least some of the time, or bring him out to re-apply his meditation bonus.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO


___

### Bao-Dur Can Wear Heavy Armor

**Name:** [Bao-Dur Can Wear Heavy Armor](https://deadlystream.com/files/file/2189-bao-dur-can-wear-heavy-armor/)

**Author:** Effix

**Description:** Bao-Dur gets more than a little screwed. He can't wear robes because they never made a model for them with his mechanical arm cutout, and he can't wear heavy armor because they didn't make a model for that, either. Especially with his stat distribution in mind, that makes him kind of garbage. This mod restores the ability to give him heavy armor, at least, which gives him at least a bit better utility.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES


___

### JC's Crystal Attunement

**Name:** [JC's Crystal Attunement](https://deadlystream.com/files/file/2269-jcs-crystal-attunement-for-k2/)

**Author:** JCarter426

**Description:** For being a crystal which is specifically attuned to the player, your little pet rock wasn't very malleable. This mod adds a ton of different alignment levels for your player crystal based upon your alignment and class, fixes several bugs with the crystal, and also allows the player to attune the crystal at workbenches when Kreia isn't available.

**Category & Tier:** Mechanics Change, Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Installation Instructions:** Practically speaking there are only two relevant install options: "Class-Based Properties + Workbench Attunement", which is the full package, or "Bug Fixes Only". If you don't like the mod's changes but would like to have its bugfixes, install the latter; otherwise, install the former.

___

### Better Jekk'Jekk'Tarr Thugs

**Name:** [Better Jekk'Jekk'Tarr Thugs](https://deadlystream.com/files/file/2684-better-jekkjekk-tarr-thugs/)

**Author:** SuperChameau

**Description:** The thugs in the Jekk'Jekk'Tarr, despite many of them being bounty hunters in a seedy bar, for the most part didn't carry any weapons at all. This mod fixes that, giving the patrons weapons with which to defend themselves.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

___

### Logical Jekk'Jekk'Tarr

**Name:** [Logical Jekk'Jekk'Tarr](https://deadlystream.com/files/file/2790-logical-jekkjekk-tarr/) and [**Patch**](https://deadlystream.com/files/file/2001-exiles-saber-fix/)

**Author:** N-DReW25

**Description:** The Jekk'Jekk'Tarr sequence in the vanilla game, and even in TSLRCM, has a lot of problems. The most glaring was the player's ability to enter the bar without suffering severe ill-effects, even though dialogue elsewhere suggested that even skin contact would be nearly instantly fatal. This mod resolves almost all of the idiosyncracies of the sequence in a very lore-friendly and logical way.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Install part 1 and then part 2, then, if using Better Jekk'Jekk Tarr Thugs, also install the compatch.

<!--<<ModSync>>
Guid = "d39266d2-44d8-45e7-8bb5-c9340755dd57"
Instructions = [
     = {
        Guid = "a5dc46fd-b149-45a0-bb5a-8e028b53f3ce"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Exile's Saber Fix.7z",
        ]
    }
     = {
        Guid = "60ec28ef-26eb-47d4-a3e6-7c0620bcc1f0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Exile's Saber Fix\\Exile's Saber Fix\\For Override\\003atton.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Mira's Vanilla Escape for TSLRCM

**Name:** [Mira's Vanilla Escape for TSLRCM](https://deadlystream.com/files/file/2671-miras-vanilla-escape-for-tslrcm/)

**Author:** WildKarrde

**Description:** TSLRCM edits the scene with Mira escaping the tunnels beneath the Jekk'Jekk'Tarr, restoring one scene but, in the process, removing another. This mod restores the vanilla sequence while also keeping the dialogue restored by TSLRCM, and even adding in a few lines unrestored by TSLRCM in the process.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** I recommend the "With Additional Scene" option for maximum restored content and internal consistency for the sequence.

___

### Kreia's Lightsaber/Longsword

**Name:** [Kreia's Lightsaber/Longsword](https://deadlystream.com/files/file/1538-kreias-lightsaber-long-sword/)

**Author:** bead-v

**Description:** This mod fixes the sequence where Kreia is confronted with Sion on the *Harbinger* so that Kreia doesn't just pull a vibroblade out of nowhere. Instead, she reaches down and picks up a longsword from the nearby corpse of a Republic soldier, more sensibly.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** The lightsaber version of this mod is broken when used alongside the mod builds, so please ensure to use specifically the longsword version.

<!--<<ModSync>>
Guid = "06b95d75-2669-457a-b2cf-a6ee339671a9"
Instructions = [
     = {
        Guid = "c860dfe1-3a52-4ebf-b23f-e5ee92608c2d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KreiasLightsaberLongSword_v*.zip",
        ]
    }
     = {
        Guid = "28fbdc8b-91d6-4802-887e-3086b03797dc"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\KreiasLightsaberLongSword*\\KreiasLightsaberLongSword*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Visas Voiceover Tweak

**Name:** [Visas Voiceover Tweak](http://deadlystream.com/files/file/431-nihilusvisas-scene-vo-tweak/)

**Author:** danil-ch

**Description:** Replaces lower-quality in-game dialogue in the initial *Ravager* scene between Nihilus and Visas with versions from one of the game's pre-rendered cutscenes.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

<!--<<ModSync>>
Guid = "f8c0b0b3-a9d0-4aba-ba70-1c47d6a207f3"
Instructions = [
     = {
        Guid = "0546cdb1-a9e1-4b82-a3ad-d21b60941c58"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Nihilus_Visas.rar",
        ]
    }
     = {
        Guid = "c2a5d5c8-12ff-437d-ac26-c11f64a48bb1"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS005.lip",
            "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS009.lip",
            "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS010.lip",
            "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS011.lip",
            "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS012.lip",
            "<<modDirectory>>\\Nihilus_Visas\\nihilus.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Darth Sion and the Male Exile

**Name:** [Darth Sion and the Male Exile](http://deadlystream.com/files/file/996-darth-sion-and-male-exile-mod/)

**Author:** Leilukin

**Description:** I find that Sion's character comes off completely one-dimensional, ruining both his own interesting character arc and his relationship with Kreia, unless he can express a feeling of sentimentality for the Exile. Unfortunately this is conveyed via a romantic obsession between Sion and the player, and by default this is locked to a female Exile. In the interests of presenting Sion at his best as a character, this mod causes Sion to become obsessed with the player regardless of their gender.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

___

### Sith Assassins with Lightsabers

**Name:** [Sith Assassins with Lightsabers](https://deadlystream.com/files/file/2631-sith-assassins-with-lightsabers/) and [**Patch**](http://deadlystream.com/files/file/739-sith-assassins-with-lightsabers/)

**Author:** Lewok2007

**Description:** Replaces the Sith Assassins' default weaponry with lightsabers. It makes more sense that they would hunt the last of the Jedi with weapons meant to face them.

Be ready for a hard slog through the *Harbinger* if you choose to use this mod.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Run the installer once for the first part of the install, then again to apply the second half.

<!--<<ModSync>>
Guid = "d8ed398f-4ffd-4696-ab42-2ba21350677a"
Instructions = [
     = {
        Guid = "507ffe7a-a0eb-45ac-8ea3-ac2ac8885119"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\sasabers.7z",
        ]
    }
     = {
        Guid = "d0b6eed8-42db-4d8b-b61b-b93ad841fbb8"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\sasabers\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### True Sith Assassins

**Name:** [True Sith Assassins](https://deadlystream.com/files/file/2649-true-sith-assassins-awareness-restoration/) and [**Patch**](http://deadlystream.com/files/file/195-peragus-sith-troops-to-sith-assassins/)

**Author:** offthegridmorty

**Description:** By default, Sith Assassins aren't *actually* using stealth, and you don't *actually* roll Awareness to detect them. This mod not only gives the Sith Assassins some levels of Sneak Attack (they are literally stealthed assassins, after all) it also makes them actually use stealth just like the player would, and the party either needs to damage them or roll a successful Awareness check to detect them. As you may expect, this mod can be *hard* depending upon your character build, and also whether you're using Sith Assassins with Lightsabers. It does have an option to reduce the difficulty, though, which makes it more immersive and less about you getting your shit kicked in, if that's appealing to you.

**Category & Tier:** Mechanics Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Unless you intend on playing a character with very high awareness, I recommend the reduced difficulty option if using Lewok's Sith Assassins with Lightsabers, because the damage will be ridiculous. Remember to also apply the compatch for Lewok's mod after running the main install option of your choice, if using it.

<!--<<ModSync>>
Guid = "4cdedeb5-52e8-4b3d-ad3a-11ba7b10e38d"
Instructions = [
     = {
        Guid = "516d07bb-8342-4cd5-9249-57e69809a92a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SithToAssassins.rar",
        ]
    }
     = {
        Guid = "5674c6d3-f8dd-4619-bc10-c61d4ce461b0"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\SithToAssassins\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "7ad33f48-9d4f-4340-ae23-13b2728dee56"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\SithToAssassins\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### For Mandalore!

**Name:** [For Mandalore!](https://deadlystream.com/files/file/2666-for-mandalore/)

**Author:** offthegridmorty

**Description:** Sensed a pattern with Morty and continually putting out banger mods yet? This is a neat one which gives the player the ability to summon Mandalorian reinforcements to support them. Normally this would be too overpowered and kind of out-of-place, but at my request Morty has graciously made an install option specifically for use in the mod builds which only adds the Mandalorian support squads to the *Ravager*, where it makes sense for them to be present and available to come assist the player.

**Category & Tier:** Mechanics Change & Immersion / 3 - Suggested

**Non-English Functionality:** NO


**Installation Instructions:** Strongly recommend using the Snigaroo Cut for balance and immersion's sake.

___

### Peragus Medical Bay Enhancement

**Name:** [Peragus Medical Bay Enhancement](https://deadlystream.com/files/file/2513-peragus-medical-bay-enhancement/)

**Author:** WildKarrde

**Description:** A really neat mod which makes the Peragus medical bay a little bit more coherent—you and the miners are no longer expected to breathe bacta gel, for instance. A small mod on balance, but one of my favorites.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** When installing, for best internal consistency choose install options 1 or 2 (not underwear). Option 2 is technically the most consistent but the visual differentiation is very slight and likely would not be noticeable. When the install is completed, if you would like the miners to have burned skin (as they realistically would have had) move the files from the "OPTION - Burned Skin Textures" folder (or the upscaled textures therein) to your override.

___

### High Quality Blasters

**Name:** [High Quality Blasters](http://deadlystream.com/files/file/915-high-quality-blasters/)

**Author:** Sithspecter

**Description:** Massively improves the appearance of almost all blaster weapons in-game without grossly altering their original design.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** PARTIAL - Some text will be blank or in English


<!--<<ModSync>>
Guid = "51b6176b-5328-42d0-a446-71aa2598b303"
Instructions = [
     = {
        Guid = "035755a0-5be2-4425-916e-dad353ea0539"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_High_Quality_Blasters.zip",
        ]
    }
     = {
        Guid = "8fc69185-6a10-4a0d-a2ca-429b44d529d7"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\TSL_High_Quality_Blasters\\Install\\High Quality Blasters Installer.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Droid Models Animation Fix

**Name:** [Droid Models Animation Fix](https://deadlystream.com/files/file/2748-droid-models-animation-fix/)

**Author:** CaptainSpoque

**Description:** By default there are several droid NPCs in both KOTOR games which have no animations set for them to dodge, which causes them to just sort of freeze whenever the player attacks them but doesn't land a hit. I've noticed this for years and never realized what it was, but Spoque has put together a package here that adds the dodges to the droid models and fixes them freezing mid-fight.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move all the various files inside the 7 folders within the "TSL Version" folder, EXCEPT for "War Droid K1," if using HQ Blasters above.

___

### Quarterstaff Replacement Pack

**Name:** [Quarterstaff Replacement Pack](http://deadlystream.com/files/file/218-quarterstaff-replacement-pack/)

**Author:** DeadMan

**Description:** Replaces or retextures every quarterstaff in KOTOR 2, including the Guidon Beacon, restored in TSLRCM.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "01988959-032e-41e2-ac6b-f5a0306d8ee0"
Instructions = [
     = {
        Guid = "e61b3303-6674-4b3d-aab2-34850ea47a80"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\dm_qrts.rar",
        ]
    }
     = {
        Guid = "f928f5ee-fdcf-47b4-9f19-662f9e1d8fd6"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\dm_qrts\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Rescaled Trandoshans

**Name:** [Rescaled Trandoshans](https://deadlystream.com/files/file/946-re-scaled-trandoshans/)

**Author:** Schizo

**Description:** Canonically Trandoshans are huge, almost as tall as a Wookiee. This mod rescales them to the proper height.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "acc2dd05-0849-45d8-8679-d4b126dd2daa"
Instructions = [
     = {
        Guid = "9dfda00d-f6e1-4ab7-be96-a6f2ebc23ba8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Rescaled Trandoshans.zip",
        ]
    }
     = {
        Guid = "ec442b51-b770-47f3-8684-3633256531b3"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Rescaled Trandoshans\\Rescaled Trandoshans\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Luxa Hair Fix

**Name:** [Luxa Hair Fix](https://deadlystream.com/files/file/452-luxa-hair-fix/)

**Author:** redrob41

**Description:** There's just no way around it: Luxa's model is all kinds of fucked up. This mod accomplishes a herculean task in getting her to look not just normal, but excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Run the TSLPatcher for the Head Fix, then use the screenshots included with the mod to determine whether you prefer option 1 or 2 for the body modification (I recommend 2). Once you know your preference, enter the Body Options folder and and run the patcher for the version which matches your preference. Finally, once again use the screenshots to determine whether you wish to utilize the alternate texture also located in the Body Options folder (recommended).

<!--<<ModSync>>
Guid = "bb1fdbd1-41ca-47c0-a3eb-8d3721c07048"
Instructions = [
     = {
        Guid = "29506eab-e4f4-4d2d-b1bd-5c97475d5ea5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41.zip",
        ]
    }
     = {
        Guid = "946b33ce-f411-4096-9a64-79d6897a3f03"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\1 - Head Fix\\TSLPatcher (InstallMod) for Head Fix.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "619c29d5-0aee-4e7e-a5c2-61a5585c8ab8"
        Action = "Choose"
        Source = [
            "12134ba7-b493-470f-a212-521c0512e095",
            "a87c7309-9463-4eb8-8281-551b53cf6a12",
        ]
    }
     = {
        Guid = "bf92f01c-6d5e-4a3a-876c-522764170637"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
Options = [
     = {
        Guid = "12134ba7-b493-470f-a212-521c0512e095"
        Name = "Option 1 - Narrow Waist"
        Restrictions = [
            "a87c7309-9463-4eb8-8281-551b53cf6a12",
        ]
        Instructions = [
             = {
                Guid = "04e1dad1-a7e0-4d14-92b5-677ac09fff28"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\1 - Narrow Waist\\TSLPatcher (InstallMod).exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "a87c7309-9463-4eb8-8281-551b53cf6a12"
        Name = "Option 2 - Regular Waist"
        IsSelected = true
        Restrictions = [
            "12134ba7-b493-470f-a212-521c0512e095",
        ]
        Instructions = [
             = {
                Guid = "a4f3c301-7614-48e2-96cf-d2350aabb4dd"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\2 - Regular Waist\\TSLPatcher (InstallMod).exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
        Name = "Alternative Texture"
        Instructions = [
             = {
                Guid = "93a62cab-28aa-45da-9afd-e299528093f7"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Visually Repair HK-47

**Name:** [Visually Repair HK-47](https://deadlystream.com/files/file/1434-visually-repair-hk-47/)

**Author:** Kexikus

**Description:** This mod brings to KOTOR 2 the same concept that the original game had with repairing HK. In addition to moderately increasing HK's stats over the course of the repairs (a much-welcome improvement, as droids in KOTOR 2 tend to underperform anyway), this mod also allows you to visually see HK become his old self again as the HK-50 components are gradually integrated, fixed and painted-over. The mod even includes some excellent reskins of the HK-50s and -51s! **AND** it's fully-voiced in a seamless way using original game dialogue! You'll have to forgive me, this is like a wet dream for me, seriously.

**Category & Tier:** Added Content, Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Installation Instructions:** Select between one of the two TSLRCM-compatible install options.

<!--<<ModSync>>
Guid = "14edc88b-3282-4003-af1d-4b69f059ef0e"
Instructions = [
     = {
        Guid = "07d4387e-3f24-438f-967a-b66bdc2981d6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\RepairHK47_v1_1.zip",
        ]
    }
     = {
        Guid = "b0556316-4418-48b3-b725-a0198225f733"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\RepairHK47_v1_1\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Consistent Bastila Recognition

**Name:** [Consistent Bastila Recognition](https://deadlystream.com/files/file/2695-consistent-bastila-recognition/)

**Author:** Leilukin

**Description:** The player sees Bastila twice in KOTOR 2: once in a holo-recording left in T3's memory banks, and once in a vision from the Tomb of Ludo Kressh. The problem is that the player recognizes Bastila in Kressh's tomb, but not in the holo-recording. There's no reason why this should be, and this mod fixes the discrepancy: the player now recognizes Bastila in T3's recording also.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Run the patcher using the Default install option. Expanded Ending is not compatible with mobile.

___

### Handmaiden - Fit and Athletic

**Name:** [Handmaiden - Fit and Athletic](http://deadlystream.com/files/file/846-handmaiden-fit-and-athletic/) and [**Patch**](https://mega.nz/#!gcxRTYTJ!ILbLFRyGEr4lGZYDOLN_Qg17fCm-TJw4Y1RDuy4WiWI)

**Author:** Fair Strides, patch by JCarter426

**Description:** The Handmaiden has an inhumanly thin waist and scrawny arms by default. This mod fixes both as best it can, leaving her appearing more realistic and giving her at least some indication of upper arm strength.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Ignore all the loose files in the folder; use the TSLPatcher to install the mod.

<!--<<ModSync>>
Guid = "d4a8b6da-f63f-4868-aae1-4aea1288ebf8"
Instructions = [
     = {
        Guid = "b756c6c6-896a-4175-b0f2-ccdf6272bb36"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden Patch.rar",
            "<<modDirectory>>\\FS_Fit_Handmaiden.7z",
        ]
    }
     = {
        Guid = "ee39291b-1502-4a9c-8a7a-d7fea02fea60"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "7fa287cf-68ea-4f52-bda9-98370d91531e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden Patch\\P_HandmaidenBB.mdl",
            "<<modDirectory>>\\FS_Fit_Handmaiden Patch\\P_HandmaidenBB.mdx",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### JC's Handmaiden Sisters

**Name:** [JC's Handmaiden Sisters](https://deadlystream.com/files/file/810-jcs-handmaiden-sisters/)

**Author:** JCarter426

**Description:** By default, KOTOR 2 has all the handmaidens look exactly the same, except for Brianna herself. This mod restores the original intended appearance of the other sisters, so it actually makes sense when they say that Brianna honors the face of her mother.

**Category & Tier:** Restored Content & Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Install the TSLRCM option.

___

### Vibrocutter Changes

**Name:** [Vibrocutter Changes](https://deadlystream.com/files/file/2670-vibrocutter-changes/)

**Author:** Lewok2007

**Description:** This is just a thing what bothers me, from a game design perspective. Why would you get a weapon and then get another weapon immediately after, *before* facing any enemies with the first weapon? This mod moves the vibrocutter outside the Peragus medical wing to the body of one of the active droids on the route to the security room, forcing the player to either use the plasma torch or hand-to-hand combat to fight the droids for at least one room.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES, however some text will be in English


**Installation Instructions:** Recommend the "Location and Medpac" install option, it gives the player an extra medpac as compensation for having to fight the first droids with a plasma torch.

___

### TSL Galaxy Map Fix Pack

**Name:** [TSL Galaxy Map Fix Pack](http://deadlystream.com/files/file/1057-tsl-galaxy-map-fix-pack/)

**Author:** bead-v, Kexikus, and Sith Holocron

**Description:** Moves the planets of KOTOR 2 to their old canon galactic positions and animates the Ebon Hawk's galaxy map.

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Install the Vanilla/TSLRCM option.

<!--<<ModSync>>
Guid = "cae879d4-165e-42c4-a94a-38ae4fc84e04"
Instructions = [
     = {
        Guid = "1dcfcb9e-2bc4-4561-abf8-eee2bb888398"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSLGalaxyMapFixPack.zip",
        ]
    }
     = {
        Guid = "d1601921-e79b-4897-a654-c27acd059104"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\TSLGalaxyMapFixPack\\TSLGalaxyMapFixPack\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Fixed Hologram Models & Admiralty Redux

**Name:** [Fixed Hologram Models & Admiralty Redux](https://deadlystream.com/files/file/1201-fixed-hologram-models-and-admiralty-redux-for-tslrcm/)

**Author:** DarthParametric

**Description:** By default the hologram models in TSL are essentially just character models with a transparency effect, which means you can see their models' eye sockets and other internal features through the hologram filter. This mod fixes all these model errors that it can, while also bringing back the Admiralty mod of yore, which reskins Carth and Cede to properly wear Republic officer uniforms in their holograms and in-game appearances.

**Category & Tier:** Bugfix, Graphics Improvement & Appearance Change / 1 - Essential

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Download Instructions:** Download just the main file, not the robes patch.

<!--<<ModSync>>
Guid = "949b3e9b-b8c0-4009-82c7-ab896a6aaf5c"
Instructions = [
     = {
        Guid = "3bb17ee5-20d6-45da-b6be-f362b7d920f7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[TSL]_Fixed_Hologram_Models_and_Admiralty_Redux_for_TSLRCM_v*.7z",
        ]
    }
     = {
        Guid = "7317d061-8453-44c3-8f5d-1ce0e519ed7a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[TSL]_Fixed_Hologram_Models_and_Admiralty_Redux_for_TSLRCM_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Relighting TSL

**Name:** [Relighting TSL](https://deadlystream.com/files/file/2752-relighting-tsl-early-release/)

**Author:** J

**Description:** KOTOR 2 has some absolutely shittily-lit sections. This mod by J is an attempt to fix that awful lighting--although it's currently in beta, the sections which J has already finished are fully-functional ingame.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Download both files.

___

### Player & Party Underwear

**Name:** [Player & Party Underwear](https://deadlystream.com/files/file/344-player-party-underwear/)

**Author:** redrob41

**Description:** I'm not a sex-pervert, I swear. We use this mod because of the improvements it makes to the base character models, and also for its fixes to some texture mapping, such as the male player's default underwear model.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Male and female PCs, Mira, the Disciple and Atton are the only changes that can be used from this pack. Use the linked pictures on deadlystream to decide which packages of those you would like to use, then (for the male and female PCs) move the files to the override or (for Mira, the Disciple and Atton) run the TSLPatcher to install for each version. Note that for female PCs, one of the four underwear replacers can be chosen *in addition to* the "Dancer Muscles" fix, which changes the PC's model specifically for that one outfit.

<!--<<ModSync>>
Guid = "470224b6-6d95-4846-9ce3-032f91b49a35"
Instructions = [
     = {
        Guid = "257e3b27-d094-41ea-a398-aea881fd1218"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_Player_and_Party_Under_wear_*.7z",
        ]
    }
     = {
        Guid = "aa55a5ee-7649-4b87-88ec-b361db2d57dc"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL_Player_and_Party_Under_wear*\\Male - Shirtless with Boxers\\*",
            "<<modDirectory>>\\TSL_Player_and_Party_Under_wear*\\Female - Dancer Muscles match Standard underwear\\*",
            "<<modDirectory>>\\TSL_Player_and_Party_Under_wear*\\Female - Athletic\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "59ce1a67-9b43-4771-b3b6-1b949b9582f4"
        Action = "Choose"
        Source = [
            "952d7c1f-ef77-4853-9b37-d3018f8a7d87",
            "f7da7924-4df7-4d16-bcce-5b80f8466af7",
            "20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6",
        ]
    }
]
Options = [
     = {
        Guid = "952d7c1f-ef77-4853-9b37-d3018f8a7d87"
        Name = "Atton Underwear Mod"
        IsSelected = true
        Instructions = [
             = {
                Guid = "e37502c3-c3fc-4a8e-a001-d494ced7a71a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Atton\\TSLPatcher (Install Atton Mod).exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "f7da7924-4df7-4d16-bcce-5b80f8466af7"
        Name = "Disciple Underwear Mod"
        IsSelected = true
        Instructions = [
             = {
                Guid = "d96c6ebe-cbe6-49db-aa12-93c820d283b9"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Disciple\\option 2\\TSLPatcher (Install Disciple Mod).exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6"
        Name = "Mira Underwear Mod"
        IsSelected = true
        Instructions = [
             = {
                Guid = "447a2a9d-4065-47c1-8cce-bf6e69073d80"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Mira\\TSLPatcher (Install Mira Mod).exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Companion Starting Armors

**Name:** [Companion Starting Armors](https://deadlystream.com/files/file/2145-k2-companion-starting-armors/)

**Author:** Ol' Cappy

**Description:** Giving companions a unique version of their default clothes so they can keep their 'standard' look throughout the entire game while still having mechanically powerful equipment is a very common mod type. I typically don't like these mods, not because I disagree with the premise but because I tend to balk at +10 WIS modifiers on starting gear. Ol' Cappy, in my opinion, does it right here—these are unique clothes for most of the human companions which don't give insane bonuses, but instead small, rational, and most importantly balanced, lore-friendly and internally-consistent bonuses. These items are never going to be the best your team can get, but they are flavorful additions which will let you keep them in their default get a bit longer, if you so choose.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "d27599b0-8275-4a9f-8cc8-e3bf8a120e37"
Instructions = [
     = {
        Guid = "64372e7f-4056-45a7-9bbf-fbdd874aa40b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K2 Companion Starting Armors 1.1.zip",
        ]
    }
     = {
        Guid = "0c7189b6-b476-4584-904b-9586a416639f"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K2 Companion Starting Armors*\\Install K2 Companion Starting Armors.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Improved LS Enlightenment & DS Corruption Feats

**Name:** [Improved LS Enlightenment & DS Corruption Feats](https://deadlystream.com/files/file/2577-improved-ls-enlightenment-ds-corruption-feats/)

**Author:** offthegridmorty

**Description:** Light Side Enlightenment (not to be confused with the Force power Enlightenment) and Dark Side Corruption, the bonus feats given to Jedi Master and Sith Lord prestige classes, are really bad. Not only do they only impact a companion's alignment (which is rarely of use to the player), they are also buggy and can overflow, flinging the companion to the complete opposite alignment than they should be! They basically only exist to make things worse. This mod by Morty gives those feats a clear niche: now, instead of impacting companions' alignment directly, it impacts it indirectly by tripling the effects of any influence gain or loss.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


___

### Repair Affects Stun Droid

**Name:** [Repair Affects Stun Droid](https://deadlystream.com/files/file/2436-repair-affects-stun-droid-tsl/)

**Author:** offthegridmorty

**Description:** Because logically it should, right? Force abilities aren't magical... well, okay, they sort of are, but you know what I mean; their strength and finesse are dependent upon the skill and knowledge of the person using them. It makes sense that a Jedi who is very knowledgable about droids would know exactly how to disable them.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


___

### Improved Force Sight

**Name:** [Improved Force Sight](https://deadlystream.com/files/file/2651-improved-force-sight/) and [**Patch**](http://deadlystream.com/files/file/833-improved-ai/)

**Author:** offthegridmorty

**Description:** Another by Morty, and a great companion to his True Sith Assassins mod, this mod improves Force Sight by giving it some more immediate combat utility, allowing it to significantly boost the player's Awareness stat, while also tweaking its behavior for Kreia and Visas.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Recommend installing all three modules.

<!--<<ModSync>>
Guid = "f199015b-ebc3-473a-8028-a1774a739c5f"
Instructions = [
     = {
        Guid = "14a7af5e-fb8e-4dd0-8789-8505fc175da4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\improvedai.zip",
        ]
    }
     = {
        Guid = "a4d9254a-af04-4f44-a0fc-af77d3314613"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\improvedai\\Improved AI\\Modified AI.exe",
        ]
    }
     = {
        Guid = "0293f390-4b1e-4601-bb6d-b0f4478d2a4c"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\improvedai\\Improved AI\\Modified AI\\Install AI Tweak.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "6998b2cb-fd57-442f-843b-5e03f1d9e903"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved_Force_Sight_v1c1.zip",
        ]
    }
     = {
        Guid = "b78bdf00-53a3-453b-9bca-fe6ee8cdcd8b"
        Action = "Choose"
        Source = [
            "b76d1db2-c90e-4ce0-8326-014a92bef930",
            "72a4a494-9435-4f1b-8f17-5bb50cb39eb2",
            "afb669f0-f043-4e71-95cd-18cbbb022b78",
        ]
    }
]
Options = [
     = {
        Guid = "b76d1db2-c90e-4ce0-8326-014a92bef930"
        Name = "Improved Force Sight"
        Description = "Installs \"Improved Force Sight\""
        Instructions = [
             = {
                Guid = "3e7eaff9-b991-481d-b20d-d2bb83d13deb"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Improved_Force_Sight_v1c1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "72a4a494-9435-4f1b-8f17-5bb50cb39eb2"
        Name = "Perma Force Sight for Visas"
        Description = "Turns Force Sight on permanently while controlling Visas"
        Instructions = [
             = {
                Guid = "704c9b20-c571-42bb-a8c3-c4b8ea9062c6"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Improved_Force_Sight_v1c1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "afb669f0-f043-4e71-95cd-18cbbb022b78"
        Name = "Kreia Has Force Sight"
        Description = "Gives Kreia the Force Sight power"
        Instructions = [
             = {
                Guid = "880f0872-05db-480a-8c75-ba239d6c095a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Improved_Force_Sight_v1c1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Alignment Affects Force Powers

**Name:** [Alignment Affects Force Powers](https://deadlystream.com/files/file/2815-alignment-affects-force-powers-tsl/)

**Author:** offthegridmorty

**Description:** Just like its companion mod for KOTOR, this mod is *badass*. Why is it that, if you've fallen to the absolute depth of the Dark Side, you can throw lightning no more powerful than when you were first beginning to fall? Why is it that, as a paragon of the Light, the strength of your connections changes nothing about the power of the Force you can use to defend yourself? Well, now it does. Be an enlightened Jedi with mighty buffs that last an extended duration, or a fierce Sith Lord whose lightnings are easy to cast and mercilessly damaging. But better still, this mod isn't about a power fantasy—there are consequences that come from aligning strongly with one side, leading to atrophied abilities from the other extreme. It's a well-thought-out design that is well-balanced and feels great ingame while also being logically consistent. In my view, that makes this mod a must-have.

**Category & Tier:** Mechanics Change & Immersion / 1 - Essential

**Non-English Functionality:** YES, though some text may be blank or in English


**Installation Instructions:** I strongly recommend the combined install of "Alignment Affects Force Powers + Treat Injury Affects Force Healing."

___

### Bao-Dur/Darth Maul

**Name:** [Bao-Dur/Darth Maul](https://mega.nz/#!BJgCDJLY!miLH-LcFEgiRWlmfWixicFdn1o_uoFHb76g9NOo0CHM)

**Author:** Nimduril

**Description:** Reskins Bao-Dur to have a different default appearance, but also to have a complete Dark Side transformation.

**Screenshots:** [Here](https://imgur.com/a/oVwUs)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "acba21d7-a7a0-4bc9-b972-a16ff3d33d31"
Instructions = [
     = {
        Guid = "e8041319-efbd-40d3-931e-bdf3d003c17f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bao-Dur - Darth Maul.rar",
        ]
    }
     = {
        Guid = "c88785ca-4c6b-4e97-9ad8-fb87d5ea8f17"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurA.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurAD01.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurH.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurHD1.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurHD2.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_BaoDur_Arm.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDur.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDurd1.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDurd2.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Realistic Visual Effects

**Name:** [Realistic Visual Effects](http://deadlystream.com/files/file/735-realistic-visual-effects/)

**Author:** Shem

**Description:** Removes glowing and other similar unrealistic visual effects when using power strikes, flurries, etc.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "5f9b2848-7ab4-4c54-a084-45c560707548"
Instructions = [
     = {
        Guid = "98556438-27eb-4ace-83d7-b39243716e8b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\visual_effects_tsl.7z",
        ]
    }
     = {
        Guid = "9532512d-ea63-4407-ae2d-71a2f9490203"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\visual_effects_tsl\\Real Visual Effects TSL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Remove Duplicate TGA/TPC

**Name:** [Remove Duplicate TGA/TPC](https://www.nexusmods.com/kotor/mods/1384) and [**Patch**](https://pastebin.com/6WCN122S)

**Author:** Flachzangen, bash version by /u/th3w1zard1

**Description:** This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do. It is **CRITICAL** to use this script, as, if .tpc files take priority in some instances, the game will crash.

**Category & Tier:** Patch / 1 - Essential


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


___

### Case Sensitivity Fix

**Name:** [Case Sensitivity Fix](https://github.com/DeadlyStream/KOTORCaseFixer/releases/tag/v1.0)

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

