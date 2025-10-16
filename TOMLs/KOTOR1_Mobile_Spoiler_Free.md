## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO


**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as in vanilla your character sounds like a giddy little schoolchild following even the most minor dialogue interactions, and that mod serves to correct that without actually changing the underlying dialogue much, but if you prefer only bugfixes that option is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable would normally be)—in this very specific case, NOT the override.

<!--<<ModSync>>
Guid = "d46b7491-b1a6-4939-872b-8a5db0e81503"
Instructions = [
     = {
        Guid = "65a01ff4-01b7-45e5-9d7f-fd223f55ca21"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR_Dialogue_Fixes_5_2.7z",
        ]
    }
     = {
        Guid = "25fa06a6-f281-42a2-a93e-a2e25ab488e0"
        Action = "Choose"
        Source = [
            "7693ef53-9e15-4387-a08f-e395d9925b78",
            "25288c16-a829-4c8e-9596-611085ce623a",
        ]
    }
]
Options = [
     = {
        Guid = "7693ef53-9e15-4387-a08f-e395d9925b78"
        Name = "Corrections only"
        Description = "Install files from Corrections only folder"
        Instructions = [
             = {
                Guid = "96cb15c4-baba-41c9-bd00-6ba6f94463f9"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\KotOR_Dialogue_Fixes_5_2\\Corrections only\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "25288c16-a829-4c8e-9596-611085ce623a"
        Name = "PC Response Moderation version"
        Description = "Install files from PC Response Moderation version folder"
        Instructions = [
             = {
                Guid = "a9a9a04d-9b8b-4cbf-ac69-1ed08041ce8c"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\KotOR_Dialogue_Fixes_5_2\\PC Response Moderation version\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Character Startup Changes

**Name:** [Character Startup Changes](http://deadlystream.com/files/file/349-character-start-up-change/) and [**Patch**](https://mega.nz/file/sRw1GBIK#J8znLBwR6t7ZvZnpQbsUBYcUNfPCWA7wYNW3qU6gZSg)

**Author:** jonathan7, patch by A Future Pilot

**Description:** In a normal KOTOR start, your character's feats are pre-selected. This mod changes the initial level-up so that the number of feat points given is determined by class, but you can choose the feats you wish to invest into.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Make sure you don't forget to install the patch!

<!--<<ModSync>>
Guid = "448792d8-9bc0-4df6-acbd-f94e5a502492"
Instructions = [
     = {
        Guid = "0c4275fc-9f09-4384-9de5-75f7963a926e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes.zip",
        ]
    }
     = {
        Guid = "2bc52f82-1f9f-4684-9ab0-1cbac9f931c8"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "d0638568-2661-465c-8876-5cb88db8d8c8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character_Startup_Changes_Patch.zip",
        ]
    }
     = {
        Guid = "ec5846b3-092a-43c7-a31e-0a7396db8eea"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Character_Startup_Changes_Patch\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Thematic KOTOR Companions

**Name:** [Thematic KOTOR Companions](https://github.com/JCarter426/KOTOR1-Thematic-Companions/releases/download/v1.0.1/KOTOR1-Thematic-Companions_v1.0.1_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** BioWare did a few wacky things with character progression in this game. To an extent that's novel, since it helps make companions feel more unique and less rigidly tied to the D&D system if they can be stronger than what the system otherwise allows. But it becomes less novel when you realize that most of what they did is just make Jedi companions super OP and short most other party members on stats & feats they should have had.

As part of the Thematic series of mods by JC and myself, Thematic KOTOR Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as retuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.

Companion names, genders, and some information about their backstories have been censored in the attached changes breakdown to avoid spoilers.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


___

### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://deadlystream.com/files/file/1333-jcs-minor-fixes-for-k1/)

**Author:** JCarter426

**Description:** KOTOR, like with any game, has a slew of little oversights, or things BioWare messed up by accident. The goal of this mod is to fix most of those small things not addressed in other, larger mods.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move everything from the Straight Fixes, Resolution Fixes, and Aesthetic Improvements folders to your Override. Move everything from the "Things what bother me" folder as well, EXCEPT the files for the Sith uniform changes: N_AdmrlSaulKar.mdl, N_AdmrlSaulKar.mdx, N_SithComF.mdl, N_SithComF.mdx, N_SithComM.mdl, and N_SithComM.mdx (in other words, move all "MAN26" files and the two "plc_kiosk" files at the bottom). The fix in the Bugfix folder will be applied by a later mod, so you can also skip it.

<!--<<ModSync>>
Guid = "6d97683c-d11e-4384-8b06-2c59ff5010e1"
Instructions = [
     = {
        Guid = "5d77491f-c904-46c1-9a41-ef762be92be7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1.zip",
        ]
    }
     = {
        Guid = "7766de36-4e31-406b-938e-22bd01d63786"
        Action = "Choose"
        Source = [
            "3a56e9b5-a5c8-4530-9074-c7d40e7e6e06",
            "10bc1160-4e59-4091-9765-2b146feff46d",
            "503a4930-e420-49d4-a464-3c3eaf84c326",
            "96e9868b-aa94-42d3-a11d-9347f817c472",
            "76ed718d-87ee-450f-a608-e1bf96d3e9c5",
        ]
    }
]
Options = [
     = {
        Guid = "3a56e9b5-a5c8-4530-9074-c7d40e7e6e06"
        Name = "Aesthetic Improvements"
        Description = "Install files from Aesthetic Improvements folder"
        Instructions = [
             = {
                Guid = "de6a947d-53d0-45fd-b24e-b134440d43de"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Aesthetic Improvements\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "10bc1160-4e59-4091-9765-2b146feff46d"
        Name = "Bug Fixes"
        Description = "Install files from Bug Fixes folder"
        Instructions = [
             = {
                Guid = "d76b8fab-e8d1-4487-9d85-4af5061ca15b"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Bug Fixes\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "503a4930-e420-49d4-a464-3c3eaf84c326"
        Name = "Resolution Fixes"
        Description = "Install files from Resolution Fixes folder"
        Instructions = [
             = {
                Guid = "ed33616b-6572-49ec-898f-60df7997ede9"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Resolution Fixes\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "96e9868b-aa94-42d3-a11d-9347f817c472"
        Name = "Straight Fixes"
        Description = "Install files from Straight Fixes folder"
        Instructions = [
             = {
                Guid = "83accd4c-06cb-40a0-b997-0ed03a759469"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Straight Fixes\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "76ed718d-87ee-450f-a608-e1bf96d3e9c5"
        Name = "Things What Bother Me Fixes"
        Description = "Install files from Things What Bother Me Fixes folder"
        Instructions = [
             = {
                Guid = "94dc1add-5568-4d62-94f0-9ef3fca743fa"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Things What Bother Me Fixes\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Ajunta Pall Unique Appearance

**Name:** [Ajunta Pall Unique Appearance](https://deadlystream.com/files/file/824-ajunta-pall-unique-appearance/) and [**Patch**](https://mega.nz/file/McJF1AIC#Jywhu6zXWCRz4gRghxMxoBAWrbU_A3giD1INsOoHqmA)

**Author:** Silveredge9, Patch by A Future Pilot

**Description:** This mod reskins NPC specter Ajunta Pall to have a unique appearance that matches the honorary statue in his tomb.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** For this specific mod *only*, the patch is actually run first! Run the patch and apply its changes, then open the main mod file. ONLY look at the Transparent/Non-Transparent folders within the main file; move your preferred textures from one of those folders to your override, and optionally **also** move the contents of the sub-folders for Sith eyes if desired. You will be prompted to overwrite, and this is normal. Do NOT move any of the files in the main mod folder! Your install is done once you've moved your desired textures from the main mod download.

<!--<<ModSync>>
Guid = "d57c1938-fdb7-499f-a87c-af6341c607ab"
Instructions = [
     = {
        Guid = "b9a1272d-12a0-4fba-b867-916735969023"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ajunta_pall_unique_appearance_1.1.rar",
        ]
    }
     = {
        Guid = "46c8c493-1f0d-4a6b-991d-45b223080499"
        Action = "Choose"
        Source = [
            "2e6a3119-12e2-4aeb-9c6f-ec6d7b1affb4",
            "01fefc86-e9fd-44de-84d7-a8ab7830ad58",
        ]
    }
]
Options = [
     = {
        Guid = "2e6a3119-12e2-4aeb-9c6f-ec6d7b1affb4"
        Name = "Non-Transparent Skins"
        Description = "Install files from Non-Transparent Skins folder"
        Instructions = [
             = {
                Guid = "ee5894de-e7a1-48f9-957b-1bf3dfd4f953"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_1.1\\Non-Transparent Skins\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "01fefc86-e9fd-44de-84d7-a8ab7830ad58"
        Name = "Transparent Skins"
        Description = "Install files from Transparent Skins folder"
        Instructions = [
             = {
                Guid = "fbcf31de-6583-4cda-8a11-5f0b59e4a3d2"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_1.1\\Transparent Skins\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### KOTOR Community Patch

**Name:** [KOTOR Community Patch](https://deadlystream.com/files/file/1258-kotor-1-community-patch/) and [**Patch**](https://mega.nz/file/gQZR1TZY#U7XN5teK9wjXC5Hnj7MFlmHYb8UFyaV5R17ksIuj7Jc)

**Author:** Various Authors; Darth Parametric, JCarter426 & A Future Pilot Collate

**Description:** An ambitious compilation intending to be a comprehensive bugfix mod for the original game, the KOTOR Community Patch combines hundreds of various fixes and improvements from over a dozen other mods, as well as fixes put together by AFP, DP and JC on their own. With bugfixes as important to KOTOR as TSLRCM's are to KOTOR 2, I can't recommend its use highly enough.

Please make sure to **NOT READ** the list of changes included within the mod, however; due to its size and composite nature, I can't censor information for the whole thing, and there's a lot of spoilers in it if you read the readme fully!

**Category & Tier:** Bugfix, Graphics Improvement & Immersion / 1 - Essential

**Non-English Functionality:** YES for Russian and French only, follow the instructions on the mod page to use


**Installation Instructions:** Be aware that this mod is one of the very few in the builds that is installed via the HoloPatcher, a new install method. For your purposes as the enduser, it functions almost identically to the TSLPatcher. Run the installer, then move the files from the patch to your override.

<!--<<ModSync>>
Guid = "e357c4b9-a1dc-4e55-bccc-5b76cd61ae22"
Instructions = [
     = {
        Guid = "ea54fb52-a9b9-481a-84ca-4c788f92e4d8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v1.10.0.zip",
        ]
    }
     = {
        Guid = "0dc9621d-d6dc-441e-9159-db12583b4f96"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v1.10.0\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "4af5d35e-4648-4280-a56b-592ed1f3ea38"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1CP Patch.rar",
        ]
    }
     = {
        Guid = "0a907d2f-a2c5-4817-8cbb-e2fb1d0a962a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1CP Patch\\K1CP Patch\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Droid Claw Fix

**Name:** [Droid Claw Fix](https://deadlystream.com/files/file/2456-kotor1-droid-claw-fix/)

**Author:** GearHead

**Description:** A basegame bug prevented some droid NPCs from being able to equip unique "weapons" that let them do more damage. This mod fixes the oversight and restores the damage—be warned, it can be quite a significant difficulty boost in places.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "a9d64758-61be-4f3b-b302-715b5be19af2"
Instructions = [
     = {
        Guid = "bb1f664d-d8d9-4ee2-8f5f-7dec19523aaa"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR1 Droid Claw Fix.zip",
        ]
    }
     = {
        Guid = "33bfa6e0-6f47-4127-bec9-ecfda9dd4ee3"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\KotOR1 Droid Claw Fix\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### K1 Ported Alien VO Replacements

**Name:** [K1 Ported Alien VO Replacements](https://deadlystream.com/files/file/1426-k1-ported-alien-vo-replacements/)

**Author:** Ashton Scorpius

**Description:** Several alien species in the original game use recycled VO primarily utilized by other species, but KOTOR 2 gives these aliens unique voiceovers instead. This mod uses alien VO ported from KOTOR 2 to give these species their unique VO in the original game as well.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Install the main mod, then re-run the patcher and select the K1CP compatibility install option and install it as well, if using K1CP.

<!--<<ModSync>>
Guid = "41cb2d11-fda4-4588-bc2f-0595e9e93805"
Instructions = [
     = {
        Guid = "c76d22c2-1624-40ec-b568-b3e75b3f6c1e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 PAVOR v1.3.2.7z",
        ]
    }
     = {
        Guid = "3b39666b-72fc-441a-b66c-14d63aa270a6"
        Action = "Choose"
        Source = [
            "aff4324a-5127-41fa-aecd-74ef2fc6500e",
            "ac11be32-4540-4d2b-ae9b-d754b5c32d39",
            "fc7c859f-ae43-4bc1-b3b1-b8f6b3f5f4cf",
            "fee259dc-2457-4160-847d-ae5ff7bfd1b9",
        ]
    }
     = {
        Guid = "39883222-890d-46ed-a04c-1b8fe1d3d443"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1 PAVOR v1.3.2\\source\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
Options = [
     = {
        Guid = "aff4324a-5127-41fa-aecd-74ef2fc6500e"
        Name = "Main Mod Installation"
        Description = "Select this option first."
        Instructions = [
             = {
                Guid = "66a18e2b-3bf2-4ac4-8c4e-1a1014a6eae7"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 PAVOR v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "ac11be32-4540-4d2b-ae9b-d754b5c32d39"
        Name = "KOTOR 1 Community Patch Compatibility Patch"
        Description = "Select this if you have K1CP installed."
        Instructions = [
             = {
                Guid = "c83d8a31-8b66-4938-ae50-f34669462e2c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 PAVOR v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "fc7c859f-ae43-4bc1-b3b1-b8f6b3f5f4cf"
        Name = "K1 Restoration Compatibility Patch"
        Description = "Select this option if you have K1R installed."
        Instructions = [
             = {
                Guid = "699fbbe1-7339-4a59-9f35-72b0fcff74bc"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 PAVOR v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "fee259dc-2457-4160-847d-ae5ff7bfd1b9"
        Name = "NPC Overhaul Compatibility Patch"
        Description = "Select this option if you have the NPC Overhaul Mod installed."
        Instructions = [
             = {
                Guid = "62b32c89-2196-4b8d-b789-170554945dd1"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 PAVOR v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Deadeye Duncan on Manaan

**Name:** [Deadeye Duncan on Manaan](https://mega.nz/file/IR4QASTa#V28cTdgcNTMPwPrNbMElbnNVHkqhkKu7vJgL7PWVZ0U)

**Author:** Seamhainn

**Description:** This mod restores content which was left on the disk but was never implemented which would have let the player interact with a duelist they meet on their first planet later on in the story.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "20cd8b52-0d21-4aab-8b9e-a638528ae9f1"
Instructions = [
     = {
        Guid = "a88a5dd1-f29f-472a-b1e3-7a6163fa55a4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan.7z",
        ]
    }
     = {
        Guid = "4b19e55a-001c-42e5-be79-5beb3b766edb"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Consistent Conditioning Icons

**Name:** [Consistent Conditioning Icons](https://deadlystream.com/files/file/2013-consistent-conditioning-icons/)

**Author:** Sdub

**Description:** The feat tree for Conditioning has icons which are a bit visually inconsistent, which can make it easy to miss the tree if scrolling quickly. This mod makes their visuals uniform.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "bd1530b6-4e72-4e5d-894f-1e6bc36a4725"
Instructions = [
     = {
        Guid = "6cdbfc26-2b42-49b8-a6d4-6e22f443ff9f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons.7z",
        ]
    }
     = {
        Guid = "ebad519b-dc5d-404e-aa58-bdb04faba8a8"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons\\Consistent Condining Icons\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Republic Soldier Fix

**Name:** [Republic Soldier Fix](https://deadlystream.com/files/file/1180-jcs-republic-soldier-fix-for-k1/)

**Author:** JCarter426

**Description:** Fixes the low-resolution default female Republic soldier skin, as well as fixing issues with the male model and making the Republic uniform the default clothing for the Soldier-class character. The Soldier class's vanilla default clothing is horrible enough that this mod's worth it based on that change alone.

**Category & Tier:** Graphics Improvement & Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from both the Override and Optional folders to your game's override folder.

<!--<<ModSync>>
Guid = "4b34206c-7893-41e0-9add-d67e639aa032"
Instructions = [
     = {
        Guid = "7e8cc672-63e0-44c5-8298-6b7aad27e93b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1 v1.3.zip",
        ]
    }
     = {
        Guid = "ac8ab285-c0b2-447b-b1ea-6c00f09eafac"
        Action = "Choose"
        Source = [
            "b092e8f3-c5a3-448c-9b8f-c63bec54987c",
            "66b58de0-949d-48a2-8f3f-8ded3bc16270",
        ]
    }
]
Options = [
     = {
        Guid = "b092e8f3-c5a3-448c-9b8f-c63bec54987c"
        Name = "Optional"
        Description = "Install files from Optional folder"
        Instructions = [
             = {
                Guid = "6a20645b-407e-4739-94d3-5f382d2b95ad"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Republic Soldier Fix for K1 v1.3\\Optional\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "66b58de0-949d-48a2-8f3f-8ded3bc16270"
        Name = "Override"
        Description = "Install files from Override folder"
        Instructions = [
             = {
                Guid = "f4d2c705-4406-46f5-b675-68d90c7801a2"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Republic Soldier Fix for K1 v1.3\\Override\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Republic Soldier's New Shade

**Name:** [Republic Soldier's New Shade](https://deadlystream.com/files/file/1365-k1-republic-soldiers-new-shade/)

**Author:** ebmar

**Description:** By default, despite being what looks like a mix of metallic and polymer elements, the Republic armor has no shine effect ingame. This mod fixes that so it's realistically reflective.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** If using both components of JC's Republic Soldier Fix mod, install Options 3 and 5; if using only the main component of JC's mod, install only Option 5; if not using JC's mod, install the Main file and Option 2.

<!--<<ModSync>>
Guid = "aa231e51-1f33-44f5-a4eb-9cb879ba75f9"
Instructions = [
     = {
        Guid = "acb8daaf-e33d-4769-ac27-1e27622d72d2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1.7z",
        ]
    }
     = {
        Guid = "8b5fe1b7-1c77-4f7c-9c27-ebe841a01757"
        Action = "Choose"
        Source = [
            "a7200e1e-07d0-4175-a9f1-bec192cef28c",
            "937efa82-47fd-499f-b65d-272ebd552fc1",
            "2f92cff4-1420-4f45-b698-c4aeb6938bc0",
            "faf2f457-40f7-4855-8a1c-71f03679e305",
            "c92eeddf-55b3-4ee6-9f06-13fb65ac8dbc",
            "ac90c9d4-61b5-4d52-90c5-55f948fc4454",
        ]
    }
]
Options = [
     = {
        Guid = "a7200e1e-07d0-4175-a9f1-bec192cef28c"
        Name = "Main: New Shade for Male NPC Republic Soldier"
        Description = "Install the new shade version of male NPC Republic Soldier"
        Instructions = [
             = {
                Guid = "ce4cd605-6b0f-4a9c-ba3a-4c35c6286721"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "937efa82-47fd-499f-b65d-272ebd552fc1"
        Name = "Option-1: Vanilla version for JC's \"Republic Soldier Fix for K1\" - Male and Female"
        Description = "Install the vanilla male and female version NPC Republic Soldier with added envmask/shinyness"
        Instructions = [
             = {
                Guid = "ce32cc31-1833-46b1-9193-1613ba49bc1f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "2f92cff4-1420-4f45-b698-c4aeb6938bc0"
        Name = "Option-2: Vanilla Version Model - Female NPC Republic Soldier"
        Description = "Install the vanilla female version model NPC Republic Soldier with added envmask/shinyness"
        Instructions = [
             = {
                Guid = "01e585a8-3eef-41b5-9868-8c9d6872e43b"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "faf2f457-40f7-4855-8a1c-71f03679e305"
        Name = "Option-3: New Shade for JC's \"Republic Soldier Uniform for PC\" - Male and Female"
        Description = "Need to have JC's \"Republic Soldier Fix for K1\" installed first, as this option will not work without the models from that mod. This will install the new shade version of both male and female PC Republic Soldier"
        Instructions = [
             = {
                Guid = "86b274fb-b143-41d4-b59a-3858658c6fe7"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "c92eeddf-55b3-4ee6-9f06-13fb65ac8dbc"
        Name = "Option-4: Vanilla version for JC's \"Republic Soldier Uniform for PC\" - Male and Female"
        Description = "Need to have JC's \"Republic Soldier Fix for K1\" installed first, as this option will not work without the models from that mod. This will install the vanilla version of both male and female PC Republic Soldier with added envmask/shinyness"
        Instructions = [
             = {
                Guid = "35df25e2-53dd-4e6b-9a4c-e370293ec098"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "ac90c9d4-61b5-4d52-90c5-55f948fc4454"
        Name = "Option-5: New Shade for JC's \"Republic Soldier Fix for K1\" - Male and Female NPC Republic Soldier"
        Description = "Need to have JC's \"Republic Soldier Fix for K1\" installed first, as this option will not work without the models from that mod. This will install the new shade version of both male and female NPC Republic Soldier"
        Instructions = [
             = {
                Guid = "408eb82d-aa0e-40ac-9b13-e6ce417d85b8"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### PFHB02 Dark Side Transition Eye Fix

**Name:** [PFHB02 Dark Side Transition Eye Fix](https://deadlystream.com/files/file/1762-player-head-pfhb02-dark-side-transition-eye-fix/)

**Author:** Darth Parametric

**Description:** The eye overlays on the second black female head were input incorrectly and become offset as the player transitions to the Dark Side, creating the appearance of duplicated irises. This mod fixes that, as well as offering an upscale option which improves the base appearance of the head.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** I recommend avoiding the upscale option for the purposes of playing on mobile.

<!--<<ModSync>>
Guid = "f52a86ba-651d-4592-a905-66367cdfe426"
Instructions = [
     = {
        Guid = "a261ba40-8b38-45fe-b798-25561d29b394"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z",
        ]
    }
     = {
        Guid = "18f8d231-94c8-4fab-9023-fa6f1f9388e0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### High-Poly Grenades

**Name:** [High-Poly Grenades](https://www.nexusmods.com/kotor/mods/1209)

**Author:** MadDerp

**Description:** Fixes the models of the grenades to make them more spherical, and therefore ensure the basegame textures fit on them more accurately.

**Category & Tier:** Graphics Improvement / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "8c9ddf6d-b270-4014-871c-6c389246ed03"
Instructions = [
     = {
        Guid = "c4a53fcb-0018-48fe-8296-be6d84715eac"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hp_grenades-0-4-1209-0-4-1547556830.zip",
        ]
    }
     = {
        Guid = "1de3da45-4198-41e6-922e-93aa6da45a91"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hp_grenades-0-4-1209-0-4-1547556830\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Better Twi'lek Heads

**Name:** [Better Twi'lek Heads](https://deadlystream.com/files/file/1430-k1-better-twilek-male-heads/)

**Author:** Ashton Scorpius

**Description:** Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: *supposed* to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Choose whether to use the slim or original necks; your preference.

<!--<<ModSync>>
Guid = "308a089c-33ff-4a49-b7b4-3ad22d1b5cae"
Instructions = [
     = {
        Guid = "60e83fd2-5332-41e0-a874-5195ca0269f8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3.7z",
        ]
    }
     = {
        Guid = "7011bafd-3d08-4e2c-827b-a28a0fdc8ee8"
        Action = "Choose"
        Source = [
            "c958c765-5442-4072-b2e9-25ce438c670f",
            "9513dd6d-0640-44f3-8098-553de31492f9",
        ]
    }
]
Options = [
     = {
        Guid = "c958c765-5442-4072-b2e9-25ce438c670f"
        Name = "Option A - Slim Necks"
        Description = "Select this option to slim down on the lard necks!"
        Instructions = [
             = {
                Guid = "5cf3a541-8437-4c83-bfa8-3a4206bab0d4"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "9513dd6d-0640-44f3-8098-553de31492f9"
        Name = "Option B - Original Necks"
        Description = "Select this option to keep the original necks inspired by Bib Fortuna."
        Instructions = [
             = {
                Guid = "35d41f38-f32a-4041-9350-2c2c9ad80954"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Thigh-High Boots for Twi'lek

**Name:** [Thigh-High Boots for Twi'lek](http://deadlystream.com/files/file/1087-k1-thigh-high-boots-for-female-twilek-body-modders-resource/)

**Author:** DarthParametric

**Description:** In vanilla, female Twi'lek's thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This modder's resource serves to add the boots as an equipped object.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Unzip the mod, enter the NPC Replacement folder, and move the six files within (NOT including the optional folder or its contents) to the override.

<!--<<ModSync>>
Guid = "4191325b-90dd-4ae1-89a7-a47ae4ffbf60"
Instructions = [
     = {
        Guid = "fe978b0d-b55e-4cc1-88b1-ff3a76b75254"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "046ec3de-4190-4a9c-b50c-27bf56f1ac32"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Shaleena/Lashowe Mouth Adjustment

**Name:** [Shaleena/Lashowe Mouth Adjustment](https://deadlystream.com/files/file/1480-k1-shaleenalashowe-mouth-adjustment/)

**Author:** Ashton Scorpius

**Description:** Fixes a bug with two female NPC heads which caused their upper teeth to be invisible during dialogue.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "a6080781-5e11-46cd-8aaf-5edc82145202"
Instructions = [
     = {
        Guid = "34570e68-7b80-4b8a-949d-ad9c7814c533"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v1.1.1.7z",
        ]
    }
     = {
        Guid = "10e61a80-8faf-41b8-a5e8-4b7e4948dc30"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v1.1.1\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Calo Nord Recolor

**Name:** [Calo Nord Recolor](https://mega.nz/file/hJhGEbza#qemCHVzBcCWkL__n6mrmVNzD3P2qdV4MWEYQvJudtJY)

**Author:** Watcher07

**Description:** Recolors the famous bounty hunter Calo Nord's clothing to be more muted in tone; you wouldn't expect a famous bounty hunter to run around in bright colors, but in vanilla Calo sure loved to. Note that this does not allow you to play as Calo, nor does it add the custom blaster skin or republic uniform skin seen in the screenshots.

**Screenshots:** [Here](http://imgur.com/a/KoIKD)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "dac06f34-078a-4c7c-83eb-565a5d689961"
Instructions = [
     = {
        Guid = "8ddc2002-3a87-4fec-8aae-5e14cc9c74aa"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor.zip",
        ]
    }
     = {
        Guid = "dafe9b65-6cb9-4b4f-8c56-e5672bd18b2a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor\\CN_Recolor\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### K2 Swoops to K1

**Name:** [K2 Swoops to K1](https://deadlystream.com/files/file/2729-k1-k2-swoops-to-k1/)

**Author:** CaptainSpoque

**Description:** This mod ports the "shield effect" that pops up when your swoop (basically a racing bike) takes damage from K2 to K1. It also lets you port the KOTOR 2 swoop model to K1, although I don't recommend that.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "2f2e6db1-1e86-4b3d-8d0d-7a9a5fbfd694"
Instructions = [
     = {
        Guid = "24b6eda5-fab6-4c89-906b-32adcd17922c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1] Swoop from K2 to K1.rar",
        ]
    }
     = {
        Guid = "41f91088-ddc5-48a3-adfa-af5c77a6e90a"
        Action = "Choose"
        Source = [
            "7011cb7b-7231-448e-95ff-929a306f03d4",
            "7011cb7b-7231-448e-95ff-929a306f03d4",
            "7011cb7b-7231-448e-95ff-929a306f03d4",
            "7011cb7b-7231-448e-95ff-929a306f03d4",
        ]
    }
]
Options = [
     = {
        Guid = "7011cb7b-7231-448e-95ff-929a306f03d4"
        Name = "K1 Vanilla with K2 shield"
        Description = "Adds the shield effect from K2 to the K1 swoop model"
        Instructions = [
             = {
                Guid = "a9867f72-fca4-4996-a0db-298fc39b1198"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1] Swoop from K2 to K1\\K1 Vanilla with K2 shield.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Juhani Real Cathar Head

**Name:** [Juhani Real Cathar Head](http://deadlystream.com/files/file/702-juhani-real-cathar-head/)

**Author:** Miro42

**Description:** NPC Juhani's head model has always been a disappointing reminder of the limitations of low resolution. This mod makes the best attempt of any I've seen so far to portray her as truly Cathar, without going to extremes or failing to overcome the limitations of her original facial design.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "882559bb-ba79-4c7c-987a-a1ad93dafd4d"
Instructions = [
     = {
        Guid = "826e40b2-3dbf-4334-a4d6-6628b0a5940b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head.zip",
        ]
    }
     = {
        Guid = "c087b9fd-1970-49f1-b9cf-cefd86e85bb6"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Korriban: Back in Black

**Name:** [Korriban: Back in Black](https://deadlystream.com/files/file/1293-jcs-korriban-back-in-black-for-k1/)

**Author:** JCarter426

**Description:** When you reach the planet Korriban, you'll find an academy for Force-users there. All the students are nonsensically dressed up in officer's outfits and not proper robes, though! Thankfully, this mod fixes that.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** If running the Community Patch (you should be), install the Community Patch-Compatible install option; otherwise, select Basic. If you would like Master Uthar or Yuthura Ban (the two top Sith at the academy) to wear alternate outfits instead of robes, re-run the patcher to select your preferred options AFTER running the initial install.

<!--<<ModSync>>
Guid = "1c96e03f-5a9b-40db-aadf-949c3a0dd6dd"
Instructions = [
     = {
        Guid = "71ed5890-ab6e-4c73-bbeb-aebe6fbd5983"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3.zip",
        ]
    }
     = {
        Guid = "c4251b4d-2e18-453d-a502-09ef8bf24f27"
        Action = "Choose"
        Source = [
            "2e2bb1a5-a0cf-4b25-be09-7ef8e1518a12",
            "00e48252-77a6-4ba1-8cb9-df52ad8d981c",
            "1bcefa30-4c94-4000-a8e6-96a0e28b59db",
            "41f823f7-a006-4f0d-8405-5f1d476023f8",
            "99aaeb0e-2334-4462-ab52-dd9b234e6534",
            "7b2a7aea-9012-43ab-b35d-80ce0e49f18f",
        ]
    }
]
Options = [
     = {
        Guid = "2e2bb1a5-a0cf-4b25-be09-7ef8e1518a12"
        Name = "Basic Installation"
        Description = "This option installs the basic mod. It is recommended that you remove any previous versions or other mods that may affect the same files before running this."
        Instructions = [
             = {
                Guid = "aea74414-65de-4451-8727-575a764fd514"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "00e48252-77a6-4ba1-8cb9-df52ad8d981c"
        Name = "KOTOR Community Patch-Compatible Installation"
        Description = "Choose this option if you have the KOTOR Community Patch installed. This option will not overwrite the changes that the Community Patch makes to Korriban, but will install the rest of the Back in Black mod."
        Instructions = [
             = {
                Guid = "b61f8f3f-c360-431a-a96a-8275365ddf54"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "1bcefa30-4c94-4000-a8e6-96a0e28b59db"
        Name = "Tariga Male Option"
        Description = "This undoes the changes made to Tariga's gender. Run this if you use another mod that fixes this, such as Tariga Gender on Tamlen DLG Fix, after installing the rest Korriban: Back in Black."
        Instructions = [
             = {
                Guid = "fd479a2c-1c47-4b7e-aaf8-bd7be74cc5f1"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "41f823f7-a006-4f0d-8405-5f1d476023f8"
        Name = "Uthar Uniform Option"
        Description = "This option will give Uthar a black Sith uniform instead of robes. And unlike in the original game, his uniform will be consistent across all areas. Run this after installing the rest of the mod."
        Instructions = [
             = {
                Guid = "90fa3bcf-0215-466b-9620-5e268313ea2f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "99aaeb0e-2334-4462-ab52-dd9b234e6534"
        Name = "Uthar Armor Option"
        Description = "This option will give Uthar the silver armor that other Sith Masters in the game wear. Run this after installing the rest of the mod."
        Instructions = [
             = {
                Guid = "9b1ea55f-f45e-46a0-a1f2-166d3c1f1ef4"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "7b2a7aea-9012-43ab-b35d-80ce0e49f18f"
        Name = "Yuthura Uniform Option"
        Description = "This option will give Yuthura a black Sith uniform instead of robes. And unlike in the original game, her uniform will be consistent across all areas. Run this after installing the rest of the mod."
        Instructions = [
             = {
                Guid = "fc1ca675-b6f3-4282-bfcb-c5d7a272b556"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Cloaked Jedi Robes

**Name:** [Cloaked Jedi Robes](https://deadlystream.com/files/file/1378-jcs-fashion-line-i-cloaked-jedi-robes-for-k1/)

**Author:** JCarter426

**Description:** The robes in KOTOR 2 are of a more billowing, loose style than the tight-fitting and narrow robes that KOTOR usually features, and seem to be the fanbase's preference. This mod migrates the KOTOR 2 robes into the original game, while still leaving options to retain some of the aesthetic choices of vanilla.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** When installing, use the screenshots provided to determine which robe style you would like to use. Aesthetically, I strongly recommend the Brown-Red-Blue Alternative.

<!--<<ModSync>>
Guid = "e0be1b73-7093-4cf8-ab4e-13ab2ee76c11"
Instructions = [
     = {
        Guid = "8bfedd8f-5b86-4cc2-82b2-82b0351b02be"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4.7z",
        ]
    }
     = {
        Guid = "777dd2bd-7864-47fe-8707-9feae76b6cde"
        Action = "Choose"
        Source = [
            "3259e402-c6b3-4482-a68c-50e5a1f29a51",
            "4ab75494-bd03-4bfb-b674-5e7967186c2e",
            "cf36ce5d-0438-4023-88f1-60ed1ec1fe7b",
            "e9f31329-36ff-47d1-8107-df96c243fdcc",
            "c0b15477-21b6-49fa-a6c8-3d765ef4dd08",
            "4f01f985-6ba9-445e-96d1-f29afa1e0224",
        ]
    }
]
Options = [
     = {
        Guid = "3259e402-c6b3-4482-a68c-50e5a1f29a51"
        Name = "100% Brown"
        Description = "This option replaces the Jedi robe models with cloaked models and textures based on the robes from KOTOR 2. Jedi wear robes in various shades of brown, while Dark Jedi wear black robes."
        Instructions = [
             = {
                Guid = "60ff4abf-fa0b-4172-8425-b44cd5f21f05"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "4ab75494-bd03-4bfb-b674-5e7967186c2e"
        Name = "100% Brown (No Gloves)"
        Description = "This option replaces the Jedi robe models with cloaked models and textures based on the robes from KOTOR 2. Jedi wear robes in various shades of brown, while Dark Jedi wear black robes. Additionally, this option removes gloves from the player character and some NPC appearances so their hands match their skin tone."
        Instructions = [
             = {
                Guid = "77e2fa11-8dcd-46e3-a33b-c68984123759"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "cf36ce5d-0438-4023-88f1-60ed1ec1fe7b"
        Name = "k_brb"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 while retaining the KOTOR 1 color scheme. Jedi robes come in brown, red, and blue, while Dark Jedi wear black robes."
        Instructions = [
             = {
                Guid = "35232615-1d10-438b-94c3-33711bf25097"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "e9f31329-36ff-47d1-8107-df96c243fdcc"
        Name = "Brown-Red-Blue (No Gloves)"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 while retaining the KOTOR 1 color scheme. Jedi robes come in brown, red, and blue, while Dark Jedi wear black robes. Additionally, this option removes gloves from the player character and some NPC appearances so their hands match their skin tone."
        Instructions = [
             = {
                Guid = "120e6496-8e88-49e5-b590-e29972bbaa9f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "c0b15477-21b6-49fa-a6c8-3d765ef4dd08"
        Name = "k_brb-a"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 and textures in a mix of the other styles. It retains the color scheme of the Brown-Red-Blue option while keeping the variety of the 100% Brown option."
        Instructions = [
             = {
                Guid = "cb7df123-f82f-4f86-a7c3-debbbba8f724"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "4f01f985-6ba9-445e-96d1-f29afa1e0224"
        Name = "Brown-Red-Blue Alternative (No Gloves)"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 and textures in a mix of the other styles. It retains the color scheme of the Brown-Red-Blue option while keeping the variety of the 100% Brown option. Additionally, this option removes gloves from the player character and some NPC appearances so their hands match their skin tone."
        Instructions = [
             = {
                Guid = "082041bd-ae8b-42e5-99e6-9ceb5279f22e"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### JC's Jedi Tailor

**Name:** [JC's Jedi Tailor](https://deadlystream.com/files/file/1477-jcs-jedi-tailor-for-k1/)

**Author:** JCarter426

**Description:** It's very annoying when you've got your party together and you want to show your swag off with color-coordinated outfits, but the game only gives you gaudy blue robes. Worry no longer! JC has given us a solution in the form of a skilled Trandoshan tailor, who will dye your robes on demand—it's also compatible with Cloaked Jedi Robes! He even has some very well-written and lore-friendly dialogue about current events.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO


**Installation Instructions:** If you use Cloaked Jedi Robes's 100% Brown option, make sure to install the 100% Brown compatibility patch after the main mod installation (re-run the executable).

<!--<<ModSync>>
Guid = "ddd41c46-933c-4b16-9e85-f92260d16db5"
Instructions = [
     = {
        Guid = "b6996d5c-aa63-4270-870e-e663f7956136"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v1.4.zip",
        ]
    }
     = {
        Guid = "8877f3db-6afb-4cc1-a7fa-5b3a5e60c1c1"
        Action = "Choose"
        Source = [
            "4a41d707-d1ba-4784-be00-d794c534afac",
            "0c1dc519-08a6-4469-b87f-799311fc19e2",
        ]
    }
]
Options = [
     = {
        Guid = "4a41d707-d1ba-4784-be00-d794c534afac"
        Name = "JC's Jedi Tailor for K1 - Basic Installation"
        Description = "This installs the most up-to-date version of the base Jedi Tailor mod."
        Instructions = [
             = {
                Guid = "4b386860-8d76-4dfd-8e67-d1fdf7a7f6d8"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Jedi Tailor for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "0c1dc519-08a6-4469-b87f-799311fc19e2"
        Name = "100% Brown Compatibility Patch"
        Description = "This is a compatibility patch for the 100% Brown option of my Cloaked Jedi Robes mod. It adjusts the tailor's dialogue to make all reference to robe color consistent with the brown shades in that mod."
        Instructions = [
             = {
                Guid = "ba630865-7323-40df-820b-cf6e083f6005"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Jedi Tailor for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Robes with Shadows for K1 (JC's Port)

**Name:** [Robes with Shadows for K1 (JC's Port)](https://deadlystream.com/files/file/2357-robes-with-shadows-for-k1-jcs-port/)

**Author:** PapaZinos

**Description:** Coming in to support JC, PapaZinos here adds dynamic shadows to the ported K2 Jedi robes. Without this mod JC's mod functions, but doesn't have proper dynamically-cast shadows matching the robe outlines.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Cloaked Jedi Robes

**Installation Instructions:** Only move the files from "Jedi Robes Override".

<!--<<ModSync>>
Guid = "e0af5793-1246-4dd0-a023-5158deff3ae1"
Instructions = [
     = {
        Guid = "6363ccaa-383e-44c2-8231-3dae3dcae29d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Robes_With_Shadows_JC_K1_v1.2.0.7z",
        ]
    }
     = {
        Guid = "483dba41-20e0-4520-bf9e-bda1c7404a5a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Robes_With_Shadows_JC_K1_v1.2.0\\Robes_With_Shadows_JC_K1_v1.2.0\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Qel-Droma Robes Reskin

**Name:** [Qel-Droma Robes Reskin](https://deadlystream.com/files/file/2019-effixians-qel-droma-robes-reskin-for-jcs-cloaked-jedi-robes/)

**Author:** Effix

**Description:** This mod reskins the Qel-Droma robes to look closer to their canon counterparts, while also improving their general appearance and making them compatible with JC's Jedi Tailor.

**Category & Tier:** Immersion, Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Cloaked Jedi Robes

<!--<<ModSync>>
Guid = "4af4c6c3-a66e-42da-acce-f1378f3d0504"
Instructions = [
     = {
        Guid = "902ffe2a-1b2b-4c21-a7bb-5afe8a59090c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip",
        ]
    }
     = {
        Guid = "94972eb4-e641-4886-a316-5b1951897a82"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Unique Sith Governor

**Name:** [Unique Sith Governor](https://mega.nz/file/hJwGVL6B#B0-0O_6koePu2kzc8Xif4FzFKPUYApT9PUTv6kWzmjk)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, a certain Sith Governor you encounter uses the same model and texture as many other Sith in the game. I felt that visually differentiating them a bit would make the other Sith seem more unique by comparison, and thus this mod.

Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "bcf1c2ad-65b8-4b21-b119-844500ed1106"
Instructions = [
     = {
        Guid = "ec7b499f-4ddd-4a7b-b02f-5ae3b018ebe0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\USG.rar",
        ]
    }
     = {
        Guid = "47c6c2c3-2666-42bf-a6ca-79a2db3daca9"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\USG\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Sith Uniform Reformation Revised

**Name:** [Sith Uniform Reformation Revised](https://deadlystream.com/files/file/2808-heyoranges-sith-uniform-reformation-revised/)

**Author:** Heyorange, Sith Holocron, JCarter426

**Description:** If you ever want a window into incredibly minor things that I think are really cool, this is the cream of the crop. Vanilla KOTOR doesn't really have much rhyme or reason behind differentiating the appearance of the Sith soldiers you encounter, except for rule of cool. This mod makes the clothing of each rank clear and consistent, with an established breakdown of epaulettes, as well as rank and regiment insignias. New, and thanks to Sith Holocron, these textures have also been further enhanced and upscaled to match the rest of the vanilla game's upscales present in the mod builds.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** When installing, select the Community Patch-compatible installation, if using the K1CP (you should be). Ignore the other install options.

<!--<<ModSync>>
Guid = "a56c203f-916c-4c6a-9a8e-3128d9b667dd"
Instructions = [
     = {
        Guid = "3f7c56db-5c18-4cb8-b3db-adfc547d025a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised.7z",
        ]
    }
     = {
        Guid = "c690dfe3-8bb3-44bd-8cfa-bec7124014ce"
        Action = "Choose"
        Source = [
            "94e28f97-f53e-4ee3-a5cf-67073bc1026a",
            "ccea3823-5989-4c5e-ad00-7f17a1460e13",
            "234f2123-155b-4475-8c6c-868efa9b778d",
            "4940389a-0b9a-49f2-9ec2-5454c9b46512",
        ]
    }
]
Options = [
     = {
        Guid = "94e28f97-f53e-4ee3-a5cf-67073bc1026a"
        Name = "Basic Installation"
        Description = "This option installs the basic mod. Do not choose this option if using the KOTOR Community Patch."
        Instructions = [
             = {
                Guid = "22cf8978-5da5-4d61-973b-8509e5fc12e2"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "ccea3823-5989-4c5e-ad00-7f17a1460e13"
        Name = "KOTOR Community Patch-Compatible Installation"
        Description = "Choose this option if you are using the KOTOR Community Patch."
        Instructions = [
             = {
                Guid = "9c3ca956-58c5-489d-8524-45326fb9a985"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "234f2123-155b-4475-8c6c-868efa9b778d"
        Name = "Extra: Sith Students + Czerka on Korriban Fix"
        Description = "This option adds a reskin of the standard uniform for Sith students on Korriban and fixes Czerka workers on Korriban to have the correct uniforms. Do not choose this option if you are using another mod which makes similar changes, such as Korriban: Back in Black."
        Instructions = [
             = {
                Guid = "aecc2c1d-653e-4c93-9003-eb1d14cbeb4b"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "4940389a-0b9a-49f2-9ec2-5454c9b46512"
        Name = "Extra: KOTOR 1 Restoration Fix"
        Description = "This option adds a reskin of the Sith uniform for the wounded officer added by the KOTOR 1 Restoration Mod."
        Instructions = [
             = {
                Guid = "e8d451b7-eabb-4024-83cb-01fed606fe02"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Star Map Revamp

**Name:** [Star Map Revamp](https://deadlystream.com/files/file/1262-star-map-revamp/)

**Author:** Carth0nasty

**Description:** Reskins several ancient alien devices you encounter in the course of the game, with similar improvements to the map of the galaxy the star maps display.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "ceba2b7d-13e3-4595-9664-eef7d90ac146"
Instructions = [
     = {
        Guid = "0e8358b3-3641-4a16-b18d-690103305538"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp_1-1.zip",
        ]
    }
     = {
        Guid = "3d8662f0-50e9-445e-bb51-68f755e09a97"
        Action = "Choose"
        Source = [
            "dc926117-0d0e-47b1-87da-02997af9fde4",
            "ac5eea21-1b63-44a0-801f-3474c5744507",
        ]
    }
]
Options = [
     = {
        Guid = "dc926117-0d0e-47b1-87da-02997af9fde4"
        Name = "Star-Map_Revamp_1-1"
        Description = "Install files from Star-Map_Revamp_1-1 folder"
        Instructions = [
             = {
                Guid = "f5ef38c2-f5d1-4a0d-b652-111c320e7cc0"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Star-Map_Revamp_1-1\\Star-Map_Revamp_1-1\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "ac5eea21-1b63-44a0-801f-3474c5744507"
        Name = "__MACOSX"
        Description = "Install files from __MACOSX folder"
        Instructions = [
             = {
                Guid = "a200d058-2d2f-4b26-bb63-6a18d76f1006"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Star-Map_Revamp_1-1\\__MACOSX\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Kebla Yurt Renovation

**Name:** [Kebla Yurt Renovation](https://deadlystream.com/files/file/2785-kebla-yurt-renovation/)

**Author:** N-DReW25

**Description:** Dark Hope gave shopowner Kebla a makeover earlier, now it's N-Drew's turn to give her shop a tidying-up. Compared to other shops you see in Kebla's city, Kebla's store is in quite a bad state, with junk lying about haphazardly and Kebla working from behind a low desk rather than the store counter in the back. This mod makes Kebla's store more orderly, and has Kebla behind the counter as she likely should've been.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "aca0e97d-1f3a-4276-97e0-5ffb3426b978"
Instructions = [
     = {
        Guid = "2e1acb1d-af0d-4a6a-922d-8a2f7518d046"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KYR1.1.7z",
        ]
    }
     = {
        Guid = "d93c593d-b12d-44b0-8129-9828b41fa350"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Kebla Yurt Revamp\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Ultimate Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the model of the *Ebon Hawk*, your ship. No gaps!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.

<!--<<ModSync>>
Guid = "6c4b84a3-9de5-44d1-b7da-b938ce1ddc7d"
Instructions = [
     = {
        Guid = "86fcc0f6-340b-4095-9966-78135cac9230"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1_v2.0.0.7z",
        ]
    }
     = {
        Guid = "fb978f5f-dbaa-4a7a-a2f3-215cd3f3029e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1_v2.0.0\\Ultimate_Ebon_Hawk_Repairs_For_K1_v2.0.0\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HQ Cockpit Skyboxes

**Name:** [HQ Cockpit Skyboxes](http://deadlystream.com/files/file/938-high-quality-cockpit-skyboxes/)

**Author:** Sithspecter

**Description:** Vastly improves the quality of exterior areas as seen from the cockpit of the Ebon Hawk.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Download Instructions:** I strongly recommend the Small version for mobile.

<!--<<ModSync>>
Guid = "ece6e4e1-cbec-4eb4-aea0-24ae2538ea70"
Instructions = [
     = {
        Guid = "f0754856-fb3d-494e-bb14-47e99104c86a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes L.zip",
        ]
    }
     = {
        Guid = "bae2b542-23cf-4496-b49a-f4ddd64a4aad"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes L\\High Quality Cockpit Skyboxes L\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Yavin Station Hangar

**Name:** [Yavin Station Hangar](https://deadlystream.com/files/file/2068-yavin-station-hangar/)

**Author:** WildKarrde

**Description:** By default when landing on Yavin station (a merchant hub), you leave the *Ebon Hawk* and are placed directly into a hallway, but in the intro movie for Yavin you can see the *Ebon Hawk* landing in a hangar that looks... well, remarkably similar to another hangar in the game. This mod by WildKarrde brings that hangar to life and integrates it into the station geometry, so you can properly exit the ship and cycle through the airlocks onto the station.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


**Installation Instructions:** If you would like the forcefield for the hangar to be visible, re-run the installer after installing the main option and also install the visible forcefield option. If using HQ Cockpit Skyboxes, move the files from the resolution folder corresponding to the HQ Cockpit Skyboxes size you utilized to your override, then delete ebo_yab.tga, ebo_yaf.tga, ebo_yal.tga, ebo_yar.tga and ebo_yat.tga from your override.

<!--<<ModSync>>
Guid = "43ba84da-ef29-4b26-8e8c-ec9dae89f683"
Instructions = [
     = {
        Guid = "693867ea-2064-4909-8aab-9db85684747c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Yavin Station Hangar v1_5.7z",
        ]
    }
     = {
        Guid = "43b1a167-0313-418b-b3e3-ec0d3a1bc414"
        Action = "Choose"
        Source = [
            "e32d4a4b-6318-4d78-a92b-4f280907eab7",
            "f02a9030-2939-41bb-91c8-19db6c6241d0",
            "4af9b8b7-bf86-4253-972e-fc508f25d17e",
            "a49c8307-daf6-4e7b-a326-ab6838a7644a",
        ]
    }
]
Options = [
     = {
        Guid = "e32d4a4b-6318-4d78-a92b-4f280907eab7"
        Name = "Main Installation"
        Description = "Main Installation of the mod.  Must be installed first before adding the visible forcefield option."
        Instructions = [
             = {
                Guid = "ad6905af-4e9e-4114-8d85-2f2b41b97830"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "f02a9030-2939-41bb-91c8-19db6c6241d0"
        Name = "OPTION: Add Visible Forcefield"
        Description = "Adds a visible forcefield effect to the hangar entrance.  Requires the Main Installation to be run first."
        Instructions = [
             = {
                Guid = "0f735c9a-bbd6-4f43-ae5c-03289f807bdd"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "4af9b8b7-bf86-4253-972e-fc508f25d17e"
        Name = "HQ Cockpit Skybox Textures"
        Description = "Install files from HQ Cockpit Skybox Textures folder"
        Instructions = [
             = {
                Guid = "167528d3-3555-4174-8108-aa5bd3fef164"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\HQ Cockpit Skybox Textures\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "a49c8307-daf6-4e7b-a326-ab6838a7644a"
        Name = "Option - Alternate Airlock Door (v1_0)"
        Description = "Install files from Option - Alternate Airlock Door (v1_0) folder"
        Instructions = [
             = {
                Guid = "1e04497f-6d42-4284-8a83-b35656b40558"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\Option - Alternate Airlock Door (v1_0)\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Taris Reskin

**Name:** [Taris Reskin](http://www.nexusmods.com/kotor/mods/10/) and [**Patch**](https://mega.nz/file/8MogRKIa#NKl_vTrTMQiAPtjNZ4chvsaw6aOd_4l-8lC47ODW1Z0)

**Author:** Quanon, patch by JCarter426

**Description:** Reskins the streets of Taris, a run-down world-spanning city, to resemble a more realistically grimy and unkempt appearance. Also gives certain locations, like a palatial estate on the planet, a more grandiose, elegant appearance.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga

<!--<<ModSync>>
Guid = "6b4dbd70-ecca-4f76-bfa1-737e55bd110e"
Instructions = [
     = {
        Guid = "3189795f-05ad-4dcc-844f-df0a21fb3d14"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris_Reskin-10-1-0.zip",
        ]
    }
     = {
        Guid = "5909faba-2557-44ef-b238-b9d56476628c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Taris_Reskin-10-1-0\\Taris_Reskin\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "860526d8-d199-4ea3-9a8f-8e9c1f496b90"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris Reskin Patch.7z",
        ]
    }
     = {
        Guid = "bc29658e-8f2e-4e52-9d90-f27b8d3a7015"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Taris Reskin Patch\\Taris Reskin Patch\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### High Quality Starfields and Nebulas

**Name:** [High Quality Starfields and Nebulas](https://mega.nz/#!VdxRmK6J!AD-rsPeBnx936YV4aZsjWogeDTzyK0GaIsRLLFz5MjE)

**Author:** Kexikus

**Description:** Upscales and beautifies the various starfields encountered throughout the game. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "7f19a28f-9c92-46d2-bb72-ae7ee3c3d21a"
Instructions = [
     = {
        Guid = "95a283f4-704e-43d3-be31-1fbe5d6e9339"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulasCENSORED.rar",
        ]
    }
     = {
        Guid = "3a5f18d2-8237-4c28-b493-779a08502a3e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulasCENSORED\\K1_HDStarsAndNebulas\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### High Quality Skyboxes II

**Name:** [High Quality Skyboxes II](https://deadlystream.com/files/file/723-high-quality-skyboxes-ii/) and [**Patch**](https://deadlystream.com/files/file/2796-high-quality-skyboxes-model-fixes-v10/)

**Author:** Kexikus, patch by CaptainSpoque

**Description:** Massively improves and increases the resolution of all skyboxes for all planets in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Unless using one of the mods for which Kex has developed skyboxes (*not* recommended, as they're almost certainly not compatible with this build) simply download the 'HQSkyboxesII_K1.7z' file.

**Installation Instructions:** Delete m36aa_01_lm0 through m36aa_01_lm2.tga before moving to the override, then apply the patch.

<!--<<ModSync>>
Guid = "2ecc9f68-5ebf-4b11-b249-66bbf3178ba4"
Instructions = [
     = {
        Guid = "d6273e5f-095d-495b-8a65-7e7d8e859a59"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1_BOSSR.7z",
        ]
    }
     = {
        Guid = "2f13c85d-7e77-4b36-a720-503d7724620a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1_BOSSR\\override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "8917ccef-743a-447f-b7ed-8b3b0231fcdf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High quality skyboxes model fixes.rar",
        ]
    }
     = {
        Guid = "6c9fc4b6-563e-4436-9688-e52890539694"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\High quality skyboxes model fixes\\High quality skyboxes model fixes\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ebon Hawk Transparent Cockpit Windows for K1

**Name:** [Ebon Hawk Transparent Cockpit Windows for K1](https://deadlystream.com/files/file/2354-ebon-hawk-transparent-cockpit-windows-for-k1/)

**Author:** WildKarrde

**Description:** By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Apply the main installation, then go into the Compatibility Patches folder and apply the contents of the "Leviathan - K1CP Forcefield" folder (if using K1CP) and HQ Skyboxes compatch (if using HQ Skyboxes).

<!--<<ModSync>>
Guid = "671413ff-9726-4431-89ef-245c6f5d1bb8"
Instructions = [
     = {
        Guid = "cedc5dc2-2ca8-421a-a1f7-2a434527b197"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Ebon Hawk Transparent Cockpit Windows v1_1_1.7z",
        ]
    }
     = {
        Guid = "7421dbb3-b05f-4ecc-a8ce-457bf36db184"
        Action = "Choose"
        Source = [
            "5405fc97-3035-4ccc-b9eb-444b0d2fd9e5",
            "27e28b08-78fc-47be-9e2a-94d802d713ec",
        ]
    }
]
Options = [
     = {
        Guid = "5405fc97-3035-4ccc-b9eb-444b0d2fd9e5"
        Name = "Compatibility Patches"
        Description = "Install files from Compatibility Patches folder"
        Instructions = [
             = {
                Guid = "293f65bd-0b19-47fe-b8fe-843df652eb6c"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Ebon Hawk Transparent Cockpit Windows v1_1_1\\Compatibility Patches\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "27e28b08-78fc-47be-9e2a-94d802d713ec"
        Name = "Main Installation"
        Description = "Install files from Main Installation folder"
        Instructions = [
             = {
                Guid = "5b5e5604-4a94-453c-85e4-e00e3b420a95"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Ebon Hawk Transparent Cockpit Windows v1_1_1\\Main Installation\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Hi-Res Beam Effects

**Name:** [Hi-Res Beam Effects](https://deadlystream.com/files/file/260-k1-hi-res-beam-effects/)

**Author:** InSidious

**Description:** An ambitious effect replacer for most "beam" style attacks in the game. Don't let the still screenshots fool you, this is an extremely well-made mod that looks excellent compared to the original textures when in-game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "62ff8790-5873-4766-8df4-ec91250b0bee"
Instructions = [
     = {
        Guid = "582e49ea-c130-45a5-8975-50e8aaa56b02"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "92287d41-60af-4811-8ec9-4c835665eb57"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Fire and Ice

**Name:** [HD Fire and Ice](https://deadlystream.com/files/file/455-hd-fire-and-ice-whee/)

**Author:** Cinder Skye

**Description:** Makes further improvements to the fire and ice textures above and beyond those included in the above mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "3dbae052-b9b7-4a00-aa7b-974fee076c42"
Instructions = [
     = {
        Guid = "5412e05d-24e1-4e23-97cc-613f6a77ff0d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "ea5dab2d-c32d-4f12-b725-f62282615475"
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

**Description:** Probably one of the best mods I never thought about having before. Modernizes the incredibly unwieldy and intrusive old energy shield graphics, which were both ugly and interfered with the player's vision, with new animated textures that are simultaneously more modern, less intrusive, and higher-quality.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "92b52bc4-53e2-4e92-b29f-b2ac640e1c55"
Instructions = [
     = {
        Guid = "6d269294-1f0f-455b-948b-d3014c96f14f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "225ff6c6-219d-47ae-b902-7f3b852b3bca"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Animated energy shields\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Animated Cantina Sign

**Name:** [Animated Cantina Sign](http://deadlystream.com/files/file/1129-animated-cantina-sign-for-kotor-1/)

**Author:** Sith Holocron

**Description:** Animates some cantina signs which were previously stationary.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "6bf2fb3d-8d6e-41ef-890e-936c59e15e23"
Instructions = [
     = {
        Guid = "54604838-3609-4579-955b-531cb45b4631"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign.7z",
        ]
    }
     = {
        Guid = "1a2bd168-bdfd-47fd-ba95-6481f68eb25d"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### New Lightsaber Blade Models

**Name:** [New Lightsaber Blade Models](https://deadlystream.com/files/file/1846-new_lightsaber_blade_model_k1/)

**Author:** Crazy34

**Description:** With this mod, Crazy34 walked into the community, slammed down one of the most impressive mods ever made for this game, and dared us to do better. Not only have they split the blade texture in two to allow for lightsabers with cores of a different color (currently unsupported in the build release, but hopefully coming soon), they've also added *dynamic reflections* to each and every lightsaber across every area of the game. When you're fighting a Dark Jedi, you're going to see your faces bathed in shifting colors, fading and brightening as you swing your lightsabers; when you ignite your saber in a hallway, it will reflect on the floor and walls, and will realistically increase in intensity as the blade draws nearer to the surface. This is an incredible project, and easily one of the most important—and impressive—mods ever released for KOTOR. In the next few years, it could completely change the face of lightsaber modding.

**Category & Tier:** Appearance Change, Immersion & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES


**Installation Instructions:** The mod builds are only tested with the standard install option; other options are untested for compatibility and function. Use at your own risk!

<!--<<ModSync>>
Guid = "7b5bedbc-f1bb-40fe-b833-9a329fd86dbd"
Instructions = [
     = {
        Guid = "6f177a79-9c20-45ba-b7c2-9418a3540552"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1.rar",
        ]
    }
     = {
        Guid = "a81ea0dc-dc4a-438a-8ed7-4256ff76954b"
        Action = "Choose"
        Source = [
            "04860ffa-eab8-46ca-8a93-3a108e8b93ec",
            "6d629c1b-0dc3-4bad-9450-8087517fda03",
            "f0d82810-ff29-450a-a6fd-2675fae908d0",
            "8f57314f-4f61-4152-89ab-750cf3213f1d",
            "da86251d-a693-4c54-bfc2-23efc618ec0e",
            "39fe4bfd-658e-4597-bcde-665da9932291",
        ]
    }
]
Options = [
     = {
        Guid = "04860ffa-eab8-46ca-8a93-3a108e8b93ec"
        Name = "Modify Standard Lightsaber (Vanilla sabers)"
        Description = "Adds new blade models and environmental glow to lightsabers."
        Instructions = [
             = {
                Guid = "1f434d63-3c3f-4af5-bfe0-2058482f03ff"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "6d629c1b-0dc3-4bad-9450-8087517fda03"
        Name = "Adds black core lightsabers"
        Description = "Adds new black core lightsabers."
        Instructions = [
             = {
                Guid = "49564888-bbb7-4979-93fe-fffcecfd1aee"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "f0d82810-ff29-450a-a6fd-2675fae908d0"
        Name = "Adds unstable lightsabers"
        Description = "Adds new unstable lightsabers."
        Instructions = [
             = {
                Guid = "81dabd68-723e-4076-aeaf-2a32642b76c1"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "8f57314f-4f61-4152-89ab-750cf3213f1d"
        Name = "Adds crossguard lightsabers (Optinal)"
        Description = "Adds new crossguard lightsabers. Requires the installation of the standrad lightsabers first!"
        Instructions = [
             = {
                Guid = "e9a519ee-96cb-42ae-8b78-d29dc6b1f3a4"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "da86251d-a693-4c54-bfc2-23efc618ec0e"
        Name = "Adds black core crossguard lightsabers (Optinal)"
        Description = "Adds new black core crossguard lightsabers. Requires the installation of the black core lightsabers first!"
        Instructions = [
             = {
                Guid = "ef3213e7-ad54-45d1-a299-aba07b186031"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "39fe4bfd-658e-4597-bcde-665da9932291"
        Name = "Adds unstable crossguard lightsabers (Optinal)"
        Description = "Adds new unstable crossguard lightsabers. Requires the installation of the unstable lightsabers first!"
        Instructions = [
             = {
                Guid = "8a5f83e6-3ec0-4e77-828e-c96e4937b430"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Wookiee Warblade Fix

**Name:** [Wookiee Warblade Fix](https://deadlystream.com/files/file/1899-wookie-warblade-fix/)

**Author:** RedRob

**Description:** A reuploaded variant of an older fix by RedRob, this mod elongates the handle of the Wookiee Warblade weapon so that the player no longer tries to grip it directly with their hands.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "690eadb2-aeb0-4d6a-948e-4b01f2fec2c8"
Instructions = [
     = {
        Guid = "4c4fe57e-ff77-4bf3-bba6-cc4e790cf7ef"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41.7z",
        ]
    }
     = {
        Guid = "42f609e2-07cf-4259-be58-89463dce1dbc"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Kill the Czerka Jerk on Kashyyyk

**Name:** [Kill the Czerka Jerk on Kashyyyk](https://deadlystream.com/files/file/1856-request-kill-the-czerka-jerk-on-kashyyyk/)

**Author:** TamerBill

**Description:** If you're feeling a bit sociopathic, this mod lets you kill a particularly rude Czerka employee on Kashyyyk.

**Category & Tier:** Added Content / 3 - Suggested

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "c1bf3a19-a4e8-4f9c-90ee-cb807b8195f2"
Instructions = [
     = {
        Guid = "f8ee3e62-4f6d-44fc-ab7b-c2fcabe6c7a3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk.zip",
        ]
    }
     = {
        Guid = "b4064d0b-b864-48d0-ba8d-6a1295b75098"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk\\nwnnsscomp.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Korriban Academy Workbench

**Name:** [Korriban Academy Workbench](https://deadlystream.com/files/file/375-korriban-academy-workbench/)

**Author:** InSidious

**Description:** By default, there's no workbench on the planet Korriban, which can result in some tedious back-and-forth between planets if you want to switch out crystals or upgrade some armor. This mod fixes that.

**Category & Tier:** Added Content / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "465d1078-35f2-4639-9b8a-5e8f47335817"
Instructions = [
     = {
        Guid = "58973693-7c91-4838-b50a-989267924775"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\di_kaw2.7z",
        ]
    }
     = {
        Guid = "3af45629-e7a7-4030-b82a-af519485f3e6"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\di_kaw2\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Senni Vek Restoration

**Name:** [Senni Vek Restoration](https://mega.nz/#!0IpVzBqb!BsnnFX-f4YRoCLV35MKsttn4HwcR_rBJfMfua9MZiUE)

**Author:** N-DReW25

**Description:** Restores a character who begins a questline to the sequence which later concludes the quest. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "a0b6a5b6-0775-4611-ba0b-2b00dd14cc89"
Instructions = [
     = {
        Guid = "3c5e66cf-6e8b-4c35-a8cb-e790777adc9c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration CENSORED.rar",
        ]
    }
     = {
        Guid = "0c57ec38-3e3b-4469-a428-77e7c3015602"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration CENSORED\\Senni Vek Restoration\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### KOTOR 1 Twi'lek Male NPC Diversity

**Name:** [KOTOR 1 Twi'lek Male NPC Diversity](https://deadlystream.com/files/file/2228-kotor-1-twilek-male-npc-diversity/)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder. If using the Senni Vek Mod, ensure to also re-run the installer and select the compatibility patch (use the patch for Senni Vek Restoration, NOT Senni Vek's Ambush; that is a different mod version).

<!--<<ModSync>>
Guid = "f391967e-5994-48ae-9032-c38171296a60"
Instructions = [
     = {
        Guid = "53628777-70ef-4a0c-91d2-dc4854826e9a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Male NPC Diversity.7z",
        ]
    }
     = {
        Guid = "a4ad16e0-c5d7-4c5d-b440-2a626275ff5d"
        Action = "Choose"
        Source = [
            "d4085435-33a4-4e2f-a153-9aa5e8a3492d",
            "36d3c971-4afb-4c09-b210-587ac826a664",
            "46bcfe79-1f21-418f-80a5-4851ab25faae",
        ]
    }
]
Options = [
     = {
        Guid = "d4085435-33a4-4e2f-a153-9aa5e8a3492d"
        Name = "Main Installation"
        Description = "The main component of the mod."
        Instructions = [
             = {
                Guid = "aa78b4e6-6f1a-40de-9fff-948bbf3e429e"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\KotOR 1 Twi'lek Male NPC Diversity\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "36d3c971-4afb-4c09-b210-587ac826a664"
        Name = "RC-K1CP/Senni Vek Restoration Compatibility"
        Description = "Compatibility patch for N-DReW25's Restored Content for K1CP (RC-K1CP) or Senni Vek Mod's \"Senni Vek Restoration\" version. NOTE: You MUST install the main component of my mod before installing this patch!"
        Instructions = [
             = {
                Guid = "1ae68896-e054-40d5-a41f-2554f4255a63"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\KotOR 1 Twi'lek Male NPC Diversity\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "46bcfe79-1f21-418f-80a5-4851ab25faae"
        Name = "Senni Vek's Ambush Compatibility"
        Description = "Compatibility patch for the \"Senni Vek's Ambush\" version of N-DReW25's Senni Vek Mod. NOTE: You MUST install the main component of my mod before installing this patch!"
        Instructions = [
             = {
                Guid = "9ffb3d6c-b0ff-49ab-9567-4d44ce806105"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\KotOR 1 Twi'lek Male NPC Diversity\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Ixgil the Bith

**Name:** [Ixgil the Bith](https://deadlystream.com/files/file/2108-ixgil-the-bith/)

**Author:** Crimson Knight

**Description:** The definition of modding hubris. When the power to change the universe at the tips of one's fingers leads a man to spend more time making a mod than the combined thousands of users who ever download it will even see what he did on screen.

There's a wrong soundset. This mod fixes it. The character dies about 5 seconds later. To even download this mod is to question one's sanity.

**Category & Tier:** Bugfix / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "d6878fb9-9ec3-43b0-b9f2-14fbbb90045d"
Instructions = [
     = {
        Guid = "c34cea9f-5ed5-4f0c-a779-44eaaec3832a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Ixgil the Bith.zip",
        ]
    }
     = {
        Guid = "969ddc59-363a-450a-9346-ba2379559653"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Ixgil the Bith\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Hidden Bek Control Room Restoration

**Name:** [Hidden Bek Control Room Restoration](https://deadlystream.com/files/file/908-hidden-bek-control-room-restoration/)

**Author:** N-DReW25

**Description:** In the PC release, there's a locked door in a gang compound on Taris which was probably never intended to be closed off to the player. This mod unlocks it and restores some limited dialogue with its occupant provided you initiate a certain sequence.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "6b237a65-622c-4fd3-8462-b7668d50162e"
Instructions = [
     = {
        Guid = "349e39f7-9c15-4703-9dd8-b52bd7abee4b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration 1.1.zip",
        ]
    }
     = {
        Guid = "2424496e-8ed8-4e08-bbdc-f4018f440126"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration 1.1\\Bek Control Room Restoration 1.1\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Swoop Bike Upgrades

**Name:** [Swoop Bike Upgrades](https://deadlystream.com/files/file/2473-kotor-swoop-bike-upgrades/)

**Author:** Salk

**Description:** Originally, swoop bikes in KOTOR were intended to have upgrades available for purchase which would modify their performance to make winning races easier. This mod restores two upgrades to the game: one that reduces the speed loss taken when hitting an obstacle, and one which increases acceleration. Right now this mod isn't a perfect implementation of what I'd like, including too few upgrades which are a bit pricey relative to the benefit they give, but I still think it's better for players to have the option to use them than not.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "819be690-aa39-4b6a-aae2-b44670d2ca1a"
Instructions = [
     = {
        Guid = "82198216-7945-4538-8ac8-d283167f0e10"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[KotOR] Swoop Bike Upgrades 1.1.7z",
        ]
    }
     = {
        Guid = "4344b920-23b1-4878-98b5-72ba9c21ea34"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[KotOR] Swoop Bike Upgrades 1.1\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### JCDE

**Name:** [JCDE](https://mega.nz/file/lMowGYCK#q63FIz-FHkGEh5hw1_JTsRCE8c8FLCVMyJOywX4z_U8)

**Author:** Emperor Devon

**Description:** This mod takes some extremely simplistic and childish dialogue and makes it more expansive and detailed, with unique player responses based upon your current alignment.

Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


**Installation Instructions:** Move "dan13_dorak.dlg" only.

<!--<<ModSync>>
Guid = "b057a5b6-e8ed-4544-b7c5-81d79fe3da7b"
Instructions = [
     = {
        Guid = "2d67ad59-4bd0-4548-91c4-c96e31122537"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JCDE.7z",
        ]
    }
     = {
        Guid = "fcb7a125-8a41-4b63-a10a-4ce5a34d05a0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JCDE\\JCDE\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### J Dialogue Restoration

**Name:** [J Dialogue Restoration](https://mega.nz/file/tVw0EZKZ#PjaulRyvRH_CDciDKFakjtO4zsVYkwAEgAs_4-2HFoE)

**Author:** Leilukin

**Description:** Inexplicably, a particular optional companion has dialogue to ask about each planet you visit which was removed, as well as special conversations about two other unique circumstances the party finds themselves in. This mod restores them all. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "0de69d90-ce12-4bc8-86d2-ffd1809d3dea"
Instructions = [
     = {
        Guid = "204a78b3-0103-4e4f-9f21-01b47f49b2a7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\J Dialogue Restoration.7z",
        ]
    }
     = {
        Guid = "79343911-e7f1-48f6-9efa-0d51b950a6ce"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\J Dialogue Restoration\\J Dialogue Restoration\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Vision Enhancement

**Name:** [Vision Enhancement](https://deadlystream.com/files/file/1402-jcs-vision-enhancement-for-k1/)

**Author:** JCarter426

**Description:** In the course of the game, the player character has several Force-influenced visions. There were some problems with these by default, though, namely that they always happened on your ship (even before you get your ship!), and your character will wear whatever clothes they currently have equipped to bed, even if it's heavy armor. This mod fixes both oversights.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "3f7410b1-0b99-4b69-a86f-2b1469f5f7f6"
Instructions = [
     = {
        Guid = "ea3af409-59e3-47f5-b97a-441012741ea7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v1.2.zip",
        ]
    }
     = {
        Guid = "b3bea1bf-7af9-45c1-a971-e15918016ae0"
        Action = "Choose"
        Source = [
            "dcba1f01-8103-4e2b-86c7-6d631ab1ac99",
            "5e3bf297-18cf-435b-bd54-17e5dbe2aac3",
        ]
    }
]
Options = [
     = {
        Guid = "dcba1f01-8103-4e2b-86c7-6d631ab1ac99"
        Name = "JC's Vision Enhancement for K1 - Basic Installation"
        Description = "This installs the basic version of the Vision Enhancement. Choose this option if you aren't worried about changes other mods make to the visions."
        Instructions = [
             = {
                Guid = "f9f7fa15-d969-474a-911c-c87b96083885"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Vision Enhancement for K1 v1.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "5e3bf297-18cf-435b-bd54-17e5dbe2aac3"
        Name = "JC's Vision Enhancement for K1 - K1R-Compatible Installation"
        Description = "Choose this option if you use the KOTOR 1 Restoration and want to retain its changes to the Taris vision."
        Instructions = [
             = {
                Guid = "6712670e-de80-47f6-9363-0671c4235205"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Vision Enhancement for K1 v1.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### LDD

**Name:** [LDD](https://mega.nz/#!1dRHSaLL!TFol3hVqwF-HrFExuli5OHVElhfyzbg6puoZzgTaamE)

**Author:** Revanator

**Description:** In the vanilla game, during a brief sequence where you play as a companion, when your controlled companion speaks to other NPCs they don't have any unique dialogue. This mod gives them new flavor dialogue which matches their personalities. Some information has been censored to prevent spoilers.

**Category & Tier:** Added Content & Immersion / 3 - Suggested

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "8bdcea7f-4caf-477b-87c2-9a1f0fc86151"
Instructions = [
     = {
        Guid = "c17e950a-51d8-4440-82ba-4236587eebdf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\LDD.rar",
        ]
    }
     = {
        Guid = "9690a620-5c13-4363-9727-1934b1eed19e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\LDD\\LDD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Balanced Pazaak

**Name:** [Balanced Pazaak](https://deadlystream.com/files/file/1270-balanced-pazaak/)

**Author:** A Future Pilot

**Description:** Pazaak (basically blackjack with bonus cards) in the original KOTOR features AI that cheat, badly. While there's no way to prevent the computer from favoring NPCs in draws, there is a way to drastically reduce their ability to help themselves, and that's to give them all decks one tier lower than what their difficulty says they should have.

**Category & Tier:** Mechanics Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "4d73f2ed-970d-42f6-b3ee-e4811f637e08"
Instructions = [
     = {
        Guid = "2e47e0bd-9d6e-453f-a4ac-ab77e2d9395b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak.zip",
        ]
    }
     = {
        Guid = "93c5b7da-68e3-450b-94b6-0392d41c6ff5"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ebon Hawk Camera Replacement

**Name:** [Ebon Hawk Camera Replacement](http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/)

**Author:** LDR

**Description:** By default, the camera angle inside the *Ebon Hawk* is ridiculously close to the PC, which not only makes the PC take up the majority of the screen, it also makes it very hard to see around you. This mod replaces the *Ebon Hawk* camera angle with one closer to the camera angles present in the rest of the game, and similar to KOTOR 2's *Ebon Hawk* camera angle.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "10f4a01e-10d3-41ac-a1ca-ab951ae62355"
Instructions = [
     = {
        Guid = "e1e35555-5908-409a-9906-6c0516e5165c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera.zip",
        ]
    }
     = {
        Guid = "a5bce4f8-b24e-4698-8695-a85659f19d6a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera\\ebon_hawk_camera\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Rebalanced Grenades

**Name:** [Rebalanced Grenades](https://deadlystream.com/files/file/2522-rebalanced-grenades/)

**Author:** Timbo

**Description:** In the base-game, grenades typically aren't very useful after the first few planets, once Force powers and the PC's combat capabilities begin to spin up. This mod seeks not only to increase the value of grenades throughout the game but to also make the enemies wielding them more dangerous by tying the total damage output of a grenade to the demolitions stat of the thrower.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "82729324-a567-4f67-8da8-f09b55824038"
Instructions = [
     = {
        Guid = "d15ae570-21aa-47b0-a535-9b277b1c1a5b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Rebalanced Grenades v1.0.7z",
        ]
    }
     = {
        Guid = "a10c8df5-3b23-4465-9c7e-7a2e01220117"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Rebalanced Grenades v1.0\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Grenades and Mines HD

**Name:** [Grenades and Mines HD](https://deadlystream.com/files/file/2409-grenades-and-mines-hd/)

**Author:** Dark Hope

**Description:** A companion to the high-poly grenade mod which creates much-improved textures that can take advantage of the better grenade model.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Masters:** High-Poly Grenades

**Installation Instructions:** Delete "ii_trapkit_001.tga" through "ii_trapkit_004.tga" before installing.

<!--<<ModSync>>
Guid = "19d8c0d2-bd34-4253-bc55-c96c861eb2ec"
Instructions = [
     = {
        Guid = "ee382cb3-ca27-4fac-8e2f-c2c2b6e73bdc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Grenades and mines HD.rar",
        ]
    }
     = {
        Guid = "cd60bfe8-0b79-45be-9915-6e53e2179d06"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Grenades and mines HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ain't No Air in Space

**Name:** [Ain't No Air in Space](https://deadlystream.com/files/file/2281-jcs-leviathan-aint-no-air-in-space-for-k1/)

**Author:** JCarter426

**Description:** Ain't no air in space.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "d433f7a6-a807-4705-a7d1-376b7644d32e"
Instructions = [
     = {
        Guid = "1b4abbc6-63e0-48a5-94b9-84f4e894a4a0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Leviathan - Ain't No Air In Space for K1.zip",
        ]
    }
     = {
        Guid = "93099947-038f-4c31-a9d5-6e0235afe375"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Leviathan - Ain't No Air In Space for K1\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Party Conversations on the Ebon Hawk

**Name:** [Party Conversations on the Ebon Hawk](https://deadlystream.com/files/file/2284-party-conversations-on-ebon-hawk/)

**Author:** WildKarrde

**Description:** There are many companion dialogues that, in vanilla, can only happen if you bring both the relevant companions to the overworld and run around with them for a bit. In this mod, Wildkarrde borrows a bit from how KOTOR 2 handles companion interactions by allowing many of these dialogues to occur on the your ship, so you won't miss the unique interactions even if you don't use the companions in question.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** YES


**Installation Instructions:** Use the K1CP compatible install option, if using the K1CP (you should be).

<!--<<ModSync>>
Guid = "88f382f2-34e2-4fe9-9f16-2f0e232b0c91"
Instructions = [
     = {
        Guid = "2e4e7468-ff8f-4edf-b6db-cb94b491298e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3.zip",
        ]
    }
     = {
        Guid = "13c1de0f-3bde-46cd-bfd8-a92fb18ebb70"
        Action = "Choose"
        Source = [
            "b3fdb700-ab4c-4db1-94c1-493899681981",
            "8651704d-3039-4154-8ceb-e8478794179d",
            "ec8b746a-3476-4480-8223-721338fa0b1e",
        ]
    }
]
Options = [
     = {
        Guid = "b3fdb700-ab4c-4db1-94c1-493899681981"
        Name = "Standard Installation"
        Description = "Standard version of the full installation.  Not compatible with the KOTOR 1 Community Patch."
        Instructions = [
             = {
                Guid = "90f5fde5-1c1b-48ab-b32e-eaec0e2f687d"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "8651704d-3039-4154-8ceb-e8478794179d"
        Name = "KOTOR 1 Community Patch Compatible"
        Description = "K1CP-compatible version of the full installation."
        Instructions = [
             = {
                Guid = "901dcfbd-c759-46c0-866a-eb776621861c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "ec8b746a-3476-4480-8223-721338fa0b1e"
        Name = "OPTION:  Ebon Hawk/Hideout Only"
        Description = "Makes it so that party conversations only play at the Ebon Hawk and the Taris apartment hideout.  Requires the main portion of the mod to be installed first."
        Instructions = [
             = {
                Guid = "e142636d-94b5-499c-82e8-dbd996cd4043"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### JC's Romance Enhancement: Dark Sacrifice

**Name:** [JC's Romance Enhancement: Dark Sacrifice](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/)

**Author:** JCarter426

**Description:** In vanilla, with some small variation KOTOR has a binary ending: Light Side or Dark Side. But it wasn't always so—until quite late in development a very unique ending for Dark Side players who romanced Carth, one of your first companions, was still being developed, and voice lines were even recorded for it. For unknown reasons this ending was cut, but with this mod it has now been restored. You are not locked into this alternate ending, it's only presented as an option which your character may choose. More than this can't be revealed to avoid spoilers, but do note that unless you intend to play as a DS character capable of romancing Carth, this mod will not present any changes. Please also note, in vanilla only females can romance Carth, but a third-party mod by Leilukin not present in this guide makes Carth able to be romanced by male characters, and is compatible with this mod.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "54114c8d-76bb-4f30-87e3-e6f652cd1b3e"
Instructions = [
     = {
        Guid = "3583477b-4ef0-4ff4-a432-b08f69650945"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v1.0.zip",
        ]
    }
     = {
        Guid = "365d0439-735e-44fd-bb15-805e30523cfd"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v1.0\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "c61b0076-6513-41b1-b070-111d86fa1e91"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v1.0\\source\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Saber Throw Knockdown Effect

**Name:** [Saber Throw Knockdown Effect](https://deadlystream.com/files/file/1487-k1-saber-throw-knockdown-effect/)

**Author:** uwadmin12

**Description:** By default, the "Throw Lightsaber" power is a little weak. Not only does it seem like it takes forever, it does much less damage in a much smaller AoE than other powers available to the party Jedi! The goal of this mod is giving Advanced Throw Lightsaber some additional functionality that makes using it worthwhile, namely the inclusion of a knockdown effect on the primary target if that target fails to pass a saving throw. This can make the ability useful for screening particular zones while also dealing damage—still somewhat less effective than most other powers, but with more guaranteed damage.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "2834c2d6-cf41-46a0-a756-b35eda0fff1a"
Instructions = [
     = {
        Guid = "cc86d8c4-90bb-444f-a37c-60b40d9a01d3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\saberthrow_kd.zip",
        ]
    }
     = {
        Guid = "2e95d5d7-49e1-42f4-bcde-18c67577203e"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\saberthrow_kd\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Sunry Murder Recording Enhancement

**Name:** [Sunry Murder Recording Enhancement](http://deadlystream.com/files/file/324-sunry-murder-recording-ehancement/)

**Author:** FallenGuardian

**Description:** Rather than having Sunry only verbally explain what happened when he murdered the Sith officer on Manaan, there's now a recording that goes along with the dialogue that shows what happened.

**Category & Tier:** Added Content & Immersion / 2 - Recommended

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "c64fe017-0298-40a9-8e9f-458026f9bf45"
Instructions = [
     = {
        Guid = "78c1f598-c7d2-4c27-8044-b8a9b62e95a7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SMRE Version 3.0.zip",
        ]
    }
     = {
        Guid = "e3bfcb05-7e25-4dc1-86fd-4f712273e842"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\SMRE\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### PC Dialogue with Davik's Slave Change

**Name:** [PC Dialogue with Davik's Slave Change](https://deadlystream.com/files/file/2214-pc-dialogue-with-daviks-slaves-change/)

**Author:** Leilukin

**Description:** 2003 was a different time, but this mod *really* proves that. In vanilla, if you request a 'massage' from some slaves—which has some sexual implications in Star Wars—you get nothing more than a disgusted remark from some companions. You can even threaten them without consequence. This mod properly amends this, giving you two options: for those deeply bothered by the ability to take advantage of the slaves the option to pressure them into servicing you can be removed entirely, whereas the second retains the massage, but gives Dark Side points for requesting it, as well as adding DS points for threatening the slaves at any point.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** I personally recommend option 2.

<!--<<ModSync>>
Guid = "1ec9e432-2245-4464-b861-41ebe701d120"
Instructions = [
     = {
        Guid = "6084175c-ce03-4e46-8e0e-506d19bc8ff8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change.7z",
        ]
    }
     = {
        Guid = "f7d93733-10b3-4dc9-92a3-5419b9ea1277"
        Action = "Choose"
        Source = [
            "e9eb369d-2c8d-4c37-8a39-bf6ea0c14d5e",
            "4e9ef486-2487-4b73-bbcd-3dbf44f574ec",
        ]
    }
]
Options = [
     = {
        Guid = "e9eb369d-2c8d-4c37-8a39-bf6ea0c14d5e"
        Name = "No Flirting with Davik's Slaves"
        Description = "Removes the option for the player to flirt with Davik's slaves by requesting a massage from them."
        Instructions = [
             = {
                Guid = "12cc01b3-aefc-4a18-8edb-ed0d9a7da458"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "4e9ef486-2487-4b73-bbcd-3dbf44f574ec"
        Name = "Dark Side Points for Massage Request"
        Description = "Requesting a massage from Davik's slaves will give the player Dark Side points."
        Instructions = [
             = {
                Guid = "ab56510d-648b-470c-b229-f14ff5bfe772"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

