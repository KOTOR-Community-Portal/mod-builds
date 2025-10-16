## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO


**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as in vanilla your character sounds like a giddy little schoolchild following even the most minor dialogue interactions, and that mod serves to correct that without actually changing the underlying dialogue much, but if you prefer only bugfixes that option is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable would normally be)—in this very specific case, NOT the override.

<!--<<ModSync>>
Guid = "576bc34e-5f5a-4a45-a78d-0f31c2032abd"
Instructions = [
     = {
        Guid = "5fab9bd3-cfb3-41fb-a8fb-14fe522a66ee"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR_Dialogue_Fixes_5_2.7z",
        ]
    }
     = {
        Guid = "79b90335-d18b-40a0-91da-c3bda6e4d04f"
        Action = "Choose"
        Source = [
            "87da1528-81ff-47f9-8392-c56965764079",
            "ed9016b7-023b-4c44-8bc3-d361948a4a9c",
        ]
    }
]
Options = [
     = {
        Guid = "87da1528-81ff-47f9-8392-c56965764079"
        Name = "Corrections only"
        Description = "Install files from Corrections only folder"
        Instructions = [
             = {
                Guid = "234990ad-07ad-4f12-95a7-b5ba51817c9e"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\KotOR_Dialogue_Fixes_5_2\\Corrections only\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "ed9016b7-023b-4c44-8bc3-d361948a4a9c"
        Name = "PC Response Moderation version"
        Description = "Install files from PC Response Moderation version folder"
        Instructions = [
             = {
                Guid = "74042983-9ac2-4c69-9f8d-dddfd37f7183"
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
Guid = "113b74a2-6e4c-4e28-9597-75e32f387296"
Instructions = [
     = {
        Guid = "bc053a04-18fb-4509-9fd3-6727d0a96135"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes.zip",
        ]
    }
     = {
        Guid = "eb033d10-735f-4e08-babf-d07e19d27827"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "02335e42-b323-4dbb-8fff-20b7c1ebd21c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character_Startup_Changes_Patch.zip",
        ]
    }
     = {
        Guid = "e37d6f02-9bed-4c25-b157-949541f7f086"
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
Guid = "a05856e2-fdb9-4058-b897-9fc46be8534d"
Instructions = [
     = {
        Guid = "ed8fcb9e-ea6c-479d-99f9-b3e7a6f54543"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1.zip",
        ]
    }
     = {
        Guid = "ca142b98-caa6-4699-9f8a-6a5a5ffcee8a"
        Action = "Choose"
        Source = [
            "f94eecb3-0c29-456d-a430-2cad7dc1954d",
            "f99e3f16-5c20-43bb-9a10-12a9233a717b",
            "5e9bf3d8-4ac7-455b-8bc3-e35594fcf813",
            "346cc30c-1306-4d04-8c46-dfdf1d68b130",
            "d2301ded-a7a8-4578-ac24-6464869c8b65",
        ]
    }
]
Options = [
     = {
        Guid = "f94eecb3-0c29-456d-a430-2cad7dc1954d"
        Name = "Aesthetic Improvements"
        Description = "Install files from Aesthetic Improvements folder"
        Instructions = [
             = {
                Guid = "9392ed4e-6b60-41f1-be30-6900a7b426a9"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Aesthetic Improvements\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "f99e3f16-5c20-43bb-9a10-12a9233a717b"
        Name = "Bug Fixes"
        Description = "Install files from Bug Fixes folder"
        Instructions = [
             = {
                Guid = "2913991a-4e16-43d5-9e9b-be208bdc1a9f"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Bug Fixes\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "5e9bf3d8-4ac7-455b-8bc3-e35594fcf813"
        Name = "Resolution Fixes"
        Description = "Install files from Resolution Fixes folder"
        Instructions = [
             = {
                Guid = "458bfb8b-9b7d-425a-98c4-206377bac110"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Resolution Fixes\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "346cc30c-1306-4d04-8c46-dfdf1d68b130"
        Name = "Straight Fixes"
        Description = "Install files from Straight Fixes folder"
        Instructions = [
             = {
                Guid = "ceca3371-79ac-4548-a6c6-1658de0c1b71"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Straight Fixes\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "d2301ded-a7a8-4578-ac24-6464869c8b65"
        Name = "Things What Bother Me Fixes"
        Description = "Install files from Things What Bother Me Fixes folder"
        Instructions = [
             = {
                Guid = "c9587c01-6694-432e-9aee-350d727e705b"
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
Guid = "ef5ba142-89d8-461b-9940-e4dfe9d9a8c7"
Instructions = [
     = {
        Guid = "00c10a75-6215-4946-9fee-c80fdb008505"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ajunta_pall_unique_appearance_1.1.rar",
        ]
    }
     = {
        Guid = "3316a1e0-000c-41ec-bf44-fde7b93bd5ed"
        Action = "Choose"
        Source = [
            "c9ce2103-43d1-484d-8b07-a29e06ca9712",
            "dc62d3a4-449a-4d0c-937f-7d7295968ff0",
        ]
    }
]
Options = [
     = {
        Guid = "c9ce2103-43d1-484d-8b07-a29e06ca9712"
        Name = "Non-Transparent Skins"
        Description = "Install files from Non-Transparent Skins folder"
        Instructions = [
             = {
                Guid = "bccb7c30-6799-4a2a-9429-f8815781b050"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_1.1\\Non-Transparent Skins\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "dc62d3a4-449a-4d0c-937f-7d7295968ff0"
        Name = "Transparent Skins"
        Description = "Install files from Transparent Skins folder"
        Instructions = [
             = {
                Guid = "aaee56cd-f3ab-42a7-881e-374982fc1aef"
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
Guid = "df5c0b08-649f-4490-834f-8341eb904929"
Instructions = [
     = {
        Guid = "d972a298-3eb8-4aed-8271-1d09ba92d1d4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v1.10.0.zip",
        ]
    }
     = {
        Guid = "9ae1c2f2-ea1f-485f-aa02-0f489cc7bb29"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v1.10.0\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "52eb00d8-2f31-4fdc-b0d1-da17e71b7a4d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1CP Patch.rar",
        ]
    }
     = {
        Guid = "e4c79449-b2b5-4c19-bb71-00989aaa4aba"
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
Guid = "a0e39b19-ee1f-4541-93b8-b2277e72f1f3"
Instructions = [
     = {
        Guid = "8ec73719-461f-4398-82c7-438ec9bb642a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR1 Droid Claw Fix.zip",
        ]
    }
     = {
        Guid = "17515fae-3b7c-4a27-8189-61afb184ce5e"
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
Guid = "2d82207d-1f32-4f13-b8eb-567d515f5003"
Instructions = [
     = {
        Guid = "99799e58-dfc6-4c05-8dd8-2bb4aa15c7a9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 PAVOR v1.3.2.7z",
        ]
    }
     = {
        Guid = "31a43f73-e546-410d-8a7b-1453e3a456fe"
        Action = "Choose"
        Source = [
            "41718e09-989c-417a-a397-c8532d3a4a60",
            "46c4c3e8-ae80-4b62-9ab2-ab82dc9603ef",
            "58e7d5d7-eae8-47d0-b794-0f943884700b",
            "fc7bb56a-0a0a-40b7-a090-b00bab28e2e5",
        ]
    }
     = {
        Guid = "b1a94a92-9eec-493b-bd9e-05ae18f8b01f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1 PAVOR v1.3.2\\source\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
Options = [
     = {
        Guid = "41718e09-989c-417a-a397-c8532d3a4a60"
        Name = "Main Mod Installation"
        Description = "Select this option first."
        Instructions = [
             = {
                Guid = "ec707230-0082-4525-aae2-4b5af63beaad"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 PAVOR v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "46c4c3e8-ae80-4b62-9ab2-ab82dc9603ef"
        Name = "KOTOR 1 Community Patch Compatibility Patch"
        Description = "Select this if you have K1CP installed."
        Instructions = [
             = {
                Guid = "7f66c8e7-1a48-4d1d-b59b-30340998d27c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 PAVOR v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "58e7d5d7-eae8-47d0-b794-0f943884700b"
        Name = "K1 Restoration Compatibility Patch"
        Description = "Select this option if you have K1R installed."
        Instructions = [
             = {
                Guid = "f6d6c103-475b-45dd-9381-d9df0206f4cf"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 PAVOR v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "fc7bb56a-0a0a-40b7-a090-b00bab28e2e5"
        Name = "NPC Overhaul Compatibility Patch"
        Description = "Select this option if you have the NPC Overhaul Mod installed."
        Instructions = [
             = {
                Guid = "c2b4b533-4f1d-469c-9f54-b7241a74e953"
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
Guid = "38dedb3c-4b8b-40e0-b61d-a3b2045edeeb"
Instructions = [
     = {
        Guid = "f43fa106-841b-4161-94b8-758043d7ed7b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan.7z",
        ]
    }
     = {
        Guid = "2cdfb40d-af83-4708-bec1-78e670657f5a"
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
Guid = "33ae07e6-5a19-49be-8355-b824d86db8e5"
Instructions = [
     = {
        Guid = "92fce2b3-e323-44a6-a062-23e82007859b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons.7z",
        ]
    }
     = {
        Guid = "f250e26a-3590-4ddc-a04e-94658c149a68"
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
Guid = "6deecf35-0dd4-4cde-bf24-0bb82f8f2f17"
Instructions = [
     = {
        Guid = "20e898c8-4505-42a4-abf8-d6777c59df9f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1 v1.3.zip",
        ]
    }
     = {
        Guid = "dfcdc316-1764-4efa-8b5e-a6afd4c50fb5"
        Action = "Choose"
        Source = [
            "9f1c9390-215f-40d1-a265-24408479f4c1",
            "a383ebdf-23e3-4622-a2ea-10270f5b4bf2",
        ]
    }
]
Options = [
     = {
        Guid = "9f1c9390-215f-40d1-a265-24408479f4c1"
        Name = "Optional"
        Description = "Install files from Optional folder"
        Instructions = [
             = {
                Guid = "470d093b-d95b-4283-97fb-48eccdc9ef89"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Republic Soldier Fix for K1 v1.3\\Optional\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "a383ebdf-23e3-4622-a2ea-10270f5b4bf2"
        Name = "Override"
        Description = "Install files from Override folder"
        Instructions = [
             = {
                Guid = "9270ea7b-0126-4b4c-86b7-46c1cc63a9d9"
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
Guid = "f6811806-a2fa-4c99-bfdc-a5dbae5e5d92"
Instructions = [
     = {
        Guid = "5d6447bd-66d2-4742-ba4d-2b20e214c248"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1.7z",
        ]
    }
     = {
        Guid = "e29217d6-ff19-4357-b863-4038ebd8488d"
        Action = "Choose"
        Source = [
            "50183292-c0f7-45fd-bd63-453a091e7d7b",
            "cb7b424f-9e13-4f0a-958c-beb1373df498",
            "11251def-5835-438e-9d4b-21aa0a219a46",
            "cbd9ca72-10d1-4767-820c-3b2c40c1d591",
            "72576356-e260-460d-b6ce-c264648d3327",
            "27553f26-527d-4456-87cf-920d40e1db48",
        ]
    }
]
Options = [
     = {
        Guid = "50183292-c0f7-45fd-bd63-453a091e7d7b"
        Name = "Main: New Shade for Male NPC Republic Soldier"
        Description = "Install the new shade version of male NPC Republic Soldier"
        Instructions = [
             = {
                Guid = "582be309-ab0f-4eee-ae9f-839873a76421"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "cb7b424f-9e13-4f0a-958c-beb1373df498"
        Name = "Option-1: Vanilla version for JC's \"Republic Soldier Fix for K1\" - Male and Female"
        Description = "Install the vanilla male and female version NPC Republic Soldier with added envmask/shinyness"
        Instructions = [
             = {
                Guid = "efa631b5-693e-4507-8f92-2afb39f63f6c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "11251def-5835-438e-9d4b-21aa0a219a46"
        Name = "Option-2: Vanilla Version Model - Female NPC Republic Soldier"
        Description = "Install the vanilla female version model NPC Republic Soldier with added envmask/shinyness"
        Instructions = [
             = {
                Guid = "4be33e5d-4146-47d3-a20b-a3f1aa60781a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "cbd9ca72-10d1-4767-820c-3b2c40c1d591"
        Name = "Option-3: New Shade for JC's \"Republic Soldier Uniform for PC\" - Male and Female"
        Description = "Need to have JC's \"Republic Soldier Fix for K1\" installed first, as this option will not work without the models from that mod. This will install the new shade version of both male and female PC Republic Soldier"
        Instructions = [
             = {
                Guid = "cd4533ea-cdd4-45d2-bc64-f6deefd586d6"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "72576356-e260-460d-b6ce-c264648d3327"
        Name = "Option-4: Vanilla version for JC's \"Republic Soldier Uniform for PC\" - Male and Female"
        Description = "Need to have JC's \"Republic Soldier Fix for K1\" installed first, as this option will not work without the models from that mod. This will install the vanilla version of both male and female PC Republic Soldier with added envmask/shinyness"
        Instructions = [
             = {
                Guid = "067b5304-5fba-4356-9e06-46a86197b3c4"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "27553f26-527d-4456-87cf-920d40e1db48"
        Name = "Option-5: New Shade for JC's \"Republic Soldier Fix for K1\" - Male and Female NPC Republic Soldier"
        Description = "Need to have JC's \"Republic Soldier Fix for K1\" installed first, as this option will not work without the models from that mod. This will install the new shade version of both male and female NPC Republic Soldier"
        Instructions = [
             = {
                Guid = "9146e0cf-83d1-4694-843c-0c27f50d2106"
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
Guid = "449ee500-0e73-432c-8a97-a80ed55baa0a"
Instructions = [
     = {
        Guid = "c0a1c2e3-0624-4e90-8422-55547b8979e9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z",
        ]
    }
     = {
        Guid = "3949edf7-e897-4e95-9e46-e351bcd3dbef"
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
Guid = "4523e1fb-9cf4-49ee-94f1-6eb1de78f02d"
Instructions = [
     = {
        Guid = "f9d7d40f-2f9e-4100-9d2a-29901faca094"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hp_grenades-0-4-1209-0-4-1547556830.zip",
        ]
    }
     = {
        Guid = "4686516b-f564-409a-be9b-b5ba00ef1e5a"
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
Guid = "9422f189-4de2-4e9d-bad3-bef8c8d26956"
Instructions = [
     = {
        Guid = "52b23db1-c5e1-4886-9dc0-7e18d18cb969"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3.7z",
        ]
    }
     = {
        Guid = "b90b1a38-e232-465f-95b2-141fba8bfc52"
        Action = "Choose"
        Source = [
            "88b91610-980a-48f2-920d-1c1340e494f5",
            "e1fb21ca-b414-432b-83af-e0565fb0a1fa",
        ]
    }
]
Options = [
     = {
        Guid = "88b91610-980a-48f2-920d-1c1340e494f5"
        Name = "Option A - Slim Necks"
        Description = "Select this option to slim down on the lard necks!"
        Instructions = [
             = {
                Guid = "764e7bbf-ea7e-458c-a19e-97309f57b9c4"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "e1fb21ca-b414-432b-83af-e0565fb0a1fa"
        Name = "Option B - Original Necks"
        Description = "Select this option to keep the original necks inspired by Bib Fortuna."
        Instructions = [
             = {
                Guid = "2c25a86b-6019-4c1e-b3f7-f38b029111c4"
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
Guid = "dcf78efc-e242-4b56-98aa-57917eaf913a"
Instructions = [
     = {
        Guid = "4c47df47-8ba4-41a3-8717-907c0cfb2f93"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "0fa2b09c-eb1c-46c7-803d-7d704d6e3ea6"
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
Guid = "4560336a-9060-483d-be73-b7338b6997d9"
Instructions = [
     = {
        Guid = "56c959d4-2afa-47fd-be09-aa70ad24f94f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v1.1.1.7z",
        ]
    }
     = {
        Guid = "1920af90-56d2-464d-9428-e9aff2430cfa"
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
Guid = "8a5683e0-c961-4e1c-9df9-c0d00c077f52"
Instructions = [
     = {
        Guid = "d5ac481f-5324-43de-a380-463ed4a2b5c9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor.zip",
        ]
    }
     = {
        Guid = "5d3f9b8e-aa5c-4b7e-8327-ffcc1b14f386"
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
Guid = "d3c57a6e-3671-4f19-9dcc-2b6d7db5efeb"
Instructions = [
     = {
        Guid = "c4cb0105-d78d-441e-adf6-12990812445e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1] Swoop from K2 to K1.rar",
        ]
    }
     = {
        Guid = "ca64d206-50ff-4c97-85e3-a0ff61e32634"
        Action = "Choose"
        Source = [
            "8c0aadd9-2969-4efe-8e2f-375b3e288eec",
            "8c0aadd9-2969-4efe-8e2f-375b3e288eec",
            "8c0aadd9-2969-4efe-8e2f-375b3e288eec",
            "8c0aadd9-2969-4efe-8e2f-375b3e288eec",
        ]
    }
]
Options = [
     = {
        Guid = "8c0aadd9-2969-4efe-8e2f-375b3e288eec"
        Name = "K1 Vanilla with K2 shield"
        Description = "Adds the shield effect from K2 to the K1 swoop model"
        Instructions = [
             = {
                Guid = "e8eeb43e-458b-40dd-aff4-8dff9e3035b8"
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
Guid = "1b38f3ea-c53e-4087-9439-6997f5362c7c"
Instructions = [
     = {
        Guid = "392288e1-f7fa-4d4e-9a50-918d03250867"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head.zip",
        ]
    }
     = {
        Guid = "3f693ba2-2697-4fde-9d20-0362d5cb1fe3"
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
Guid = "218b4fc5-fc16-44c9-b0e3-07e1c7229eda"
Instructions = [
     = {
        Guid = "95e3248c-eb26-420c-91bb-9018733e7392"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3.zip",
        ]
    }
     = {
        Guid = "0b7b7a54-3d57-4c51-acd9-6f9c4d611bfe"
        Action = "Choose"
        Source = [
            "133d945a-2cbf-4ae8-9b8f-a0a1f4aa418e",
            "475877f5-f842-47e9-a3ee-aacf7af607fa",
            "467ab72d-2113-4720-ab28-5ab512469862",
            "e3b51b93-442f-445f-b7a5-8c0736139669",
            "8f6a9ce9-e13e-4f63-b5c3-3e315cb118de",
            "35177f86-70cf-4f21-9c14-7afe5bd705e6",
        ]
    }
]
Options = [
     = {
        Guid = "133d945a-2cbf-4ae8-9b8f-a0a1f4aa418e"
        Name = "Basic Installation"
        Description = "This option installs the basic mod. It is recommended that you remove any previous versions or other mods that may affect the same files before running this."
        Instructions = [
             = {
                Guid = "7d1185f6-7020-48df-a86a-101d9b98e938"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "475877f5-f842-47e9-a3ee-aacf7af607fa"
        Name = "KOTOR Community Patch-Compatible Installation"
        Description = "Choose this option if you have the KOTOR Community Patch installed. This option will not overwrite the changes that the Community Patch makes to Korriban, but will install the rest of the Back in Black mod."
        Instructions = [
             = {
                Guid = "c1496537-02fc-46bd-89d5-b9866f20cbae"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "467ab72d-2113-4720-ab28-5ab512469862"
        Name = "Tariga Male Option"
        Description = "This undoes the changes made to Tariga's gender. Run this if you use another mod that fixes this, such as Tariga Gender on Tamlen DLG Fix, after installing the rest Korriban: Back in Black."
        Instructions = [
             = {
                Guid = "d1df07a7-92e6-4b84-b7e8-bf05ef220707"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "e3b51b93-442f-445f-b7a5-8c0736139669"
        Name = "Uthar Uniform Option"
        Description = "This option will give Uthar a black Sith uniform instead of robes. And unlike in the original game, his uniform will be consistent across all areas. Run this after installing the rest of the mod."
        Instructions = [
             = {
                Guid = "b9738adf-170d-446b-a372-5c215d622153"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "8f6a9ce9-e13e-4f63-b5c3-3e315cb118de"
        Name = "Uthar Armor Option"
        Description = "This option will give Uthar the silver armor that other Sith Masters in the game wear. Run this after installing the rest of the mod."
        Instructions = [
             = {
                Guid = "78358c88-2fa6-4490-8a35-2fee5cb1da64"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "35177f86-70cf-4f21-9c14-7afe5bd705e6"
        Name = "Yuthura Uniform Option"
        Description = "This option will give Yuthura a black Sith uniform instead of robes. And unlike in the original game, her uniform will be consistent across all areas. Run this after installing the rest of the mod."
        Instructions = [
             = {
                Guid = "8ae9389d-3bb2-4ed0-a47a-42293a1ec4ca"
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
Guid = "d30111af-6196-4278-95b0-adbf264a9d55"
Instructions = [
     = {
        Guid = "31516d4c-8fd7-4e27-a5bc-3c48d67ae92d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4.7z",
        ]
    }
     = {
        Guid = "803726a8-ad2c-4480-9c79-4aaf10ff406c"
        Action = "Choose"
        Source = [
            "d54c9911-97ff-4e74-8633-e0b5a86dabd1",
            "1e42a19f-2c8a-4a1a-87c9-84abad529c5b",
            "d46ff78d-75b7-4a74-a2b0-147d8243367a",
            "289e89fb-be40-47a7-b894-3055137e84b3",
            "beb8bcd9-e97e-4720-ac91-cdd27dbf9050",
            "cfc8f868-6747-4633-95d9-408aaa142837",
        ]
    }
]
Options = [
     = {
        Guid = "d54c9911-97ff-4e74-8633-e0b5a86dabd1"
        Name = "100% Brown"
        Description = "This option replaces the Jedi robe models with cloaked models and textures based on the robes from KOTOR 2. Jedi wear robes in various shades of brown, while Dark Jedi wear black robes."
        Instructions = [
             = {
                Guid = "4cabf2fa-f9da-4087-8d9a-58c7993f96ef"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "1e42a19f-2c8a-4a1a-87c9-84abad529c5b"
        Name = "100% Brown (No Gloves)"
        Description = "This option replaces the Jedi robe models with cloaked models and textures based on the robes from KOTOR 2. Jedi wear robes in various shades of brown, while Dark Jedi wear black robes. Additionally, this option removes gloves from the player character and some NPC appearances so their hands match their skin tone."
        Instructions = [
             = {
                Guid = "782b9894-0a53-4aae-a51e-c970761b07e7"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "d46ff78d-75b7-4a74-a2b0-147d8243367a"
        Name = "k_brb"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 while retaining the KOTOR 1 color scheme. Jedi robes come in brown, red, and blue, while Dark Jedi wear black robes."
        Instructions = [
             = {
                Guid = "62fd3de8-e261-4aca-afd2-7dd43ed947f5"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "289e89fb-be40-47a7-b894-3055137e84b3"
        Name = "Brown-Red-Blue (No Gloves)"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 while retaining the KOTOR 1 color scheme. Jedi robes come in brown, red, and blue, while Dark Jedi wear black robes. Additionally, this option removes gloves from the player character and some NPC appearances so their hands match their skin tone."
        Instructions = [
             = {
                Guid = "9aaf8ad1-712d-49c6-a369-b2d409c24d68"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "beb8bcd9-e97e-4720-ac91-cdd27dbf9050"
        Name = "k_brb-a"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 and textures in a mix of the other styles. It retains the color scheme of the Brown-Red-Blue option while keeping the variety of the 100% Brown option."
        Instructions = [
             = {
                Guid = "a18161fc-8d78-4952-ba34-eaf6b14fa14b"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "cfc8f868-6747-4633-95d9-408aaa142837"
        Name = "Brown-Red-Blue Alternative (No Gloves)"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 and textures in a mix of the other styles. It retains the color scheme of the Brown-Red-Blue option while keeping the variety of the 100% Brown option. Additionally, this option removes gloves from the player character and some NPC appearances so their hands match their skin tone."
        Instructions = [
             = {
                Guid = "0470686b-af38-4bf9-ad30-362cb58415c2"
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
Guid = "1e57a336-d877-4a70-ac5e-07afb5fd6df3"
Instructions = [
     = {
        Guid = "2a73b64a-904d-4a20-8b5d-04bb4105e74f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v1.4.zip",
        ]
    }
     = {
        Guid = "2ca9db7e-6404-4d5a-8f45-af40ae2417d5"
        Action = "Choose"
        Source = [
            "25af407a-6c5b-462b-b3d6-a51e49abf4af",
            "c18c39a3-8310-4e44-8a0f-0de03745729c",
        ]
    }
]
Options = [
     = {
        Guid = "25af407a-6c5b-462b-b3d6-a51e49abf4af"
        Name = "JC's Jedi Tailor for K1 - Basic Installation"
        Description = "This installs the most up-to-date version of the base Jedi Tailor mod."
        Instructions = [
             = {
                Guid = "314eb73f-a5a4-4f6d-963f-c41c1d279ebd"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Jedi Tailor for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "c18c39a3-8310-4e44-8a0f-0de03745729c"
        Name = "100% Brown Compatibility Patch"
        Description = "This is a compatibility patch for the 100% Brown option of my Cloaked Jedi Robes mod. It adjusts the tailor's dialogue to make all reference to robe color consistent with the brown shades in that mod."
        Instructions = [
             = {
                Guid = "b09e3c96-dc82-4be7-877a-1c1997ac4b21"
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
Guid = "4fbbde11-8fc3-447d-b306-25600a7d9d78"
Instructions = [
     = {
        Guid = "ce1bc47f-409b-4edc-adf0-73bb91fa0b94"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Robes_With_Shadows_JC_K1_v1.2.0.7z",
        ]
    }
     = {
        Guid = "1d69142f-aefe-4ed8-8100-796eebb98bf6"
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
Guid = "286117e3-ed94-47ce-add7-b27145211333"
Instructions = [
     = {
        Guid = "0b390df8-8652-4f65-a3bf-19cf32b150a6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip",
        ]
    }
     = {
        Guid = "a4b2f2e6-9db1-4bc0-91f2-32b4f8182d00"
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
Guid = "65cc19f6-a8fb-455a-b0d1-0c223c94617c"
Instructions = [
     = {
        Guid = "9d38abbe-57fa-4205-bd77-8d2c0934b452"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\USG.rar",
        ]
    }
     = {
        Guid = "ad67c623-5fe0-466f-a302-511abd34fd1b"
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
Guid = "c5003c16-0579-454e-b486-84910ce89d94"
Instructions = [
     = {
        Guid = "00a15fff-06bb-4188-bc64-1b2cd40225c2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised.7z",
        ]
    }
     = {
        Guid = "75e7a32e-f4c0-4777-ab28-bd2f6a3470f1"
        Action = "Choose"
        Source = [
            "6119d542-a3a1-45a2-8cce-7d4369bd3680",
            "3912eecf-b8cd-4db1-a5a9-be48df2d3ad3",
            "6a62a7c2-9f2c-4e1f-a380-82e6e5443dfb",
            "f47d2464-2e71-4fcd-bcd3-b767f2c91fc3",
        ]
    }
]
Options = [
     = {
        Guid = "6119d542-a3a1-45a2-8cce-7d4369bd3680"
        Name = "Basic Installation"
        Description = "This option installs the basic mod. Do not choose this option if using the KOTOR Community Patch."
        Instructions = [
             = {
                Guid = "d1f57030-ffa7-418a-b2ad-cae9da245a29"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "3912eecf-b8cd-4db1-a5a9-be48df2d3ad3"
        Name = "KOTOR Community Patch-Compatible Installation"
        Description = "Choose this option if you are using the KOTOR Community Patch."
        Instructions = [
             = {
                Guid = "76d63bbe-892d-4faa-862a-ffafd19350dd"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "6a62a7c2-9f2c-4e1f-a380-82e6e5443dfb"
        Name = "Extra: Sith Students + Czerka on Korriban Fix"
        Description = "This option adds a reskin of the standard uniform for Sith students on Korriban and fixes Czerka workers on Korriban to have the correct uniforms. Do not choose this option if you are using another mod which makes similar changes, such as Korriban: Back in Black."
        Instructions = [
             = {
                Guid = "04b3397e-9313-48d6-824f-bc3860387b8a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "f47d2464-2e71-4fcd-bcd3-b767f2c91fc3"
        Name = "Extra: KOTOR 1 Restoration Fix"
        Description = "This option adds a reskin of the Sith uniform for the wounded officer added by the KOTOR 1 Restoration Mod."
        Instructions = [
             = {
                Guid = "52f91bcd-9d19-4ad1-84d7-3e1cdd7afb75"
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
Guid = "aceb98e9-9b8e-4b4f-9f23-0399e5beb628"
Instructions = [
     = {
        Guid = "bcbf9e92-1984-486e-907c-ae3609d7486a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp_1-1.zip",
        ]
    }
     = {
        Guid = "838cee54-db83-4a19-8166-f6933562d747"
        Action = "Choose"
        Source = [
            "6121ea9c-6cd4-4284-9834-0f47ec53ccb3",
            "1ec88a25-ea7a-4775-9a0f-9ac3f20894e5",
        ]
    }
]
Options = [
     = {
        Guid = "6121ea9c-6cd4-4284-9834-0f47ec53ccb3"
        Name = "Star-Map_Revamp_1-1"
        Description = "Install files from Star-Map_Revamp_1-1 folder"
        Instructions = [
             = {
                Guid = "251cc94f-4857-489d-b25f-6bc28dc06265"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Star-Map_Revamp_1-1\\Star-Map_Revamp_1-1\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "1ec88a25-ea7a-4775-9a0f-9ac3f20894e5"
        Name = "__MACOSX"
        Description = "Install files from __MACOSX folder"
        Instructions = [
             = {
                Guid = "5c9cd58c-124e-4b83-96df-b50f5369f0a2"
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
Guid = "6ad6f487-c4aa-48ac-82a9-2d9170c275b8"
Instructions = [
     = {
        Guid = "48f36ac4-b043-415f-afcc-396ee8468a67"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KYR1.1.7z",
        ]
    }
     = {
        Guid = "a7847f3a-51d8-44db-abbe-583e2b88d319"
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
Guid = "9b318aef-61a0-4fd7-921b-ac8914f90fc0"
Instructions = [
     = {
        Guid = "fba31002-21ae-4d96-b276-b61c73bd3f3d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1_v2.0.0.7z",
        ]
    }
     = {
        Guid = "1b1be1b0-8ab9-4cb3-8706-b73d97da5466"
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
Guid = "7263448d-eb18-483e-a2e0-18a5a0734f92"
Instructions = [
     = {
        Guid = "cff0c304-b7bc-4524-897b-b458d25a5fda"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes L.zip",
        ]
    }
     = {
        Guid = "f3119ff2-b7b7-4074-92e5-90918bca772e"
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
Guid = "cb67d58e-32c7-417d-ba8f-e19f4866f90f"
Instructions = [
     = {
        Guid = "1727d72b-8c66-4d28-b95a-4e52d00b6894"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Yavin Station Hangar v1_5.7z",
        ]
    }
     = {
        Guid = "a182043b-491e-4e01-906c-f53bfbe3169f"
        Action = "Choose"
        Source = [
            "85c05c38-51d4-48f4-9a5c-b037be00d0fb",
            "a5d6e38c-0609-4142-82ee-597c2d965c9f",
            "2706f123-23bd-422e-8b64-2073c4865d06",
            "060ff9c6-f980-4498-a653-1686c096b1f8",
        ]
    }
]
Options = [
     = {
        Guid = "85c05c38-51d4-48f4-9a5c-b037be00d0fb"
        Name = "Main Installation"
        Description = "Main Installation of the mod.  Must be installed first before adding the visible forcefield option."
        Instructions = [
             = {
                Guid = "e0b5083e-bdfc-49d5-a1ac-6c3981dc79d8"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "a5d6e38c-0609-4142-82ee-597c2d965c9f"
        Name = "OPTION: Add Visible Forcefield"
        Description = "Adds a visible forcefield effect to the hangar entrance.  Requires the Main Installation to be run first."
        Instructions = [
             = {
                Guid = "e996366c-1b22-44e6-abed-ec29df975966"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "2706f123-23bd-422e-8b64-2073c4865d06"
        Name = "HQ Cockpit Skybox Textures"
        Description = "Install files from HQ Cockpit Skybox Textures folder"
        Instructions = [
             = {
                Guid = "ffae8269-150c-4475-b5ce-711bec744e0a"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\HQ Cockpit Skybox Textures\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "060ff9c6-f980-4498-a653-1686c096b1f8"
        Name = "Option - Alternate Airlock Door (v1_0)"
        Description = "Install files from Option - Alternate Airlock Door (v1_0) folder"
        Instructions = [
             = {
                Guid = "5590bb17-f487-419e-9ce2-cff525e5634f"
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
Guid = "58bad521-ed1f-4610-9506-35d69c38cdb3"
Instructions = [
     = {
        Guid = "72ef0d04-8962-4535-872a-07bf59cdc6fe"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris_Reskin-10-1-0.zip",
        ]
    }
     = {
        Guid = "1db328b6-fe8d-4232-b727-015aa531f7d1"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Taris_Reskin-10-1-0\\Taris_Reskin\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "528decef-e111-40b6-a1df-57a059587d66"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris Reskin Patch.7z",
        ]
    }
     = {
        Guid = "8853f749-b23e-4ac6-a967-1026bdd3ff79"
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
Guid = "e6d7a43f-5150-4711-a40f-b06835619354"
Instructions = [
     = {
        Guid = "cff1f99a-6c3d-422c-aa03-1386bb026e68"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulasCENSORED.rar",
        ]
    }
     = {
        Guid = "d633708a-5b01-4e6e-8ec0-11d14ada2531"
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
Guid = "1ee03ecb-ecbb-4a93-a78b-453ef6302ab4"
Instructions = [
     = {
        Guid = "eda46e36-21bf-45f6-9d3c-b49bc1a05ba0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1_BOSSR.7z",
        ]
    }
     = {
        Guid = "ed802bf8-9949-412d-985f-477c3197bbe8"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1_BOSSR\\override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "600864d9-5aa5-4b94-8963-7ab3f3c0bce9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High quality skyboxes model fixes.rar",
        ]
    }
     = {
        Guid = "4bef0f29-6a2a-402b-a939-2774e84a5cc0"
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
Guid = "e5bdba7f-07e6-41f7-966b-158464763742"
Instructions = [
     = {
        Guid = "17887872-b4af-4bef-813e-d1c859fd0627"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Ebon Hawk Transparent Cockpit Windows v1_1_1.7z",
        ]
    }
     = {
        Guid = "0fd4a3e7-ebf6-4410-985d-3d6ae7ef7e11"
        Action = "Choose"
        Source = [
            "cd229574-1a3d-4801-be9a-1a874af2019d",
            "e14f6fc2-ae2a-4f43-bd8b-2f763d171a93",
        ]
    }
]
Options = [
     = {
        Guid = "cd229574-1a3d-4801-be9a-1a874af2019d"
        Name = "Compatibility Patches"
        Description = "Install files from Compatibility Patches folder"
        Instructions = [
             = {
                Guid = "a81f0344-8709-4f23-b7b9-cd38520f3b2a"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Ebon Hawk Transparent Cockpit Windows v1_1_1\\Compatibility Patches\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "e14f6fc2-ae2a-4f43-bd8b-2f763d171a93"
        Name = "Main Installation"
        Description = "Install files from Main Installation folder"
        Instructions = [
             = {
                Guid = "f2fa399f-4dc4-4a8b-ac0b-46c908df24f3"
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
Guid = "015130dd-df92-48bb-b34c-6fc502d6574a"
Instructions = [
     = {
        Guid = "4d87360c-2c83-47e7-adf0-c6d07cdf8b52"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "d465dcea-173e-4809-a1c6-e4bd5f3d9ce3"
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
Guid = "f102cc80-c2f8-4c53-bae2-a3f1b48b5c0b"
Instructions = [
     = {
        Guid = "d1325da5-4187-4ce5-8ebc-7db66e528785"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "22af3c75-4ed7-4152-9d63-ec90a56b2425"
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
Guid = "a028280d-18a2-4578-9c4f-c5cfc3e5b6c8"
Instructions = [
     = {
        Guid = "550153a2-8ba3-427b-b5e5-89dee463fb11"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "eb4d6331-6b70-464f-8785-9109c537b706"
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
Guid = "842a678c-ac8c-4065-867c-7acb41605583"
Instructions = [
     = {
        Guid = "fd5a021e-a53e-41da-b9f7-125d11f6246c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign.7z",
        ]
    }
     = {
        Guid = "95ac2dfc-4622-432e-9cdc-ae64a1d420e9"
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
Guid = "faa8d1c9-f57b-4b87-bb08-78fdc5530632"
Instructions = [
     = {
        Guid = "dc9be500-cdc9-4e8d-9bc4-75017433018d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1.rar",
        ]
    }
     = {
        Guid = "adff8de0-cdc8-471c-945f-6df90bcd8e6e"
        Action = "Choose"
        Source = [
            "4b73a30d-20b4-4cf9-b501-06d43aebcec4",
            "0100c9d9-7bf2-4de1-b10e-ed31d5db1674",
            "72a45b9d-da93-433f-99e3-74dd463bb49f",
            "7030b1ed-e716-4aee-a4be-39cefef3326d",
            "9ee706a4-bf69-4ce4-bbf0-e31508b9c2b9",
            "78b51bf0-2970-4cfd-9142-4821cacab12e",
        ]
    }
]
Options = [
     = {
        Guid = "4b73a30d-20b4-4cf9-b501-06d43aebcec4"
        Name = "Modify Standard Lightsaber (Vanilla sabers)"
        Description = "Adds new blade models and environmental glow to lightsabers."
        Instructions = [
             = {
                Guid = "2b1b4c2d-5874-48e0-991c-cc0773e06d03"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "0100c9d9-7bf2-4de1-b10e-ed31d5db1674"
        Name = "Adds black core lightsabers"
        Description = "Adds new black core lightsabers."
        Instructions = [
             = {
                Guid = "9d96dcaf-dd8d-4eb9-9563-22b465e25416"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "72a45b9d-da93-433f-99e3-74dd463bb49f"
        Name = "Adds unstable lightsabers"
        Description = "Adds new unstable lightsabers."
        Instructions = [
             = {
                Guid = "1906adcf-7c8b-4079-89b2-90ebb2258599"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "7030b1ed-e716-4aee-a4be-39cefef3326d"
        Name = "Adds crossguard lightsabers (Optinal)"
        Description = "Adds new crossguard lightsabers. Requires the installation of the standrad lightsabers first!"
        Instructions = [
             = {
                Guid = "9db86aef-d814-4e4c-92b0-a2dc42db4501"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "9ee706a4-bf69-4ce4-bbf0-e31508b9c2b9"
        Name = "Adds black core crossguard lightsabers (Optinal)"
        Description = "Adds new black core crossguard lightsabers. Requires the installation of the black core lightsabers first!"
        Instructions = [
             = {
                Guid = "9eaefa99-0a2b-4f04-af4b-c28dc6cf503a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "78b51bf0-2970-4cfd-9142-4821cacab12e"
        Name = "Adds unstable crossguard lightsabers (Optinal)"
        Description = "Adds new unstable crossguard lightsabers. Requires the installation of the unstable lightsabers first!"
        Instructions = [
             = {
                Guid = "175639c8-4804-459d-8208-a4684b844567"
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
Guid = "26c5ce01-103f-402d-bce2-1c9ec414e75e"
Instructions = [
     = {
        Guid = "80108803-751a-4687-af1d-60078efd71a1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41.7z",
        ]
    }
     = {
        Guid = "d5d05675-4704-4939-ae50-353bd4079f93"
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
Guid = "a474bf48-2b11-45f5-a85f-a04a900e30f1"
Instructions = [
     = {
        Guid = "b70a059b-086b-4df5-b338-aea7883fd9cf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk.zip",
        ]
    }
     = {
        Guid = "833f687a-daa6-4c29-af87-26f4f504acf6"
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
Guid = "c316481a-fd18-479d-9413-202eed234c50"
Instructions = [
     = {
        Guid = "233012f7-21ea-4e58-9664-298262f789e0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\di_kaw2.7z",
        ]
    }
     = {
        Guid = "6c4a0880-4d1b-478d-82b1-dccd2c4f3a69"
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
Guid = "87334e0c-0aec-4619-b970-fca26afdc147"
Instructions = [
     = {
        Guid = "111d8ed3-ee62-4012-9542-1ff8e6959d64"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration CENSORED.rar",
        ]
    }
     = {
        Guid = "74729ccc-80a9-45b5-a313-7b234570e5e2"
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
Guid = "12c248f5-b003-4114-b76a-207471442706"
Instructions = [
     = {
        Guid = "0a383363-acd9-45e2-b4d5-94117a02425b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Male NPC Diversity.7z",
        ]
    }
     = {
        Guid = "fee4f16f-0ba0-4f23-a323-6363106b527a"
        Action = "Choose"
        Source = [
            "899ba68f-e83a-4ff8-b810-a42a6c3aef83",
            "d6cfc2e2-812e-481d-bbf8-a09bea7f3892",
            "50202673-d9d5-444a-a715-7a4774897cc3",
        ]
    }
]
Options = [
     = {
        Guid = "899ba68f-e83a-4ff8-b810-a42a6c3aef83"
        Name = "Main Installation"
        Description = "The main component of the mod."
        Instructions = [
             = {
                Guid = "c966b689-ba94-4ea5-83b8-598711162bd1"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\KotOR 1 Twi'lek Male NPC Diversity\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "d6cfc2e2-812e-481d-bbf8-a09bea7f3892"
        Name = "RC-K1CP/Senni Vek Restoration Compatibility"
        Description = "Compatibility patch for N-DReW25's Restored Content for K1CP (RC-K1CP) or Senni Vek Mod's \"Senni Vek Restoration\" version. NOTE: You MUST install the main component of my mod before installing this patch!"
        Instructions = [
             = {
                Guid = "0e8ee6da-2d93-4151-8f5c-6b084349ba80"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\KotOR 1 Twi'lek Male NPC Diversity\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "50202673-d9d5-444a-a715-7a4774897cc3"
        Name = "Senni Vek's Ambush Compatibility"
        Description = "Compatibility patch for the \"Senni Vek's Ambush\" version of N-DReW25's Senni Vek Mod. NOTE: You MUST install the main component of my mod before installing this patch!"
        Instructions = [
             = {
                Guid = "584f8421-809f-435a-8dd8-8f0093c9e00c"
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
Guid = "4de00c33-8644-4725-bff8-7571d9c02885"
Instructions = [
     = {
        Guid = "55b5aaf4-2383-4a24-bd6e-5963f17cc059"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Ixgil the Bith.zip",
        ]
    }
     = {
        Guid = "d08faec2-1c9e-4904-9dfc-f30bcdccc9d7"
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
Guid = "c8bf68a5-0651-42be-aabd-dfe4831ba578"
Instructions = [
     = {
        Guid = "bc116427-d50f-4910-8a03-30d5934f1fe9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration 1.1.zip",
        ]
    }
     = {
        Guid = "e3ea799d-7c69-4de5-8cc9-b2cfe39d8c9e"
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
Guid = "679ebde3-41cf-4038-944e-fe33f2d6b435"
Instructions = [
     = {
        Guid = "62220e76-a013-4329-aa02-b0ab569785b1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[KotOR] Swoop Bike Upgrades 1.1.7z",
        ]
    }
     = {
        Guid = "ea2d2b44-8337-4fe3-9d89-56db3ae82944"
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
Guid = "ce5c0fbe-4433-484a-b82d-81eace3660e6"
Instructions = [
     = {
        Guid = "7da6905c-20fc-4881-9be9-59046d5a6abb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JCDE.7z",
        ]
    }
     = {
        Guid = "e12d1c8e-c9e0-4d8d-b0f2-4583e64e523f"
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
Guid = "840c89a2-d205-4c4a-8a57-7b616d869329"
Instructions = [
     = {
        Guid = "c0867856-3f5a-49da-88fb-c388f0083a30"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\J Dialogue Restoration.7z",
        ]
    }
     = {
        Guid = "2bb54132-d584-4d53-9dd3-94d5224cae7c"
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
Guid = "da367010-35e3-47bd-8d77-06cddaa31e42"
Instructions = [
     = {
        Guid = "375ec36a-650e-442f-951f-40fbf589660c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v1.2.zip",
        ]
    }
     = {
        Guid = "59a54dab-9ad1-489a-ab9f-1f9ecfa7123a"
        Action = "Choose"
        Source = [
            "8d00cac1-d4ab-4df0-86ec-47e71b96ef01",
            "13976161-9c60-4fc1-86e7-971086d3f679",
        ]
    }
]
Options = [
     = {
        Guid = "8d00cac1-d4ab-4df0-86ec-47e71b96ef01"
        Name = "JC's Vision Enhancement for K1 - Basic Installation"
        Description = "This installs the basic version of the Vision Enhancement. Choose this option if you aren't worried about changes other mods make to the visions."
        Instructions = [
             = {
                Guid = "97c5327f-5d36-4b0b-9a1d-13626f8f4f5c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Vision Enhancement for K1 v1.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "13976161-9c60-4fc1-86e7-971086d3f679"
        Name = "JC's Vision Enhancement for K1 - K1R-Compatible Installation"
        Description = "Choose this option if you use the KOTOR 1 Restoration and want to retain its changes to the Taris vision."
        Instructions = [
             = {
                Guid = "4ba93055-832e-4e34-a930-846a828c0b22"
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
Guid = "cf9bb137-1c84-49ba-94c4-c4faf8f5e5c1"
Instructions = [
     = {
        Guid = "ecdf2049-c615-4d3a-81e8-cbdbcc5f3579"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\LDD.rar",
        ]
    }
     = {
        Guid = "2f711bea-3ac9-42aa-be9a-963381317a1d"
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
Guid = "9c95cd49-620b-4783-8dc9-76a0edb74e5c"
Instructions = [
     = {
        Guid = "f4f874a5-961d-4af9-a41b-56219419355e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak.zip",
        ]
    }
     = {
        Guid = "d7c35496-4c25-4fa7-95f1-6998cda25b00"
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
Guid = "3e6e7e8e-9d71-48fa-97e7-f385f36c74de"
Instructions = [
     = {
        Guid = "ffef0389-cdc8-4334-affe-d120780f70ba"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera.zip",
        ]
    }
     = {
        Guid = "34ebdf04-50d4-419d-ac88-030c4f462004"
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
Guid = "868a744c-7cd4-424d-acd5-071c9d83a462"
Instructions = [
     = {
        Guid = "4d22740a-227f-4e99-a9ba-bbe5c71b5b85"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Rebalanced Grenades v1.0.7z",
        ]
    }
     = {
        Guid = "93e2bb0c-3b07-47b6-a3ba-cbb5249c2e97"
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
Guid = "2d7fe37d-d9f2-4068-8b7f-d94ed025ae9a"
Instructions = [
     = {
        Guid = "42b17b10-96f5-43cf-ba25-a74a70ec193b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Grenades and mines HD.rar",
        ]
    }
     = {
        Guid = "8eb13e8d-f29c-4c47-a94a-f7fd5d584b62"
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
Guid = "3fa3ec82-2f08-47bd-b1fb-d3581fec09c1"
Instructions = [
     = {
        Guid = "3fc51b79-c51c-43f3-8056-d4a03f3268f0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Leviathan - Ain't No Air In Space for K1.zip",
        ]
    }
     = {
        Guid = "23390072-6511-4948-8007-d634ac6d2a9e"
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
Guid = "9030d4e5-7d6c-4e85-8221-a79b04e9a078"
Instructions = [
     = {
        Guid = "59ab36c5-840c-4967-85c5-af12c3351507"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3.zip",
        ]
    }
     = {
        Guid = "d4821ff2-f375-466f-8d47-082436717f83"
        Action = "Choose"
        Source = [
            "c5914e42-6316-47d5-bae3-118c904f9d0f",
            "54d6eb74-dcdd-4e53-af8f-43d64e815460",
            "1556f9d5-1f8b-4904-ac09-0ae77b02f86d",
        ]
    }
]
Options = [
     = {
        Guid = "c5914e42-6316-47d5-bae3-118c904f9d0f"
        Name = "Standard Installation"
        Description = "Standard version of the full installation.  Not compatible with the KOTOR 1 Community Patch."
        Instructions = [
             = {
                Guid = "be559409-f3b5-4eba-8fbf-d6800ccbba2e"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "54d6eb74-dcdd-4e53-af8f-43d64e815460"
        Name = "KOTOR 1 Community Patch Compatible"
        Description = "K1CP-compatible version of the full installation."
        Instructions = [
             = {
                Guid = "2b13abce-2007-40bb-9aa6-5b8ce396e282"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "1556f9d5-1f8b-4904-ac09-0ae77b02f86d"
        Name = "OPTION:  Ebon Hawk/Hideout Only"
        Description = "Makes it so that party conversations only play at the Ebon Hawk and the Taris apartment hideout.  Requires the main portion of the mod to be installed first."
        Instructions = [
             = {
                Guid = "db811cd2-e906-44d4-a699-8105a6cb6446"
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
Guid = "c9fbf413-5452-4eb2-b48c-add173940c6b"
Instructions = [
     = {
        Guid = "ac5d9eb1-efa6-448c-8a74-87ec1cdca10d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v1.0.zip",
        ]
    }
     = {
        Guid = "8c8d01cc-96fa-41a9-b2af-db9dd638ca43"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v1.0\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "5b797ce2-6be8-48aa-8403-4c9cb64efd73"
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
Guid = "ae62d6f5-9789-4176-b84d-bf6e033ffe68"
Instructions = [
     = {
        Guid = "3a278bd0-0f6b-4b49-84bc-8a2b7ff6acf2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\saberthrow_kd.zip",
        ]
    }
     = {
        Guid = "14697c17-6268-49d4-97be-514cb2ae3589"
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
Guid = "14bd19a2-3e50-44ee-af9e-074766e7e322"
Instructions = [
     = {
        Guid = "fa4f6fef-c0e5-4eb0-8755-6673cec428b2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SMRE Version 3.0.zip",
        ]
    }
     = {
        Guid = "12bff58c-af6a-437c-94ae-705da2b39932"
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
Guid = "ab77d095-409a-4939-97fe-009f4de91bdd"
Instructions = [
     = {
        Guid = "e751b1b8-c4ba-4a42-977a-c3617b365269"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change.7z",
        ]
    }
     = {
        Guid = "08fdfbed-9e27-43e0-87fe-33c5cfc0f31e"
        Action = "Choose"
        Source = [
            "1ac53060-98a4-4be7-8d7e-59c2f33be17b",
            "1edfc52a-add9-4a9c-855b-596c5463578a",
        ]
    }
]
Options = [
     = {
        Guid = "1ac53060-98a4-4be7-8d7e-59c2f33be17b"
        Name = "No Flirting with Davik's Slaves"
        Description = "Removes the option for the player to flirt with Davik's slaves by requesting a massage from them."
        Instructions = [
             = {
                Guid = "79ee6597-b6b3-4faf-bf77-2c54302662f1"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "1edfc52a-add9-4a9c-855b-596c5463578a"
        Name = "Dark Side Points for Massage Request"
        Description = "Requesting a massage from Davik's slaves will give the player Dark Side points."
        Instructions = [
             = {
                Guid = "ee055139-3dfa-48b2-8771-d5f66ff4b47b"
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

