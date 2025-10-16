## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO


**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as in vanilla your character sounds like a giddy little schoolchild following even the most minor dialogue interactions, and that mod serves to correct that without actually changing the underlying dialogue much, but if you prefer only bugfixes that option is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable would normally be)—in this very specific case, NOT the override.

<!--<<ModSync>>
Guid = "8569214b-304a-441f-844b-487f2247bb7e"
Instructions = [
     = {
        Guid = "b60e0124-9b05-45a2-8a1d-b01b4182ec2f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR_Dialogue_Fixes*.7z",
        ]
    }
     = {
        Guid = "30676be1-438e-46ce-aa75-289a57ba5e6b"
        Action = "Choose"
        Source = [
            "cf2a12ec-3932-42f8-996d-b1b1bdfdbb48",
            "6d593186-e356-4994-b6a8-f71445869937",
        ]
    }
]
Options = [
     = {
        Guid = "cf2a12ec-3932-42f8-996d-b1b1bdfdbb48"
        Name = "Standard"
        Description = "Straight fixes to spelling errors/punctuation/grammar"
        IsSelected = true
        Restrictions = [
            "6d593186-e356-4994-b6a8-f71445869937",
        ]
        Instructions = [
             = {
                Guid = "f455212a-403b-4830-830a-03110af5a7e6"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\KotOR_Dialogue_Fixes*\\Corrections only\\dialog.tlk",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "6d593186-e356-4994-b6a8-f71445869937"
        Name = "Revised"
        Description = "Everything in Straight Fixes, but also has changes from the PC Moderation changes."
        Restrictions = [
            "cf2a12ec-3932-42f8-996d-b1b1bdfdbb48",
        ]
        Instructions = [
             = {
                Guid = "10bf2ca9-c80a-4b70-ae25-e89091c92d4d"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\KotOR_Dialogue_Fixes*\\PC Response Moderation version\\dialog.tlk",
                ]
                Destination = "<<kotorDirectory>>"
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
Guid = "6fcd92cf-9fef-41d4-bf55-04d9d7dae337"
Instructions = [
     = {
        Guid = "4c1339f3-166d-4915-8c19-2bbcfc7cb29c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes.zip",
            "<<modDirectory>>\\Character_Startup_Changes_Patch.rar",
        ]
    }
     = {
        Guid = "aa6fb2d0-06cf-43e2-b15c-badf9d4f1f7d"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "4ab9a2da-b110-4421-b08a-04e2877bf5aa"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Character_Startup_Changes_Patch\\Override\\feat.2da",
            "<<modDirectory>>\\Character_Startup_Changes_Patch\\Override\\featgain.2da",
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
Guid = "18a3f5b4-3e55-4828-9e27-1b5adf89d0fb"
Instructions = [
     = {
        Guid = "d2779758-5ed8-4b89-bd2e-addfc338de48"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*.zip",
        ]
    }
     = {
        Guid = "d3c8ef98-2fa4-42d8-80f3-de656c7d58e0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Straight Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Resolution Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Aesthetic Improvements\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "c23b6573-2e26-4f5b-8fcc-eba9faa7c2ca"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1 v*\\Things What Bother Me Fixes\\man26_enter4.dlg",
            "<<modDirectory>>\\JC's Minor Fixes for K1 v*\\Things What Bother Me Fixes\\man26_enter5.dlg",
            "<<modDirectory>>\\JC's Minor Fixes for K1 v*\\Things What Bother Me Fixes\\man26_enter6.dlg",
            "<<modDirectory>>\\JC's Minor Fixes for K1 v*\\Things What Bother Me Fixes\\man26_enter7.dlg",
            "<<modDirectory>>\\JC's Minor Fixes for K1 v*\\Things What Bother Me Fixes\\man26_exit4.dlg",
            "<<modDirectory>>\\JC's Minor Fixes for K1 v*\\Things What Bother Me Fixes\\man26_exit5.dlg",
            "<<modDirectory>>\\JC's Minor Fixes for K1 v*\\Things What Bother Me Fixes\\man26_exit6.dlg",
            "<<modDirectory>>\\JC's Minor Fixes for K1 v*\\Things What Bother Me Fixes\\man26_exit7.dlg",
            "<<modDirectory>>\\JC's Minor Fixes for K1 v*\\Things What Bother Me Fixes\\plc_kiosk2.mdl",
            "<<modDirectory>>\\JC's Minor Fixes for K1 v*\\Things What Bother Me Fixes\\plc_kiosk2.mdx",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "ebffd72f-36a1-4f72-be11-45ddfe803478"
Instructions = [
     = {
        Guid = "5febacc6-6c4d-49a0-bb60-9043c6dc9a81"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta Pall Unique Appearance.zip",
            "<<modDirectory>>\\ajunta_pall_unique_appearance*.rar",
        ]
    }
     = {
        Guid = "69d778ee-011b-4a29-af78-f3c0e736a68e"
        Action = "Choose"
        Source = [
            "0c1f007b-a4b2-4a00-b37f-86bd5e0c6337",
            "b09ac828-f50b-41a5-bd95-9f03e6c90750",
            "07f81d54-b7f0-4787-907d-3c264ca8d2de",
            "09d0aab7-f5ae-48a6-917a-e69243a3085f",
        ]
    }
     = {
        Guid = "1903227a-cfc4-4df3-9334-7803735d08a8"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Ajunta Pall Unique Appearance\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
Options = [
     = {
        Guid = "0c1f007b-a4b2-4a00-b37f-86bd5e0c6337"
        Name = "Transparent Skins"
        IsSelected = true
        Restrictions = [
            "b09ac828-f50b-41a5-bd95-9f03e6c90750",
        ]
        Instructions = [
             = {
                Guid = "c7726bd3-4233-49fe-bafa-bc2036c43aaa"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_*\\Transparent Skins\\*.t??",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "b09ac828-f50b-41a5-bd95-9f03e6c90750"
        Name = "Non-Transparent Skins"
        Restrictions = [
            "0c1f007b-a4b2-4a00-b37f-86bd5e0c6337",
        ]
        Instructions = [
             = {
                Guid = "f7526ee8-91b3-4855-9163-710a0ec910ec"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_*\\Non-Transparent Skins\\*.t??",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "09d0aab7-f5ae-48a6-917a-e69243a3085f"
        Name = "Transparent Sith Eyes"
        IsSelected = true
        Restrictions = [
            "07f81d54-b7f0-4787-907d-3c264ca8d2de",
        ]
        Instructions = [
             = {
                Guid = "0b52392a-a944-4514-a249-1ea4d746311b"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_*\\Transparent Skins\\Sith Eyes\\*.t??",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "07f81d54-b7f0-4787-907d-3c264ca8d2de"
        Name = "Non-Transparent Sith Eyes"
        Restrictions = [
            "09d0aab7-f5ae-48a6-917a-e69243a3085f",
        ]
        Instructions = [
             = {
                Guid = "e4cb47da-a075-43bd-8ad2-46be70a02b89"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_*\\Non-Transparent Skins\\Sith Eyes\\*.t??",
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
Guid = "cba7d5bb-0f75-4538-a136-a129509138c0"
Instructions = [
     = {
        Guid = "49af8cae-04e0-49be-96ac-5e236a88d1ab"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*.zip",
        ]
    }
     = {
        Guid = "db0ebf75-a8df-4292-b8e4-19a93b1f5759"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "77883608-ef3e-45f6-83e2-fdc3c34d99ba"
        Action = "Delete"
        Source = [
            "<<kotorDirectory>>\\Override\\LKA_leaf03.tpc",
        ]
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


___

### K1 Ported Alien VO Replacements

**Name:** [K1 Ported Alien VO Replacements](https://deadlystream.com/files/file/1426-k1-ported-alien-vo-replacements/) and [**Patch**](https://deadlystream.com/files/file/1430-k1-better-twilek-male-heads/)

**Author:** Ashton Scorpius

**Description:** Several alien species in the original game use recycled VO primarily utilized by other species, but KOTOR 2 gives these aliens unique voiceovers instead. This mod uses alien VO ported from KOTOR 2 to give these species their unique VO in the original game as well.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Install the main mod, then re-run the patcher and select the K1CP compatibility install option and install it as well, if using K1CP.

<!--<<ModSync>>
Guid = "07e8e297-ae18-4941-9643-3eefe52c5502"
Instructions = [
     = {
        Guid = "5c4d466c-d0d1-48ba-af26-1c4eb74ca2a3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3.7z",
        ]
    }
     = {
        Guid = "1d3fb8c4-c4af-47e9-8bee-6b7ee2291ed3"
        Action = "Choose"
        Source = [
            "dc8d0680-0ec6-4f55-a175-d1e9ac611860",
            "0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1",
        ]
    }
]
Options = [
     = {
        Guid = "0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1"
        Name = "Option A - Slim Necks"
        IsSelected = true
        Restrictions = [
            "dc8d0680-0ec6-4f55-a175-d1e9ac611860",
        ]
        Instructions = [
             = {
                Guid = "de3536cd-b3a5-4ea8-932b-af4c6efef9c2"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3\\Installer.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "dc8d0680-0ec6-4f55-a175-d1e9ac611860"
        Name = "Option B - Original Necks"
        Restrictions = [
            "0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1",
        ]
        Instructions = [
             = {
                Guid = "2e05a4ce-7d69-49f5-9a0b-88e55062e68a"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3\\Installer.exe",
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
Guid = "0f34ffac-a424-4986-a026-65e67141be25"
Instructions = [
     = {
        Guid = "f45d87ad-20b0-49d9-a275-73fdf1a26069"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan.7z",
        ]
    }
     = {
        Guid = "71f4e5cb-adf0-44e5-bcd4-b84413ab1728"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan\\deadeye_man.kmm",
            "<<modDirectory>>\\Duncan on Manaan\\k_pman_duncan01.ncs",
            "<<modDirectory>>\\Duncan on Manaan\\k_spwn_duncan.ncs",
            "<<modDirectory>>\\Duncan on Manaan\\man26_reparg.dlg",
            "<<modDirectory>>\\Duncan on Manaan\\man26ad_duncan.dlg",
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
Guid = "323160da-d37f-4e02-b414-05ce6f7c528d"
Instructions = [
     = {
        Guid = "67af8d13-907c-4696-bd66-619784b75397"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons.7z",
        ]
    }
     = {
        Guid = "dbd1f6a4-146a-4966-a99b-022e6adcbfd0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons\\Consistent Condining Icons\\Override\\*",
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
Guid = "fa567849-d0b0-4742-b9ec-28e56d2ee57c"
Instructions = [
     = {
        Guid = "86e1e1cc-da7b-4d6a-8b0d-65243b50762f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1*.zip",
        ]
    }
     = {
        Guid = "38ff2fd6-ba40-49c8-93ca-c222d6233e18"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1*\\*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "60168fba-13f0-4f2c-add4-25fd48084557"
Instructions = [
     = {
        Guid = "7c0059f5-1b68-47c3-bd12-3e0b2490d875"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*.7z",
        ]
    }
     = {
        Guid = "f2fe1e0f-7204-45fa-8b30-d246d7de06b6"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "9a46fbfc-c78f-4746-95c2-6d0a1c3877d1"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "e8eb0306-4d2a-423c-9a31-0870a8856251"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "a952b173-3fc8-40c7-b3d8-e132b61ba596"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
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
Guid = "c3f137d6-c88e-4d6d-a643-6a40f8cf2015"
Instructions = [
     = {
        Guid = "f7b6bd14-8480-4664-9ca8-23f5fb192a8b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z",
        ]
    }
     = {
        Guid = "44fadccc-dc9f-46f8-ad48-519d4d531b5c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix\\UPSCALED\\FOR OVERRIDE\\*",
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
Guid = "bb0a5256-9321-4b9e-88ed-91efd9f37822"
Instructions = [
     = {
        Guid = "62fea434-64aa-4c8f-aaf4-164e979511a3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hp_grenades*.zip",
        ]
    }
     = {
        Guid = "69b7763f-7ad0-4d89-b6ec-97fab86b1751"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hp_grenades*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Better Twi'lek Heads

**Name:** [Better Twi'lek Heads](https://deadlystream.com/files/file/1430-k1-better-twilek-male-heads/) and [**Patch**](https://deadlystream.com/files/file/1480-k1-shaleenalashowe-mouth-adjustment/)

**Author:** Ashton Scorpius

**Description:** Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: *supposed* to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Choose whether to use the slim or original necks; your preference.

<!--<<ModSync>>
Guid = "49ab6876-8245-493b-a433-bb994dace9ed"
Instructions = [
     = {
        Guid = "eab99c31-6067-429d-b109-9fc5fa346e5b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*.7z",
        ]
    }
     = {
        Guid = "20160e02-922b-4178-9a48-f328537e35c0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*\\Override\\n_lashoweh.mdl",
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*\\Override\\n_lashoweh.mdx",
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*\\Override\\n_shaleenah.mdl",
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*\\Override\\n_shaleenah.mdx",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "a1287197-f213-478f-8ad5-73d91f272b1d"
Instructions = [
     = {
        Guid = "eddc4b44-6f3d-42ac-8844-8219c2832457"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "d88e90fb-6e8d-4224-9217-1b3a94e5a0b7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\NPC Replacement\\N_TwilekF.mdl",
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\NPC Replacement\\N_TwilekF.mdx",
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\NPC Replacement\\N_TwilekFB01.tga",
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\NPC Replacement\\N_TwilekFC01.tga",
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\NPC Replacement\\SM_TwiFem.mdl",
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\NPC Replacement\\SM_TwiFem.mdx",
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


___

### Calo Nord Recolor

**Name:** [Calo Nord Recolor](https://mega.nz/file/hJhGEbza#qemCHVzBcCWkL__n6mrmVNzD3P2qdV4MWEYQvJudtJY)

**Author:** Watcher07

**Description:** Recolors the famous bounty hunter Calo Nord's clothing to be more muted in tone; you wouldn't expect a famous bounty hunter to run around in bright colors, but in vanilla Calo sure loved to. Note that this does not allow you to play as Calo, nor does it add the custom blaster skin or republic uniform skin seen in the screenshots.

**Screenshots:** [Here](http://imgur.com/a/KoIKD)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "bb29dc80-5914-41dc-a4b9-66f4d78f7d09"
Instructions = [
     = {
        Guid = "652f026e-4dc3-4fae-9d17-594b7eb2b89a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor.zip",
        ]
    }
     = {
        Guid = "04ff50ff-b4c3-4fe5-bf63-7ec8c7347352"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor\\CN_Recolor\\Calo Nord Reskin by Watcher07\\Override\\N_CaloNord01.tga",
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


___

### Juhani Real Cathar Head

**Name:** [Juhani Real Cathar Head](http://deadlystream.com/files/file/702-juhani-real-cathar-head/)

**Author:** Miro42

**Description:** NPC Juhani's head model has always been a disappointing reminder of the limitations of low resolution. This mod makes the best attempt of any I've seen so far to portray her as truly Cathar, without going to extremes or failing to overcome the limitations of her original facial design.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "4935abd5-e042-44f5-a3dc-6b00f5062c59"
Instructions = [
     = {
        Guid = "4dd82501-cba1-4015-becc-28229f45aee0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head.zip",
        ]
    }
     = {
        Guid = "bedd9547-6eff-48ab-aa24-cd138f314ffb"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head\\p_juhanih.mdl",
            "<<modDirectory>>\\juhaniCathar_head\\p_juhanih.mdx",
            "<<modDirectory>>\\juhaniCathar_head\\P_JuhaniH01.tga",
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
Guid = "230451aa-77ab-4916-a7e2-c88f4f09ef67"
Instructions = [
     = {
        Guid = "e9d4ff33-d860-4fe8-9841-d66a7634afa1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*.zip",
        ]
    }
     = {
        Guid = "a499e86c-75cb-4d5b-812f-677437a0ca9c"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*\\Korriban_Back_in_Black_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "14aa0d32-1721-46d3-9bf5-bba2b7724b5d"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*\\Korriban_Back_in_Black_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
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
Guid = "52c74535-d68e-48c5-b652-976a7f2b421e"
Instructions = [
     = {
        Guid = "f63ad02e-a1c3-4917-9266-477f127fadad"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1*.7z",
        ]
    }
     = {
        Guid = "0a05a47f-cb38-4f1d-a0cc-eed29a221a8b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1*\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
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
Guid = "b76d4f5d-187b-48ce-9427-f5ce6db21f3a"
Instructions = [
     = {
        Guid = "e696a929-09f7-41c8-85d2-106c6ca960a7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v*.zip",
        ]
    }
     = {
        Guid = "2ee32c30-8c34-48cf-b24b-88f6733d03ff"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v*\\Jedi_Tailor_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Robes with Shadows for K1 (JC's Port)

**Name:** [Robes with Shadows for K1 (JC's Port)](https://deadlystream.com/files/file/2357-robes-with-shadows-for-k1-jcs-port/) and [**Patch**](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/)

**Author:** PapaZinos

**Description:** Coming in to support JC, PapaZinos here adds dynamic shadows to the ported K2 Jedi robes. Without this mod JC's mod functions, but doesn't have proper dynamically-cast shadows matching the robe outlines.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Cloaked Jedi Robes

**Installation Instructions:** Only move the files from "Jedi Robes Override".

<!--<<ModSync>>
Guid = "53de8d29-aaa1-4e83-84ee-731ac5007678"
Instructions = [
     = {
        Guid = "02f4748c-45d4-4951-b7fe-af064ddf5257"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*.7z",
        ]
    }
     = {
        Guid = "975761f6-06d1-4528-bb50-7fc75fa21b3c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\To Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "b76098aa-4877-49bf-b73e-43524ec27173"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\Animated Monitors\\*",
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
Guid = "36d8d7c0-bf73-4099-8725-5404c79e6287"
Instructions = [
     = {
        Guid = "8dd89956-01f3-43a6-9479-67f73d0f9ab6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip",
        ]
    }
     = {
        Guid = "414ba6ea-e523-4238-9f1e-1446aef59f3a"
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

**Name:** [Unique Sith Governor](https://mega.nz/file/hJwGVL6B#B0-0O_6koePu2kzc8Xif4FzFKPUYApT9PUTv6kWzmjk) and [**Patch**](https://deadlystream.com/files/file/1984-children-npc-fixes/)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, a certain Sith Governor you encounter uses the same model and texture as many other Sith in the game. I felt that visually differentiating them a bit would make the other Sith seem more unique by comparison, and thus this mod.

Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "96a5441b-dd80-494a-b41e-94a5a77e6d3f"
Instructions = [
     = {
        Guid = "73043c5b-8832-40c7-804c-482b90d5e59f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Children NPC Fixes.7z",
        ]
    }
     = {
        Guid = "67554d26-2d8f-4b67-8cfd-b8bb3bd918e8"
        Action = "Choose"
        Source = [
            "9910790f-a84b-42a6-959e-a56e66c5feb3",
            "1151abd4-9555-47bb-8acf-51237fd4a27d",
            "7fdd9141-de59-4c91-a664-30c7d3245fbb",
            "fb23f813-56be-400c-b74d-0f2d8fb15c1f",
        ]
    }
]
Options = [
     = {
        Guid = "9910790f-a84b-42a6-959e-a56e66c5feb3"
        Name = "Caucasian Head"
        Restrictions = [
            "1151abd4-9555-47bb-8acf-51237fd4a27d",
            "7fdd9141-de59-4c91-a664-30c7d3245fbb",
            "fb23f813-56be-400c-b74d-0f2d8fb15c1f",
        ]
        Instructions = [
             = {
                Guid = "59e69e08-98e4-4cb7-82d2-b072d28ae08a"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Children NPC Fixes\\Children NPC Fixes\\Caucasian Head\\N_childFH01.tga",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "1151abd4-9555-47bb-8acf-51237fd4a27d"
        Name = "Gloved Children"
        Restrictions = [
            "9910790f-a84b-42a6-959e-a56e66c5feb3",
            "7fdd9141-de59-4c91-a664-30c7d3245fbb",
            "fb23f813-56be-400c-b74d-0f2d8fb15c1f",
        ]
        Instructions = [
             = {
                Guid = "da606722-4e3e-4f48-aa25-3f3c2fe157f2"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Children NPC Fixes\\Children NPC Fixes\\Gloved Children\\N_CommKidF01.tga",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "7fdd9141-de59-4c91-a664-30c7d3245fbb"
        Name = "Smooth Hands"
        Restrictions = [
            "9910790f-a84b-42a6-959e-a56e66c5feb3",
            "1151abd4-9555-47bb-8acf-51237fd4a27d",
            "fb23f813-56be-400c-b74d-0f2d8fb15c1f",
        ]
        Instructions = [
             = {
                Guid = "71dbf99f-66fb-49fd-8f58-fad0de388442"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Children NPC Fixes\\Children NPC Fixes\\Smooth Hands\\N_CommKidF01.tga",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "fb23f813-56be-400c-b74d-0f2d8fb15c1f"
        Name = "Tanned Hands"
        IsSelected = true
        Restrictions = [
            "9910790f-a84b-42a6-959e-a56e66c5feb3",
            "1151abd4-9555-47bb-8acf-51237fd4a27d",
            "7fdd9141-de59-4c91-a664-30c7d3245fbb",
        ]
        Instructions = [
             = {
                Guid = "ba0e9750-a09c-4d20-a6d5-235b1a6beb44"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Children NPC Fixes\\Children NPC Fixes\\Tanned Hands\\N_CommKidF01.tga",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
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

___

### Star Map Revamp

**Name:** [Star Map Revamp](https://deadlystream.com/files/file/1262-star-map-revamp/)

**Author:** Carth0nasty

**Description:** Reskins several ancient alien devices you encounter in the course of the game, with similar improvements to the map of the galaxy the star maps display.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "8ecbc68d-5746-4cc9-bdd9-01964aba381b"
Instructions = [
     = {
        Guid = "5c7c4bc7-f355-4be8-8fea-b30a07fd2f08"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp*.zip",
        ]
    }
     = {
        Guid = "1d9315d6-2464-44ee-86a9-10c6f0004aec"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp*\\Star-Map_Revamp*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Kebla Yurt Renovation

**Name:** [Kebla Yurt Renovation](https://deadlystream.com/files/file/2785-kebla-yurt-renovation/) and [**Patch**](https://mega.nz/#!0IpVzBqb!BsnnFX-f4YRoCLV35MKsttn4HwcR_rBJfMfua9MZiUE)

**Author:** N-DReW25

**Description:** Dark Hope gave shopowner Kebla a makeover earlier, now it's N-Drew's turn to give her shop a tidying-up. Compared to other shops you see in Kebla's city, Kebla's store is in quite a bad state, with junk lying about haphazardly and Kebla working from behind a low desk rather than the store counter in the back. This mod makes Kebla's store more orderly, and has Kebla behind the counter as she likely should've been.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "6ea31243-b5c1-4a45-9a56-fad44c725b1b"
Instructions = [
     = {
        Guid = "48a6d7ae-8297-4002-b46f-7d0b10e0bd9d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration CENSORED.rar",
        ]
    }
     = {
        Guid = "0ba3cb66-8531-4c42-a6b9-592226db2a95"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration CENSORED\\Senni Vek Restoration\\For Override\\tat_senni.utc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/) and [**Patch**](https://deadlystream.com/files/file/2055-k1s-ebon-hawk-animated-texture/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the model of the *Ebon Hawk*, your ship. No gaps!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.

<!--<<ModSync>>
Guid = "ec902da4-b02b-416a-bf36-177dbe2928e0"
Instructions = [
     = {
        Guid = "b771ee1d-b443-4f2d-b29d-fa5d672e19af"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1's Ebon Hawk animated texture.7z",
        ]
    }
     = {
        Guid = "c66e23ec-7786-46e8-b960-0cb425226e68"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1's Ebon Hawk animated texture\\To override\\LEH_scre02.tga",
            "<<modDirectory>>\\K1's Ebon Hawk animated texture\\To override\\LEH_scre02.txi",
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
Guid = "2a7dd72b-154b-41a7-8659-003c43815160"
Instructions = [
     = {
        Guid = "9d2131bc-050b-494b-94e4-bee671491d4f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes*.zip",
        ]
    }
     = {
        Guid = "2fdbe255-230b-4946-82cd-404bebc4c902"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes*\\High Quality Cockpit Skyboxes*\\Override\\*",
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

___

### Taris Reskin

**Name:** [Taris Reskin](http://www.nexusmods.com/kotor/mods/10/) and [**Patch**](https://mega.nz/file/8MogRKIa#NKl_vTrTMQiAPtjNZ4chvsaw6aOd_4l-8lC47ODW1Z0)

**Author:** Quanon, patch by JCarter426

**Description:** Reskins the streets of Taris, a run-down world-spanning city, to resemble a more realistically grimy and unkempt appearance. Also gives certain locations, like a palatial estate on the planet, a more grandiose, elegant appearance.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga

<!--<<ModSync>>
Guid = "df4f42e6-aba7-486b-8ecc-b30fc8bee5af"
Instructions = [
     = {
        Guid = "10d02b8e-49a4-479d-b3fc-26f058c74fee"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris_Reskin*.zip",
        ]
    }
     = {
        Guid = "556c0a41-db61-497b-a8cf-a54389ebd279"
        Action = "Delete"
        Source = [
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part1\\LTS_Bsky01.tga",
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part1\\LTS_Bsky02.tga",
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part1\\LTS_sky0001.tga",
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part1\\LTS_Sky0001Fix.tga",
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part1\\LTS_sky0002.tga",
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part1\\LTS_sky0003.tga",
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part1\\LTS_SKY0004.tga",
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part1\\LTS_SKY0004Fix.tga",
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part1\\LTS_SKY0005.tga",
        ]
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
Guid = "92472e10-6cca-4838-9b6a-fddcb55c9d5a"
Instructions = [
     = {
        Guid = "3be83aee-c9dc-423f-b8a8-0dc49f3c0aaa"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulasCENSORED.rar",
        ]
    }
     = {
        Guid = "ed410b3b-8908-4756-9f61-067ab3cd035c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulasCENSORED\\K1_HDStarsAndNebulas\\*.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### High Quality Skyboxes II

**Name:** [High Quality Skyboxes II](https://deadlystream.com/files/file/723-high-quality-skyboxes-ii/) and [**Patch**](https://deadlystream.com/files/file/2796-high-quality-skyboxes-model-fixes-v10/) and [**Patch**](http://deadlystream.com/files/file/861-high-quality-blasters/)

**Author:** Kexikus, patch by CaptainSpoque

**Description:** Massively improves and increases the resolution of all skyboxes for all planets in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Unless using one of the mods for which Kex has developed skyboxes (*not* recommended, as they're almost certainly not compatible with this build) simply download the 'HQSkyboxesII_K1.7z' file.

**Installation Instructions:** Delete m36aa_01_lm0 through m36aa_01_lm2.tga before moving to the override, then apply the patch.

<!--<<ModSync>>
Guid = "5d3aee70-6f2a-4b39-accf-12af466ca836"
Instructions = [
     = {
        Guid = "a8551a7c-ffe9-4a8c-b1d3-83dbbf460e84"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Blasters*.zip",
        ]
    }
     = {
        Guid = "65a8beda-534d-4e54-94d0-e33530606dd3"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\High Quality Blasters*\\High Quality Blasters*\\High Quality Blasters Installer.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "398ce49c-44fb-464c-b3e9-f4936f73e356"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>\\Override\\w_ionrfl_04.mdl",
        ]
        Destination = "w_ionrfl_004.mdl"
    }
     = {
        Guid = "46b3326a-ee31-4228-8775-7df6ad10d8ef"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>\\Override\\w_ionrfl_04.mdx",
        ]
        Destination = "w_ionrfl_004.mdx"
    }
     = {
        Guid = "136ef75e-2627-4cd1-9613-5a884972ac0b"
        Action = "Delete"
        Source = [
            "<<kotorDirectory>>\\Override\\g1_w_rptnblstr01.uti",
            "<<kotorDirectory>>\\Override\\w_blstrpstl_006.mdl",
            "<<kotorDirectory>>\\Override\\w_blstrpstl_006.mdx",
            "<<kotorDirectory>>\\Override\\w_rptnblstr_004.mdl",
            "<<kotorDirectory>>\\Override\\w_rptnblstr_004.mdx",
        ]
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

___

### Hi-Res Beam Effects

**Name:** [Hi-Res Beam Effects](https://deadlystream.com/files/file/260-k1-hi-res-beam-effects/)

**Author:** InSidious

**Description:** An ambitious effect replacer for most "beam" style attacks in the game. Don't let the still screenshots fool you, this is an extremely well-made mod that looks excellent compared to the original textures when in-game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "6149dd31-63ec-4abc-98bd-5706d0dba51e"
Instructions = [
     = {
        Guid = "26498349-f7ae-4950-beef-55f0f579ab9f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "4a7c6d48-34d1-4542-8a18-47e140f1c022"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2\\fx_beam01.tga",
            "<<modDirectory>>\\DI_HRBM_2\\fx_beam02.tga",
            "<<modDirectory>>\\DI_HRBM_2\\fx_beam03.tga",
            "<<modDirectory>>\\DI_HRBM_2\\Fx_Drain.tga",
            "<<modDirectory>>\\DI_HRBM_2\\Fx_Lightning.tga",
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
Guid = "aa2ce523-dcba-47e8-abff-96856c13c1d4"
Instructions = [
     = {
        Guid = "24b52958-848b-450b-98f8-da2ec63c953a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "97c853e2-4e04-40d1-915b-9a0542b19dcb"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee\\fx_crystal01.tga",
            "<<modDirectory>>\\FireandIceHDWhee\\fx_fireball.tga",
            "<<modDirectory>>\\FireandIceHDWhee\\fx_flame.tga",
            "<<modDirectory>>\\FireandIceHDWhee\\fx_reflectmap.tga",
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
Guid = "fd393772-54d3-40e3-bf34-3a67c3f5fbe6"
Instructions = [
     = {
        Guid = "482b3160-22bf-4a63-8d76-b50edf79d8a8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "c5d2ee23-b39c-4256-9e82-656b1933bb1c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Animated energy shields\\fx_tex_01.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_08.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_10.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_12.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_14.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_15.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_16.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_17.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_18.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_19.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_20.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_21.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_22.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_24.tga",
            "<<modDirectory>>\\Animated energy shields\\fx_tex_stealth.tga",
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
Guid = "e882b6f3-e0b8-44df-bda3-dec98bef340c"
Instructions = [
     = {
        Guid = "fed64ce6-cb77-4891-914a-5fc7be0da286"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign.7z",
        ]
    }
     = {
        Guid = "41093ae7-3311-40af-a9c8-64f7f5032673"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign\\LTS_signs.tga",
            "<<modDirectory>>\\SH_AnimatedCantinaSign\\LTS_signs.txi",
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
Guid = "a97ac3cb-6c30-4d83-ae8c-2bb5f3646633"
Instructions = [
     = {
        Guid = "56db60df-7239-451d-9e71-85889e2e26d2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_*.rar",
        ]
    }
     = {
        Guid = "07ad604f-6b3c-4f01-b37a-b2990f1ae89a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_*\\New_Lightsaber_Blades_K1_v_*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
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
Guid = "2a87b784-042b-4964-a660-ce94a676a67c"
Instructions = [
     = {
        Guid = "ef27146c-ddc2-4a6a-8061-0f74e6770156"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41.7z",
        ]
    }
     = {
        Guid = "0143db9f-33e4-44ae-964d-8887b9e938a2"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41\\w_warblade_001.mdl",
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41\\w_warblade_001.mdx",
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41\\w_WBld_001.tga",
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41\\w_WBld_001.txi",
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
Guid = "da3b4164-57e0-412d-b88e-aca4cffbf266"
Instructions = [
     = {
        Guid = "c5fa6ba2-f161-447e-b029-91b7225c93dc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk.zip",
        ]
    }
     = {
        Guid = "c14c9486-2097-41f1-87c1-86d9e93d77ff"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk\\TSLPatcher.exe",
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
Guid = "5e8012fe-aa8a-4989-8c3d-2180fc9cda1e"
Instructions = [
     = {
        Guid = "ebead195-9d3f-4957-a4c6-933668c61622"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\di_kaw2.7z",
        ]
    }
     = {
        Guid = "a5b06e17-a47b-413d-b850-395047be8e8c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\di_kaw2\\di_spwb_01.ncs",
            "<<modDirectory>>\\di_kaw2\\di_wb_01.utp",
            "<<modDirectory>>\\di_kaw2\\k_pebo_upgrade.ncs",
            "<<modDirectory>>\\di_kaw2\\kor35_utharwynn.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Senni Vek Restoration

**Name:** [Senni Vek Restoration](https://mega.nz/#!0IpVzBqb!BsnnFX-f4YRoCLV35MKsttn4HwcR_rBJfMfua9MZiUE) and [**Patch**](http://deadlystream.com/files/file/1124-sneak-attack-10-restoration/)

**Author:** N-DReW25

**Description:** Restores a character who begins a questline to the sequence which later concludes the quest. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "5ae4aab2-3f7f-4876-8989-a998d4e3f273"
Instructions = [
     = {
        Guid = "9703f0ba-043d-437c-9530-a50b8332875a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Sneak Attack 10 Restoration.zip",
        ]
    }
     = {
        Guid = "50d2af1e-6cee-4f70-b7a1-6e6fd7132c5d"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Sneak Attack 10 Restoration\\Sneak Attack 10 Restoration\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### KOTOR 1 Twi'lek Male NPC Diversity

**Name:** [KOTOR 1 Twi'lek Male NPC Diversity](https://deadlystream.com/files/file/2228-kotor-1-twilek-male-npc-diversity/) and [**Patch**](https://mega.nz/file/tVw0EZKZ#PjaulRyvRH_CDciDKFakjtO4zsVYkwAEgAs_4-2HFoE)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder. If using the Senni Vek Mod, ensure to also re-run the installer and select the compatibility patch (use the patch for Senni Vek Restoration, NOT Senni Vek's Ambush; that is a different mod version).

<!--<<ModSync>>
Guid = "8d63c548-7ccf-42a3-880f-148e101d27c4"
Instructions = [
     = {
        Guid = "9b5ca42e-47ae-4a37-8c6c-87111acbdb7d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\J Dialogue Restoration.7z",
        ]
    }
     = {
        Guid = "0ea4b32f-6037-4c6b-9bcd-fbe78ba5f5da"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\J Dialogue Restoration\\J Dialogue Restoration\\Installation\\*.ncs",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "5b763fc6-b522-4db3-a71e-c885a5dcd463"
Instructions = [
     = {
        Guid = "d6e70f6a-c416-44eb-9ebe-61c0cad92927"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Ixgil the Bith.zip",
        ]
    }
     = {
        Guid = "256c25ed-8db2-47a4-9861-b5d35bd6f560"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\CK-Ixgil the Bith\\Ixgil the Bith\\INSTALL.exe",
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
Guid = "7c9382ba-a36b-487d-9a0c-10fe1242ae8d"
Instructions = [
     = {
        Guid = "f05389d0-b395-4e04-8529-1bf75748a864"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration*.zip",
        ]
    }
     = {
        Guid = "27f3f09f-079b-4131-879a-4d97575ef685"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration*\\Bek Control Room Restoration*\\For Override\\tar11_lockdoo001.utd",
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


___

### JCDE

**Name:** [JCDE](https://mega.nz/file/lMowGYCK#q63FIz-FHkGEh5hw1_JTsRCE8c8FLCVMyJOywX4z_U8)

**Author:** Emperor Devon

**Description:** This mod takes some extremely simplistic and childish dialogue and makes it more expansive and detailed, with unique player responses based upon your current alignment.

Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


**Installation Instructions:** Move "dan13_dorak.dlg" only.

___

### J Dialogue Restoration

**Name:** [J Dialogue Restoration](https://mega.nz/file/tVw0EZKZ#PjaulRyvRH_CDciDKFakjtO4zsVYkwAEgAs_4-2HFoE) and [**Patch**](https://deadlystream.com/files/file/2214-pc-dialogue-with-daviks-slaves-change/)

**Author:** Leilukin

**Description:** Inexplicably, a particular optional companion has dialogue to ask about each planet you visit which was removed, as well as special conversations about two other unique circumstances the party finds themselves in. This mod restores them all. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "ba5beea5-4122-4f88-8041-744e71f19ad3"
Instructions = [
     = {
        Guid = "f674cef6-36a1-4ad5-9eac-4071bd180116"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change.7z",
        ]
    }
     = {
        Guid = "def07233-f3ed-4b47-9641-60f2fb68fa0a"
        Action = "Choose"
        Source = [
            "31e74d5a-a6d0-4935-a735-7ecef9d78d02",
            "e2075360-1148-41eb-adda-27574761924b",
        ]
    }
]
Options = [
     = {
        Guid = "31e74d5a-a6d0-4935-a735-7ecef9d78d02"
        Name = "No Flirting with Davik's Slaves"
        Description = "Removes the option for the player to flirt with Davik's slaves by requesting a massage from them."
        Restrictions = [
            "e2075360-1148-41eb-adda-27574761924b",
        ]
        Instructions = [
             = {
                Guid = "736b714e-1cbc-4ecd-bce2-14f142139ad9"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change\\PC Dialogue with Davik's Slaves Change\\Install.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "e2075360-1148-41eb-adda-27574761924b"
        Name = "Dark Side Points for Massage Request"
        Description = "Requesting a massage from Davik's slaves will give the player Dark Side points."
        IsSelected = true
        Restrictions = [
            "31e74d5a-a6d0-4935-a735-7ecef9d78d02",
        ]
        Instructions = [
             = {
                Guid = "4e9574fe-86d2-408d-8ad7-147cf9e2b61c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change\\PC Dialogue with Davik's Slaves Change\\Install.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
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
Guid = "1c7b1eaf-d666-4e71-a41a-df1e125ea554"
Instructions = [
     = {
        Guid = "6ccd78cf-9f63-4157-9cbb-a9739bfc9e6f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v*.zip",
        ]
    }
     = {
        Guid = "4179f349-ec80-4ebe-bd0b-19fb4ba9b1b3"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v*\\Vision_Enhancement_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
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
Guid = "a1d2c554-e91c-4b84-8350-13753be813a6"
Instructions = [
     = {
        Guid = "123816da-8f26-4da7-9973-8e86465b6f2f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\LDD.rar",
        ]
    }
     = {
        Guid = "46854c3f-d09f-4ed7-a937-3686b4d8c3fb"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\LDD\\LDD\\lev40_rodpris2.dlg",
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
Guid = "c528a7e3-08f0-429c-88d7-5f1b97f6636a"
Instructions = [
     = {
        Guid = "e50153a1-78a2-4273-8528-b23babac2424"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak.zip",
        ]
    }
     = {
        Guid = "7dc8c8e7-04c6-4901-91f9-da295a662d83"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak\\Override\\pazaakdecks.2da",
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
Guid = "47fa2f34-8df0-47a7-a199-be611a02f318"
Instructions = [
     = {
        Guid = "bc128898-c468-4557-a257-7bc3c56fa729"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera.zip",
        ]
    }
     = {
        Guid = "196c60d3-f8e6-4255-a49f-f79daa209c4f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera\\ebon_hawk_camera\\camerastyle.2da",
            "<<modDirectory>>\\ebon_hawk_camera\\ebon_hawk_camera\\m12aa.vis",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Rebalanced Grenades

**Name:** [Rebalanced Grenades](https://deadlystream.com/files/file/2522-rebalanced-grenades/) and [**Patch**](https://deadlystream.com/files/file/1191-improved-grenades/)

**Author:** Timbo

**Description:** In the base-game, grenades typically aren't very useful after the first few planets, once Force powers and the PC's combat capabilities begin to spin up. This mod seeks not only to increase the value of grenades throughout the game but to also make the enemies wielding them more dangerous by tying the total damage output of a grenade to the demolitions stat of the thrower.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "0c53b8af-018f-4108-ae18-b20c199b073e"
Instructions = [
     = {
        Guid = "6c6bb0c8-85c4-49ce-9718-badcfc916a2d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved Grenades.7z",
        ]
    }
     = {
        Guid = "266c226b-8f78-4de8-be3e-fff7d347b573"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Improved Grenades\\Improved Grenades\\Improved Grenades\\Vanilla Increased Radius +Demo\\k_sup_grenade.ncs",
            "<<modDirectory>>\\Improved Grenades\\Improved Grenades\\Improved Grenades\\Vanilla Increased Radius +Demo\\k_sup_grenade.nss",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Grenades and Mines HD

**Name:** [Grenades and Mines HD](https://deadlystream.com/files/file/2409-grenades-and-mines-hd/) and [**Patch**](https://deadlystream.com/files/file/1857-pmha05-hd/)

**Author:** Dark Hope

**Description:** A companion to the high-poly grenade mod which creates much-improved textures that can take advantage of the better grenade model.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Masters:** High-Poly Grenades

**Installation Instructions:** Delete "ii_trapkit_001.tga" through "ii_trapkit_004.tga" before installing.

<!--<<ModSync>>
Guid = "4acb26ef-5333-4c04-9e34-54572f694b44"
Instructions = [
     = {
        Guid = "c71d031d-1721-4e10-b67b-e7ef99088304"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA05 HD.rar",
        ]
    }
     = {
        Guid = "c7c53cb4-2a4c-4786-ac72-33a4803bc2e6"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHA05 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ain't No Air in Space

**Name:** [Ain't No Air in Space](https://deadlystream.com/files/file/2281-jcs-leviathan-aint-no-air-in-space-for-k1/) and [**Patch**](https://deadlystream.com/files/file/1271-jcs-blaster-visual-effects-for-k1/)

**Author:** JCarter426

**Description:** Ain't no air in space.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "094a2aa2-cc7a-47db-85e8-c431dfccf59c"
Instructions = [
     = {
        Guid = "0ba0d8de-53bc-4a99-bf7d-91d6da7fcaa7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1.zip",
        ]
    }
     = {
        Guid = "f39f33a0-c466-41ed-941e-1749fc637180"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\JC_FX_Laser_B1.tga",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\JC_FX_Laser_B2.tga",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\JC_FX_Laser_G1.tga",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\JC_FX_Laser_G2.tga",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\JC_FX_Laser_R1.tga",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\JC_FX_Laser_R2.tga",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\JC_FX_Laser_W1.tga",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\JC_FX_Laser_W2.tga",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_laserfire_b.mdl",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_laserfire_b.mdx",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_laserfire_bc.mdl",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_laserfire_bc.mdx",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_laserfire_r.mdl",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_laserfire_r.mdx",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_laserfire_w.mdl",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_laserfire_w.mdx",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_lfire_pb_b1.mdl",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_lfire_pb_b1.mdx",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_lfire_pb_bc1.mdl",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_lfire_pb_bc1.mdx",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_lfire_pb_r1.mdl",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_lfire_pb_r1.mdx",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_lfire_pb_w1.mdl",
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1\\Override\\w_lfire_pb_w1.mdx",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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

___

### JC's Romance Enhancement: Dark Sacrifice

**Name:** [JC's Romance Enhancement: Dark Sacrifice](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/)

**Author:** JCarter426

**Description:** In vanilla, with some small variation KOTOR has a binary ending: Light Side or Dark Side. But it wasn't always so—until quite late in development a very unique ending for Dark Side players who romanced Carth, one of your first companions, was still being developed, and voice lines were even recorded for it. For unknown reasons this ending was cut, but with this mod it has now been restored. You are not locked into this alternate ending, it's only presented as an option which your character may choose. More than this can't be revealed to avoid spoilers, but do note that unless you intend to play as a DS character capable of romancing Carth, this mod will not present any changes. Please also note, in vanilla only females can romance Carth, but a third-party mod by Leilukin not present in this guide makes Carth able to be romanced by male characters, and is compatible with this mod.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "25138bff-cf9a-49de-a030-6c5d6b92ccb4"
Instructions = [
     = {
        Guid = "7212d819-6c2b-4fee-b6be-93767a475349"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v*.zip",
        ]
    }
     = {
        Guid = "2ec4c408-c80a-4cc0-94be-88a31ba99baf"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v*\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
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
Guid = "2c39bdd6-9ffc-43f2-a1a6-8a603f18a8c3"
Instructions = [
     = {
        Guid = "f76bb7c3-2cf8-4e32-91b5-ae5676c5f908"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\saberthrow_kd.zip",
        ]
    }
     = {
        Guid = "a5a90b93-9f4c-4cb9-a6a4-3e06f766505b"
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
Guid = "2e2137a9-a250-45d8-afee-f42dc78b07a7"
Instructions = [
     = {
        Guid = "f3a9fd65-5078-4dd7-9447-5c8b6c115293"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SMRE Version *.zip",
        ]
    }
     = {
        Guid = "520c5b3a-0624-41b7-b5d6-78055b602231"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\SMRE Version *\\SMRE\\SMRE Installer.exe",
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

