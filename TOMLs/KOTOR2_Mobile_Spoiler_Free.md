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

<!--<<ModSync>>
Guid = "2d3a0161-7281-4749-88fe-6f853987ff70"
Instructions = [
     = {
        Guid = "daabfdd0-dded-4491-b08b-8f83fd12cd38"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\mtslrcm.zip",
        ]
    }
     = {
        Guid = "c08997da-1caa-4d19-b53e-94aadfd1f20a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\mtslrcm\\dlc\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### TSLRCM Tweak Pack

**Name:** [TSLRCM Tweak Pack](https://mega.nz/file/oZQTBKDB#tVIzlkuZsO9RT90shcSkhZhOzaD071wmKlNvpNmvwF4)

**Author:** Pavijan (update by Fair Strides)

**Description:** Reverts and otherwise modifies certain TSLRCM settings to make the game more sensible and internally consistent (mostly unrestoring content which was likely intentionally cut by Obsidian, and polishing some other things that don't make sense). Some information has been censored to prevent spoilers.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** PARTIAL - Some text will be blank or in English


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** The installer for this mod will need to be run 7 times, once to install each of the options we'll be using: Kaevee Removal Parts 1 & 2, Saedhe's Head, Atton at the End, Dialogue Tweak, Mandalore Conversation, and Extra 1 - SLM.

<!--<<ModSync>>
Guid = "1453405e-cead-4f15-9c47-17f5975cb080"
Instructions = [
     = {
        Guid = "7ad6611d-18ab-47d4-84fd-2d80dd11973c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\URCMTP 1.3 CENSORED.7z",
        ]
    }
     = {
        Guid = "f3eaed17-e87b-4e0b-878a-73eadee08bdb"
        Action = "Choose"
        Source = [
            "ed57364a-8a93-40df-b23d-9070ce8a946a",
            "5c122257-c72d-4b6d-9511-db87fd9d234a",
            "ed57364a-8a93-40df-b23d-9070ce8a946a",
            "ed57364a-8a93-40df-b23d-9070ce8a946a",
            "ed57364a-8a93-40df-b23d-9070ce8a946a",
            "ed57364a-8a93-40df-b23d-9070ce8a946a",
            "ed57364a-8a93-40df-b23d-9070ce8a946a",
            "ed57364a-8a93-40df-b23d-9070ce8a946a",
            "ed57364a-8a93-40df-b23d-9070ce8a946a",
        ]
    }
]
Options = [
     = {
        Guid = "ed57364a-8a93-40df-b23d-9070ce8a946a"
        Name = "1 - Kaevee Removal, Part 1"
        Description = "For the first half of removal of the padawan Kaevee. Restores functionality with the Salvager Camp."
        Instructions = [
             = {
                Guid = "3406b5d3-f54d-4720-b090-ddfdd64a98c8"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP 1.3 CENSORED/Individual component installer\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "5c122257-c72d-4b6d-9511-db87fd9d234a"
        Name = "1 - Kaevee Removal, Part 2"
        Description = "For the second half of removal of the padawan Kaevee. Restores functionality with the Enclave Sublevel."
        Instructions = [
             = {
                Guid = "484e381b-40b8-4137-a0c3-ac751b8b76c6"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP 1.3 CENSORED/Individual component installer\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### SSR

**Name:** [SSR](https://mega.nz/file/4NoEHRCK#wCmTr8e_BW3z6O-FC1QD9oBZ-Rtqn2wK4R_ChySWvms)

**Author:** Emperor Devon

**Description:** It's hard to explain this without spoilers—basically, a character confronts your player at a certain point. At the start of this conversation, TSLRCM restores a line which radically changes the tone and impact of the confrontation. Emperor Devon—rightly, I think—concludes that this was content which was cut purposefully rather than for time constraints, and removes the spoken dialogue to restore it to the vanilla standard, where the confrontation begins silently.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Move just 153sion.dlg to the override.

<!--<<ModSync>>
Guid = "7631fcbb-8031-46d5-b09a-2039ad99cb69"
Instructions = [
     = {
        Guid = "f69f2bd5-ad45-42b8-86d7-2db82432728c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SSR.7z",
        ]
    }
]
-->

___

### Thematic KOTOR 2 Companions

**Name:** [Thematic KOTOR 2 Companions](https://github.com/JCarter426/KOTOR2-Thematic-Companions/releases/download/v1.0.3/KOTOR2-Thematic-Companions_v1.0.3_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** In the original KOTOR, BioWare did a few wacky things with character progression. Obsidian, not wanting to be outdone, decided to be even worse by just straight-up copying the statlines of several KOTOR companions for KOTOR 2 companions!

As part of the Thematic series of mods by JC and myself, Thematic KOTOR 2 Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as retuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.

Some information has been censored to prevent spoilers.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

<!--<<ModSync>>
Guid = "4f4a4e5b-1044-4269-aae5-4d66b027678a"
Instructions = [
     = {
        Guid = "178122e2-e459-4ed5-b788-98d7b0655da7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KOTOR2-Thematic-Companions_v1.0.3_spoiler-free.zip",
        ]
    }
]
-->

___

### Prestige Class Saving Throw Fixes

**Name:** [Prestige Class Saving Throw Fixes](http://deadlystream.com/files/file/828-tsl-prestige-class-saving-throw-fixes/)

**Author:** Rovan

**Description:** In KOTOR 2, the player character can unlock higher mysteries of the Force and achieve a prestige class, which amounts to an upgrade to one of the three default Jedi classes (Guardian, Sentinel, and Consular). For some reason, some prestige classes in KOTOR 2 have worse saving throws than their predecessor class. This mod fixes this, ensuring that the more advanced classes always have slightly better throws.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** I advise users to only install the Jedi Master/Sith Lord fixes.

<!--<<ModSync>>
Guid = "3b7cec10-a3f4-4c06-ac83-498225a2f526"
Instructions = [
     = {
        Guid = "501cef66-0a7c-4428-9bb2-a181cdb78fac"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_prestige_save_fixes.zip",
        ]
    }
     = {
        Guid = "cf6ec08e-324e-4973-a3b3-a7c88dd31766"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL_prestige_save_fixes\\TSL_prestige_save_fixes\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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

<!--<<ModSync>>
Guid = "4ece5239-a3dd-43ad-8d42-8416459eb253"
Instructions = [
     = {
        Guid = "005a0b20-31fd-426b-aa5b-388b6ccfe67f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Classic Class Attack Bonus and Weaker Consulars.zip",
        ]
    }
     = {
        Guid = "1c102e3a-200d-489a-99f3-dea3fe5121cf"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Classic Class Attack Bonus and Weaker Consulars\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Robes with Shadows for TSL

**Name:** [Robes with Shadows for TSL](https://deadlystream.com/files/file/2075-robes-with-shadows-for-tsl/)

**Author:** PapaZinos

**Description:** What use, I ask you, is the Soft Shadows setting ingame if your shadows are still 10 polygons? This mod gives all robes proper shadows that match their models more directly, for that extra touch of realism.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Extract the mod. Ignore the included subfolders, and move just the files in the base folder to your override. Overwrite when prompted.

<!--<<ModSync>>
Guid = "6ea5f1c6-0968-440d-9713-90db929c9ec8"
Instructions = [
     = {
        Guid = "9822d5ab-347b-4c55-be60-11411eda1596"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Robes_Repair_For_TSL_v1.3.7z",
        ]
    }
     = {
        Guid = "74fed55b-339b-4df1-8311-73b2d6f8e98c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate_Robes_Repair_For_TSL_v1.3\\Ultimate_Robes_Repair_For_TSL_v1.3\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "c180b52d-632f-43df-85b7-13c823d66af7"
Instructions = [
     = {
        Guid = "c37901d3-f779-420a-8832-947f0fff46a5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K2CP_v1.6.2.zip",
        ]
    }
     = {
        Guid = "14225da6-3b40-4a40-85d7-825164df0619"
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

**Name:** [Remote Tells Influence](https://www.gamefront.com/games/knights-of-the-old-republic-ii/file/remote-tells-influence) and [**Patch**](https://www.dropbox.com/s/af3h6y793f3zjxq/Remote%20Tells%20Influence%20Patch%20for%20TSLRCM.zip?dl=0)

**Author:** tk102, patch by Leilukin

**Description:** This is going to require a bit of an explanation. I personally believe this mod breaks immersion—so why add it? In KOTOR 2, companions have [influence](/faq/k2.html#How_does_KOTOR_2's_influence_system_work)—a mechanic by which the player character can influence their allies, either to align with their views or grow hostile to them. Sadly, KOTOR 2's influence system is asinine. Major plot points are locked behind very high—or very low—influence with several companions. Your influence with companions is also extremely obfuscated, only really discernible by a companion's LS/DS alignment relative to your alignment, but this is a very buggy system which breaks with high Charisma values on the player, or with certain feats. There is no other way ingame to tell what your influence is without this mod. I mark it as optional because it *does* break immersion, but for many players I think having a system to determine influence will be extremely important for enjoyment of the story.

**Category & Tier:** Mechanics Change / 4 - Optional

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "261eb921-731b-4b32-9151-34760e3a1152"
Instructions = [
     = {
        Guid = "cd03b1dc-e563-4a82-b672-34f8c9a682ae"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Remote Tells Influence Patch for TSLRCM.zip",
        ]
    }
     = {
        Guid = "a04283f6-b843-48f8-8606-a9e24ef90073"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Remote Tells Influence Patch for TSLRCM\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Fixed / Better Czerka Salvager

**Name:** [Fixed / Better Czerka Salvager](https://deadlystream.com/files/file/2576-fixed-better-czerka-salvager/)

**Author:** OzilsEyes

**Description:** You'll eventually encounter a salvager who needs to be saved. While you *can* just opt to kill him, if you're not a psychopath you can choose to save him. But this is a mistake. He has pathfinding so bad it would make the worst escort quest target in history blush in embarassment. This mod by Ozils is an outright lifesaver, applying much-enhanced follower logic to the salvager and automatically teleporting him to the party if you get too far away, so you can guide him to where he needs to go very easily.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "2351d30e-2ab1-44a0-9185-ba1b370495d6"
Instructions = [
     = {
        Guid = "f0dbeafa-c164-485b-81e2-dcdb38494f37"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Fixed_Czerka_Salvager.zip",
        ]
    }
     = {
        Guid = "84d9511d-4a7d-4667-88d4-c355af584dba"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Fixed_Czerka_Salvager\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### PFHC06 Fix

**Name:** [PFHC06 Fix](https://deadlystream.com/files/file/1442-pfhc06-fix/)

**Author:** Ferc Kast

**Description:** Fixes a small grey area on the head of the sixth caucasian female head.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "2f7f6e9a-b27b-49f4-bc7a-6092bd2aaaf4"
Instructions = [
     = {
        Guid = "1d650da6-b8be-4545-92ff-15bb77bfba51"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\k2-pfhc06-fix.zip",
        ]
    }
     = {
        Guid = "e177e33d-b1d8-483a-9b5e-8fcc288bbc4d"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\k2-pfhc06-fix\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "4274d009-b4d9-448f-93e3-6daf0e6f10e6"
Instructions = [
     = {
        Guid = "d510c539-b92a-4b35-9655-d4cf11165c75"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Droid special weapons fix for TSL v2.0.7z",
        ]
    }
     = {
        Guid = "e22ab1d6-5746-4a2a-9d4e-ee61bc4b9b22"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Droid special weapons fix for TSL v2.0\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Honest Merchant

**Name:** [Honest Merchant](https://deadlystream.com/files/file/1904-honest-merchant-tslrcm/)

**Author:** TK-664

**Description:** For those gluttons for punishment among us, this mod reverts the inventory of an honest but struggling merchant to its pre-TSLRCM state. In TSLRCM all merchants have improved inventories, but with this mod the merchant has only a pittance of poor goods, to represent the cost of his honesty and exactly how much his business is struggling.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

<!--<<ModSync>>
Guid = "9a00a2cc-38c4-40ca-838a-bfe81ee85ba8"
Instructions = [
     = {
        Guid = "088d0ab6-aa52-4ea7-84a5-664f411eb116"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\dendis_merchant_mod.rar",
        ]
    }
     = {
        Guid = "cd32a0bc-2c61-4b56-902d-a5cf32ce3735"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\dendis merchant mod\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://mega.nz/#!ZZADWSST!m4Bbnklf_D1SrtGn1Kms86sQsb5s4Fx9vkesb5HWY3w)

**Author:** JCarter426

**Description:** This collection from JCarter includes many small fixes, upscaled textures, and other helpful improvements too small to warrant their own mod, but well worth it when compiled as it is here. Some information has been censored to prevent spoilers.

**Category & Tier:** Bugfix, Graphics Improvement & Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** If you are using the K2 Community Patch, install the contents of every folder but Straight Fixes (that was already in the K2CP).

<!--<<ModSync>>
Guid = "6aee31b0-1b6f-4079-ac91-8648ae9c5ffd"
Instructions = [
     = {
        Guid = "095d2d87-d958-416c-9598-0a73aceb8fee"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes CENSORED.rar",
        ]
    }
     = {
        Guid = "80c7e835-a817-4702-ac88-754e0de28389"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes CENSORED\\JC's Minor Fixes for K2 v1.5\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Maintenance Officer Realistic Reskin

**Name:** [Maintenance Officer Realistic Reskin](https://deadlystream.com/files/file/165-maintenance-officer-realistic-reskin/)

**Author:** Malkior

**Description:** Very early on, you encounter the body of a man who you eventually come to learn was shot at close-range by lasers multiple times before dying. This reskin gives him the burns from the lasers blasts.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "a7a3eab8-07f9-4e19-bef4-e6e4ec79e258"
Instructions = [
     = {
        Guid = "f5addf39-cd16-4167-b089-a4362fcaf45a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Maintenance_Officer_New_Dead_Ver1.2.zip",
        ]
    }
     = {
        Guid = "1f5c690b-8caa-491e-8c89-f9496075e2e9"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Maintenance_Officer_New_Dead_Ver1.2\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "24272bfb-05e4-4128-92ff-41931592217e"
Instructions = [
     = {
        Guid = "9195b347-1e84-4c37-a537-09f70d259310"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "6fe38b62-973b-417a-b2f3-6cb0e9ef89d8"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "336cc1f4-69e4-4afd-98c4-e6d87f013871"
Instructions = [
     = {
        Guid = "745e806e-d5d6-46d4-ba51-b5acaf228150"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "3969786c-4c04-495f-8f58-90302f4cd45d"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "f80ff304-4880-45ed-be01-3048ca9dfec4"
Instructions = [
     = {
        Guid = "5b3f8e2b-fbc3-4ca1-b860-e1d2333a53f2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "a659b99f-adf4-45a1-9875-7cfcd53c1e47"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Animated energy shields\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "f39a6c9d-a412-4245-95ae-88ef8803524b"
Instructions = [
     = {
        Guid = "c522a72c-0eb9-48e9-aea7-93a981b5dbc4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_Head_Model_Fixes_by_RedRob41.zip",
        ]
    }
     = {
        Guid = "9419ebcb-d636-45c4-82e7-7557ffcee8f8"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL_Head_Model_Fixes_by_RedRob41\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### New Holocron Textures

**Name:** [New Holocron Textures](https://mega.nz/#!4cRTRCgK!ZHFEmvQJO_j6Z5Nr3ALHtk2BYfKiQbOuKxvFkcHq25E)

**Author:** Sith Holocron

**Description:** This mod improves the appearance of certain holocrons the player comes across in the course of the game. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "c2aeb093-4655-4766-99dd-89de5d121e88"
Instructions = [
     = {
        Guid = "58774534-fcdd-4388-a932-a3b16a58d85f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NewHolocrons.rar",
        ]
    }
     = {
        Guid = "9c3002a7-281c-455f-a76b-d75f0b79711a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\NewHolocrons\\NewHolocrons\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "05e942df-bda6-4656-95f3-90269b52a1f7"
Instructions = [
     = {
        Guid = "b780215d-2f3b-4b6d-878c-dcaef0cbabde"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "61945d09-858e-4525-b247-36729affae9f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "8d1f1b70-dc54-446f-b6ab-cb666fbdf237"
Instructions = [
     = {
        Guid = "e5d3d9cf-1bf0-47b4-9512-c593b4c6c570"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2.7z",
        ]
    }
     = {
        Guid = "0c54e818-8670-4342-9e95-88f74f9eed48"
        Action = "Choose"
        Source = [
            "ece9e8e7-9d00-42b8-83a5-a21505cd4a5f",
            "5808bc53-fa44-4b49-947a-3b051ef7f22a",
            "1d74e268-57a7-4ac4-af2d-9108ab306d89",
        ]
    }
]
Options = [
     = {
        Guid = "ece9e8e7-9d00-42b8-83a5-a21505cd4a5f"
        Name = "Option A - Slim Necks"
        Description = "Select this option to slim down on the lard necks!"
        Instructions = [
             = {
                Guid = "039904bc-886d-4612-aa2f-1e7b0e4fc796"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "5808bc53-fa44-4b49-947a-3b051ef7f22a"
        Name = "Option B - Original Necks"
        Description = "Select this option to keep the original necks inspired by Bib Fortuna."
        Instructions = [
             = {
                Guid = "2b5e21ac-b561-4246-a3f4-1798e10b0c48"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "1d74e268-57a7-4ac4-af2d-9108ab306d89"
        Name = "M4-78 EP Compatibility Patch"
        Description = "After installing Option A or B, select this for compatibility with M4-78 EP."
        Instructions = [
             = {
                Guid = "ba07c863-6a30-403c-8926-46647bacd9e5"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### TSL Twi'lek Male NPC Diversity

**Name:** [TSL Twi'lek Male NPC Diversity](https://mega.nz/file/sBQF1IqL#YRXBbJaY-DabSxJVliGmxhBZszk33sRoxkJVxWwgmW8)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs. Some information has been censored to prevent spoilers.

**Screenshots:** [Here](https://deadlystream.com/files/file/2242-tsl-twilek-male-npc-diversity/) (just be careful to ONLY look at the screenshots and not read the description! The description's information, with censoring to prevent spoilers, is replicated identically in the download's readme!)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Run the installer first. I do not recommend the use of the upscaled textures on mobile. If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder.

<!--<<ModSync>>
Guid = "6ff1c6ff-d923-4527-bc96-53804814030f"
Instructions = [
     = {
        Guid = "29588f59-503d-462a-9fb3-b3cb440747c0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Twi'lek Male NPC Diversity CENSORED.7z",
        ]
    }
]
-->

___

### Dahnis Unique Look

**Name:** [Dahnis Unique Look](https://deadlystream.com/files/file/2198-dahnis-unique-look/)

**Author:** Leilukin

**Description:** Female Twi'lek have the same appearance differentiation problem the males do, but unlike the males I find most of the alternate textures out there for females a bit too flashy for my taste. This is a somewhat subdued change more in line with vanilla, but still giving a unique look which makes the NPC Dahnis stand out.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** I recommend against the use of the upscaled textures for this mod on mobile.

<!--<<ModSync>>
Guid = "7bc6f1b4-33fb-4227-900d-0d9a6bc6f410"
Instructions = [
     = {
        Guid = "caf42138-b8f7-4e5c-a718-5d12439f40d7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Dahnis Unique Look.7z",
        ]
    }
     = {
        Guid = "cf1b7870-c91a-44df-b16a-f3aaab516549"
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
Guid = "7e8d2268-c7d9-49f7-867b-f3044ed5e14a"
Instructions = [
     = {
        Guid = "d1dcd89d-df69-4fa4-891f-8a47e62b5a5f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_Darth_Malaks_Armour_PMBM05_Reskin-9-1-0.7z",
        ]
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
Guid = "eaba1130-1bb6-4e6b-aa61-024b24667773"
Instructions = [
     = {
        Guid = "302ac40e-31b0-42ee-89e5-2d10fc455777"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Supermodel Fix for K2 v1.6.zip",
        ]
    }
     = {
        Guid = "6f923807-831b-4d6c-a8e8-f7aa0c140418"
        Action = "Choose"
        Source = [
            "c0f7a59e-846a-4cce-92f2-003480581bf3",
            "c92bfa4f-c05e-4f6d-880f-57929b32a407",
        ]
    }
]
Options = [
     = {
        Guid = "c0f7a59e-846a-4cce-92f2-003480581bf3"
        Name = "K1 Style Running"
        Description = "Install files from K1 Style Running folder"
        Instructions = [
             = {
                Guid = "00c33578-0a42-4dbe-8646-b4447e73b467"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Supermodel Fix for K2 v1.6\\K1 Style Running\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "c92bfa4f-c05e-4f6d-880f-57929b32a407"
        Name = "Override"
        Description = "Install files from Override folder"
        Instructions = [
             = {
                Guid = "fa0a7a27-54bd-4f16-a9fb-7fd67b4f46dd"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Supermodel Fix for K2 v1.6\\Override\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Mandalorian Worn-Out Armor

**Name:** [Mandalorian Worn-Out Armor](https://mega.nz/#!1A4RCLha!Ro2GNVUPRfgot-woqh80jVaukixr-cnUmTdakuc0Ca4)

**Author:** LordRevan999

**Description:** As ever, you're going to be meeting some Mandalorians in KOTOR 2. It's been 10 years since the Mandalorian Wars and the last time the Mandalorians had a state, though, and their suits should reflect that. This mod helps them along by making their suits a bit more battered and worn-down, reflecting that passage of time from their days of glory.

**Screenshots:** [Here](http://imgur.com/Wt4AXpP)

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "9d6f36a4-e5a7-48aa-afb2-2414ca2116c9"
Instructions = [
     = {
        Guid = "bd25ad9b-2135-45cb-b84f-36aabf28c245"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Mandalorian Worn-Out Armour Reskin.rar",
        ]
    }
     = {
        Guid = "9e502fdc-0579-4255-8453-10df2e331960"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Mandalorian Worn-Out Armour Reskin\\Mandalorian Worn-Out Armour Reskin\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PFHC03 Restoration

**Name:** [PFHC03 Restoration](https://deadlystream.com/files/file/2003-effixians-pfhc03-restoration/)

**Author:** Effix

**Description:** For some reason, this head is included in vanilla but not enabled due to missing Dark Side transitions. This mod adds the transitions and re-enables the head as an option.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Recommend the 'zombie-like' appearance, as it matches vanilla DS transitions.

<!--<<ModSync>>
Guid = "90178130-1276-40b0-919c-fd0b9f12ba32"
Instructions = [
     = {
        Guid = "38d28e86-7c34-4485-a5c6-231f772dd62c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixians_PFHC03_Restoration.zip",
        ]
    }
     = {
        Guid = "c28dc138-cdef-4861-b548-1af009036ac2"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Effixians_PFHC03_Restoration/Movie Style Sith Eyes\\TSLPatcher.exe",
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
Guid = "1e905662-21a7-402d-983a-9867b40b99a1"
Instructions = [
     = {
        Guid = "b95d34ef-da13-4739-a6e2-1e793fd0efa0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\scruffyatton.zip",
        ]
    }
     = {
        Guid = "6c32f86f-a850-4590-9c85-cd5ad1f8ece2"
        Action = "Choose"
        Source = [
            "80884ccb-fe57-4c86-ae35-18ebbd4c4216",
            "891eff9b-ff29-40b2-b34a-be51cba4dc11",
        ]
    }
]
Options = [
     = {
        Guid = "80884ccb-fe57-4c86-ae35-18ebbd4c4216"
        Name = "scruffyatton"
        Description = "Install files from scruffyatton folder"
        Instructions = [
             = {
                Guid = "6ff76895-d6da-4065-b62f-9057b8cad7fd"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\scruffyatton\\scruffyatton\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "891eff9b-ff29-40b2-b34a-be51cba4dc11"
        Name = "__MACOSX"
        Description = "Install files from __MACOSX folder"
        Instructions = [
             = {
                Guid = "e099d536-7fd0-4cb6-9247-cbf7f84302c7"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\scruffyatton\\__MACOSX\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
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


<!--<<ModSync>>
Guid = "9f054ac1-a645-47ba-a845-ff3de4612ce3"
Instructions = [
     = {
        Guid = "7ef45e17-4118-4ad3-9e24-cafb7fea0fc9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Smoother G0-T0-1296-1-0-1750625306.7z",
        ]
    }
]
-->

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
Guid = "0725c09d-c7cf-42a9-b129-46fd4ec60a43"
Instructions = [
     = {
        Guid = "53413d52-30fd-4914-9fd6-f48cf0b159ed"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Dark Harbinger.zip",
        ]
    }
     = {
        Guid = "d9dacc7e-eab3-4714-b4f0-105706c1f7a8"
        Action = "Choose"
        Source = [
            "2c585718-e976-4c31-ada8-14d2d94c550a",
            "f61f89b1-a670-4980-84d1-228caeb2cc13",
            "26ef290a-a4fb-4192-8e0b-3f94c4b0b714",
        ]
    }
]
Options = [
     = {
        Guid = "2c585718-e976-4c31-ada8-14d2d94c550a"
        Name = "Eyes of Death"
        Description = "Install files from Eyes of Death folder"
        Instructions = [
             = {
                Guid = "0af97a3b-a265-48a8-8b7f-5a52af09bead"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Dark Harbinger\\Eyes of Death\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "f61f89b1-a670-4980-84d1-228caeb2cc13"
        Name = "Eyes of Wound"
        Description = "Install files from Eyes of Wound folder"
        Instructions = [
             = {
                Guid = "d07111fb-c0bc-4254-a336-34610924520e"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Dark Harbinger\\Eyes of Wound\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "26ef290a-a4fb-4192-8e0b-3f94c4b0b714"
        Name = "Self Infliction"
        Description = "Install files from Self Infliction folder"
        Instructions = [
             = {
                Guid = "62594cd7-9a69-4532-a437-25e50a3d5208"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Dark Harbinger\\Self Infliction\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Darth Sion Remake

**Name:** [Darth Sion Remake](https://deadlystream.com/files/file/1244-darth-sion-remake/)

**Author:** FF97

**Description:** This mod improves the resolution of the Sith who is arguably your primary antagonist, Darth Sion. It features upscaled base textures, as well as added detail to his wounds and atrophied eye. The screenshots don't do it proper justice; this is a well-executed improvement.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Install the files within the Override folder.

<!--<<ModSync>>
Guid = "eabfa1b5-8084-4f32-96c3-dca97d9aa14c"
Instructions = [
     = {
        Guid = "601ff0c7-3ff2-4e2e-984c-81b6322960a7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\bettersion.7z",
        ]
    }
     = {
        Guid = "27694378-7e30-499e-b33f-3849991988df"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\bettersion\\bettersion\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Lore-Friendly Mandalore Mask

**Name:** [Lore-Friendly Mandalore Mask](https://mega.nz/file/BVgAFAwD#ZWawHTY_eN3q88qgFj5WTvjGbwPmP1hKvOuHQ0EKYSs)

**Author:** constantinople33

**Description:** In KOTOR 2, you meet a character who claims he has the right to be known as the Mandalore, leader of the Mandalorians. The problem is, this so-called Mandalore's mask looks nothing at all like what it was meant to look like in old Legends. This mod is an attempt to rectify this while still keeping the majority of the character's aesthetic intact. Some information has been censored to prevent spoilers.

**Screenshots:** [Here](https://deadlystream.com/downloads/screens/monthly_2021_03/673517072_ALLSILVERupclose.jpg.eb5b898669f5f75e184a2c051c52249d.jpg)

**Category & Tier:** Immersion & Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "ea98609c-0d57-4a2f-a9a3-42746140fcd5"
Instructions = [
     = {
        Guid = "8753f269-4489-41be-b7d9-3980f9aea644"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Lore-Friendly Mandalore's Mask Spoiler-Free.rar",
        ]
    }
     = {
        Guid = "68033cdb-017f-4778-9a34-cff17e345f3a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Lore-Friendly Mandalore's Mask Spoiler-Free\\Lore-Friendly Mandalore's Mask\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### VLC

**Name:** [VLC](https://mega.nz/file/YZZwTIgC#dDJ_mKlPrndK1SuRUIimeCuWv5vytZwmkwzrhyP0CFk)

**Author:** Feeling

**Description:** There's a character whose chin *REALLY* likes to atomically fuse with her weird turtleneck. This mod does the best it can to separate the two.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


**Download Instructions:** Either option is fine, choose which you prefer based on the screenshots.

<!--<<ModSync>>
Guid = "2e5411be-3bd9-4fc5-99bd-83302ec843c2"
Instructions = [
     = {
        Guid = "28efc3c8-869c-45fa-96a0-d9036f398dd2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\VLC.7z",
        ]
    }
]
-->

___

### Mira Unpoofed

**Name:** [Mira Unpoofed](https://deadlystream.com/files/file/1733-tsl-mira-unpoofed/)

**Author:** Ashton Scorpius

**Description:** One of the NPCs ingame... well, let's be honest, she has a Karen cut. This mod resolves her deeply internalized desire to ask for the manager.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "926d4c46-2446-49e7-9d44-f2b2090b0f25"
Instructions = [
     = {
        Guid = "f630f7b4-a68e-4601-a847-f009df827825"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Mira Unpoofed v1.0.3.7z",
        ]
    }
     = {
        Guid = "e805fe5f-94ad-4331-a01f-32598e589429"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL Mira Unpoofed v1.0.3\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "855436f9-4e03-42fd-9d76-6b7da9169d7c"
Instructions = [
     = {
        Guid = "372e84b0-90cb-4b75-8784-0ad4a590fb34"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Canonical Jedi Exile 1.2.rar",
        ]
    }
     = {
        Guid = "6662326a-cb1b-48dd-b122-3705e37f3a9c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Canonical Jedi Exile 1.2\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### JC's Lightsaber Visual Effects

**Name:** [JC's Lightsaber Visual Effects](https://deadlystream.com/files/file/1317-jcs-lightsaber-visual-effects-for-k2/)

**Author:** JCarter426

**Description:** This mod by JC significantly upscales the texture of lightsaber blades, in the process making them much sharper and brighter, while also recoloring the various color crystals to make them appear more naturally like the color they're meant to represent

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Recommend using the default without optional textures, because J's mod below uses the defaults as its base for its reflections.

<!--<<ModSync>>
Guid = "d2e27061-0070-4e8f-9a55-950ed1ff39c3"
Instructions = [
     = {
        Guid = "21ccabcd-5497-418c-878f-cb56c7136a8a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Lightsaber Visual Effects for K2 v1.5.zip",
        ]
    }
     = {
        Guid = "611c0f6f-4b7d-45ac-ba7a-6f38185e5827"
        Action = "Choose"
        Source = [
            "9f7ed7e8-2c29-42fc-9cb3-0cb361970e1b",
            "660972d5-3eab-4c0a-b69e-6c41a086d10f",
            "8a55b8cc-1659-46b3-b54c-f8592216dd27",
        ]
    }
]
Options = [
     = {
        Guid = "9f7ed7e8-2c29-42fc-9cb3-0cb361970e1b"
        Name = "Alternate Textures"
        Description = "Install files from Alternate Textures folder"
        Instructions = [
             = {
                Guid = "211aac9a-5a21-4ff7-89ab-4ffe8c945d02"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Lightsaber Visual Effects for K2 v1.5\\Alternate Textures\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "660972d5-3eab-4c0a-b69e-6c41a086d10f"
        Name = "Override"
        Description = "Install files from Override folder"
        Instructions = [
             = {
                Guid = "9ed320a0-9d27-4831-80c8-4bd8d57b64e6"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Lightsaber Visual Effects for K2 v1.5\\Override\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "8a55b8cc-1659-46b3-b54c-f8592216dd27"
        Name = "USM New Colors"
        Description = "Install files from USM New Colors folder"
        Instructions = [
             = {
                Guid = "11bf321d-fd00-47b5-a502-c5601114ea0b"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Lightsaber Visual Effects for K2 v1.5\\USM New Colors\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
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


<!--<<ModSync>>
Guid = "b64c089e-fe76-4791-9102-137929ccc5d7"
Instructions = [
     = {
        Guid = "4c40a3b0-758c-4e7d-b676-c19acd002bc7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Enhanced_Lightsaber_Hilt_Variety_v1.2.zip",
        ]
    }
     = {
        Guid = "231aae26-e1c2-46ec-99e9-36a8d1691148"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Enhanced_Lightsaber_Hilt_Variety_v1.2\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Peragus Large Monitor Adjustment

**Name:** [Peragus Large Monitor Adjustment](http://deadlystream.com/files/file/317-peragus-large-monitor-adjustment/)

**Author:** Sith Holocron

**Description:** A hi-res reskin of Peragus's main monitor.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Use the files in the "Alternate Textures" folder.

<!--<<ModSync>>
Guid = "724dd778-fe4a-4322-884e-812cc1309d86"
Instructions = [
     = {
        Guid = "5e31f846-f6d2-48c7-ba78-1e34e3d8d8d8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_Peragus Large Monitor Adjustment.7z",
        ]
    }
     = {
        Guid = "377e981b-40ae-4623-a95f-081e0065d0ff"
        Action = "Choose"
        Source = [
            "5d4e3916-6657-4ff7-a444-4e4a816235a3",
            "80b28039-c30a-4e99-abad-0cd5f5bfcb6e",
        ]
    }
]
Options = [
     = {
        Guid = "5d4e3916-6657-4ff7-a444-4e4a816235a3"
        Name = "Alternate Textures (see description for details)"
        Description = "Install files from Alternate Textures (see description for details) folder"
        Instructions = [
             = {
                Guid = "d21e11f9-069d-4784-bbd7-a7011f488716"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\SH_Peragus Large Monitor Adjustment\\Alternate Textures (see description for details)\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "80b28039-c30a-4e99-abad-0cd5f5bfcb6e"
        Name = "Original Textures"
        Description = "Install files from Original Textures folder"
        Instructions = [
             = {
                Guid = "1fd153d2-b3e5-4410-bf0c-261a539214bc"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\SH_Peragus Large Monitor Adjustment\\Original Textures\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
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
Guid = "354a6d50-4218-48b5-ad66-63ca2f1328aa"
Instructions = [
     = {
        Guid = "576adf4a-e189-4e2f-8de5-c05b20bd9793"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Peragus_II_by_Trench.7z",
        ]
    }
     = {
        Guid = "405504d3-eeda-4e64-ad05-60f6f3238654"
        Action = "Choose"
        Source = [
            "103804a1-a853-45f7-867f-b109552e4e7f",
            "e150a5e3-3648-452b-95a9-8460a012c5dc",
            "27101032-190c-4251-a48c-98b48d612ab4",
        ]
    }
]
Options = [
     = {
        Guid = "103804a1-a853-45f7-867f-b109552e4e7f"
        Name = "Peragus II (One Replacement Screen for SH's Mod)"
        Description = "Install files from Peragus II (One Replacement Screen for SH's Mod) folder"
        Instructions = [
             = {
                Guid = "5f576b9a-bc13-4c29-974e-79dd409d9eca"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Peragus_II_by_Trench\\Peragus II (One Replacement Screen for SH's Mod)\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "e150a5e3-3648-452b-95a9-8460a012c5dc"
        Name = "Peragus II (Original)"
        Description = "Install files from Peragus II (Original) folder"
        Instructions = [
             = {
                Guid = "bac2b856-1e51-42f7-bbc6-d01bb0903ab6"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Peragus_II_by_Trench\\Peragus II (Original)\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "27101032-190c-4251-a48c-98b48d612ab4"
        Name = "Peragus II (With Extra Asteroids)"
        Description = "Install files from Peragus II (With Extra Asteroids) folder"
        Instructions = [
             = {
                Guid = "64978ab3-14b8-4ded-b56e-4e85932317be"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Peragus_II_by_Trench\\Peragus II (With Extra Asteroids)\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
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
Guid = "20d044a8-a49c-49d3-8e22-54e5d7737a14"
Instructions = [
     = {
        Guid = "e7d658f9-b011-4ec1-a673-ed5cac9d30ff"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved Peragus Asteroid Fields v1.2.zip",
        ]
    }
     = {
        Guid = "6b4502b3-0a1b-46ba-9620-58348d9d9569"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Improved Peragus Asteroid Fields v1.2\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "2a12f89f-029e-4c68-bac5-86b4b5be3159"
Instructions = [
     = {
        Guid = "6cfc71f2-9fad-4865-8692-ba6f6b85ad0f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_Swoop Monitors.7z",
        ]
    }
     = {
        Guid = "e242c313-ac8f-478d-affa-50044067348e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\SH_Swoop Monitors\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "ed87b903-3644-431f-8517-74a7349e1344"
Instructions = [
     = {
        Guid = "b99c0440-4ff5-4ff4-afab-23cb9c911d6e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC&#39;s Citadel Station Backdrop.zip",
        ]
    }
     = {
        Guid = "d75da62e-5724-441f-b6d3-3956aa85e34a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC&#39;s Citadel Station Backdrop\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "68b5694f-d18d-42b3-81e7-05413b4d8bba"
Instructions = [
     = {
        Guid = "e3899489-83e8-4250-a4a2-d6b769cf6ea7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_TSL_M478EP.7z",
        ]
    }
     = {
        Guid = "4d5d79a5-25ee-4b47-9e99-32ef3d53a514"
        Action = "Choose"
        Source = [
            "d2742775-d76c-45b2-b9eb-68c6ccf50b91",
            "8b0164cf-702f-484a-92b7-f907efd47ca9",
        ]
    }
]
Options = [
     = {
        Guid = "d2742775-d76c-45b2-b9eb-68c6ccf50b91"
        Name = "HQ Skyboxes II - M4-78EP Add-On: Part 1"
        Description = "Part 1. Remember to install Part 2 as well!"
        Instructions = [
             = {
                Guid = "71be81f4-8cc3-45a6-bb12-aa74390867a6"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\HQSkyboxesII_TSL_M478EP\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "8b0164cf-702f-484a-92b7-f907efd47ca9"
        Name = "HQ Skyboxes II - M4-78EP Add-On: Part 2"
        Description = "Part 2. Remember to install Part 1 as well!"
        Instructions = [
             = {
                Guid = "cf157b72-e82e-471d-ab7a-c7f841523fa3"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\HQSkyboxesII_TSL_M478EP\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Spark Effect - Ebon Hawk

**Name:** [Spark Effect - Ebon Hawk](https://deadlystream.com/files/file/2314-spark-effect-ebon-hawk/)

**Author:** PapaZinos

**Description:** You won't notice it until you see the side-by-side, but the vanilla spark effect is AWFUL. This mod is an incredible improvement on the base effect.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "13e9cf10-e1d1-4b2c-9d60-9f9f38d5c0b7"
Instructions = [
     = {
        Guid = "56b2c753-3266-438c-9cfb-1253691e3490"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Spark_Effect_v1.0.7z",
        ]
    }
     = {
        Guid = "81c3298c-1823-4528-b8ab-fafdb2e3e416"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Spark_Effect_v1.0\\Spark_Effect_v1.0\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Transparent Cockpit Windows TSL

**Name:** [Transparent Cockpit Windows TSL](https://mega.nz/file/hVIkxTTT#OxWWTv_F2x7Ty5Pe9LxGF1-njIajR09o1icahWWbTZg)

**Author:** WildKarrde

**Description:** By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Apply the main installation, then go into the Compatibility Patches folder and apply any of the following you use in this order: "K2CP and_or Nar Shaddaa Landing Pad Repair by PapaZinos", "High Quality Skyboxes II by Kexikus" (but *NOT* the 'M4-78 with HQ Skyboxes II' folder!), and "Spark Effect - Ebon Hawk by PapaZinos".

___

### Aleema Keto's Robe Description Correction

**Name:** [Aleema Keto's Robe Description Correction](http://deadlystream.com/files/file/842-aleema-ketos-robe-description-correction/)

**Author:** milestails

**Description:** Aleema Keto's Robe, as described in KOTOR 2, doesn't fit with the old EU. This mod fixes the robe description to match Keto's actual backstory.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO


**Download Instructions:** Download the larger of the two files.

<!--<<ModSync>>
Guid = "baca6e40-381e-4d45-af47-67d88ebdde5a"
Instructions = [
     = {
        Guid = "f69c9675-6b38-484b-9533-97f26a368cbd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\aleema_ketos_robe_description_correction.zip",
        ]
    }
     = {
        Guid = "d7b28cc4-4b5f-4c57-92b4-8c9d077a911d"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\aleema_ketos_robe_description_correction\\aleema_ketos_robe_description_correction\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Vaklu Short-Term Memory Fix

**Name:** [Vaklu Short-Term Memory Fix](hhttps://mega.nz/file/YBxwkAST#s7LZXnitmO2Ym0AL7_caHbtpLMZB9ajn51_tweslUbc)

**Author:** SuperChameau

**Description:** In a certain dialogue you can have with Onderonian General Vaklu under certain circumstances, he virtually repeats himself back-to-back. There's some grey on his temples, but it's a bit too early for dementia. This mod tweaks his dialogue so he says something meaningfully different. Moreover, this change is fully voiced using original voice work thanks to dialogue splicing. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "b9a996cd-a4a2-461b-a788-35e885dc7a0c"
Instructions = [
     = {
        Guid = "5748902e-ff8f-48d7-8ad6-59071a54bea7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\VSTMF1.3 CENSORED.7z",
        ]
    }
]
-->

___

### Onderon News Make Sense

**Name:** [Onderon News Make Sense](https://deadlystream.com/files/file/2655-onderon-news-make-sense/)

**Author:** SuperChameau

**Description:** In vanilla, there's either a misrecorded or miswritten line which refers to Telos Station as "Peragus Station." This mod fixes the issue by splicing dialogue from the same news holo so that the anchor says "Telos Station" both times.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "8ae8cf7d-3893-45a1-b5cc-a3ba26ac2f64"
Instructions = [
     = {
        Guid = "2ff54a6c-5911-4b7c-9908-133eebf5f769"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Onderon news make sense v1.1.zip",
        ]
    }
     = {
        Guid = "209b6002-40b4-4f05-83ca-d480e4999abd"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Onderon news make sense\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Ebon Hawk Downloadable Map

**Name:** [Ebon Hawk Downloadable Map](https://deadlystream.com/files/file/1406-tsl-ebon-hawk-downloadable-map/)

**Author:** Ashton Scorpius

**Description:** If you fall into that group of people that gets *really* annoyed with all the fog on the edges of the Ebon Hawk minimap, boy howdy do I have a mod for you. This lets you download the area map of the Ebon Hawk, so there's no foggy edges or unseen pieces of it on your map.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "a2beea88-d08a-460f-a8ab-fdc6bd9d2ab6"
Instructions = [
     = {
        Guid = "8b651243-f137-4453-934d-8c64d51f22ad"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Ebon Hawk Map v1.2.3.7z",
        ]
    }
     = {
        Guid = "ed08a9f6-423c-4218-80b1-aec1835df949"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\TSL Ebon Hawk Map v1.2.3\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### KEBCD

**Name:** [KEBCD](https://mega.nz/#!QIQzVJaa!Aabd6hL7TQoTnXO69cIPTMfuK-GiHhESNvz5ZZhe1AU)

**Author:** Hassat Hunter

**Description:** This mod restores some functionality which was present in the original KOTOR, but wasn't included in vanilla KOTOR 2. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "25faa6a3-76cc-4d74-bd14-ab49b218c0fc"
Instructions = [
     = {
        Guid = "86d9c82e-523c-4dff-a600-fe6e73b5aea3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KEBCD.rar",
        ]
    }
     = {
        Guid = "9eb97bd9-aee8-4f99-ba87-2a488adfd28e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\KEBCD\\KEBCD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Thorium Charge Mod

**Name:** [Thorium Charge Mod](http://deadlystream.com/files/file/147-thorium-charge-mod/)

**Author:** darth_gil

**Description:** Thorium charges are used to blow open heavily-fortified rooms, of which there are two in the game. There are also two thorium charges in the vanilla game—*however*. One of them is hidden behind completing a quest and then re-checking a merchant's inventory (which you are never informed has updated), *and* that merchant can die, or the quest can fail in multiple other ways. I recommend using this mod, which adds an extra Thorium charge in a logical location, just to save a little bit of hassle.

**Category & Tier:** Added Content / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "370a19b2-fff8-405d-bedc-984d818e8010"
Instructions = [
     = {
        Guid = "a67383de-d646-4726-bbb5-c7b420065f8a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\thorium_charge_mod.rar",
        ]
    }
     = {
        Guid = "494c6531-fef9-4505-b298-f7c6d833e1c1"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\thorium_charge_mod\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Kill the Ithorian

**Name:** [Kill the Ithorian](http://deadlystream.com/files/file/10-kill-the-ithorian/)

**Author:** Markus Ramikin

**Description:** This mod allows you to kill a random Ithorian you were previously only able to save.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "ca18a090-165a-440c-8b46-616eda70616c"
Instructions = [
     = {
        Guid = "1993a7fb-3bce-43b4-b95a-6479104c1b41"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Kill The Ithorian 1.1.zip",
        ]
    }
     = {
        Guid = "946b911f-79b9-4a5b-b164-d4467e2f1781"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Kill The Ithorian 1.1\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### RFL

**Name:** [RFL](https://mega.nz/file/EdISyaTT#J0mcWYaPPSIlRJ370YH0DGy8IaHRqiw85jv3F8BMqmw)

**Author:** Crimson Knight

**Description:** Oh boy this is *really* hard to explain without spoilers. Okay, there are lategame enemies that are not organic, but are vulnerable to crowd-control that logically only organics would be. These same enemies also have an appearance which isn't very logical given where they're located. This mod fixes both oversights.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "08d358a0-4876-46ca-9d08-e1b43e34cd28"
Instructions = [
     = {
        Guid = "4c063611-a083-42f4-b5ab-f2524880220e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\RFL.7z",
        ]
    }
]
-->

___

### EE

**Name:** [EE](https://mega.nz/file/QFRVRLAS#mSAKsMhhVX7zCYvaDWjG-Q7Gh7kVk2lUSrB2AzVSq7c)

**Author:** danil-ch & Darth Hayze

**Description:** Restores some additional content toward the end of the game, especially dialogue and a few extra sequences. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** English and Russian ONLY


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** MAKE SURE to install the mobile TSLRCM version, the default version will crash your game.

<!--<<ModSync>>
Guid = "00f9d895-1249-405d-8597-ec19b24e28d1"
Instructions = [
     = {
        Guid = "5ba20e04-c1be-4741-aa83-f3894e6390d8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\EE.7z",
        ]
    }
     = {
        Guid = "52916a08-505b-48a1-9c00-6b090c2c3141"
        Action = "Choose"
        Source = [
            "186cf7b0-54aa-4300-82ab-4156a5039691",
            "622ab223-e058-4ead-a29d-70ffd7fd2b4c",
            "59507b57-67d6-48e3-bdac-7473a6ca5c7a",
        ]
    }
]
Options = [
     = {
        Guid = "186cf7b0-54aa-4300-82ab-4156a5039691"
        Name = "TSLRCM Standalone"
        Description = "Installs EE into a K2 game with TSLRCM installed (no M4-78)."
        Instructions = [
             = {
                Guid = "d66aa7b8-f8f0-4e84-94d6-6e901345ff39"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\EE/EE Russian\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "622ab223-e058-4ead-a29d-70ffd7fd2b4c"
        Name = "TSLRCM Standalone (mobile)"
        Description = "Installs EE into a K2 game with TSLRCM installed (mobile version)."
        Instructions = [
             = {
                Guid = "5f2292a3-4603-4aa3-84bf-4da0d3f4572c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\EE/EE Russian\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "59507b57-67d6-48e3-bdac-7473a6ca5c7a"
        Name = "DO NOT USE"
        Description = "DO NOT USE"
        Instructions = [
             = {
                Guid = "1a619f18-9abb-4d11-ae13-bb82a7b0c847"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\EE/EE Russian\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### EKA

**Name:** [EKA](https://mega.nz/file/kMRV2QyY#n5Hq7--g4SJWzZkame7yY1tFtdjJlC3yNo4AY2agCd8)

**Author:** danil-ch

**Description:** Slightly extends the scene which plays out immediately before the Ebon Hawk touches down on a particular world. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Due differences in the way the mobile versions localize some files, you will receive an error on running this mod that alerts you of missing lips files—this is normal. After the installation is completed, go into the mod's tslpatchdata folder and move all the files of the .lip filetype to your override (there should be 6).

<!--<<ModSync>>
Guid = "d0c2b0cb-3c2b-42dd-917c-6ab627bd8afe"
Instructions = [
     = {
        Guid = "ea0607aa-83bc-46fe-865f-cf09071f05e2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\EKA.rar",
        ]
    }
     = {
        Guid = "2a985bde-0c38-431f-8e71-0a1f303200e3"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\EKA\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Prologue Item Recovery

**Name:** [Prologue Item Recovery](https://deadlystream.com/files/file/2211-prologue-item-recovery/)

**Author:** Leilukin

**Description:** A mod made at my request by Leilukin, for which I'm very grateful! KOTOR 2 has a *very* short prologue Ebon Hawk—it's optional, but even if you choose to complete it you don't get to keep any of the items you acquired during that sequence, even though none of them are overpowered for this point of the game. This mod gives them back to you, so long as you're able to slice—or blow—a security door somewhere on the first planet.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Use the TSLPatcher installer method (mandatory for compatibility), not the manual install.

<!--<<ModSync>>
Guid = "2524898d-03f6-4da2-bdf1-f6993000450c"
Instructions = [
     = {
        Guid = "3dc918bc-57e9-4dab-9a27-405f7091d03c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Prologue Item Recovery.7z",
        ]
    }
     = {
        Guid = "6e3474ab-1668-471a-a64e-9d1fb00d4724"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Prologue Item Recovery/A - Module Installation\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

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
Guid = "2488ebc0-24f9-4310-8ad3-4f0ac8f2cc03"
Instructions = [
     = {
        Guid = "1c034e87-24d9-4818-8803-33db7c21e7d6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balance Tweak Pack 1.1.rar",
        ]
    }
     = {
        Guid = "db726673-7335-442e-98d9-26d45fe4d289"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\1 - Discple and Handmaiden Grant Both Bonuses\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Mines Overhaul

**Name:** [Mines Overhaul](https://mega.nz/file/sYpUDAZb#svmp8QVcVcOtXe5InWw2kMYT-lcQPyhlz-rutAItqhc)

**Author:** offthegridmorty

**Description:** This is a really, *really* cool mod that does a lot of things: fixes basegame bugs with mines, restores several mine types to the game, rebalances the mines, and even lets enemy troops plant mines in combat whenever it's logical for them to do so! Some information has been censored to prevent spoilers.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO


**Installation Instructions:** Recommend running all three options, the main install first and then the two optionals.

<!--<<ModSync>>
Guid = "0cfec8ce-0c02-478a-b32e-9779d5dc2d24"
Instructions = [
     = {
        Guid = "c006b822-2636-4eba-8492-ed1250b8c6c8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Mines_Overhaul_TSL CENSORED.7z",
        ]
    }
]
-->

___

### No Health Regeneration

**Name:** [No Health Regeneration](https://deadlystream.com/files/file/2530-no-health-regeneration/)

**Author:** offthegridmorty

**Description:** Having health regen by default in KOTOR 2 is bad for many reasons: it makes an already easy game easier; it negates the benefit of the health regeneration feat they added; and it makes the use & crafting of medkits and other health-restoring tools much less useful. I played with this mod and the game was still pretty easy by the end, but it was WAY more fun early on. It made me have to worry about health and especially healing items for quite a bit more time, which preserved the challenge.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "c85bb929-be99-4ee5-90f7-8119520ff700"
Instructions = [
     = {
        Guid = "11aa0291-a5b6-49b4-b82e-89df75c18457"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\No Health Regeneration.zip",
        ]
    }
     = {
        Guid = "dd3f0238-8394-414d-8a2a-fe756d485f2e"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\No Health Regeneration\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### TSL

**Name:** [TSL](https://github.com/JCarter426/KOTOR2-TSL/releases/download/v2.0.0/KOTOR2-TSL_v2.0.0_spoiler-free.zip)

**Author:** Snigaroo

**Description:** The results of my first foray into KOTOR modding. The goal of this mod is to make bosses thematically unique, so that fights against them are fun and that certain character builds excel at fighting some of them and struggle against others. Needless to say, some information has been censored to prevent spoilers.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** The "No Force Rating" option removes inherent DS alignment bonus to saves in some game areas; these DS bonuses also give equivalent maluses to LS characters in those modules. The choice of whether to use it or not is entirely up to you; I personally do recommend it simply because the module-based alignment system in the game is not very well-balanced or coherent at present, and we have yet to make a mod which rationalizes it.

___

### TJM

**Name:** [TJM](https://github.com/JCarter426/KOTOR2-TJM/releases/download/v1.0.0/KOTOR2-TJM_v1.0.0_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** There are some opponents in the game which you only face in certain circumstances. In the basegame, these opponents didn't *seem* that bad, but when you look at the backend and see how they're set up, it's a catastrophe. This mod redesigns them to be much more accurate to their expressed natures, as well as fixing several oversights with the encounters. Do be aware this mod *can* be quite challenging, if you're not familiar with d20 mechanics.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "a5c52c7a-6483-4c6b-993e-baedcfe07a37"
Instructions = [
     = {
        Guid = "4ba3297d-cf08-485d-b928-ed3005bcc469"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KOTOR2-TJM_v1.0.0_spoiler-free.zip",
        ]
    }
]
-->

___

### Better Disciple Meditation

**Name:** [Better Disciple Meditation](https://deadlystream.com/files/file/2612-better-disciple-meditation/)

**Author:** offthegridmorty

**Description:** Some players, depending on a factor which I will not spoil, get the Disciple as a companion. This character has the ability to meditate with the player to restore their FP, but it's kinda useless. This mod makes it more situationally beneficial, to further incentivize the use of an otherwise-underutilized companion.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "66e43cb6-dbe0-46d2-9a1d-80a8f8e5fe15"
Instructions = [
     = {
        Guid = "9615493d-1709-4a60-bba9-4d9e7af9d708"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Better Disciple Meditation.zip",
        ]
    }
     = {
        Guid = "38ead34a-2d03-44fb-b128-b03076f8b563"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Better Disciple Meditation\\nwnnsscomp.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Bao-Dur Can Wear Heavy Armor

**Name:** [Bao-Dur Can Wear Heavy Armor](https://deadlystream.com/files/file/2189-bao-dur-can-wear-heavy-armor/)

**Author:** Effix

**Description:** One of your companions, Bao-Dur, gets more than a little screwed by missing models. He can't wear certain clothing types because Obsidian didn't have time to make a model for him that fit a mechanical arm he has, and he can't wear heavy armor for the same reason. Especially with his stat distribution in mind, that makes him kind of garbage. This mod restores the ability to give him heavy armor, which gives him at least a bit better utility.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "ebe6d653-63dd-4e73-b8d1-04dbdba6e6bf"
Instructions = [
     = {
        Guid = "383622cd-4b48-4cb0-8111-ed43c12a8c15"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor.zip",
        ]
    }
     = {
        Guid = "907b39f4-6bad-4022-b48d-bc3154cd34bd"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### JC's Crystal Attunement

**Name:** [JC's Crystal Attunement](https://deadlystream.com/files/file/2269-jcs-crystal-attunement-for-k2/)

**Author:** JCarter426

**Description:** In the course of the game you will find a very special lightsaber crystal that's supposed to be bonded to you. Unfortunately, this crystal isn't actually very changeable, whatever your own nature. This mod adds a ton of different alignment levels for your player crystal based upon your alignment and class, fixes several bugs with the crystal, and also allows the player to attune the crystal at workbenches when Kreia isn't available.

**Category & Tier:** Mechanics Change, Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Installation Instructions:** Practically speaking there are only two relevant install options: "Class-Based Properties + Workbench Attunement", which is the full package, or "Bug Fixes Only". If you don't like the mod's changes but would like to have its bugfixes, install the latter; otherwise, install the former.

<!--<<ModSync>>
Guid = "2ef77238-9bf2-4950-94d4-9e9d34911073"
Instructions = [
     = {
        Guid = "f26414e6-b1cd-49f3-9e40-4278908868ff"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1.zip",
        ]
    }
     = {
        Guid = "865d63f2-8a85-43c3-a0ae-88edd7c794ad"
        Action = "Choose"
        Source = [
            "844a2c7a-beb0-44ac-ab93-9783ebf03586",
            "d602d3d6-7e11-42c4-8cc6-e14e7c74a12c",
            "20fce60a-7e15-4bdf-8114-5e2a270cd2bd",
            "1c4fb394-dd17-4dbc-bbd7-6990d32a6fc3",
        ]
    }
]
Options = [
     = {
        Guid = "844a2c7a-beb0-44ac-ab93-9783ebf03586"
        Name = "Class-Based Properties + Workbench Attunement"
        Description = "This option gives the Quest Crystal differing properties based on your character class and allows you to attune the crystal yourself at a workbench when Kreia is not available."
        Instructions = [
             = {
                Guid = "92bd4611-e009-48ce-8fbf-3cd70358c2a6"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "d602d3d6-7e11-42c4-8cc6-e14e7c74a12c"
        Name = "Class-Based Properties"
        Description = "This option gives the Quest Crystal differing properties based on your character class."
        Instructions = [
             = {
                Guid = "51da5757-a83e-4fb7-bc7c-5aeb2cee9bdc"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "20fce60a-7e15-4bdf-8114-5e2a270cd2bd"
        Name = "Workbench Attunement"
        Description = "This option allows you to attune the Quest Crystal yourself at a workbench when Kreia is not available."
        Instructions = [
             = {
                Guid = "dd0d664b-9074-466d-bc74-e8d8574d84fe"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "1c4fb394-dd17-4dbc-bbd7-6990d32a6fc3"
        Name = "Bug Fixes Only"
        Description = "This option installs only the bug fixes for spawning the Quest Crystal that are included with the other options."
        Instructions = [
             = {
                Guid = "a15da617-cc3d-45d9-8a08-8a23b9c5cff2"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Better JJT Thugs

**Name:** [Better JJT Thugs](https://mega.nz/file/RJQUXAra#Uvg3QIizZCtb8ExDO3NI3o3UgB95hFbdD5LSaCXGijk)

**Author:** SuperChameau

**Description:** At one point, you can go to a seedy bar with a lot of rough patrons, to put it lightly. In vanilla, these patrons often didn't have any weapons to defend themselves. This mod gives them sidearms. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

<!--<<ModSync>>
Guid = "5a3735e5-728e-4fb7-87d1-5df22d4549db"
Instructions = [
     = {
        Guid = "e0be8174-ecc5-4405-b7e4-3556557e50af"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Better JJT Thugs.7z",
        ]
    }
]
-->

___

### Logical JJT

**Name:** [Logical JJT](https://mega.nz/file/sNRh2RAA#BVWoWDVvu2Yr2ND3rxbMN0oPPxAp6p0_sqZwtujIVfo)

**Author:** N-DReW25

**Description:** It's difficult to explain this without spoilers, but in brief the same bar referenced in the above mod has *significant* continuity and consistency errors associated with it, and this mod fixes all of them, thereby making interactions with the bar much more sensible for the player.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Install part 1 and then part 2, then, if using Better JJT Thugs, also install the compatch.

<!--<<ModSync>>
Guid = "dd12a653-1f7b-4ad8-bbdf-a969834aaddd"
Instructions = [
     = {
        Guid = "689ab45f-5b45-432c-9db5-2e32c3793bd3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\LJJT1.2 [CENSORED].7z",
        ]
    }
]
-->

___

### Mira's Vanilla Escape for TSLRCM

**Name:** [Mira's Vanilla Escape for TSLRCM](https://deadlystream.com/files/file/2671-miras-vanilla-escape-for-tslrcm/)

**Author:** WildKarrde

**Description:** Although this mod does contain some spoilers, I think it's safe enough for you to read the description up to the "LIST OF MINOR FIXES/ENHANCEMENTS" section, and have left it uncensored as a result. Long story short, there's a scene TSLRCM restores but, in the process, it removes another. This mod restores the vanilla sequence while also keeping the dialogue restored by TSLRCM, and even adding in a few lines unrestored by TSLRCM in the process.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** I recommend the "With Additional Scene" option for maximum restored content and internal consistency for the sequence.

<!--<<ModSync>>
Guid = "401b4b48-bc1f-4e94-b5d3-b628fa43cf0b"
Instructions = [
     = {
        Guid = "550e48e2-fccc-4a98-a49b-13e1a34cd192"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0.zip",
        ]
    }
     = {
        Guid = "7a62bee3-5ae9-4456-853d-45fc7d23056a"
        Action = "Choose"
        Source = [
            "6dea67bd-4706-43ed-9221-1ad4dbe1f562",
            "be53f880-93e6-4669-bac6-0a1c6c09441a",
            "dd563a60-34df-4d55-9f34-5f22698add0d",
        ]
    }
]
Options = [
     = {
        Guid = "6dea67bd-4706-43ed-9221-1ad4dbe1f562"
        Name = "INSTALL: Vanilla Sequence (No Added Scene)"
        Description = "Main Installation, follows the vanilla scene sequence with no added scenes."
        Instructions = [
             = {
                Guid = "12e844be-2f4b-414a-a6b1-d68b422649bc"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "be53f880-93e6-4669-bac6-0a1c6c09441a"
        Name = "INSTALL: With Additional Scene"
        Description = "Main Install, includes an additional scene where Mira intercepts Atton on the way to the docks."
        Instructions = [
             = {
                Guid = "9070d1c0-b0ff-43ab-a7c0-8ee1bc50cd3a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "dd563a60-34df-4d55-9f34-5f22698add0d"
        Name = "INSTALL: Minor Fixes Only"
        Description = "Installs only the minor fixes and improvements to the surrounding cutscenes, leaving Mira's rescue as in TSLRCM."
        Instructions = [
             = {
                Guid = "182797f4-4a31-467a-8c23-11f822004d18"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Kreia's L/Longsword

**Name:** [Kreia's L/Longsword](https://mega.nz/file/0BwkDajR#YFB285r2DBtrTW3tjyktHpwkKOObrexD0jWpbGyv6NU)

**Author:** bead-v

**Description:** This mod fixes a sequence where Kreia used to pull a vibrosword out of nowhere, even if you didn't have one in your inventory. Now with this mod Kreia will instead find a logically-placed weapon in the environment nearby. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** There are two versions of the install, and the first one is incompatible with the mod builds and will be marked "DO NOT USE." Switch to the second install when running the patcher.

<!--<<ModSync>>
Guid = "9d18bf5d-e601-4c97-b904-a6c7c6a4577b"
Instructions = [
     = {
        Guid = "0546b215-a5c5-4ccc-b9f8-55627568d839"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Kriea LLSword.7z",
        ]
    }
     = {
        Guid = "761cae9e-5cc0-4af7-a8a5-d0db47adf16a"
        Action = "Choose"
        Source = [
            "9723311e-61ce-4898-ba8c-d70d91113109",
            "8b237be5-d03f-4fe3-b70a-2e4268d66040",
        ]
    }
]
Options = [
     = {
        Guid = "9723311e-61ce-4898-ba8c-d70d91113109"
        Name = "DO NOT USE"
        Description = "NOT COMPATIBLE, DO NOT USE"
        Instructions = [
             = {
                Guid = "6301c600-74c5-4557-9374-ec7c649fee1b"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Kriea LLSword\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "8b237be5-d03f-4fe3-b70a-2e4268d66040"
        Name = "Long Sword Version"
        Description = "In the Long sword option, there will be a Republic Officer corpse near Kreia. Kreia will now pick up a Long sword from the corpse and use it to fight Sion."
        Instructions = [
             = {
                Guid = "3b79c16a-cc4b-40d0-925a-a971398b36bf"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Kriea LLSword\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### KFIC

**Name:** [KFIC](https://mega.nz/#!tUAnQbBa!nVx_3eTbh_ngW3P48x3oD5NfhNK_5wnilBtxJNHGaM0)

**Author:** danil-ch

**Description:** Improves the quality of a critical cutscene by rendering it in-game rather than as a low-quality movie.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** PARTIAL - Some text will be blank or in English


<!--<<ModSync>>
Guid = "5cd82e21-00ef-46ec-a9c7-156df7739ece"
Instructions = [
     = {
        Guid = "741f13d6-e9f3-4288-8ee1-eff0d10fa8e6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KFIC.rar",
        ]
    }
     = {
        Guid = "9674816c-182e-4ac9-b3fe-095067514196"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\KFIC\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### N-V Tweak

**Name:** [N-V Tweak](https://mega.nz/#!sI513Iaa!eqAhNkDHRCyNNG0KrtJDN1RsCSDJEy4pLW-c_V3prD0)

**Author:** danil-ch

**Description:** Replaces lower-quality in-game dialogue in a sequence with dialogue recorded for one of the game's cutscenes. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

<!--<<ModSync>>
Guid = "551835cf-b238-4176-876e-60c61f38f8e8"
Instructions = [
     = {
        Guid = "c40dc49a-dd0b-473d-93a5-ada26ac6a029"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\N-V Tweak CENSORED.rar",
        ]
    }
     = {
        Guid = "122bf131-0ed7-42ac-8c31-1c8518fc4444"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\N-V Tweak CENSORED\\N-V Tweak\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### DSME

**Name:** [DSME](https://mega.nz/file/5ExhzTSD#ClzfIBLAn95udlO-0p2_nY4LDAyCWvZ86xm1Eu_OlRo)

**Author:** Leilukin

**Description:** For reasons of story, I find that a certain character comes off completely one-dimensional, ruining his own interesting character arc, unless he can express feelings of sentimentality for the main character. Unfortunately this is conveyed via a romance of sorts, and by default this is locked to a female MC. In the interests of presenting this character at their best, this mod causes the character to become obsessed with the player regardless of their gender. I should stress that this is only included because I find it to be fitting regardless of gender, and hold this character's expression of feelings as plot-relevant.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

<!--<<ModSync>>
Guid = "6b203db9-f894-43c5-aa6d-1e273d8c57e0"
Instructions = [
     = {
        Guid = "673a6944-d4c6-4c5f-89fc-6d18ffcdb965"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DSME 12-24.7z",
        ]
    }
]
-->

___

### SAwL

**Name:** [SAwL](https://mega.nz/file/8IRV1LSY#wZZqDdiILBXolsVTuB84rVFxmYkFW6DSwz9Bttfr1ak)

**Author:** Lewok2007

**Description:** Be prepared for a real challenge if you use this mod. Early on, you will be faced with something very realistic, but extremely difficult. Only use this mod if you're alright with facing a serious challenge you are likely to die from several times. Information has been censored to preserve the surprise.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Run the installer once for the first part of the install, then again to apply the second half.

<!--<<ModSync>>
Guid = "0295722b-f8d0-4f4a-8a0f-51d0b0077015"
Instructions = [
     = {
        Guid = "ef20ae7e-30a4-4d76-a081-e31458ee9e07"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SAWLv1.1.7z",
        ]
    }
     = {
        Guid = "c91f482c-7d1c-4925-9fc6-f522a2c14ec8"
        Action = "Choose"
        Source = [
            "6c5c2cbb-d98b-4fa6-b486-c10ff21398f5",
            "a252c291-686a-4d7c-b526-b32b74e624db",
        ]
    }
]
Options = [
     = {
        Guid = "6c5c2cbb-d98b-4fa6-b486-c10ff21398f5"
        Name = "Sith Assassins With Lightsabers - Part 1"
        Description = "Installs the majority of the mod, the exception being for the Turret Minigame."
        Instructions = [
             = {
                Guid = "fa0f842b-9b1e-4f8a-a510-52bc312a78be"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\SAWLv1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "a252c291-686a-4d7c-b526-b32b74e624db"
        Name = "InstallPart2"
        Description = "Installs the parts for the Turret Minigame."
        Instructions = [
             = {
                Guid = "f6fc2f11-ee83-4073-b8c1-860ae82de51b"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\SAWLv1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### True SA

**Name:** [True SA](https://mega.nz/file/ZNBXEBzQ#paC-xJTpC7xP8baTTwsT-WW9UQytlUuaTETD75atuco)

**Author:** offthegridmorty

**Description:** This mod can be considered an add-on to SAwL. It does work differently and can be used standalone (I actively recommend using it even if you choose not to use SAwL), but for the most part it is basically a realism/difficulty enhancement to SAwL. It enhances realism by adding a stealth feature to the same challenge which is modified in SAwL, gives the challenge certain Sneak Attack feats (they should logically have had these), and also forces the player and party to actively roll Awareness to detect the threats. This might sound like, combined with SAwL, it would be insane--and, normally, it would be. I recommend using the reduced difficulty option in this mod so you can have the realism without an unsurvivable difficulty spike.

**Category & Tier:** Mechanics Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** I recommend the reduced difficulty option if using SAwL, but without SAwL you should be fine to use the full version of this mod, though it will give a similar level of challenge as using SAwL alone. Remember to also apply the compatch for SAwL after running the main install option of your choice, if using SAwL.

<!--<<ModSync>>
Guid = "d47e9f52-549b-4d46-831a-71db583074bf"
Instructions = [
     = {
        Guid = "4dbc88b1-6811-498c-8932-4a5d4931ec39"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\True_Sith_Assassins_v1c1 CENSORED.7z",
        ]
    }
]
-->

___

### For Mandalore!

**Name:** [For Mandalore!](https://deadlystream.com/files/file/2666-for-mandalore/)

**Author:** offthegridmorty

**Description:** This is a neat mod by Morty which gives the player the ability to summon Mandalorian reinforcements to support them after a certain point in the story, where it makes sense for them to gain access to this support. However normally this would be too overpowered and kind of out-of-place. Morty has however graciously made an install option specifically for use in the mod builds which only adds the Mandalorian support squads to a very narrow and specific sequence lategame, where it makes sense for them to be present and available to come assist the player.

**Category & Tier:** Mechanics Change & Immersion / 3 - Suggested

**Non-English Functionality:** NO


**Installation Instructions:** Strongly recommend using the Snigaroo Cut for balance and immersion's sake.

<!--<<ModSync>>
Guid = "ff027f20-4b82-4c70-bdfe-ae8085944618"
Instructions = [
     = {
        Guid = "79464f7c-4e1f-4a72-a424-5c244c82faca"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\For_Mandalore_v1c2.zip",
        ]
    }
     = {
        Guid = "217b78c3-a89a-48c7-840e-6c38e87a339c"
        Action = "Choose"
        Source = [
            "f9b38a20-563c-4be7-95fc-ee16502dcf92",
            "d544b724-8c7f-4ec0-85e6-9b6b633e3978",
            "428d60a9-db4b-4bed-bc08-0999aed0bdf6",
        ]
    }
]
Options = [
     = {
        Guid = "f9b38a20-563c-4be7-95fc-ee16502dcf92"
        Name = "For Mandalore! (Non-TSLRCM)"
        Description = "Install this version only if you do not have TSLRCM installed."
        Instructions = [
             = {
                Guid = "c654b817-967d-45e7-b7b3-92e789b07c3b"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "d544b724-8c7f-4ec0-85e6-9b6b633e3978"
        Name = "For Mandalore! (TSLRCM)"
        Description = "Install this version only if you have TSLRCM installed."
        Instructions = [
             = {
                Guid = "299204cc-af13-483e-8b09-48d1ca48ed97"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "428d60a9-db4b-4bed-bc08-0999aed0bdf6"
        Name = "For Mandalore! - The Snigaroo Cut"
        Description = "Alternate lite version. Requires TSLRCM."
        Instructions = [
             = {
                Guid = "56b5d4d3-d5d9-4473-8d99-9da77b324002"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Peragus Medical Bay Enhancement

**Name:** [Peragus Medical Bay Enhancement](https://deadlystream.com/files/file/2513-peragus-medical-bay-enhancement/)

**Author:** WildKarrde

**Description:** A really neat mod which makes a medical bay you encounter a little bit more coherent—the occupants are no longer expected to breathe bacta gel, for instance. A small mod on balance, but one of my favorites.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** When installing, for best internal consistency choose install options 1 or 2 (not underwear). Option 2 is technically the most consistent but the visual differentiation is very slight and likely would not be noticeable. When the install is completed, if you would like the miners to have burned skin (as they realistically would have had) move the files from the "OPTION - Burned Skin Textures" folder (or the upscaled textures therein) to your override.

<!--<<ModSync>>
Guid = "a07f8070-11a0-4a9f-b15b-ca9bfc307333"
Instructions = [
     = {
        Guid = "d9a84261-927e-4512-8386-550478ac7077"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3.7z",
        ]
    }
     = {
        Guid = "0d5540da-38a0-40e0-9e05-34e881d0602d"
        Action = "Choose"
        Source = [
            "e4f6a8bb-82d0-42f9-9433-cbac1981f023",
            "32c668e3-1010-468c-b3eb-7a570dbf40e3",
            "1616ba97-d4b1-4e97-970e-95929c025915",
            "83e43896-5dac-41f5-8aed-b462383b710a",
            "d1697ff9-6976-44fe-8e12-0dcf38a2af2e",
            "ceb52801-1500-47a0-a675-8edc5831b260",
        ]
    }
]
Options = [
     = {
        Guid = "e4f6a8bb-82d0-42f9-9433-cbac1981f023"
        Name = "Main Install - Miners in Vanilla-Style Uniforms"
        Description = "Main installation, with the miners on the kolto tanks wearing the same uniforms as in the vanilla medbay (which are slightly different from the version which the player wears)."
        Instructions = [
             = {
                Guid = "b883b7ea-3c84-4bdf-afb9-fb9d0309b54f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "32c668e3-1010-468c-b3eb-7a570dbf40e3"
        Name = "Main Install - Miners in Player-Style Uniforms"
        Description = "Main installation, with the miners in the kolto tanks wearing uniforms that match the version worn by the player and the hologram miners."
        Instructions = [
             = {
                Guid = "37933749-13b1-4fcd-8e2f-f2a0507fa05c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "1616ba97-d4b1-4e97-970e-95929c025915"
        Name = "Main Install - Miners in Underwear"
        Description = "Main installation, with the miners in the kolto tanks wearing underwear."
        Instructions = [
             = {
                Guid = "f5dcce05-a190-40b6-8b84-9b54cdde5cf3"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "83e43896-5dac-41f5-8aed-b462383b710a"
        Name = "Main Install - Miners in Kainzorus Prime's Mining Gear"
        Description = "Main installation, with the miners in the mining gear from \"Peragus Mining Gear\" by Kainzorus Prime.  Requires \"Peragus Mining Gear\" to be installed first."
        Instructions = [
             = {
                Guid = "b0c8683b-72b2-4308-8a4a-00a5b37f0631"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "d1697ff9-6976-44fe-8e12-0dcf38a2af2e"
        Name = "OPTION - Burned Skin Textures"
        Description = "Install files from OPTION - Burned Skin Textures folder"
        Instructions = [
             = {
                Guid = "53a873d7-97b2-41db-8a6f-2109bc2115ad"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\OPTION - Burned Skin Textures\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "ceb52801-1500-47a0-a675-8edc5831b260"
        Name = "OPTION - Upscaled Textures"
        Description = "Install files from OPTION - Upscaled Textures folder"
        Instructions = [
             = {
                Guid = "bdd5ca8e-0cc8-4d01-8431-d529979b474f"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\OPTION - Upscaled Textures\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### High Quality Blasters

**Name:** [High Quality Blasters](http://deadlystream.com/files/file/915-high-quality-blasters/)

**Author:** Sithspecter

**Description:** Massively improves the appearance of almost all blaster weapons in-game without grossly altering their original design.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** PARTIAL - Some text will be blank or in English


<!--<<ModSync>>
Guid = "a45135f9-c22c-4183-825e-de2c9327c5fa"
Instructions = [
     = {
        Guid = "c79ea443-f2da-4d5f-835b-8dc152fc41ae"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_High_Quality_Blasters.zip",
        ]
    }
     = {
        Guid = "977a29c2-106f-4c05-a871-c7a876ce77ea"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Install\\TSLPatcher.exe",
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

<!--<<ModSync>>
Guid = "84cfd068-c0c5-4ca7-b7d3-b4831ad11834"
Instructions = [
     = {
        Guid = "1df47335-55a7-4b80-b3eb-839bc44b008f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Droid animations fix.rar",
        ]
    }
     = {
        Guid = "e6d8e9b3-4105-4304-b4e3-0f9c530f728b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Droid animations fix\\Droid animations fix\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Quarterstaff Replacement Pack

**Name:** [Quarterstaff Replacement Pack](https://mega.nz/file/ZEpn2Twb#pRXWGZyezYKTl1B3wti__jjH7tGL_uYyCOdERWHOWnU)

**Author:** DeadMan

**Description:** Replaces or retextures every quarterstaff in KOTOR 2, including the Guidon Beacon, restored in TSLRCM.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "8ad0bb90-607a-4c48-b1a1-af019c9019be"
Instructions = [
     = {
        Guid = "e7e11da4-4292-43b2-a7ea-807d38c41a0f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quarterstaff Replacement Pack CENSORED.rar",
        ]
    }
     = {
        Guid = "1f8bfdb5-af22-4b0c-ad94-81f3baec26d6"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Quarterstaff Replacement Pack\\TSLPatcher.exe",
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
Guid = "620c754d-8731-4960-8431-7794883a8ef0"
Instructions = [
     = {
        Guid = "0fb53563-a8a0-44a4-b96c-01b36f5344be"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Rescaled Trandoshans.zip",
        ]
    }
     = {
        Guid = "6c8f7613-e932-4721-b403-aa6855c7a1fb"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Rescaled Trandoshans\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Luxa Hair Fix

**Name:** [Luxa Hair Fix](https://deadlystream.com/files/file/452-luxa-hair-fix/)

**Author:** redrob41

**Description:** There's just no way around it: the NPC Luxa's model is all kinds of fucked up. This mod accomplishes a herculean task in getting her to look not just normal, but excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Run the TSLPatcher for the Head Fix, then use the screenshots included with the mod to determine whether you prefer option 1 or 2 for the body modification (I recommend 2). Once you know your preference, enter the Body Options folder and and run the patcher for the version which matches your preference. Finally, once again use the screenshots to determine whether you wish to utilize the alternate texture also located in the Body Options folder (recommended).

<!--<<ModSync>>
Guid = "e42fc8e6-bd72-4ba8-8552-dd1e42fbb65f"
Instructions = [
     = {
        Guid = "5ff36bbe-fe9e-46fb-8c00-b7a54229d591"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41.zip",
        ]
    }
     = {
        Guid = "a939f800-9d1d-4c71-81b7-9e78fc7a6281"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\1 - Head Fix\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "5fdeed57-a214-4313-aea7-b214a0a05086"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### VRHK

**Name:** [VRHK](https://mega.nz/file/5QBnDTyA#8SegkhRE7q418FGR7X-5FzJ2EMHOUHULRi-LYh4REj8)

**Author:** Kexikus

**Description:** It's difficult to describe this mod without spoiling its contents, but in essence it allows you to progressively upgrade a companion while visually seeing the progress of your repairs, and also provides an improved skin for that companion so the process is even easier to see. To top it all off, the entire sequence is lore-friendly and completely voiced by vanilla companion dialogue. It's an excellent mod.

**Category & Tier:** Added Content, Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Installation Instructions:** Select between one of the two TSLRCM-compatible install options.

<!--<<ModSync>>
Guid = "0178d1a9-c035-4633-9d09-36c54c1a6971"
Instructions = [
     = {
        Guid = "8d4ff98f-0a17-4cfa-b6a7-c4ecea1e1967"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\VRHK 1.1.7z",
        ]
    }
     = {
        Guid = "7c79bd45-b5aa-4aaf-bcff-903b1e105050"
        Action = "Choose"
        Source = [
            "af6448d6-15f8-4ea1-8ed5-fc595c6c858c",
            "424c0060-ddbe-43dc-961a-6b001b3f575c",
            "c5bc0282-4d10-470c-aabf-8c983df613c5",
            "54ac4658-cdbe-4969-bd9c-5441f50d6fab",
        ]
    }
]
Options = [
     = {
        Guid = "af6448d6-15f8-4ea1-8ed5-fc595c6c858c"
        Name = "DO NOT USE"
        Description = "DO NOT USE"
        Instructions = [
             = {
                Guid = "7834344a-5813-4f78-affa-7dc408e5a495"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VRHK 1.1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "424c0060-ddbe-43dc-961a-6b001b3f575c"
        Name = "DO NOT USE"
        Description = "DO NOT USE"
        Instructions = [
             = {
                Guid = "6c720a29-e3a4-490e-9263-c79e216e2409"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VRHK 1.1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "c5bc0282-4d10-470c-aabf-8c983df613c5"
        Name = "VRHK (TSLRCM compatible)"
        Description = "This installs the \"VRHK\" mod in a TSLRCM compatible form."
        Instructions = [
             = {
                Guid = "9a47dad2-e82b-4f1f-b518-abe87003cb39"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VRHK 1.1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "54ac4658-cdbe-4969-bd9c-5441f50d6fab"
        Name = "VRHK + HD Reskin (TSLRCM compatible)"
        Description = "This installs the \"VRHK\" mod and HD reskins in a TSLRCM compatible form."
        Instructions = [
             = {
                Guid = "026ff4ca-0f00-41ef-93b3-4fcaf5c762ee"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VRHK 1.1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Consistent Bastila Recognition

**Name:** [Consistent Bastila Recognition](https://mega.nz/file/4VomiLIL#Sr8tbGz44_Eleh_Uk2_JpWozmAflgltHYMoC2kpVCpc)

**Author:** Leilukin

**Description:** Without giving too much away, the KOTOR 2 protagonist knows who Bastila is, and correctly identifies her, but misidentifies her another time, when it should have always been obvious who she was. This mod fixes the issue and causes the player to properly identify Bastila both times.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Run the patcher using the Default install option. Expanded Ending is not compatible with mobile.

<!--<<ModSync>>
Guid = "196f01a8-2663-4fe9-b5a7-6318bc22b847"
Instructions = [
     = {
        Guid = "ad99c8b7-2440-4e80-9354-d606dd26e070"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Consistent Bastila Recognition CENSORED.7z",
        ]
    }
]
-->

___

### Handmaiden - Fit and Athletic

**Name:** [Handmaiden - Fit and Athletic](http://deadlystream.com/files/file/846-handmaiden-fit-and-athletic/) and [**Patch**](https://mega.nz/#!gcxRTYTJ!ILbLFRyGEr4lGZYDOLN_Qg17fCm-TJw4Y1RDuy4WiWI)

**Author:** Fair Strides, patch by JCarter426

**Description:** The Handmaiden, a possible companion, originally has an inhumanly thin waist and scrawny arms, the latter of which makes no sense for her character. This mod fixes both as best it can, leaving her appearing more realistic and giving her at least some indication of upper arm strength.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Ignore all the loose files in the folder; use the TSLPatcher to install the mod. Then copy the two files from the patch into override.

<!--<<ModSync>>
Guid = "947e3b6a-fc6b-49a3-bf35-6adea8a2d5c0"
Instructions = [
     = {
        Guid = "bd7e9011-c4c3-4983-8931-8891a0009ab9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden.7z",
        ]
    }
     = {
        Guid = "e2da4c8a-6102-47ef-bdd1-a56bee5ed58e"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "6ffbca19-544e-426f-9bd6-8d454dae6647"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "96bad357-1062-4a2d-8009-94cedd1927d0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden Patch.rar",
        ]
    }
]
-->

___

### JC's Handmaiden Sisters

**Name:** [JC's Handmaiden Sisters](https://deadlystream.com/files/file/810-jcs-handmaiden-sisters/)

**Author:** JCarter426

**Description:** The handmaiden has five half-sisters who all, by default, share her appearance. Canonically, however, it's established that they all look different than the companion handmaiden sister. This mod restores the different appearance of the five other sisters.

**Category & Tier:** Restored Content & Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Install the TSLRCM option.

<!--<<ModSync>>
Guid = "80bb3938-296e-46cd-8e46-9e6b5676b58f"
Instructions = [
     = {
        Guid = "573fa3d8-b1d9-4bc5-8117-ffe4374fb580"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Handmaiden Sisters v2.0.zip",
        ]
    }
     = {
        Guid = "a3908433-5073-4e18-937d-6983099ee05a"
        Action = "Choose"
        Source = [
            "010ab7e5-58b4-477b-a26d-555de5fe8895",
            "c2ae6b32-76e1-4f9b-9d2a-7a6f0fc5a011",
        ]
    }
]
Options = [
     = {
        Guid = "010ab7e5-58b4-477b-a26d-555de5fe8895"
        Name = "Base Installer"
        Description = "Pick this option if you don't have TSLRCM installed."
        Instructions = [
             = {
                Guid = "06c5d321-963b-4e62-83de-d9ac72e2260f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Handmaiden Sisters v2.0\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "c2ae6b32-76e1-4f9b-9d2a-7a6f0fc5a011"
        Name = "TSLRCM-Compatible Installer"
        Description = "Pick this option if you have TSLRCM installed."
        Instructions = [
             = {
                Guid = "b9b4c447-480f-41d7-9386-659ca5ad4208"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Handmaiden Sisters v2.0\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Vibrocutter Changes

**Name:** [Vibrocutter Changes](https://deadlystream.com/files/file/2670-vibrocutter-changes/)

**Author:** Lewok2007

**Description:** This is just a thing what bothers me, from a game design perspective. Immediately after the prologue the player is given a weapon, but then they get a new and better weapon weapon immediately after, *before* facing any enemies with the first weapon. This mod moves the better weapon onto an enemy, so the player has to beat them with the first weapon before they can switch to the better option.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES, however some text will be in English


**Installation Instructions:** Recommend the "Location and Medpac" install option, it gives the player an extra medpac as compensation for having to fight the enemy with a worse weapon option.

<!--<<ModSync>>
Guid = "dad4bb9d-8a0c-4baa-8631-4771e621e084"
Instructions = [
     = {
        Guid = "185d0be8-a1c7-42d7-9ed0-af26793bfcac"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\VCChanges1.1.zip",
        ]
    }
     = {
        Guid = "ebe61bdd-eb14-4c2c-8124-4b0ba6c3adeb"
        Action = "Choose"
        Source = [
            "ae788168-41f6-4d7a-bdda-947128c83d2b",
            "ae788168-41f6-4d7a-bdda-947128c83d2b",
            "ae788168-41f6-4d7a-bdda-947128c83d2b",
            "ae788168-41f6-4d7a-bdda-947128c83d2b",
            "ae788168-41f6-4d7a-bdda-947128c83d2b",
        ]
    }
]
Options = [
     = {
        Guid = "ae788168-41f6-4d7a-bdda-947128c83d2b"
        Name = "Medpac Replacement"
        Description = "Replaces the vibrocutter with a medpac."
        Instructions = [
             = {
                Guid = "a3322449-3b1d-4e3a-9e8c-7cd6811ae3aa"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VcChanges_1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### TSL Galaxy Map Fix Pack

**Name:** [TSL Galaxy Map Fix Pack](http://deadlystream.com/files/file/1057-tsl-galaxy-map-fix-pack/)

**Author:** bead-v, Kexikus, and Sith Holocron

**Description:** Moves the planets of KOTOR 2 to their old canon galactic positions and animates the Ebon Hawk's galaxy map.

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Install the Vanilla/TSLRCM option.

<!--<<ModSync>>
Guid = "10eea030-bf81-468e-b38a-95ad30093122"
Instructions = [
     = {
        Guid = "63e9a394-57db-4f9a-ac04-a884efec87fe"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSLGalaxyMapFixPack.zip",
        ]
    }
     = {
        Guid = "9be61e1b-5286-417a-b230-dd321d6542d0"
        Action = "Choose"
        Source = [
            "7cfb29ac-270c-4eb6-bf21-2f1adf1e4199",
            "7cfb29ac-270c-4eb6-bf21-2f1adf1e4199",
            "7cfb29ac-270c-4eb6-bf21-2f1adf1e4199",
            "7cfb29ac-270c-4eb6-bf21-2f1adf1e4199",
        ]
    }
]
Options = [
     = {
        Guid = "7cfb29ac-270c-4eb6-bf21-2f1adf1e4199"
        Name = "Vanilla/TSLRCM"
        Description = "All planets on the Galaxy Map Screen will be moved to their canonical locations. The Galaxy Map texture on the Ebon Hawk will show only the planets accessible in vanilla and TSLRCM. Keep in mind that the texture does not change depending on which planets are available."
        Instructions = [
             = {
                Guid = "be39c2bb-77ab-4f5d-a069-0d4047f55e8e"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSLGalaxyMapFixPack\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Fixed Hologram Models & Admiralty Redux

**Name:** [Fixed Hologram Models & Admiralty Redux](https://www.darthparametric.com/files/kotor/tsl/[TSL]_Fixed_Hologram_Models_v1.6_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** By default the hologram models in TSL are essentially just character models with a transparency effect, which means you can see their models' eye sockets and other internal features through the hologram filter. This mod fixes all these model errors that it can, while also bringing back the Admiralty mod of yore, which reskins Admirals that appear in the game to wear Republic uniforms in their holograms and in-game appearances. Some information has been censored to prevent spoilers.

**Category & Tier:** Bugfix, Graphics Improvement & Appearance Change / 1 - Essential

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Download Instructions:** Download just the main file, not the robes patch.

<!--<<ModSync>>
Guid = "b2398d9b-2622-4959-9be3-6a30dc9512dc"
Instructions = [
     = {
        Guid = "fc904460-5436-4384-93c9-77c2943f3fdf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[TSL]_Fixed_Hologram_Models_v1.6_R-KOTOR_BUILD.7z",
        ]
    }
     = {
        Guid = "7e926cab-434d-492d-83e6-dcefb00c3809"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[TSL]_Fixed_Hologram_Models_v1.6_R-KOTOR_BUILD\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
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

<!--<<ModSync>>
Guid = "b233d060-6d63-4d71-9fa4-4f4ef4828954"
Instructions = [
     = {
        Guid = "b8d4b967-88f0-43c2-bb9f-507ee52fa490"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\relightingtsl_101PERt_2.1.zip",
        ]
    }
     = {
        Guid = "fc00076c-1ac3-4769-a783-22583e7d11f8"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\relightingtsl_101PERt_2.1\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "43135f83-8b9e-4700-85f9-93ff5ba4eff8"
Instructions = [
     = {
        Guid = "20b8d9eb-4c5a-40f6-bfc2-4cb54adf9b8a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K2 Companion Starting Armors 1.1.zip",
        ]
    }
     = {
        Guid = "ba02b482-8b9d-445c-826c-adeac1ba0172"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K2 Companion Starting Armors 1.1\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "554e3aa4-4b6e-4f08-98b9-b35e46079060"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K2 Companion Starting Armors 1.1\\Source\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Improved LS Enlightenment & DS Corruption Feats

**Name:** [Improved LS Enlightenment & DS Corruption Feats](https://deadlystream.com/files/file/2577-improved-ls-enlightenment-ds-corruption-feats/)

**Author:** offthegridmorty

**Description:** Without spoiling anything about it, KOTOR 2 has a prestige class system: unique classes that give the player certain benefits. The bonuses for two of these specific classes, Light Side Enlightenment and Dark Side Corruption, are really bad. Not only do they only impact a companion's alignment (which is rarely of use to the player), they are also buggy and can overflow, flinging the companion to the complete opposite alignment than they should be! They basically only exist to make things worse. This mod by Morty gives those feats a clear niche: now, instead of impacting companions' alignment directly, it impacts it indirectly by tripling the effects of any influence gain or loss.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "5d5cfd7b-f0dc-4d76-848a-17f303a0fd41"
Instructions = [
     = {
        Guid = "756f11ae-3fe9-4590-83e9-6bdd67648cec"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved Enlightenment and Corruption Feats.zip",
        ]
    }
     = {
        Guid = "40da7165-0f3b-4156-a88f-3cb8141de243"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Improved Enlightenment and Corruption Feats\\Improved Enlightenment and Corruption Feats\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Repair Affects Stun Droid

**Name:** [Repair Affects Stun Droid](https://deadlystream.com/files/file/2436-repair-affects-stun-droid-tsl/)

**Author:** offthegridmorty

**Description:** Because logically it should, right? Force abilities aren't magical... well, okay, they sort of are, but you know what I mean; their strength and finesse are dependent upon the skill and knowledge of the person using them. It makes sense that a Jedi who is very knowledgable about droids would know exactly how to disable them.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "02e96899-300f-4885-97c2-71c8d2057c7b"
Instructions = [
     = {
        Guid = "404c6596-5f99-4d04-805e-0e5975e7464b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[TSL] Repair Affects Stun Droid.zip",
        ]
    }
     = {
        Guid = "7e8cffef-c617-4d77-8e09-0af0ed7e537e"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[TSL] Repair Affects Stun Droid\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Improved Force Sight

**Name:** [Improved Force Sight](https://mega.nz/file/0YwSlQpT#pF08ITF0Zf0EjSXF10YsCXLAZKMeD1HqgywXr6-TDWY)

**Author:** offthegridmorty

**Description:** Another by Morty, and a great companion to his "True [SA]" mod, this mod improves Force Sight by giving it some more immediate combat utility, allowing it to significantly boost the player's Awareness stat, while also tweaking its behavior for some companions where it makes logical sense. Some information has been censored to prevent spoilers.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Recommend installing all three modules.

<!--<<ModSync>>
Guid = "cd0cac6e-d914-4f22-a8c5-1f7cc4b1bdfe"
Instructions = [
     = {
        Guid = "92524ed3-974d-494e-b6f1-9dd78a8e6a72"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved_Force_Sight_v1c1 CENSORED.7z",
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

<!--<<ModSync>>
Guid = "722da673-024d-45c6-a445-36b06f0bc78a"
Instructions = [
     = {
        Guid = "233eb847-7f63-47a9-a2e1-0cf165860360"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL.zip",
        ]
    }
     = {
        Guid = "3cfd8635-2eec-4420-92fb-d27846e9c4dd"
        Action = "Choose"
        Source = [
            "02253203-051a-4ab8-812a-d5380a3c052b",
            "446e2e60-aebb-4353-bef0-a15a60665a99",
        ]
    }
]
Options = [
     = {
        Guid = "02253203-051a-4ab8-812a-d5380a3c052b"
        Name = "Alignment Affects Force Powers"
        Description = "Installs the mod \"Alignment Affects Force Powers\" for TSL. You only need to pick one install option."
        Instructions = [
             = {
                Guid = "54b7f057-1862-45c8-a23e-4b25d81be5aa"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "446e2e60-aebb-4353-bef0-a15a60665a99"
        Name = "Alignment Affects Force Powers + Treat Injury Affects Force Healing"
        Description = "Installs both \"Alignment Affects Force Powers\" AND \"Treat Injury Affects Force Healing\" for TSL. If you want to use both of these mods together, this option is required. There is no need to install anything else."
        Instructions = [
             = {
                Guid = "8affe151-d347-4b20-ac07-2eecf6c40885"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Bao-Dur/Darth Maul

**Name:** [Bao-Dur/Darth Maul](https://mega.nz/#!BJgCDJLY!miLH-LcFEgiRWlmfWixicFdn1o_uoFHb76g9NOo0CHM)

**Author:** Nimduril

**Description:** Reskins NPC Bao-Dur to not only look better, but also have a complete Dark Side transformation.

**Screenshots:** [Here](https://imgur.com/a/oVwUs)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "e1570b82-13ab-429a-a89b-5631b0ddf1cd"
Instructions = [
     = {
        Guid = "c0cf6beb-6f35-4d33-8e7c-65348e568789"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bao-Dur - Darth Maul.rar",
        ]
    }
     = {
        Guid = "0d46ec60-8944-4d91-ab47-8274f2c8d9c0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\*",
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
Guid = "c0b081c1-c2d8-4bb2-9e27-78ffda5d34dd"
Instructions = [
     = {
        Guid = "07842f73-7acd-4a58-b166-d27b9582e43f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\visual_effects_tsl.7z",
        ]
    }
     = {
        Guid = "cade000e-eaca-40ed-9308-eb60aa57c500"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\visual_effects_tsl\\TSLPatcher.exe",
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

<!--<<ModSync>>
Guid = "ca25658f-3dab-4e4d-b345-5ab5aa5ee545"
Instructions = [
     = {
        Guid = "abf8079e-91f7-48a9-a406-843580612095"
        Action = "DelDuplicate"
    }
]
-->

___

### Thematic Obscured Mausoleum Burial

**Name:** [Thematic Obscured Mausoleum Burial](https://github.com/JCarter426/KOTOR2-TOMB/releases/download/v1.0.3/KOTOR2-TOMB_v1.0.3_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** This mod serves to fix many idiosyncrasies with a very specific module of the game, as well as adding more player agency and dynamism to the sequence. I unfortunately can't be more detailed than that.

Do note—this mod is quite difficult. Winning the fights it amends *is not mandatory*, however, and you will still be able to continue even if you lose one or more of the encounters. The area these fights are contained in is also entirely optional.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "401c1857-7e1b-481c-930e-382414149923"
Instructions = [
     = {
        Guid = "caef696a-522d-4d38-b82d-a80e3c7abb7c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KOTOR2-TOMB_v1.0.3_spoiler-free.zip",
        ]
    }
]
-->

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

