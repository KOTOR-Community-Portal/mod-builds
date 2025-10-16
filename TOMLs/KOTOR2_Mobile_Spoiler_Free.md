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
Guid = "fe5e866a-ea87-4e13-9fc3-e2ad597e2b5e"
Instructions = [
     = {
        Guid = "9193c60c-15f8-442d-8449-44b061814602"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\mtslrcm.zip",
        ]
    }
     = {
        Guid = "ab757279-4fb6-43bf-8991-6af818b463a6"
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
Guid = "7d777bc9-5fec-45f0-9a42-a9f6e3caf9c0"
Instructions = [
     = {
        Guid = "cf66eafc-a7a3-42a8-b208-af88a6059241"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\URCMTP 1.3 CENSORED.7z",
        ]
    }
     = {
        Guid = "7260c2b8-2bc0-43fe-878a-f8fe576551f0"
        Action = "Choose"
        Source = [
            "7137f8a9-9bad-461f-9636-66a0d86008c1",
            "1d1b05b5-bd4d-4c6a-ae7c-8614ba84d7ab",
            "7137f8a9-9bad-461f-9636-66a0d86008c1",
            "7137f8a9-9bad-461f-9636-66a0d86008c1",
            "7137f8a9-9bad-461f-9636-66a0d86008c1",
            "7137f8a9-9bad-461f-9636-66a0d86008c1",
            "7137f8a9-9bad-461f-9636-66a0d86008c1",
            "7137f8a9-9bad-461f-9636-66a0d86008c1",
            "7137f8a9-9bad-461f-9636-66a0d86008c1",
        ]
    }
]
Options = [
     = {
        Guid = "7137f8a9-9bad-461f-9636-66a0d86008c1"
        Name = "1 - Kaevee Removal, Part 1"
        Description = "For the first half of removal of the padawan Kaevee. Restores functionality with the Salvager Camp."
        Instructions = [
             = {
                Guid = "69ea3380-ad59-4e50-ad10-1e839a62d3f1"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP 1.3 CENSORED/Individual component installer\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "1d1b05b5-bd4d-4c6a-ae7c-8614ba84d7ab"
        Name = "1 - Kaevee Removal, Part 2"
        Description = "For the second half of removal of the padawan Kaevee. Restores functionality with the Enclave Sublevel."
        Instructions = [
             = {
                Guid = "e2497e49-0105-41fe-ac1b-a9334c236dff"
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
Guid = "38cabdfe-5101-4b44-99c1-0507f18c7e2e"
Instructions = [
     = {
        Guid = "42101cd6-12cf-4e1b-b773-7432b855f7b2"
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
Guid = "fb35bf23-136f-4102-8b94-9fd3d58ae9ba"
Instructions = [
     = {
        Guid = "96448ce2-4e9d-452a-9f06-8f47b5b14402"
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
Guid = "bd7cce7a-bc86-4212-a60b-4845b5b85b38"
Instructions = [
     = {
        Guid = "35c7257c-3156-4275-82a5-2bbd89c0d558"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_prestige_save_fixes.zip",
        ]
    }
     = {
        Guid = "41a0b674-53ba-4a91-b79c-d4c0cc5639d8"
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
Guid = "836ff740-932c-4991-960f-26b74dd41a6a"
Instructions = [
     = {
        Guid = "c53b7c3e-c253-4443-aa19-023585433251"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Classic Class Attack Bonus and Weaker Consulars.zip",
        ]
    }
     = {
        Guid = "0be03239-da03-4b47-8051-4be7709f8406"
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
Guid = "8824cf6f-6916-4906-9dee-40480c561352"
Instructions = [
     = {
        Guid = "dd3b98f0-03b3-4cab-af99-27ff8f103577"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Robes_Repair_For_TSL_v1.3.7z",
        ]
    }
     = {
        Guid = "1a4b99df-336f-4c84-b617-067ed030c9c6"
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
Guid = "1743ce12-8d23-4fd2-8d06-e840a3405722"
Instructions = [
     = {
        Guid = "64fb1977-561f-4afe-b4e9-3433f8c25e7d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K2CP_v1.6.2.zip",
        ]
    }
     = {
        Guid = "e890acd5-c355-497e-ab0b-f2c0568a6ac7"
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
Guid = "75abb591-d9b0-4269-9b6d-b39930a33955"
Instructions = [
     = {
        Guid = "e74f598d-d4f2-41c2-9d35-e4e71c598b7c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Remote Tells Influence Patch for TSLRCM.zip",
        ]
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
Guid = "a57b4c54-69d8-4038-a320-4929501124c5"
Instructions = [
     = {
        Guid = "330014d8-20fd-42cb-bf1b-584f412ed000"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Fixed_Czerka_Salvager.zip",
        ]
    }
     = {
        Guid = "0e3eb359-f1b4-4158-9411-3fdc14636449"
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
Guid = "75ed7312-205c-4eb6-b13c-dd818f9eda42"
Instructions = [
     = {
        Guid = "d83cca50-79e9-4ad6-805e-2c47932fc021"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\k2-pfhc06-fix.zip",
        ]
    }
     = {
        Guid = "52f4b6da-ac3a-4e91-aa35-e8a404ddfe25"
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
Guid = "ee5cbe4b-1b78-4829-9afa-2ecf78d760ee"
Instructions = [
     = {
        Guid = "58e5ce5b-c302-4fd5-b05c-f7b460371ff0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Droid special weapons fix for TSL v2.0.7z",
        ]
    }
     = {
        Guid = "4a2d88cb-927d-4af5-bd93-f7f957377d29"
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
Guid = "b32298c9-810e-49c2-9cb9-c1088c46ec66"
Instructions = [
     = {
        Guid = "2a68055d-0fc3-4c4a-a373-7e479ace063f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\dendis_merchant_mod.rar",
        ]
    }
     = {
        Guid = "553ec79d-0bdb-4594-bc81-f2f9fd0b00fc"
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
Guid = "baca5328-c306-48a6-922c-89196bfc4d9d"
Instructions = [
     = {
        Guid = "ce8cdf14-7d5f-4b89-b94f-4d1df2716d6a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes CENSORED.rar",
        ]
    }
     = {
        Guid = "6919c9b3-6e45-4813-bd3b-86050cc514bf"
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
Guid = "e2b32b59-4577-4096-a623-7222c8f25a90"
Instructions = [
     = {
        Guid = "32404ffe-0b06-4d30-aeee-6d30ec836a35"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Maintenance_Officer_New_Dead_Ver1.2.zip",
        ]
    }
     = {
        Guid = "aa4b52fd-62eb-4b7a-9529-e5369daa6788"
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
Guid = "78af8a1f-6ac5-4878-811a-ccac687676ee"
Instructions = [
     = {
        Guid = "73b22081-12ad-40e8-907c-4e94ca822175"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "f795fc3e-65b2-4e79-97fc-a93be2a851ff"
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
Guid = "a349e0bc-4877-460e-8efd-2d38bf9b43c1"
Instructions = [
     = {
        Guid = "ba50bffe-dd4f-40d8-b4a3-d4106aa9866f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "b625d334-39c0-4114-b3d2-adf138c3de98"
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
Guid = "40831d75-3362-4108-9a2e-7157f779ec5f"
Instructions = [
     = {
        Guid = "72f1ef6f-02a6-4cf6-9d1d-73bb9ce34a25"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "3457b006-6e23-4d49-a1a6-289b2150d5d6"
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
Guid = "f9c96304-57cb-4f86-a69b-16b4887aa6f9"
Instructions = [
     = {
        Guid = "cf2c4a4f-69ca-4e8a-85bc-0b5ac13fdac4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_Head_Model_Fixes_by_RedRob41.zip",
        ]
    }
     = {
        Guid = "afbf53a2-a872-4f9a-8cc1-5b7d17aa5a52"
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
Guid = "f943e644-a4b0-41e3-afec-74b2d37adbe7"
Instructions = [
     = {
        Guid = "a3237e3b-9e7b-4ae3-b8cc-550620dc670e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NewHolocrons.rar",
        ]
    }
     = {
        Guid = "3787dda6-f77c-4d65-bc19-717dee56443d"
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
Guid = "71760e6d-b300-4ad5-8528-605e69fcbbe7"
Instructions = [
     = {
        Guid = "246f51d0-e56f-48ff-975c-877c215258da"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "4fb5d4b1-8fc8-4bf3-88e5-56c18505bbaf"
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
Guid = "06d9e428-d26a-4875-b43b-ad0d1e6b588b"
Instructions = [
     = {
        Guid = "c21f29fc-2c87-4509-9484-e4b11e826ab3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2.7z",
        ]
    }
     = {
        Guid = "a20c366f-4701-47d8-ac31-7effae1f397b"
        Action = "Choose"
        Source = [
            "f8da22ee-4e59-4e64-8a5e-34936aa564ff",
            "f5c7c725-7c36-41db-b2a8-0c3c6c8c55b7",
            "374b07b3-e870-40fa-b77c-6a744ceee1cb",
        ]
    }
]
Options = [
     = {
        Guid = "f8da22ee-4e59-4e64-8a5e-34936aa564ff"
        Name = "Option A - Slim Necks"
        Description = "Select this option to slim down on the lard necks!"
        Instructions = [
             = {
                Guid = "6192de47-6185-4616-9783-5aa479a215f2"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "f5c7c725-7c36-41db-b2a8-0c3c6c8c55b7"
        Name = "Option B - Original Necks"
        Description = "Select this option to keep the original necks inspired by Bib Fortuna."
        Instructions = [
             = {
                Guid = "dd120479-d5ce-4b5b-82a2-1bae0ad84991"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "374b07b3-e870-40fa-b77c-6a744ceee1cb"
        Name = "M4-78 EP Compatibility Patch"
        Description = "After installing Option A or B, select this for compatibility with M4-78 EP."
        Instructions = [
             = {
                Guid = "45cf259e-00b9-4c2e-9f6b-c63a25450223"
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
Guid = "81b6f31e-05d9-44c2-a6b1-74021428a909"
Instructions = [
     = {
        Guid = "3111ddbb-d084-4003-8342-d439340b7909"
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
Guid = "8b95cef8-dcac-4055-9f50-0b5891f17ef3"
Instructions = [
     = {
        Guid = "c1499fad-1d06-40cb-bb15-2c345420edf3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Dahnis Unique Look.7z",
        ]
    }
     = {
        Guid = "c9b6f788-f83d-4816-8118-10e180a72f39"
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
Guid = "ece773cd-563d-42e5-9795-9304eeb51ffd"
Instructions = [
     = {
        Guid = "4a11bdf6-3160-46db-af80-2a978b5dfe4b"
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
Guid = "ed0d0209-9eca-4950-957c-2e5c3ee5f7fb"
Instructions = [
     = {
        Guid = "5409567b-e768-443c-994a-e035d043e3e6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Supermodel Fix for K2 v1.6.zip",
        ]
    }
     = {
        Guid = "4e519aff-781c-4069-84c5-7d7c8b16a850"
        Action = "Choose"
        Source = [
            "232f4aa0-47e8-4ee6-9b78-6c0508a51493",
            "46d2925e-e3d3-4b10-aafd-d4fd971727b2",
        ]
    }
]
Options = [
     = {
        Guid = "232f4aa0-47e8-4ee6-9b78-6c0508a51493"
        Name = "K1 Style Running"
        Description = "Install files from K1 Style Running folder"
        Instructions = [
             = {
                Guid = "44e82c3f-9923-41ab-9a95-649f107e2169"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Supermodel Fix for K2 v1.6\\K1 Style Running\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "46d2925e-e3d3-4b10-aafd-d4fd971727b2"
        Name = "Override"
        Description = "Install files from Override folder"
        Instructions = [
             = {
                Guid = "8ebf6bc7-2bd4-405f-8a8e-7b94c9728c2d"
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
Guid = "c9669e63-624a-46f5-9f94-61e7e1a1cf1f"
Instructions = [
     = {
        Guid = "77f12956-4d95-426e-b69f-d4a909b18abd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Mandalorian Worn-Out Armour Reskin.rar",
        ]
    }
     = {
        Guid = "2d58313a-d3f9-4154-9067-84d63b8508c7"
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
Guid = "ce4e72d0-d887-49e8-80c5-c71d7c6cdad0"
Instructions = [
     = {
        Guid = "f5e05595-28f4-44c6-8e1d-263930bbcf08"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixians_PFHC03_Restoration.zip",
        ]
    }
     = {
        Guid = "52ca50cd-b7f7-4f0a-9928-c4bd1fb13725"
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
Guid = "3ca3755a-bb7a-4454-a8ee-21423eb8af59"
Instructions = [
     = {
        Guid = "5eec0fd9-11cb-46ba-a633-f21688405901"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\scruffyatton.zip",
        ]
    }
     = {
        Guid = "73199596-e892-41f9-8fed-767286bd5f5e"
        Action = "Choose"
        Source = [
            "1ab24f84-8066-4999-9bc2-de4423ee09fe",
            "46bd3e28-e8b3-4bd1-af3f-470897aa914c",
        ]
    }
]
Options = [
     = {
        Guid = "1ab24f84-8066-4999-9bc2-de4423ee09fe"
        Name = "scruffyatton"
        Description = "Install files from scruffyatton folder"
        Instructions = [
             = {
                Guid = "6efb2b6c-fca2-474f-8e7c-f3e02403728d"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\scruffyatton\\scruffyatton\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "46bd3e28-e8b3-4bd1-af3f-470897aa914c"
        Name = "__MACOSX"
        Description = "Install files from __MACOSX folder"
        Instructions = [
             = {
                Guid = "16caa50b-fac6-4b92-b541-13f9e0d285bb"
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
Guid = "a06ba322-4c51-49d3-91b1-9b3c7095de2c"
Instructions = [
     = {
        Guid = "96336af7-f363-4b28-91b9-ec492d082009"
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
Guid = "9079e9f3-e2eb-47eb-a1d4-1dca70ffc539"
Instructions = [
     = {
        Guid = "36810c55-2efb-44f9-96dc-d515081e1acd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Dark Harbinger.zip",
        ]
    }
     = {
        Guid = "5a05e2a8-0b0a-44f2-8b88-ef908f3a18a0"
        Action = "Choose"
        Source = [
            "f425cd92-4ad7-4859-b274-2e5d0c6483d6",
            "954b95ef-3de0-4f3e-881c-61ff8a8bf9ce",
            "5c9ec070-d81e-41ba-a002-319a2eccf943",
        ]
    }
]
Options = [
     = {
        Guid = "f425cd92-4ad7-4859-b274-2e5d0c6483d6"
        Name = "Eyes of Death"
        Description = "Install files from Eyes of Death folder"
        Instructions = [
             = {
                Guid = "91292315-700c-4f3e-a860-cb44ba3c4e1b"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Dark Harbinger\\Eyes of Death\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "954b95ef-3de0-4f3e-881c-61ff8a8bf9ce"
        Name = "Eyes of Wound"
        Description = "Install files from Eyes of Wound folder"
        Instructions = [
             = {
                Guid = "3e98474b-6061-4d94-8063-d2c4027388e0"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Dark Harbinger\\Eyes of Wound\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "5c9ec070-d81e-41ba-a002-319a2eccf943"
        Name = "Self Infliction"
        Description = "Install files from Self Infliction folder"
        Instructions = [
             = {
                Guid = "a75e07e7-e113-402a-a3bb-0cc6cabee64e"
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
Guid = "7d007dca-0d65-4cdc-b407-c8b21d6d39df"
Instructions = [
     = {
        Guid = "0b39c34d-0462-43cc-a729-275462e8ddb8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\bettersion.7z",
        ]
    }
     = {
        Guid = "c9d2d029-0288-41d9-9988-e996e0c29fe5"
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
Guid = "652172f0-b589-4388-a7cd-388d79c20560"
Instructions = [
     = {
        Guid = "a029bc58-5331-495f-bb9c-0af733405ea8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Lore-Friendly Mandalore's Mask Spoiler-Free.rar",
        ]
    }
     = {
        Guid = "1ad09a2a-09d5-4d64-b852-195505217ccb"
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
Guid = "bbf1c49c-0e27-41dc-842b-9d913db98f0a"
Instructions = [
     = {
        Guid = "1d15e39b-a9e6-41e7-84fb-b70875a610f5"
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
Guid = "ff5c7efc-9c9f-4039-8cc9-20718385308d"
Instructions = [
     = {
        Guid = "b7b54519-f7b5-4241-82b8-6fa71381b2b8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Mira Unpoofed v1.0.3.7z",
        ]
    }
     = {
        Guid = "b11bf66d-fa6e-4918-a255-c4f3aff094de"
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
Guid = "1d8902b1-a7e1-43d3-8682-a8f209b0ae11"
Instructions = [
     = {
        Guid = "80ed9e19-4d1c-44e5-837d-38180afcc4c8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Canonical Jedi Exile 1.2.rar",
        ]
    }
     = {
        Guid = "b24dd078-9d55-4d4c-921e-01d681afe4e6"
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
Guid = "4df24734-ba4c-4cf7-bab1-3609dc0bec3f"
Instructions = [
     = {
        Guid = "8df36a64-775f-4725-87f6-cc5b7b2f3640"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Lightsaber Visual Effects for K2 v1.5.zip",
        ]
    }
     = {
        Guid = "c58bb332-c570-404c-8608-c07b3201a37f"
        Action = "Choose"
        Source = [
            "a70e46a8-b32a-4384-96a0-d23567f40c03",
            "6204e757-3dca-4b21-8b50-fff8fc4ea88f",
            "53357b25-49b9-4ffb-a0af-3c214cbd3b4d",
        ]
    }
]
Options = [
     = {
        Guid = "a70e46a8-b32a-4384-96a0-d23567f40c03"
        Name = "Alternate Textures"
        Description = "Install files from Alternate Textures folder"
        Instructions = [
             = {
                Guid = "dc402ff5-2989-4494-aba0-d7c3c18a2d31"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Lightsaber Visual Effects for K2 v1.5\\Alternate Textures\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "6204e757-3dca-4b21-8b50-fff8fc4ea88f"
        Name = "Override"
        Description = "Install files from Override folder"
        Instructions = [
             = {
                Guid = "4d33a9eb-ad67-4890-8753-16fc97b2330b"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Lightsaber Visual Effects for K2 v1.5\\Override\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "53357b25-49b9-4ffb-a0af-3c214cbd3b4d"
        Name = "USM New Colors"
        Description = "Install files from USM New Colors folder"
        Instructions = [
             = {
                Guid = "8738c0a5-5bcd-4697-85d9-2971b254e853"
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
Guid = "3e6def9c-41ff-4cf2-b8d9-a06f00cdc0a7"
Instructions = [
     = {
        Guid = "0e742ce0-4dfa-4c32-b15e-d828a3cfd5bb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Enhanced_Lightsaber_Hilt_Variety_v1.2.zip",
        ]
    }
     = {
        Guid = "be48f5b2-8907-4c56-9958-6fedd1f8a993"
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
Guid = "c0a438d9-ad77-488c-af2d-fa3d5f56e92f"
Instructions = [
     = {
        Guid = "c4affd8c-a1ea-41f2-b7eb-d3d587424dfa"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_Peragus Large Monitor Adjustment.7z",
        ]
    }
     = {
        Guid = "1243b1af-5d43-488f-a0b9-626a55a11cc1"
        Action = "Choose"
        Source = [
            "9737f753-a102-4454-a4ca-77f3d98d0173",
            "3e8d1dda-33a6-4800-86af-c27d8672e6eb",
        ]
    }
]
Options = [
     = {
        Guid = "9737f753-a102-4454-a4ca-77f3d98d0173"
        Name = "Alternate Textures (see description for details)"
        Description = "Install files from Alternate Textures (see description for details) folder"
        Instructions = [
             = {
                Guid = "4511a0bb-0c4f-4238-925a-14c71c2a5a8f"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\SH_Peragus Large Monitor Adjustment\\Alternate Textures (see description for details)\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "3e8d1dda-33a6-4800-86af-c27d8672e6eb"
        Name = "Original Textures"
        Description = "Install files from Original Textures folder"
        Instructions = [
             = {
                Guid = "5f68fb1d-2203-4bcc-84f0-344bfbc21b17"
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
Guid = "deb99468-12f6-4a3f-bc90-2637aef9c47a"
Instructions = [
     = {
        Guid = "7026f78c-2627-4e37-9f1c-39b4cbbefa68"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Peragus_II_by_Trench.7z",
        ]
    }
     = {
        Guid = "1f934461-6643-4f74-a134-2d39a3d03e60"
        Action = "Choose"
        Source = [
            "31b28eb3-7ea6-457e-9ef5-a9564ed3414b",
            "0b00dec6-7133-4a09-acf4-5007d4e4255f",
            "d588a20e-8eda-4bf0-a6f6-865b9c2a89aa",
        ]
    }
]
Options = [
     = {
        Guid = "31b28eb3-7ea6-457e-9ef5-a9564ed3414b"
        Name = "Peragus II (One Replacement Screen for SH's Mod)"
        Description = "Install files from Peragus II (One Replacement Screen for SH's Mod) folder"
        Instructions = [
             = {
                Guid = "6da5b131-5a03-4f0a-972e-b78e64a4bc96"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Peragus_II_by_Trench\\Peragus II (One Replacement Screen for SH's Mod)\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "0b00dec6-7133-4a09-acf4-5007d4e4255f"
        Name = "Peragus II (Original)"
        Description = "Install files from Peragus II (Original) folder"
        Instructions = [
             = {
                Guid = "b7f12253-fbc9-4a34-b8a2-d0ec33009df8"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Peragus_II_by_Trench\\Peragus II (Original)\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "d588a20e-8eda-4bf0-a6f6-865b9c2a89aa"
        Name = "Peragus II (With Extra Asteroids)"
        Description = "Install files from Peragus II (With Extra Asteroids) folder"
        Instructions = [
             = {
                Guid = "83f752c7-8425-47e4-b037-05d95abb5e10"
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
Guid = "9222cc77-b117-4ef4-b889-61388439e306"
Instructions = [
     = {
        Guid = "d75fa7fb-ced3-4d79-8b8c-f6161dc61b34"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved Peragus Asteroid Fields v1.2.zip",
        ]
    }
     = {
        Guid = "f0411717-38b9-4f6d-bc3d-c1600123bf99"
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
Guid = "69f74d50-a6f5-4975-94fc-214e5697ad14"
Instructions = [
     = {
        Guid = "7b1c61c1-b824-4714-96f5-7a7266b32441"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_Swoop Monitors.7z",
        ]
    }
     = {
        Guid = "53a5202c-c87a-40e3-b0b6-8dc9947bf754"
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
Guid = "c4024b29-9f52-4908-9841-e58b263728ae"
Instructions = [
     = {
        Guid = "e8ed692d-7b10-4bd3-9362-435c724e59a8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC&#39;s Citadel Station Backdrop.zip",
        ]
    }
     = {
        Guid = "832a234d-ffa0-4741-b823-49831abb49a1"
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
Guid = "4a8fc181-39dc-4ef8-8024-5cad89342389"
Instructions = [
     = {
        Guid = "0da6ab76-b147-428d-b116-e4653ff5a314"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_TSL_M478EP.7z",
        ]
    }
     = {
        Guid = "e4a5dda4-d273-4344-8b0e-47b0345eca62"
        Action = "Choose"
        Source = [
            "55d3110b-0df2-4ebf-ae27-2307c12541a8",
            "57bcfb81-df27-4865-834c-1626ced705c6",
        ]
    }
]
Options = [
     = {
        Guid = "55d3110b-0df2-4ebf-ae27-2307c12541a8"
        Name = "HQ Skyboxes II - M4-78EP Add-On: Part 1"
        Description = "Part 1. Remember to install Part 2 as well!"
        Instructions = [
             = {
                Guid = "6b12ccf7-8ff9-4693-8594-c97e570a9e37"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\HQSkyboxesII_TSL_M478EP\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "57bcfb81-df27-4865-834c-1626ced705c6"
        Name = "HQ Skyboxes II - M4-78EP Add-On: Part 2"
        Description = "Part 2. Remember to install Part 1 as well!"
        Instructions = [
             = {
                Guid = "3ad9d9d6-63fd-4c23-8d91-fd7cbbdc1225"
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
Guid = "96563ece-b4e6-4af4-ba96-9d711f3bda5f"
Instructions = [
     = {
        Guid = "489f9b36-3415-441b-8585-2640b13f6dbc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Spark_Effect_v1.0.7z",
        ]
    }
     = {
        Guid = "c3eda340-53e5-453d-ab05-adcdde29c386"
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
Guid = "c3848977-c9c9-4416-999a-5345610fe10d"
Instructions = [
     = {
        Guid = "1c45bb12-5738-4367-9efa-b57247df1a82"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\aleema_ketos_robe_description_correction.zip",
        ]
    }
     = {
        Guid = "27f9ebaf-6b5c-45f3-9644-fe033fc7114d"
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
Guid = "f067ced1-730e-40b3-96a0-caa739fed508"
Instructions = [
     = {
        Guid = "9a1261ba-6a4b-4a14-9aab-eddefb270d99"
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
Guid = "128403d1-e72c-4ab3-9b1b-0d51c70fe25b"
Instructions = [
     = {
        Guid = "debc7f93-9d60-4609-af67-326a1abf9b68"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Onderon news make sense v1.1.zip",
        ]
    }
     = {
        Guid = "41a0f2bf-8f45-4066-b84b-a60564fe814b"
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
Guid = "10b638dd-c743-4daa-a1f5-5f10b08b2aca"
Instructions = [
     = {
        Guid = "339f85b4-00ea-4537-b319-eac6e52df9ab"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Ebon Hawk Map v1.2.3.7z",
        ]
    }
     = {
        Guid = "2f258407-d9c9-421f-bcea-0f7c126cf383"
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
Guid = "ccb48f17-2b97-4ecf-a099-d9f7ee839161"
Instructions = [
     = {
        Guid = "3d3d4117-4be7-4824-9420-cd0f32b4e197"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KEBCD.rar",
        ]
    }
     = {
        Guid = "22440911-c22e-41d7-8df3-c95fdbae958c"
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
Guid = "f4334dae-d0e0-4d51-9737-bf012e3f0615"
Instructions = [
     = {
        Guid = "cb4f2784-42f7-4580-b169-9a6703177554"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\thorium_charge_mod.rar",
        ]
    }
     = {
        Guid = "b86236c5-a9f5-41d9-ae10-42b722758d7d"
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
Guid = "4b79fda6-9d17-43a0-a100-3fe3d45e8e05"
Instructions = [
     = {
        Guid = "0d65fea4-96f4-4bfb-940b-7a08433854fb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Kill The Ithorian 1.1.zip",
        ]
    }
     = {
        Guid = "a6b645b7-5aea-4a35-a821-469e13051e7f"
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
Guid = "5586ed1b-5e67-45a1-afb8-e0dc85265db6"
Instructions = [
     = {
        Guid = "74dcd9ac-d475-4606-9d6d-ffb2ed38f074"
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
Guid = "81815406-51a8-410f-b40a-adc6f0ec9e3e"
Instructions = [
     = {
        Guid = "68dec231-5829-43ac-b983-d00cfb5094b1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\EE.7z",
        ]
    }
     = {
        Guid = "238fdf68-a5e5-4f9e-91e3-1fc9feacf2b0"
        Action = "Choose"
        Source = [
            "dc67611a-f0da-4fd0-92b5-7ed34f27e646",
            "68f9ec9a-63dc-43ac-b01f-947059dfb5a9",
            "5794e669-dcf0-412d-8c30-58c141d51199",
        ]
    }
]
Options = [
     = {
        Guid = "dc67611a-f0da-4fd0-92b5-7ed34f27e646"
        Name = "TSLRCM Standalone"
        Description = "Installs EE into a K2 game with TSLRCM installed (no M4-78)."
        Instructions = [
             = {
                Guid = "aa20e46c-6cea-4470-bbf2-6ba2813493c4"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\EE/EE Russian\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "68f9ec9a-63dc-43ac-b01f-947059dfb5a9"
        Name = "TSLRCM Standalone (mobile)"
        Description = "Installs EE into a K2 game with TSLRCM installed (mobile version)."
        Instructions = [
             = {
                Guid = "6a1b4f77-7a00-46de-9e33-504a61907fbb"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\EE/EE Russian\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "5794e669-dcf0-412d-8c30-58c141d51199"
        Name = "DO NOT USE"
        Description = "DO NOT USE"
        Instructions = [
             = {
                Guid = "e3a01b50-56a8-423b-8458-126b072373c1"
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
Guid = "cd50aa16-1b6d-4a4f-8c2a-a9564f38037b"
Instructions = [
     = {
        Guid = "8a15c065-6cd0-412d-a77f-419052974f29"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\EKA.rar",
        ]
    }
     = {
        Guid = "a51b6332-c9e8-4a09-a982-60bfde008604"
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
Guid = "4ea79366-f3ee-4f70-9f64-546b8a742d61"
Instructions = [
     = {
        Guid = "b0f3d9d6-e166-40ce-b0c5-0c0960da7e43"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Prologue Item Recovery.7z",
        ]
    }
     = {
        Guid = "c6a6eed6-c1a6-488f-b55c-2b4a9c544ece"
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
Guid = "05be4607-07c8-48a2-942b-8501c3292eee"
Instructions = [
     = {
        Guid = "2b0b8ea0-be94-498b-8e18-0470bae0703a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balance Tweak Pack 1.1.rar",
        ]
    }
     = {
        Guid = "5a747431-c186-408f-8832-f05c814f22aa"
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
Guid = "00607097-f889-4764-8d0b-607e2d8abe1c"
Instructions = [
     = {
        Guid = "4e7a286f-910d-4fdd-a0af-09a8ca1efeb6"
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
Guid = "fd541576-3617-46ec-849c-e3d7ca367c97"
Instructions = [
     = {
        Guid = "4df1294a-0ed3-4596-a1a8-693e979e5ce6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\No Health Regeneration.zip",
        ]
    }
     = {
        Guid = "31c5dbce-4172-4b4a-a02c-f1c1361710ab"
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
Guid = "b442be3f-3180-425d-a8aa-d472b7dc4d48"
Instructions = [
     = {
        Guid = "980fb285-7715-4520-aaf9-bd8fa2d43346"
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
Guid = "b07bde2f-ab4f-40ea-9fc3-bbae7625ffed"
Instructions = [
     = {
        Guid = "becc4827-d3cd-4859-b1a7-491e86685502"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Better Disciple Meditation.zip",
        ]
    }
     = {
        Guid = "9e8982db-f466-4c61-ab69-550d5f2eb59e"
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
Guid = "b4e844c7-e20b-40c2-b244-baea446ad38f"
Instructions = [
     = {
        Guid = "ee985e95-254e-41e7-9efa-897692866b8c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor.zip",
        ]
    }
     = {
        Guid = "c6d9289c-ef33-4e21-b5c0-4a14c321099f"
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
Guid = "e67547de-af14-4cae-9df7-458e3e203576"
Instructions = [
     = {
        Guid = "52484fb8-d075-4328-8454-a3cb73ee9cf3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1.zip",
        ]
    }
     = {
        Guid = "f86a03ca-065f-4f7c-9e51-194e614a7a01"
        Action = "Choose"
        Source = [
            "6d0de361-92f5-468c-a39e-29be266199db",
            "69d23401-e0ac-468b-af84-b3f591ae2597",
            "a7a4b7c6-22e0-42bf-98fc-c35a9402972b",
            "a1687517-a8cd-4161-9428-d5d539d875f1",
        ]
    }
]
Options = [
     = {
        Guid = "6d0de361-92f5-468c-a39e-29be266199db"
        Name = "Class-Based Properties + Workbench Attunement"
        Description = "This option gives the Quest Crystal differing properties based on your character class and allows you to attune the crystal yourself at a workbench when Kreia is not available."
        Instructions = [
             = {
                Guid = "5cea59fe-8c42-4b3d-a423-941051e8962b"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "69d23401-e0ac-468b-af84-b3f591ae2597"
        Name = "Class-Based Properties"
        Description = "This option gives the Quest Crystal differing properties based on your character class."
        Instructions = [
             = {
                Guid = "fd8e4825-72a3-42bd-81dc-dc2cbdcffc39"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "a7a4b7c6-22e0-42bf-98fc-c35a9402972b"
        Name = "Workbench Attunement"
        Description = "This option allows you to attune the Quest Crystal yourself at a workbench when Kreia is not available."
        Instructions = [
             = {
                Guid = "99d9f025-426b-4391-9d4f-f1dabf8cb670"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "a1687517-a8cd-4161-9428-d5d539d875f1"
        Name = "Bug Fixes Only"
        Description = "This option installs only the bug fixes for spawning the Quest Crystal that are included with the other options."
        Instructions = [
             = {
                Guid = "0d757070-8814-44c5-899e-f43f85becd5b"
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
Guid = "2a5bd23d-5f3c-408f-b9d3-674dcbbea034"
Instructions = [
     = {
        Guid = "b9b52005-e0de-49a6-8e49-79f6524b8cfd"
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
Guid = "d987e3b3-ca79-4f98-a920-02b8b9db21d7"
Instructions = [
     = {
        Guid = "52b00887-3dcf-4b5a-bb25-681ffe5e47e6"
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
Guid = "24077154-9178-43e2-96c3-f171dd234a21"
Instructions = [
     = {
        Guid = "30e501d0-e586-43c0-ae41-0333c5dfc356"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0.zip",
        ]
    }
     = {
        Guid = "8aef45a5-672e-44b1-8a30-993525b6e7c1"
        Action = "Choose"
        Source = [
            "92fb733c-0fca-405d-9e0d-1a2388b81371",
            "480b37b7-a6b9-4656-a4dd-aa6b3f219a89",
            "9e051dc3-7695-49ef-98cc-40f713573cb7",
        ]
    }
]
Options = [
     = {
        Guid = "92fb733c-0fca-405d-9e0d-1a2388b81371"
        Name = "INSTALL: Vanilla Sequence (No Added Scene)"
        Description = "Main Installation, follows the vanilla scene sequence with no added scenes."
        Instructions = [
             = {
                Guid = "576d82e8-51d6-4975-9cc8-c37744b6cd83"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "480b37b7-a6b9-4656-a4dd-aa6b3f219a89"
        Name = "INSTALL: With Additional Scene"
        Description = "Main Install, includes an additional scene where Mira intercepts Atton on the way to the docks."
        Instructions = [
             = {
                Guid = "8c23c3cb-c9a0-4907-ace1-bca6b8ec29fe"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "9e051dc3-7695-49ef-98cc-40f713573cb7"
        Name = "INSTALL: Minor Fixes Only"
        Description = "Installs only the minor fixes and improvements to the surrounding cutscenes, leaving Mira's rescue as in TSLRCM."
        Instructions = [
             = {
                Guid = "a12b2b85-6e8a-4e29-9f4d-420fce54955f"
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
Guid = "9f47f07d-2ab4-4af8-8f2d-f7b0f37d021a"
Instructions = [
     = {
        Guid = "a800c5d3-b7c5-409d-af8a-07d0ea2df538"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Kriea LLSword.7z",
        ]
    }
     = {
        Guid = "144c8443-96a3-4a5e-aaeb-9659d7703a29"
        Action = "Choose"
        Source = [
            "d45f31aa-1096-4c5e-a5d6-7390baee202c",
            "1e2d841e-5d96-47fb-833e-24df9e87dcaa",
        ]
    }
]
Options = [
     = {
        Guid = "d45f31aa-1096-4c5e-a5d6-7390baee202c"
        Name = "DO NOT USE"
        Description = "NOT COMPATIBLE, DO NOT USE"
        Instructions = [
             = {
                Guid = "583cc589-c866-42d5-8989-750c8fa5954f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Kriea LLSword\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "1e2d841e-5d96-47fb-833e-24df9e87dcaa"
        Name = "Long Sword Version"
        Description = "In the Long sword option, there will be a Republic Officer corpse near Kreia. Kreia will now pick up a Long sword from the corpse and use it to fight Sion."
        Instructions = [
             = {
                Guid = "92d21f55-d95c-44d1-8f21-0f9c52557a9c"
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
Guid = "3ccf284b-2d9c-470a-8b7a-af350d35beca"
Instructions = [
     = {
        Guid = "6e2279d8-a0ea-4a46-aaf3-446f2348ff21"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KFIC.rar",
        ]
    }
     = {
        Guid = "3cd44e65-8a30-4b75-8c1c-813af55401f1"
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
Guid = "8ceb28f6-3a32-4d61-b2b1-f8d4e14e7680"
Instructions = [
     = {
        Guid = "e0465e61-312b-46bc-81ef-29ebb250a256"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\N-V Tweak CENSORED.rar",
        ]
    }
     = {
        Guid = "eda113c3-7b40-4a69-bfb6-acdcb45105f1"
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
Guid = "958fe9dc-6d75-4a36-bd6a-e08764b023ce"
Instructions = [
     = {
        Guid = "b9ed772d-c878-47e3-b848-13952d52eac3"
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
Guid = "19875c75-40ff-4fe5-88fc-983ae38891cf"
Instructions = [
     = {
        Guid = "f15096c9-56aa-4045-9c10-326472d24998"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SAWLv1.1.7z",
        ]
    }
     = {
        Guid = "0e6f85c3-4e7f-4bc5-9296-1a372007bc40"
        Action = "Choose"
        Source = [
            "43c88fa3-ef45-4d0d-88d2-234fe2dd249a",
            "6fa3cbc1-8883-4004-9bcd-2e85f497aa8e",
        ]
    }
]
Options = [
     = {
        Guid = "43c88fa3-ef45-4d0d-88d2-234fe2dd249a"
        Name = "Sith Assassins With Lightsabers - Part 1"
        Description = "Installs the majority of the mod, the exception being for the Turret Minigame."
        Instructions = [
             = {
                Guid = "72a1c817-8923-4c77-9fb4-1a4364df8d9f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\SAWLv1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "6fa3cbc1-8883-4004-9bcd-2e85f497aa8e"
        Name = "InstallPart2"
        Description = "Installs the parts for the Turret Minigame."
        Instructions = [
             = {
                Guid = "2dce7016-7184-4f83-aa2c-9b7ebce0825c"
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
Guid = "aed87398-7b7d-466d-b654-a740fbc38b91"
Instructions = [
     = {
        Guid = "ebcbbf5f-d9ca-48e7-b2b9-6cce99baff15"
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
Guid = "70db2a56-caa0-4d46-bd98-1b44198d4fe6"
Instructions = [
     = {
        Guid = "be6c7ea9-9982-46fe-b287-ca4e949e2498"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\For_Mandalore_v1c2.zip",
        ]
    }
     = {
        Guid = "2d453e62-08ef-4276-9d79-c6a16bf125b3"
        Action = "Choose"
        Source = [
            "a7570997-2a91-4a9e-9ef8-828f9979cccd",
            "b9e0e091-c3f3-4e5f-914f-c3cfb16aa1af",
            "64d50765-a546-4cd7-8ea5-d6a5cc4ed62e",
        ]
    }
]
Options = [
     = {
        Guid = "a7570997-2a91-4a9e-9ef8-828f9979cccd"
        Name = "For Mandalore! (Non-TSLRCM)"
        Description = "Install this version only if you do not have TSLRCM installed."
        Instructions = [
             = {
                Guid = "3dd8f42b-a5f3-4b96-b268-f998ae35e9d6"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "b9e0e091-c3f3-4e5f-914f-c3cfb16aa1af"
        Name = "For Mandalore! (TSLRCM)"
        Description = "Install this version only if you have TSLRCM installed."
        Instructions = [
             = {
                Guid = "512e1b4d-58a7-45b0-bfd4-b8cbd3b59f31"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "64d50765-a546-4cd7-8ea5-d6a5cc4ed62e"
        Name = "For Mandalore! - The Snigaroo Cut"
        Description = "Alternate lite version. Requires TSLRCM."
        Instructions = [
             = {
                Guid = "744aaaa5-78a5-4320-9544-dbbe1f0d1989"
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
Guid = "d1839070-387b-40f2-a25f-b912f84a0d4d"
Instructions = [
     = {
        Guid = "8d03ed96-5a12-4d89-ac8c-6eba3f518048"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3.7z",
        ]
    }
     = {
        Guid = "8f0b4c58-bcb2-4c0d-9f3f-32f278b00b80"
        Action = "Choose"
        Source = [
            "71704fdf-3230-4047-b0af-d6681c05092b",
            "105a36e5-fdba-4f7c-89f8-df5c50844362",
            "8c0db7fd-5126-489f-b55c-77aeca7615da",
            "bf064320-1a6e-4b4d-91b2-dc5a118edca8",
            "0d012777-ce78-495e-94c2-c85667cf44de",
            "789b35e0-8df5-4ffd-9236-3b605d906b7e",
        ]
    }
]
Options = [
     = {
        Guid = "71704fdf-3230-4047-b0af-d6681c05092b"
        Name = "Main Install - Miners in Vanilla-Style Uniforms"
        Description = "Main installation, with the miners on the kolto tanks wearing the same uniforms as in the vanilla medbay (which are slightly different from the version which the player wears)."
        Instructions = [
             = {
                Guid = "f9d197ac-fc6c-48ff-a3ff-143dd90968e8"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "105a36e5-fdba-4f7c-89f8-df5c50844362"
        Name = "Main Install - Miners in Player-Style Uniforms"
        Description = "Main installation, with the miners in the kolto tanks wearing uniforms that match the version worn by the player and the hologram miners."
        Instructions = [
             = {
                Guid = "31025fe5-6178-450e-8766-7c0c679116b5"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "8c0db7fd-5126-489f-b55c-77aeca7615da"
        Name = "Main Install - Miners in Underwear"
        Description = "Main installation, with the miners in the kolto tanks wearing underwear."
        Instructions = [
             = {
                Guid = "31717c2d-7380-4352-9960-14a253295495"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "bf064320-1a6e-4b4d-91b2-dc5a118edca8"
        Name = "Main Install - Miners in Kainzorus Prime's Mining Gear"
        Description = "Main installation, with the miners in the mining gear from \"Peragus Mining Gear\" by Kainzorus Prime.  Requires \"Peragus Mining Gear\" to be installed first."
        Instructions = [
             = {
                Guid = "45272983-f296-49b0-97da-8fd4b47d4bb1"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "0d012777-ce78-495e-94c2-c85667cf44de"
        Name = "OPTION - Burned Skin Textures"
        Description = "Install files from OPTION - Burned Skin Textures folder"
        Instructions = [
             = {
                Guid = "2984a52e-3e8d-48dc-820a-535d74c75435"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\OPTION - Burned Skin Textures\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "789b35e0-8df5-4ffd-9236-3b605d906b7e"
        Name = "OPTION - Upscaled Textures"
        Description = "Install files from OPTION - Upscaled Textures folder"
        Instructions = [
             = {
                Guid = "dba4347d-1c38-489e-9931-5cecf3ba6f55"
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
Guid = "7ee07295-3f74-4927-8cb8-8340d2208d27"
Instructions = [
     = {
        Guid = "ad848a87-21ee-465d-b2fd-5e734b53d499"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_High_Quality_Blasters.zip",
        ]
    }
     = {
        Guid = "14767ebd-7ec6-4ff8-a8ef-c854b1b73d1f"
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
Guid = "f4fd17fb-a11b-413a-b173-33fcf96bc861"
Instructions = [
     = {
        Guid = "4793ef37-e970-408a-b06b-a9e37b7be5e3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Droid animations fix.rar",
        ]
    }
     = {
        Guid = "344813dc-521e-4dbc-a7c4-ea2b819f029f"
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
Guid = "d3136492-525d-45ef-a7df-4ad15b1fd69b"
Instructions = [
     = {
        Guid = "5da5eeb1-f464-41ad-b1a7-d812c2fe9775"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quarterstaff Replacement Pack CENSORED.rar",
        ]
    }
     = {
        Guid = "a1459eb4-9995-4524-883e-ca3b493f400d"
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
Guid = "2cea3713-ea8c-4694-b027-a1d0b1c9be24"
Instructions = [
     = {
        Guid = "a7302107-19ae-495d-8996-c6fe53cd549f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Rescaled Trandoshans.zip",
        ]
    }
     = {
        Guid = "22e1e23b-36e7-4a04-b091-243a67664e54"
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
Guid = "b94058c7-e35e-4802-b3aa-05fa8e8b0be3"
Instructions = [
     = {
        Guid = "4ef3e4a6-83b2-4c52-b556-6c6a0b5fb793"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41.zip",
        ]
    }
     = {
        Guid = "d4b6c619-be94-45ca-aff0-345d5414c47a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\1 - Head Fix\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "3e424d73-454f-4e30-8f4f-334fdd6aa7b7"
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
Guid = "fcfed9f0-393d-4dbc-b4ff-f9a38bb31ae3"
Instructions = [
     = {
        Guid = "8ceaecce-1aef-49ad-b6de-21f0fa680b9a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\VRHK 1.1.7z",
        ]
    }
     = {
        Guid = "fb629c02-7cb4-45b3-8dc7-93c87a0092e0"
        Action = "Choose"
        Source = [
            "df476c4c-9811-4a12-a928-7ee66d438a59",
            "d0d414bb-8dc2-4f6e-882b-f2c6ec85cdfe",
            "2347f6b0-07e9-4c32-807d-15484f23d54d",
            "b45fc849-e4e2-430b-aa45-68ed07ebb5c7",
        ]
    }
]
Options = [
     = {
        Guid = "df476c4c-9811-4a12-a928-7ee66d438a59"
        Name = "DO NOT USE"
        Description = "DO NOT USE"
        Instructions = [
             = {
                Guid = "be8a9670-021d-4724-be9b-128f8dae5b0f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VRHK 1.1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "d0d414bb-8dc2-4f6e-882b-f2c6ec85cdfe"
        Name = "DO NOT USE"
        Description = "DO NOT USE"
        Instructions = [
             = {
                Guid = "01da96b3-e42e-40cb-9160-df4549479fd4"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VRHK 1.1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "2347f6b0-07e9-4c32-807d-15484f23d54d"
        Name = "VRHK (TSLRCM compatible)"
        Description = "This installs the \"VRHK\" mod in a TSLRCM compatible form."
        Instructions = [
             = {
                Guid = "09720467-657f-4050-89e5-99cbe46d76af"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VRHK 1.1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "b45fc849-e4e2-430b-aa45-68ed07ebb5c7"
        Name = "VRHK + HD Reskin (TSLRCM compatible)"
        Description = "This installs the \"VRHK\" mod and HD reskins in a TSLRCM compatible form."
        Instructions = [
             = {
                Guid = "f070b730-648e-427c-8257-dda1b5454d0b"
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
Guid = "69e3b5bb-5699-47dd-ac57-5d3957c3dec5"
Instructions = [
     = {
        Guid = "ab894784-24b6-4197-8425-1dd846319f95"
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
Guid = "fd5ca02f-b174-4749-a552-1e0bd11d6b5c"
Instructions = [
     = {
        Guid = "13346046-4c88-448e-82a9-60cea073fd7c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden.7z",
        ]
    }
     = {
        Guid = "469de050-b7af-4d5e-8eb6-1047a801c157"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "760e1217-5673-4f61-8e37-d74fcbac423f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "b168f11d-3dea-4fd1-9101-4aa27a9e7ffb"
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
Guid = "63102247-7945-48f4-a966-ceec7f922e9d"
Instructions = [
     = {
        Guid = "3280538c-405f-4db5-8519-04348d4f4719"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Handmaiden Sisters v2.0.zip",
        ]
    }
     = {
        Guid = "09e4ee47-4f9d-44ab-9fc2-3a415feee5fd"
        Action = "Choose"
        Source = [
            "6f760744-57e9-4010-9be8-d6e219572c78",
            "201adb54-9099-4d9e-a845-35b37c939ade",
        ]
    }
]
Options = [
     = {
        Guid = "6f760744-57e9-4010-9be8-d6e219572c78"
        Name = "Base Installer"
        Description = "Pick this option if you don't have TSLRCM installed."
        Instructions = [
             = {
                Guid = "cb0f29f8-e358-4af9-8ac5-d368856e88e5"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Handmaiden Sisters v2.0\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "201adb54-9099-4d9e-a845-35b37c939ade"
        Name = "TSLRCM-Compatible Installer"
        Description = "Pick this option if you have TSLRCM installed."
        Instructions = [
             = {
                Guid = "cc726434-1b8c-451e-95c8-29f4c4acd148"
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
Guid = "a1befb5c-41ae-4db3-8a22-b30daabe5aa3"
Instructions = [
     = {
        Guid = "103868ed-2eab-4b7e-bc5a-db99a0562865"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\VCChanges1.1.zip",
        ]
    }
     = {
        Guid = "9a176cc6-935f-4f9d-b80d-aa6c777ebdb1"
        Action = "Choose"
        Source = [
            "9522e3e2-ff0d-4dec-9742-1c5c7d707c8b",
            "9522e3e2-ff0d-4dec-9742-1c5c7d707c8b",
            "9522e3e2-ff0d-4dec-9742-1c5c7d707c8b",
            "9522e3e2-ff0d-4dec-9742-1c5c7d707c8b",
            "9522e3e2-ff0d-4dec-9742-1c5c7d707c8b",
        ]
    }
]
Options = [
     = {
        Guid = "9522e3e2-ff0d-4dec-9742-1c5c7d707c8b"
        Name = "Medpac Replacement"
        Description = "Replaces the vibrocutter with a medpac."
        Instructions = [
             = {
                Guid = "58032182-9e86-4463-a377-fc110c8b2cc1"
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
Guid = "03923e4a-adc8-4bb3-8556-94682cd0d4aa"
Instructions = [
     = {
        Guid = "2d53ce7b-a04e-4d93-a255-f1297bb8f7f0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSLGalaxyMapFixPack.zip",
        ]
    }
     = {
        Guid = "e8b22938-8b55-45a1-8ec5-695758b613fc"
        Action = "Choose"
        Source = [
            "10a9cf0a-8267-4ad5-935f-be4edb8e37f1",
            "10a9cf0a-8267-4ad5-935f-be4edb8e37f1",
            "10a9cf0a-8267-4ad5-935f-be4edb8e37f1",
            "10a9cf0a-8267-4ad5-935f-be4edb8e37f1",
        ]
    }
]
Options = [
     = {
        Guid = "10a9cf0a-8267-4ad5-935f-be4edb8e37f1"
        Name = "Vanilla/TSLRCM"
        Description = "All planets on the Galaxy Map Screen will be moved to their canonical locations. The Galaxy Map texture on the Ebon Hawk will show only the planets accessible in vanilla and TSLRCM. Keep in mind that the texture does not change depending on which planets are available."
        Instructions = [
             = {
                Guid = "3f6e08af-2df6-41a1-a0b7-0a98df8291b9"
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
Guid = "656196b9-c04f-463b-b8f4-903ef0afb72e"
Instructions = [
     = {
        Guid = "5856e76a-c86b-47ec-9e8d-34011637c740"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[TSL]_Fixed_Hologram_Models_v1.6_R-KOTOR_BUILD.7z",
        ]
    }
     = {
        Guid = "643c5eda-7eb7-4b91-805c-71bb27a10b3e"
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
Guid = "fe065b02-e126-4d29-be13-01678444e528"
Instructions = [
     = {
        Guid = "d81d397a-b8bf-4d27-bb57-72d014d1461f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\relightingtsl_101PERt_2.1.zip",
        ]
    }
     = {
        Guid = "1d1d6199-8f35-49c1-9c50-e70e2d1f05e8"
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
Guid = "d9b3b4b7-b7d2-46b7-b962-4fdd2014aa51"
Instructions = [
     = {
        Guid = "766789d8-bf81-48ff-aa28-51594959707b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K2 Companion Starting Armors 1.1.zip",
        ]
    }
     = {
        Guid = "345e3c34-af08-4a0e-8c0e-f3223b38e866"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K2 Companion Starting Armors 1.1\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "779bb516-c3a3-47fd-9673-640a8ca9fbe4"
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
Guid = "536ea47b-231f-4f0d-98bf-08da5029e104"
Instructions = [
     = {
        Guid = "4bc44201-68dc-4edd-916e-8e0ef2b63194"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved Enlightenment and Corruption Feats.zip",
        ]
    }
     = {
        Guid = "062d2def-04ee-41e3-82d6-b8633e3d6612"
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
Guid = "19b9bab6-9b05-4e4a-aa45-b7bf574a7b25"
Instructions = [
     = {
        Guid = "5c6be273-9751-42cf-9c8a-97d22ed46e53"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[TSL] Repair Affects Stun Droid.zip",
        ]
    }
     = {
        Guid = "f228ad51-e16c-48dd-967c-71766a26b280"
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
Guid = "7563f147-ba03-4916-a81a-2ff0ed84e675"
Instructions = [
     = {
        Guid = "4b6507fd-29fc-48b0-a00a-e2ff4b385449"
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
Guid = "eb7e5673-4f08-430e-acc3-ccc0bb9999d2"
Instructions = [
     = {
        Guid = "1bbff90f-5d4d-4f59-961b-ca018deae455"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL.zip",
        ]
    }
     = {
        Guid = "487d9e3d-7550-40e7-b941-f9a3fe31e6a6"
        Action = "Choose"
        Source = [
            "fc827bd2-386f-4707-8c6f-5b0cacaef68a",
            "bbaf492a-e69f-4dcf-94e9-612eef2a5207",
        ]
    }
]
Options = [
     = {
        Guid = "fc827bd2-386f-4707-8c6f-5b0cacaef68a"
        Name = "Alignment Affects Force Powers"
        Description = "Installs the mod \"Alignment Affects Force Powers\" for TSL. You only need to pick one install option."
        Instructions = [
             = {
                Guid = "d0e8df6a-cc81-4839-8c08-376a694079ca"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "bbaf492a-e69f-4dcf-94e9-612eef2a5207"
        Name = "Alignment Affects Force Powers + Treat Injury Affects Force Healing"
        Description = "Installs both \"Alignment Affects Force Powers\" AND \"Treat Injury Affects Force Healing\" for TSL. If you want to use both of these mods together, this option is required. There is no need to install anything else."
        Instructions = [
             = {
                Guid = "f36cc360-16fb-4f9d-a67c-a757ff20a88d"
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
Guid = "3e2efeb6-a112-47c3-8e29-59ed540e1627"
Instructions = [
     = {
        Guid = "a426e463-ed3c-4ce5-b5de-16d427dca5fd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bao-Dur - Darth Maul.rar",
        ]
    }
     = {
        Guid = "37057d54-c20a-480e-aa1d-badffad19831"
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
Guid = "c1f31c5f-476a-4db3-ad3c-57e07cd9d49e"
Instructions = [
     = {
        Guid = "37d1d4b0-f1b8-4344-96df-b17685c8d86e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\visual_effects_tsl.7z",
        ]
    }
     = {
        Guid = "47452098-ac3b-44aa-802b-50e07fbec485"
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
Guid = "3caa0d18-f5f7-441a-b288-d1bbf1f88fde"
Instructions = [
     = {
        Guid = "0469aa8b-cd70-4cc7-bb31-42e998f091c7"
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
Guid = "4a6bebcb-029f-4d10-913d-979536eba515"
Instructions = [
     = {
        Guid = "f51900aa-7017-401a-b532-5d448377872f"
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

