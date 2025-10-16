## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO


**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as in vanilla your character sounds like a giddy little schoolchild following even the most minor dialogue interactions, and that mod serves to correct that without actually changing the underlying dialogue much, but if you prefer only bugfixes that option is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable would normally be)—in this very specific case, NOT the override.

<!--<<ModSync>>
Guid = "9373df5f-ce7b-4090-8375-6e9521be1388"
Instructions = [
     = {
        Guid = "521a5c02-e331-4a3a-978d-1ec33b5f2df2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR_Dialogue_Fixes*.7z",
        ]
    }
     = {
        Guid = "85e2b247-7fe3-4c3d-ac6c-fa1b32010ef4"
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
                Guid = "351eda77-cae3-4523-9e5f-0df5e173b1cd"
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
                Guid = "a51d0738-c027-4f7d-adc8-e88c72fc13d2"
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

**Name:** [Character Startup Changes](http://deadlystream.com/files/file/349-character-start-up-change/) and [**Patch**](https://mega.nz/file/sRw1GBIK#J8znLBwR6t7ZvZnpQbsUBYcUNfPCWA7wYNW3qU6gZSg) and [**Patch**](https://mega.nz/file/MFIByAKY#8MaLMEUvI-xMJ20buuugR8DTNHa6wab2RK3tk5kBMnk)

**Author:** jonathan7, patch by A Future Pilot

**Description:** In a normal KOTOR start, your character's feats are pre-selected. This mod changes the initial level-up so that the number of feat points given is determined by class, but you can choose the feats you wish to invest into.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Make sure you don't forget to install the patch!

<!--<<ModSync>>
Guid = "a2b53171-0e8f-47ac-b202-10b9c608962c"
Instructions = [
     = {
        Guid = "aba835ff-4634-4cbf-b4b3-b2cdbb71d31e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes.zip",
            "<<modDirectory>>\\Character_Startup_Changes_Patch.rar",
        ]
    }
     = {
        Guid = "b931152e-09c9-4554-af59-27ff60899390"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "ed2658dd-69bc-4758-9e68-15ea4c8e7105"
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
Guid = "ce743a88-5d73-4fd4-8221-8b3e639047f0"
Instructions = [
     = {
        Guid = "549dd3f2-d4ad-4690-ac4b-66b48c195dda"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*.zip",
        ]
    }
     = {
        Guid = "4070b1d2-a1e2-4066-bfbf-cfd4de1f248b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Straight Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Resolution Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Aesthetic Improvements\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "6d69a473-6ad1-4075-bcc9-2959a17de467"
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
Guid = "ea110263-b9f7-4944-b46b-9fcd56a0c9ba"
Instructions = [
     = {
        Guid = "ff2d49e0-86ab-4be3-9c83-06e8c8f91eb4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta Pall Unique Appearance.zip",
            "<<modDirectory>>\\ajunta_pall_unique_appearance*.rar",
        ]
    }
     = {
        Guid = "530acd1a-6250-4cc2-90e5-63ebd84ea1ca"
        Action = "Choose"
        Source = [
            "0c1f007b-a4b2-4a00-b37f-86bd5e0c6337",
            "b09ac828-f50b-41a5-bd95-9f03e6c90750",
            "07f81d54-b7f0-4787-907d-3c264ca8d2de",
            "09d0aab7-f5ae-48a6-917a-e69243a3085f",
        ]
    }
     = {
        Guid = "9d9bb397-79d1-4fc4-839a-7cd975a508c6"
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
                Guid = "41c57ed2-84c9-4bf1-beaf-218100014ba6"
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
                Guid = "85f75c05-c877-46d1-b9d3-3276fa163aea"
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
                Guid = "f913c808-8323-4031-9589-62166a02d020"
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
                Guid = "20f80f80-12d2-412a-b2b4-ac251b1d9cdf"
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
Guid = "d4f551ec-1808-4260-b482-15e640c3cfa5"
Instructions = [
     = {
        Guid = "47e05e5f-fc6c-4934-b056-6499d4c6fd57"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*.zip",
        ]
    }
     = {
        Guid = "ae652bbc-397a-4d5e-947b-5deea87f4b41"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "581f8669-3948-4a5c-bb51-0a20ca1ef0eb"
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
Guid = "1192a544-7a49-4d18-9e24-019302c36931"
Instructions = [
     = {
        Guid = "b227e2f6-13aa-4402-a1c5-38cfa6d56fce"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3.7z",
        ]
    }
     = {
        Guid = "2e560d04-a869-4284-aabb-c99b2c9cd215"
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
                Guid = "d25862e1-d6e5-4e28-8a95-da889a13d836"
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
                Guid = "501fe117-3a8a-40d1-8dd4-8fde34773087"
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
Guid = "dedf8d0b-bf68-4345-a33f-e2a911a4b794"
Instructions = [
     = {
        Guid = "b010992e-3f40-4d71-889a-118f640a8023"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan.7z",
        ]
    }
     = {
        Guid = "aa959243-3c50-4893-bda3-fca9601100f1"
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
Guid = "97da2449-734f-49e7-a824-cf371850bd97"
Instructions = [
     = {
        Guid = "fbacdfa5-f29e-44c5-a08d-e732b5ded50c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons.7z",
        ]
    }
     = {
        Guid = "f1b8b38d-eba6-4f92-b4a6-0fede6c4cade"
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
Guid = "fb2fbf57-1a0c-4143-aed9-b570c2274b4a"
Instructions = [
     = {
        Guid = "2bc0c04c-ac9c-4116-a6de-c6e2142f2aa9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1*.zip",
        ]
    }
     = {
        Guid = "659dea81-f3f1-4181-bfe3-3eb8d131d6ba"
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
Guid = "3aa39fab-1e46-43be-ac97-4e5127822352"
Instructions = [
     = {
        Guid = "7c949f61-8c4b-4551-bea8-d8adbe24fec0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*.7z",
        ]
    }
     = {
        Guid = "dbf2d136-f87c-4350-bbb5-cd28a12260d6"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "a18a4f05-7002-4f3d-9ffc-3a3736c43056"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "6b775a05-66a5-400d-acfc-011421f288f7"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "6e3d459d-c130-4daa-8532-5b1f9e1ecfb2"
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
Guid = "fe00e5d2-d234-42b2-bb45-d43e6e3761c7"
Instructions = [
     = {
        Guid = "cae37b0d-4be7-4067-a8d7-b772c7b786ce"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z",
        ]
    }
     = {
        Guid = "6cf85253-6880-4bf9-8949-18e3c16076e8"
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
Guid = "0c43dc44-01c7-4322-9d7e-27f35a9c6649"
Instructions = [
     = {
        Guid = "90db00a2-76e9-40ea-bfd9-1e4bd8657801"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hp_grenades*.zip",
        ]
    }
     = {
        Guid = "e440092b-f1d3-4874-b099-d72f5fb8a64b"
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
Guid = "117e25cc-958c-4c5d-b04b-154dfceb6954"
Instructions = [
     = {
        Guid = "c3ac3cae-157f-4a92-922c-a72dcdac08b1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*.7z",
        ]
    }
     = {
        Guid = "4c351b09-7dee-4735-bf55-b949774f835d"
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
Guid = "8518d9f4-da06-46f7-8451-e17f5cb7a60e"
Instructions = [
     = {
        Guid = "439dfc27-c9f5-4f71-8404-5cc08403ca56"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "4f16f0ee-9fe0-4ade-a989-e8f1f702c5af"
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
Guid = "17c02d43-0f1e-4275-9794-7ba954a1578d"
Instructions = [
     = {
        Guid = "41fd5b0b-ec89-49e0-945b-77d9a88c11be"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor.zip",
        ]
    }
     = {
        Guid = "7dcc1613-4313-4d4d-b029-6802e50b9038"
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
Guid = "c00ce6b2-e3bc-4686-b8fb-d583a716e235"
Instructions = [
     = {
        Guid = "f6118a71-5207-4cf5-8220-0dee12b2aa40"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head.zip",
        ]
    }
     = {
        Guid = "5e5f2159-a54c-425e-a96e-4226a356b5c9"
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
Guid = "ece21a36-4e4b-4e21-b9d8-a0a73a9b8b21"
Instructions = [
     = {
        Guid = "0343918b-310e-45f1-9688-e47e132921d6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*.zip",
        ]
    }
     = {
        Guid = "4ddc54d6-fdf8-4158-8f25-f5a6e1325d83"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*\\Korriban_Back_in_Black_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "53e6dfab-c182-4ee5-ab60-eefd0dc01a1d"
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
Guid = "e8945796-0535-4814-a645-ebb783eb3505"
Instructions = [
     = {
        Guid = "cce0be42-b6d2-4e59-ba43-1056e937167d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1*.7z",
        ]
    }
     = {
        Guid = "66354ad8-d80c-4484-8d98-c5785c7d6e34"
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
Guid = "cd77e446-7963-4613-b0b9-3f7b8195df6b"
Instructions = [
     = {
        Guid = "c6268313-8e22-48ab-a3c9-5672feb5c453"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v*.zip",
        ]
    }
     = {
        Guid = "e53a34bc-78b7-48d0-aeef-071762ff38d5"
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
Guid = "8b12e04f-9b74-439f-a483-1579a74300e2"
Instructions = [
     = {
        Guid = "adadb803-dde8-4dd7-ae54-87f10b9e6229"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*.7z",
        ]
    }
     = {
        Guid = "4d567d2b-d48d-4423-9549-e2c7801811b7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\To Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "c40db8a4-978f-4915-9476-5a772aa98f25"
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
Guid = "7e18dd16-fd63-40fc-87c9-be9ff8af5945"
Instructions = [
     = {
        Guid = "85a24006-5129-4a2e-be5e-e16c05bc7d2e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip",
        ]
    }
     = {
        Guid = "1a5ad85e-e930-4a47-bc98-1e2f983fe5ad"
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
Guid = "fdf07cd1-4106-4b56-b4f7-4c2dc6dcc82a"
Instructions = [
     = {
        Guid = "ab0be017-7cc8-477c-8c52-2a62118b9c68"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Children NPC Fixes.7z",
        ]
    }
     = {
        Guid = "c12fc124-e3eb-4cef-8733-c74e369325ec"
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
                Guid = "1c15ff47-998f-4d42-a2e2-bcbd79a4b94c"
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
                Guid = "b3f572af-5fca-4b7a-9f99-9662567fa1d3"
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
                Guid = "ac8665ed-43e7-4a96-acd9-f9b1c2832dac"
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
                Guid = "1323f6d5-de3b-46bc-8d39-f75c52366a5a"
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
Guid = "feb85553-bbc1-4bc3-ad86-1345120c81fa"
Instructions = [
     = {
        Guid = "2c9b94f5-e5b4-4de8-ba68-161a47535056"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp*.zip",
        ]
    }
     = {
        Guid = "604ad38a-2141-4485-bfd6-9646c384b0fc"
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
Guid = "61a002b2-a73c-4e0b-a897-2b1218202732"
Instructions = [
     = {
        Guid = "e3b07cb7-c906-4571-bd9e-f8ebf80470dd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration CENSORED.rar",
        ]
    }
     = {
        Guid = "6e7c899a-135c-4d54-a5e5-2602a2de2765"
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
Guid = "0af38de8-8c2b-4a10-8b57-572017e9bb21"
Instructions = [
     = {
        Guid = "062d3707-5472-43f1-8d49-8e357be034dc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1's Ebon Hawk animated texture.7z",
        ]
    }
     = {
        Guid = "aa6d63e3-b415-41d2-8833-222d94aae9e3"
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
Guid = "07908857-dfa3-4bd9-9acc-27acbd58616d"
Instructions = [
     = {
        Guid = "e1873396-f2c1-464a-868d-1106be7c6232"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes*.zip",
        ]
    }
     = {
        Guid = "5439bddb-620f-40f9-9c47-227dbe279682"
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
Guid = "eda58e62-4981-4c2c-b53b-5a201a2029cd"
Instructions = [
     = {
        Guid = "be08a516-94aa-4f60-874d-7caa8d20b49c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris_Reskin*.zip",
        ]
    }
     = {
        Guid = "6232a4d1-e424-4d86-8eab-7ee763e47973"
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
Guid = "b4f9f3c5-b8b0-419a-a287-eabd3b120ad2"
Instructions = [
     = {
        Guid = "1f2ddac6-ce59-4691-b9b3-98c613fb9ce2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulasCENSORED.rar",
        ]
    }
     = {
        Guid = "e15664c8-f6d3-48ce-8d4a-be52a18cf116"
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
Guid = "f21a4638-6e4a-4184-b634-fc031bf90b76"
Instructions = [
     = {
        Guid = "19b7dd2c-f440-4d94-b6e9-4bb10761682f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Blasters*.zip",
        ]
    }
     = {
        Guid = "f303275e-2b02-49fe-9d8e-1633acfc5477"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\High Quality Blasters*\\High Quality Blasters*\\High Quality Blasters Installer.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "090cdad4-196e-428e-8b98-8c25ed278b7e"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>\\Override\\w_ionrfl_04.mdl",
        ]
        Destination = "w_ionrfl_004.mdl"
    }
     = {
        Guid = "f45815f0-4fa7-491a-bc83-34a2edb88df6"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>\\Override\\w_ionrfl_04.mdx",
        ]
        Destination = "w_ionrfl_004.mdx"
    }
     = {
        Guid = "9b07edc0-a9b6-46b5-806b-6d2757c946b0"
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
Guid = "2067df45-fa7a-4cda-ad76-700e5a262538"
Instructions = [
     = {
        Guid = "179f1ffd-b37c-4691-9adc-753c1041d949"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "c80e4479-4727-4746-9667-1f9a3fe9ce4f"
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
Guid = "f63b266d-cae1-4ad2-ba58-2e30234481fb"
Instructions = [
     = {
        Guid = "fd537db3-6e17-406a-a613-14d400a2e031"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "555fc35a-a2c7-45f5-91ee-acce1cb6101c"
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
Guid = "52b94fad-1e69-4b1c-aace-3f8c44bb408b"
Instructions = [
     = {
        Guid = "4e6ddb06-11bd-4311-b438-1cdb9b43a6eb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "d3a7c80d-9ee5-4b52-b701-d987d6f7392b"
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
Guid = "0a70434b-4a8e-49be-86e8-acd67d242be5"
Instructions = [
     = {
        Guid = "a99052af-c719-43c2-ae56-d8a95c3a0cad"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign.7z",
        ]
    }
     = {
        Guid = "45bdb558-5692-4a71-8377-0c3c92d58b00"
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
Guid = "1b2abf31-9e8f-40e6-ad35-85dfe4d34583"
Instructions = [
     = {
        Guid = "fa2ce592-219d-4452-bd30-d39f6f9e0d67"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_*.rar",
        ]
    }
     = {
        Guid = "5ddce007-ae0f-4806-af60-6207d6225da6"
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
Guid = "fae07edf-38f2-4597-a2b4-d23cad5af818"
Instructions = [
     = {
        Guid = "de2a3831-f15a-4fc7-85a1-6b5dc576700b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41.7z",
        ]
    }
     = {
        Guid = "dc584ee6-9387-4501-b463-e2cf7bed02ff"
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
Guid = "b27091f1-f3dc-4965-af70-9c8c40e99cff"
Instructions = [
     = {
        Guid = "fc921d1b-b805-4ffe-9885-93c971cd62e7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk.zip",
        ]
    }
     = {
        Guid = "f7328347-f6d3-45ad-9871-446806e8c355"
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
Guid = "fafc9dcb-ef77-4d1d-8363-00addec49989"
Instructions = [
     = {
        Guid = "cb59338b-2643-4f39-bc1b-50af47c554f4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\di_kaw2.7z",
        ]
    }
     = {
        Guid = "d1e454ed-022a-4e0b-997d-3b8c8e0b2b74"
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
Guid = "92e96865-6bab-4f52-840d-fa110b9d38c6"
Instructions = [
     = {
        Guid = "9e7d454a-355d-4d3d-8b5b-60ee4cf52cb8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Sneak Attack 10 Restoration.zip",
        ]
    }
     = {
        Guid = "dd772e4f-c425-41c9-85a0-ee166ccac1c6"
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
Guid = "e81837f8-b45f-49ab-a88a-0dd7490178d7"
Instructions = [
     = {
        Guid = "1eab1e9a-8906-488a-a8f2-9b7a0c5eb11f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\J Dialogue Restoration.7z",
        ]
    }
     = {
        Guid = "71b12898-ae4a-456c-9d9c-fb1129b86bd5"
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
Guid = "531bce99-1132-4583-b630-d0b0219534ab"
Instructions = [
     = {
        Guid = "b21a68d2-3547-482e-ab86-5b5d0d16b3b8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Ixgil the Bith.zip",
        ]
    }
     = {
        Guid = "773b9203-ca93-49ac-83c1-1a67431cbd96"
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
Guid = "80d3c685-ef0a-4bbe-aa2d-3a5f2b54afea"
Instructions = [
     = {
        Guid = "4f8d561d-1fa3-4880-97b7-1fdbb31918d9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration*.zip",
        ]
    }
     = {
        Guid = "12e8d728-2c60-41a1-a6b4-f69605272b27"
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
Guid = "c029059a-00b3-4cd3-872a-8a06c6a98520"
Instructions = [
     = {
        Guid = "159988a4-6406-417e-8321-d6a91a7dc168"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change.7z",
        ]
    }
     = {
        Guid = "8d8750fe-7fae-4e00-8f7d-65528974d8c2"
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
                Guid = "37e1271f-6974-4f41-90ce-4da4a1317fcf"
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
                Guid = "22ac729d-a645-4a0d-b02a-7a5f484eec86"
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
Guid = "f40ffbf3-5d7f-40d0-b3bb-d01f5ec40a7d"
Instructions = [
     = {
        Guid = "64d4c755-29b5-4ca0-b7e6-efa4cbdacb07"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v*.zip",
        ]
    }
     = {
        Guid = "918392a6-c048-4be8-946b-6322d81b516c"
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
Guid = "3ff79f80-a0f9-40fd-a498-ff75cd0d499d"
Instructions = [
     = {
        Guid = "2f8c73d3-7229-40f5-a053-1de7743ba6b2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\LDD.rar",
        ]
    }
     = {
        Guid = "048eff5f-a47d-4d3b-b67b-dcb614c61876"
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
Guid = "8634e22b-aede-4e95-a0de-b96665bdbe9d"
Instructions = [
     = {
        Guid = "d7ba27d7-c02d-4054-89bc-3449737cf0e8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak.zip",
        ]
    }
     = {
        Guid = "80d457ef-156f-4e9c-af1f-76c9ae8df388"
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
Guid = "9dc94c5d-da67-4f51-8f2c-76db4ef2ac70"
Instructions = [
     = {
        Guid = "e683a627-39fe-4094-bd6e-bb640fa6b581"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera.zip",
        ]
    }
     = {
        Guid = "2cde84b7-522e-4275-b73a-7d8aa296d986"
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
Guid = "e34b27c6-1deb-4e41-8859-942fae3621e2"
Instructions = [
     = {
        Guid = "4c496de6-3272-4f00-b8dd-995c7efac55e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved Grenades.7z",
        ]
    }
     = {
        Guid = "79182f0d-93a9-4eca-99b0-80f21ced4479"
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
Guid = "af3d0266-9401-4ab0-9d04-f5c0f532782a"
Instructions = [
     = {
        Guid = "c3c3effb-12c0-4c09-b6a4-6ffa0c0924fd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA05 HD.rar",
        ]
    }
     = {
        Guid = "db4dcbd4-3e7f-4e46-8872-7571acaf0a20"
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
Guid = "c8ea0d33-7c23-4a43-8b1b-4dc5ca88d9b7"
Instructions = [
     = {
        Guid = "65e8b031-f33a-47fb-8b6d-559b740abe4f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1.zip",
        ]
    }
     = {
        Guid = "a38d6247-87fb-480e-bfb6-a3cf4ad23697"
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
Guid = "2aaeb96a-8fa8-4a96-9d06-cc7228f3d31e"
Instructions = [
     = {
        Guid = "671ce62a-aca7-477c-95a8-988cf69e3cf2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v*.zip",
        ]
    }
     = {
        Guid = "55f4b40f-103c-4f5c-a33b-58b1d9cdc392"
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
Guid = "88ce2484-ec83-4337-82ef-ff444acbe72a"
Instructions = [
     = {
        Guid = "b58da7d3-a6d7-4f9c-b8eb-f211932d578a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\saberthrow_kd.zip",
        ]
    }
     = {
        Guid = "482c6f34-3336-4bda-804e-51a59c976019"
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
Guid = "b77db503-7571-4178-96a0-f1149ce84fbb"
Instructions = [
     = {
        Guid = "bdf4e6e6-4d0e-48fd-b8d1-872eb7a965b1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SMRE Version *.zip",
        ]
    }
     = {
        Guid = "12d90db0-158a-4a2d-8822-ced3e7f2b8e8"
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

___

### Ultimate Character Overhaul

**Name:** [Ultimate Character Overhaul](https://www.nexusmods.com/kotor/mods/1282)

**Author:** ShiningRedHD

**Description:** Ultimate Character Overhaul is a comprehensive AI-upscale of every character and piece of equipment in the game. Unlike previous AI upscales, the Ultimate series has no transparency problems while still retaining reflections on character textures, all without any additional steps required. This is an incredibly high-quality mod, and ShiningRed has even gone through the trouble to make compatibility patches for the mod builds, upscaling some of the later textures we use!

**Category & Tier:** Graphics Improvement / 1 - Essential


**Installation Instructions:** For now, ignore all patches (those will be installed later). Just download the main package, and and MAKE SURE it is the .tpc file version! I recommend the 2k version for the best combination of performance and quality.

Before moving the files to the override folder, be sure to delete the following: PFBI01 through PFBI04, and PMBI01 through PMBI04.

<!--<<ModSync>>
Guid = "63cf4877-84ac-4862-ab8d-938eccd9dbb5"
Instructions = [
     = {
        Guid = "33d6cf15-6264-47ec-acc2-9512b1d55b8a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Character Overhaul -REDUX-*TPC Version*.rar",
        ]
    }
     = {
        Guid = "eb8d8ece-7ace-46a1-9116-c5a3098166ca"
        Action = "Delete"
        Source = [
            "<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTOR - Ultimate Character Overhaul*TPC\\PFBI01.tpc",
            "<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTOR - Ultimate Character Overhaul*TPC\\PFBI02.tpc",
            "<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTOR - Ultimate Character Overhaul*TPC\\PFBI03.tpc",
            "<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTOR - Ultimate Character Overhaul*TPC\\PFBI04.tpc",
            "<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTOR - Ultimate Character Overhaul*TPC\\PMBI01.tpc",
            "<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTOR - Ultimate Character Overhaul*TPC\\PMBI02.tpc",
            "<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTOR - Ultimate Character Overhaul*TPC\\PMBI03.tpc",
            "<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTOR - Ultimate Character Overhaul*TPC\\PMBI04.tpc",
        ]
    }
     = {
        Guid = "81c96dd7-fdb7-49b9-b70d-c517275095b7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTOR - Ultimate Character Overhaul*TPC\\*.tpc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Korriban High Resolution

**Name:** [Ultimate Korriban High Resolution](https://www.nexusmods.com/kotor/mods/1367)

**Author:** ShiningRedHD

**Description:** In addition to fully upscaling all of the NPCs and equipment in the game, ShiningRed has also produced a series of mods using the same techniques that update all the planet textures. This mod upscales the Sith world of Korriban.

**Category & Tier:** Graphics Improvement / 1 - Essential


**Installation Instructions:** Download the .tpc variant of the mod. Don't worry about it saying it requires Kexikus's skyboxes, that mod will be installed later.

<!--<<ModSync>>
Guid = "8a1d7675-a7c6-42a8-82fb-5b4b79573a0c"
Instructions = [
     = {
        Guid = "ed2a2b26-8c05-4ee5-a226-a99b365a2ff7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Korriban High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "ebfd9f54-4121-47e8-a38a-61077d4fc1c1"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Korriban High Resolution*TPC Version*\\Korriban HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Kashyyyk High Resolution

**Name:** [Ultimate Kashyyyk High Resolution](https://www.nexusmods.com/kotor/mods/1365)

**Author:** ShiningRedHD

**Description:** This mod upscales the forest-world of Kashyyyk, home of the Wookiees.

**Category & Tier:** Graphics Improvement / 1 - Essential


**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
Guid = "41a3a746-1423-4d83-924a-527690d2f9a1"
Instructions = [
     = {
        Guid = "b55c2f34-0a5c-4df6-a433-4256c4ad8126"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Kashyyyk High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "9c1425ae-b468-415b-8f4c-f201644e160f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Kashyyyk High Resolution*TPC Version*\\Kashyyyk HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Tatooine High Resolution

**Name:** [Ultimate Tatooine High Resolution](https://www.nexusmods.com/kotor/mods/1364)

**Author:** ShiningRedHD

**Description:** This mod upscales the iconic desert world Tatooine.

**Category & Tier:** Graphics Improvement / 1 - Essential


**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
Guid = "23cdbdaa-c516-44c7-962d-eedcaddc4625"
Instructions = [
     = {
        Guid = "29d864c5-03f4-4721-b24a-5b04c3645f55"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Tatooine High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "9430a417-5b17-4059-9403-6ea720c319e0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Tatooine High Resolution*TPC Version*\\Tatooine HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Dantooine High Resolution

**Name:** [Ultimate Dantooine High Resolution](https://www.nexusmods.com/kotor/mods/1368)

**Author:** ShiningRedHD

**Description:** This mod upscales the peaceful retreat of Dantooine.

**Category & Tier:** Graphics Improvement / 1 - Essential


**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
Guid = "83bc7985-79a0-4a3d-acb6-5d545a579387"
Instructions = [
     = {
        Guid = "9f2a1201-2dd2-43f6-aba1-c7d6b8b0fc78"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Dantooine High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "30a5cefd-f8a0-4b1b-93a6-69b54e19bc42"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Dantooine High Resolution*TPC Version*\\Dantooine HR\\Override\\LDA_bark02.tpc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Endar Spire Plus

**Name:** [Ultimate Endar Spire Plus](https://www.nexusmods.com/kotor/mods/1370)

**Author:** ShiningRedHD

**Description:** This mod is a compilation upscale which includes upscales for three different areas.

**Category & Tier:** Graphics Improvement / 1 - Essential


**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
Guid = "c85078e9-cca6-4097-8a7f-9cbaa40b7cf8"
Instructions = [
     = {
        Guid = "1fc132dd-49bb-4871-bdbb-1e3efef32740"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Endar Spire-Star Forg*Yavin Station*TPC Version*.rar",
        ]
    }
     = {
        Guid = "09cb0abf-31ff-4b4f-828b-0b222245d9cf"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Endar Spire-Star Forg*Yavin Station*TPC Version*\\Endar Spire - Yavin Station - Star Forge HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Manaan High Resolution

**Name:** [Ultimate Manaan High Resolution](https://www.nexusmods.com/kotor/mods/1366)

**Author:** ShiningRedHD

**Description:** This mod upscales the water-world Manaan.

**Category & Tier:** Graphics Improvement / 1 - Essential


**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
Guid = "98e02593-7694-41ba-a33a-9644cf506952"
Instructions = [
     = {
        Guid = "41f9c009-a118-4a2f-868d-3a95d6f277b3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Manaan High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "e5ffdc16-cc40-47b7-991a-e2452f7ec4eb"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Manaan High Resolution*TPC Version*\\Manaan HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Unknown World High Resolution

**Name:** [Ultimate Unknown World High Resolution](https://www.nexusmods.com/kotor/mods/1369)

**Author:** ShiningRedHD

**Description:** This mod upscales the mysterious Lehon.

**Category & Tier:** Graphics Improvement / 1 - Essential


**Installation Instructions:** Download the .tpc variant of the mod. Delete LUN

<!--<<ModSync>>
Guid = "76413c02-b543-48da-9513-22604996a16a"
Instructions = [
     = {
        Guid = "04636fea-bcca-41d0-82af-261024812f45"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "06e1fc13-b6aa-44a5-84d8-2449a8c1bf46"
        Action = "Delete"
        Source = [
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*\\Unknown World HR\\Override\\LUN_blst01.tpc",
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*\\Unknown World HR\\Override\\LUN_blst02.tpc",
        ]
    }
     = {
        Guid = "b93b3851-d670-4d97-8742-b1dc4c2849c7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*\\Unknown World HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Taris High Resolution

**Name:** [Ultimate Taris High Resolution](https://www.nexusmods.com/kotor/mods/1360)

**Author:** ShiningRedHD

**Description:** This mod upscales the sprawling world-city of Taris.

**Category & Tier:** Graphics Improvement / 1 - Essential


**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
Guid = "cefde87b-30fe-473b-92e3-c401b9cf606c"
Instructions = [
     = {
        Guid = "73f33731-65b9-41cb-b19c-a165b3e041d8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Taris High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "04a1c61d-9aa5-4ec0-98ca-deb9a0323453"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Taris High Resolution*TPC Version*\\Taris HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Pazaak Cards

**Name:** [HD Pazaak Cards](https://deadlystream.com/files/file/1361-hd-pazaak-cards/)

**Author:** CarthOnasty

**Description:** Pazaak is basically space blackjack, except the AI completely cheats and you can throw down cards that change your totals. It might not be your thing, but hey, even if you lose your ass constantly to the cheating AI, at least you can do it while looking at well-textured cards.

**Category & Tier:** Graphics Improvement / 3 - Suggested


**Installation Instructions:** Move all the loose files to the Override. If you'd like KOTOR 2-style specialty cards (green-colored), move the files from the "green" folder to the override folder as well.

<!--<<ModSync>>
Guid = "9b7c862f-b02b-4a9e-a5f1-d6f50491c4ad"
Instructions = [
     = {
        Guid = "a6e5acc4-451e-430f-b951-a6c834298630"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD_Pazaak_Cards.zip",
        ]
    }
     = {
        Guid = "afb15fa6-ca7f-4fd0-ac81-3687ec4e4259"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HD_Pazaak_Cards\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "1914cda7-850b-4cef-ba74-eff2c57eea7b"
        Action = "Choose"
        Source = [
            "7dd603fc-5898-481e-81e7-2aef77bda2ea",
        ]
    }
]
Options = [
     = {
        Guid = "7dd603fc-5898-481e-81e7-2aef77bda2ea"
        Name = "Green Pazaak Cards"
        Instructions = [
             = {
                Guid = "adfabcb6-bc2d-44b0-b9ef-ede8096ad960"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\HD_Pazaak_Cards\\green\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Male Scoundrel Underwear Fix

**Name:** [Male Scoundrel Underwear Fix](https://deadlystream.com/files/file/1994-male-scoundrel-ds-underwear-fix/)

**Author:** StellarExile

**Description:** The scoundrels in KOTOR are all messed up. The Dark Side scoundrel isn't wearing his proper Sith jammies. We can't have that!

**Category & Tier:** Bugfix / 3 - Suggested


<!--<<ModSync>>
Guid = "5581a304-b060-43df-a54c-11f6e33a6f40"
Instructions = [
     = {
        Guid = "974f0d54-d3f3-455c-8175-b90739a420f7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Scoundrel DS Underwear Fix.7z",
        ]
    }
     = {
        Guid = "4d844561-2548-48c6-8a82-9f350899aa83"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Scoundrel DS Underwear Fix\\Scoundrel DS Underwear Fix\\pmbasd01.tpc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD PC Portraits

**Name:** [HD PC Portraits](https://deadlystream.com/files/file/1547-hd-pc-portraits/)

**Author:** ndix UR

**Description:** ndix strikes again with a wonderful upscale that takes all the default player character portraits and sharpens them without altering their appearance. This mod is great for keeping a unified sense of high graphical fidelity, especially when playing in widescreen.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "94f5df03-b42d-4d01-af50-4212b477a262"
Instructions = [
     = {
        Guid = "28c000a7-ea29-4e9d-91f4-57fa0f26ee0f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_pc_portraits*.7z",
        ]
    }
     = {
        Guid = "4c89feed-1b8d-42c2-9463-9af9816730a7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hd_pc_portraits*\\hd_pc_portraits\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PMHA02 HD

**Name:** [PMHA02 HD](https://deadlystream.com/files/file/1843-pmha02-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the second Asian male head preset. It is mostly a straight graphics improvement, with minimal deviation from the default appearance.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "15c27338-d5fd-4f06-8536-3b3d6699f9d7"
Instructions = [
     = {
        Guid = "63790038-958d-4bc5-9bb0-29daede2b3ec"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA02 HD.rar",
        ]
    }
     = {
        Guid = "eecbc003-d1eb-4cb1-93b6-d4ba03ed9d26"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHA02 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PMHA01 HD

**Name:** [PMHA01 HD](https://deadlystream.com/files/file/1837-pmha01-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the first Asian male head preset. It is mostly a straight graphics improvement, but features a very minimalist DS transition.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "dd6fa646-fc45-40cd-a897-d2adb71f7622"
Instructions = [
     = {
        Guid = "182e8d47-cc92-439d-a797-3464174abdb9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA01 HD.rar",
        ]
    }
     = {
        Guid = "8b2740ad-44c4-4c20-aa13-48b7fc8f9b5c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHA01 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PMHB05 HD

**Name:** [PMHB05 HD](https://deadlystream.com/files/file/1828-pmhb05-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the fifth black male head preset. It is mostly a straight graphics improvement, but does alter the default skin tone and has a minimalist DS transition.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "e6b835f7-c89c-4f72-bc98-1fc94b18343a"
Instructions = [
     = {
        Guid = "a5e1eadb-6bc3-4712-aa2a-c962ff76cf1c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHB05 HD.rar",
        ]
    }
     = {
        Guid = "a3563ec5-fcd2-4037-8cbc-d25f008a089f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHB05 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PMHB01 HD ("The Kanye")

**Name:** [PMHB01 HD ("The Kanye")](https://deadlystream.com/files/file/1826-pmhb01-hd/)

**Author:** Dark Hope

**Description:** Alright I'm not going to be cutesy, this basically makes the first Black male head preset into 'Ye. Why, I'm not sure. But I actually really like the texture work on it.

**Category & Tier:** Graphics Improvement & Appearance Change / 2 - Recommended


<!--<<ModSync>>
Guid = "172471b4-9c74-43ee-b19e-5bc3763195cd"
Instructions = [
     = {
        Guid = "55a40aa9-adf9-426e-9765-488359a4b2c4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHB01 HD.rar",
        ]
    }
     = {
        Guid = "679916fc-67b1-4d13-ba21-a4adad9f7cb7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHB01 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PFHB03 HD

**Name:** [PFHB03 HD](https://deadlystream.com/files/file/1799-hd-pfhb03/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the third black female head preset. It is a major improvement to her texture, but does feature a darker skin tone and a more minimalist DS transition.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "ff09a8dd-7883-4b82-93dd-973ccbdddb59"
Instructions = [
     = {
        Guid = "fb05d60c-dc61-40af-b4ec-496b76770bb7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD PFHB03.rar",
        ]
    }
     = {
        Guid = "c8422fb8-d428-4f36-942f-d54bb6754873"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HD PFHB03\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PFHA03 HD

**Name:** [PFHA03 HD](https://deadlystream.com/files/file/1749-pfha03-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the third Asian female head preset. It is mostly a straight graphics improvement, but features a very minimalist DS transition.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "1f0c90c4-84c1-40d0-8f98-2a88de388978"
Instructions = [
     = {
        Guid = "e05a0589-4d56-4eb4-adc6-f7de5fab247c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PFHA03 HD.rar",
        ]
    }
     = {
        Guid = "caf9bb8d-2d23-4a09-9d3a-66a30fd5774a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PFHA03 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PFHC05 HD

**Name:** [PFHC05 HD](https://deadlystream.com/files/file/1738-pfhc05-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the fifth Caucasian female head preset. Dark Hope took some liberties here, adding a more detailed hair ornament and a tattoo to the side of the player's head, but I really enjoy the changes.

**Category & Tier:** Graphics Improvement & Appearance Change / 2 - Recommended


<!--<<ModSync>>
Guid = "46b2f382-c034-4857-a704-b14f16352fad"
Instructions = [
     = {
        Guid = "c65ef5a2-f906-456e-9cb6-f30a38b5ff84"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PFHC05 HD.rar",
        ]
    }
     = {
        Guid = "8d1ff31a-d1ff-4569-9390-4e0137d55f5c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PFHC05 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PFHB01 HD

**Name:** [PFHB01 HD](https://deadlystream.com/files/file/1735-pfhb01-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the first black female head preset. It is mostly a straight graphics improvement, but does feature a darker skin tone.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "466725f5-8d66-4ebf-8348-e0880d7ed994"
Instructions = [
     = {
        Guid = "f6307df6-e9ba-4a13-9873-af4b47b1100a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PFHB01 HD.rar",
        ]
    }
     = {
        Guid = "03f9dc6b-c5c8-4695-ab6c-631ae5e4ab1a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PFHB01 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PFHB05 HD

**Name:** [PFHB05 HD](https://deadlystream.com/files/file/1725-pfhb05-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the fifth black female head preset. It is mostly a straight graphics improvement, but does feature a darker skin tone.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "9a5a4b32-8de2-468d-a572-847a70387bb2"
Instructions = [
     = {
        Guid = "14f945bb-9f74-4eac-aff5-281f30b56389"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PFHB05HD.rar",
        ]
    }
     = {
        Guid = "9848294f-7ccd-43c6-a4a0-0b391ba406b5"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PFHB05HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Gizka

**Name:** [HD Gizka](https://deadlystream.com/files/file/1190-emperor-turnips-hd-gizka/)

**Author:** Emperor Turnip

**Description:** Improves the base texture of the Gizka creature.

**Category & Tier:** Graphics Improvement / 4 - Optional


**Installation Instructions:** The file has the wrong readme; move all the files in the Creatures folder, except for the readme and Gizka.jpg, to the override.

<!--<<ModSync>>
Guid = "feddb84f-1199-475b-a26f-b233723c4a5f"
Instructions = [
     = {
        Guid = "90192ec8-f94a-49c8-b2e7-3a43792a3abf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Emperor Turnip*Gizka.rar",
        ]
    }
     = {
        Guid = "d59eac33-5504-4304-8f72-d09acf06a96d"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Emperor Turnip*s Gizka\\Creatures\\C_Gizka01.tga",
            "<<modDirectory>>\\Emperor Turnip*s Gizka\\Creatures\\C_Gizka01.txi",
            "<<modDirectory>>\\Emperor Turnip*s Gizka\\Creatures\\C_Gizka01b.tga",
            "<<modDirectory>>\\Emperor Turnip*s Gizka\\Creatures\\C_Gizka01b.txi",
            "<<modDirectory>>\\Emperor Turnip*s Gizka\\Creatures\\C_Gizka01l.tga",
            "<<modDirectory>>\\Emperor Turnip*s Gizka\\Creatures\\C_Gizka01l.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Rakghouls

**Name:** [HD Rakghouls](https://deadlystream.com/files/file/1187-emperor-turnips-hd-rakghouls/)

**Author:** Emperor Turnip

**Description:** Improves the base texture of the Rakghoul creature.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "8a2ad620-e6fc-4662-be15-440c692ea0fb"
Instructions = [
     = {
        Guid = "2aadcfae-25c0-49e5-a4bf-9bc3ae421cab"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Emperor Turnip*s HD Rakghouls.rar",
        ]
    }
     = {
        Guid = "1e3d22f3-6039-4af2-b1ea-12e2c64f24ea"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Emperor Turnip*s HD Rakghouls\\Emperor Turnip's HD Rakghouls\\C_Rakghoul01.tga",
            "<<modDirectory>>\\Emperor Turnip*s HD Rakghouls\\Emperor Turnip's HD Rakghouls\\C_Rakghoul01b.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Gammorean Reskin Pack

**Name:** [Gammorean Reskin Pack](http://deadlystream.com/files/file/1023-quanons-gammorean-reskin-pack/)

**Author:** Quanon

**Description:** Improves and upscales the textures of the game's Gammoreans.

**Category & Tier:** Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "61d6c649-9eef-4b7c-b01b-40eedfc78cdd"
Instructions = [
     = {
        Guid = "0fac845c-e75f-4466-890f-2efc7eef6f40"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanon_Gammoreans.rar",
        ]
    }
     = {
        Guid = "34c73a77-2876-42d8-b29e-c9f82df8fce6"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Quanon_Gammoreans\\Quanon_Gammoreans\\C_Gammorean_Low.tga",
            "<<modDirectory>>\\Quanon_Gammoreans\\Quanon_Gammoreans\\C_Gammorean01.tga",
            "<<modDirectory>>\\Quanon_Gammoreans\\Quanon_Gammoreans\\C_Gammorean02.tga",
            "<<modDirectory>>\\Quanon_Gammoreans\\Quanon_Gammoreans\\C_Gammorean03.tga",
            "<<modDirectory>>\\Quanon_Gammoreans\\Quanon_Gammoreans\\C_Gammorean04.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### War Droid Mk 1 HD

**Name:** [War Droid Mk 1 HD](https://deadlystream.com/files/file/2188-war-droid-mark-i-hd/)

**Author:** Dark Hope

**Description:** A snazzy new skin for the game's humanoid war droids, in the vanilla style.

**Category & Tier:** Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "d011c046-873b-4067-92d3-c6c43219561c"
Instructions = [
     = {
        Guid = "6363547c-6293-4dab-aa43-83c9f808dd17"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\C_DrdWar.rar",
        ]
    }
     = {
        Guid = "8c3db8cd-afd3-4d59-9ead-38bc607f286c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\C_DrdWar\\C_DrdWar01.tga",
            "<<modDirectory>>\\C_DrdWar\\C_DrdWar02.tga",
            "<<modDirectory>>\\C_DrdWar\\C_DrdWar03.tga",
            "<<modDirectory>>\\C_DrdWar\\C_DrdWar04.tga",
            "<<modDirectory>>\\C_DrdWar\\C_DrdWar05.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### AstromechHD

**Name:** [AstromechHD](https://deadlystream.com/files/file/2220-astromechhd/)

**Author:** Dark Hope

**Description:** Reskins some mobile cleaning droids, matching vanilla but increasing the quality.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "a3164893-9434-45ef-bb21-63e144245ac4"
Instructions = [
     = {
        Guid = "31b708da-e22b-4d67-87c1-92441f748560"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\AstromechHD.rar",
        ]
    }
     = {
        Guid = "066811f6-e4b0-4aac-948b-cbf80c1f5694"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\AstromechHD\\N_astromech01.tga",
            "<<modDirectory>>\\AstromechHD\\N_astromech02.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Twi'lek Females

**Name:** [HD Twi'lek Females](http://deadlystream.com/files/file/982-hd-twilek-female/)

**Author:** Dark Hope

**Description:** Adds higher-resolution default clothing, lekku, faces and skin to female twi'lek in the game. Please note that the default screenshots all show a new texture which I don't like and don't use--the examples of the texture versions we'll be using are in the mod description.

**Category & Tier:** Graphics Improvement / 2 - Recommended


**Installation Instructions:** Download the 'hd

<!--<<ModSync>>
Guid = "d2547431-b2b1-45d1-8ca9-613dd244369b"
Instructions = [
     = {
        Guid = "ae299bc7-5592-4e15-bf05-290376e20bcd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_twilek_female.rar",
        ]
    }
     = {
        Guid = "6dd47a6a-0bf6-4670-8f89-57c65e7b353c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hd_twilek_female\\N_TwilekFA01.tga",
            "<<modDirectory>>\\hd_twilek_female\\N_TwilekFB01.tga",
            "<<modDirectory>>\\hd_twilek_female\\N_TwilekFC01.tga",
            "<<modDirectory>>\\hd_twilek_female\\twilek_f01.tga",
            "<<modDirectory>>\\hd_twilek_female\\twilek_f01.txi",
            "<<modDirectory>>\\hd_twilek_female\\twilek_f02.tga",
            "<<modDirectory>>\\hd_twilek_female\\twilek_f02.txi",
            "<<modDirectory>>\\hd_twilek_female\\twilek_f03.tga",
            "<<modDirectory>>\\hd_twilek_female\\twilek_f03.txi",
            "<<modDirectory>>\\hd_twilek_female\\twilek_f04.tga",
            "<<modDirectory>>\\hd_twilek_female\\twilek_f04.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Darth Malak

**Name:** [HD Darth Malak](https://deadlystream.com/files/file/980-hd-darth-malak/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Malak, the game's main antagonist. The screenshots really don't do this mod justice, it's excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended


**Installation Instructions:** Move the main file in the directory to your override folder, then the files from the "Malak (Blue Eyes)" folder.

<!--<<ModSync>>
Guid = "e1c7e1da-0da2-4742-a50d-8e0203656ca2"
Instructions = [
     = {
        Guid = "a6880e87-4a0e-46d0-a058-a1035dd280d1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Malak.rar",
        ]
    }
     = {
        Guid = "572a1179-b4f7-488b-a299-277c72d34884"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Malak\\N_DarthMalak01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "2310fad9-0536-4a1c-88cf-babf2e966c29"
        Action = "Choose"
        Source = [
            "e4252583-8c22-4221-88f4-666c9d3ceaf8",
            "4520e7de-859c-4b7c-a0c1-3d449880febd",
        ]
    }
]
Options = [
     = {
        Guid = "e4252583-8c22-4221-88f4-666c9d3ceaf8"
        Name = "Malak (Red Eyes)"
        Restrictions = [
            "4520e7de-859c-4b7c-a0c1-3d449880febd",
        ]
        Instructions = [
             = {
                Guid = "671833da-7984-40f0-b4bd-5565dde6e1f7"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Malak\\N_DarthMalak01.tga",
                    "<<modDirectory>>\\Malak\\Malak (Red Eyes)\\N_DarthMalakh01.tga",
                    "<<modDirectory>>\\Malak\\Malak (Red Eyes)\\N_JediMalekH02.tga",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "4520e7de-859c-4b7c-a0c1-3d449880febd"
        Name = "Malak (Blue Eyes)"
        IsSelected = true
        Restrictions = [
            "e4252583-8c22-4221-88f4-666c9d3ceaf8",
        ]
        Instructions = [
             = {
                Guid = "3f2cd97b-8a71-48ce-88a0-1b5106994f03"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Malak\\N_DarthMalak01.tga",
                    "<<modDirectory>>\\Malak\\Malak (Blue Eyes)\\N_DarthMalakh01.tga",
                    "<<modDirectory>>\\Malak\\Malak (Blue Eyes)\\N_JediMalekH02.tga",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Darth Bandon HD

**Name:** [Darth Bandon HD](https://deadlystream.com/files/file/2164-darth-bandon-hd/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Darth Bandon, a Sith who first waylays you in the prologue.

**Category & Tier:** Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "165af462-98f1-4ffd-b9ea-faf0d71b4db6"
Instructions = [
     = {
        Guid = "e6ee46e5-eafa-452c-8b5f-f0b92199cd43"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Darth Bandon HD.rar",
        ]
    }
     = {
        Guid = "790a7f69-e387-4eb7-84c9-f39a167346dd"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Darth Bandon HD\\N_DarthBand01.tga",
            "<<modDirectory>>\\Darth Bandon HD\\N_DarthBand01.txi",
            "<<modDirectory>>\\Darth Bandon HD\\N_DarthBand01_H.tga",
            "<<modDirectory>>\\Darth Bandon HD\\N_DarthBand01_H.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Vrook

**Name:** [HD Vrook](https://deadlystream.com/files/file/1962-hd-vrook-recolored/)

**Author:** Dark Hope, edited by Publicola

**Description:** Drastically improves the overall graphical quality of Jedi Master Vrook Lamar, one of the many Jedi you'll meet during the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "bc98bf8e-62a8-4ea9-ba4c-2e6643a13126"
Instructions = [
     = {
        Guid = "e1353e5a-6bfb-478f-8b59-41bc502c04bf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD Vrook Recolored.zip",
        ]
    }
     = {
        Guid = "5ae4161c-29aa-42bf-bc49-c06f65c6a3b6"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HD Vrook Recolored\\N_VrookH.tga",
            "<<modDirectory>>\\HD Vrook Recolored\\N_VrookH.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Random HD UI Elements

**Name:** [Random HD UI Elements](https://mega.nz/file/UVpAxK4C#val4Va7mWywu1TEqi4XWEPokUiFFpaGvkFQ-GOpme90)

**Author:** Sdub

**Description:** Improves a few miscellaneous textures, including planet textures on the galaxy map and companion textures in the character selection screen. Many of the companion selection screen textures will be overwritten with custom ones from subsequent mods, but Sdub's variants are miles ahead of vanilla. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "d0746d62-09ac-4917-9d4e-41b05e12d6f4"
Instructions = [
     = {
        Guid = "3036708d-7cf3-47f8-90db-8598df68375b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Random HD UI Elements.7z",
        ]
    }
     = {
        Guid = "27484321-7678-474c-8abf-932a053feb46"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Override\\*.*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD NPC Portraits

**Name:** [HD NPC Portraits](https://deadlystream.com/files/file/1213-hd-npc-portraits/)

**Author:** ndix UR

**Description:** A companion to his PC portrait rework, HD NPC Portraits takes all the companion portraits and drastically improves their quality without modifying the underlying aesthetic.

**Category & Tier:** Graphics Improvement / 3 - Suggested


**Installation Instructions:** Ignore the 'V1 Looks' option.

<!--<<ModSync>>
Guid = "35dc239a-1fa7-4c51-a91f-029a9b0ad75a"
Instructions = [
     = {
        Guid = "61a36644-5bfc-46c8-8035-562570d9b9d3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_npc_portraits*",
        ]
    }
     = {
        Guid = "72a1036a-d8ba-48eb-9761-17ea79ccc8d9"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hd_npc_portraits-v2.0\\hd_npc_portraits\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Bastila Shan HD

**Name:** [Bastila Shan HD](http://deadlystream.com/files/file/978-bastila-shan-hd-by-quanon-and-dark-hopa/)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of Bastila, a famous Jedi and one of your companions. Note that, for our purposes, we do not use this mod's changes to Bastila's head or face.

**Category & Tier:** Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "01eed313-6763-4d19-ba63-88fcf65c341f"
Instructions = [
     = {
        Guid = "54545027-2722-4619-8c68-a6caf8743ea0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bastila Shan HD (clothing).rar",
        ]
    }
     = {
        Guid = "12b89472-8138-4220-ba01-d9be8e56f14f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Bastila Shan HD (clothing)\\P_BastilaBA01.tga",
            "<<modDirectory>>\\Bastila Shan HD (clothing)\\P_BastilaBB01.tga",
            "<<modDirectory>>\\Bastila Shan HD (clothing)\\P_BastilaBB01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### JAO

**Name:** [JAO](https://mega.nz/file/UEpSQIaT#5_EvzMkr1z0-gpEfomYEOvRhmT0NxmCKs5B7AXZX01E) and [**Patch**](https://mega.nz/file/wM5hwA7Z#tbwFY3_kU2oR_AcKl879tCOlyC_i-cUtqb_HXak3lBU)

**Author:** Stormie97, Patch by JCarter

**Description:** This mod is an all-in-one appearance and immersion overhaul for a companion. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change & Immersion & Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "64ab561e-5291-4052-8cfa-9e74e88ee523"
Instructions = [
     = {
        Guid = "0f6063b7-02fa-422f-9a6d-06079a63378b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JAO.7z",
            "<<modDirectory>>\\JAO_Saber_Replacement.7z",
        ]
    }
     = {
        Guid = "262375ba-ded8-49a9-b374-9a2fe51691e5"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JAO\\JAO\\JAO.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "b544488c-e402-4421-9a98-c1803650a917"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JAO_Saber_Replacement\\JAO_Saber_Replacement\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Quanon's HK-47

**Name:** [Quanon's HK-47](http://deadlystream.com/files/file/1001-quanons-hk-47-reskin/)

**Author:** Quanon

**Description:** Improves the appearance of the droid HK-47 by adding more detail, dimming the shine of his armor, and generally making his appearance more thematically consistent.

**Category & Tier:** Graphics Improvement / 2 - Recommended


**Installation Instructions:** Delete PO_phk47.tga before moving the two other files to the override.

<!--<<ModSync>>
Guid = "47cd46e8-435b-4746-ac76-ff1f7c1a6bea"
Instructions = [
     = {
        Guid = "489ec25a-28ae-4ce5-9642-0776c35342b0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanons_HK47_Reskin.rar",
        ]
    }
     = {
        Guid = "80379713-7be1-4732-a9a0-fe541ba46a45"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Quanons_HK47_Reskin\\Quanons_HK47_Reskin\\p_hk47_01.tga",
            "<<modDirectory>>\\Quanons_HK47_Reskin\\Quanons_HK47_Reskin\\p_hk47_01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Astromech Droids

**Name:** [HD Astromech Droids](https://deadlystream.com/files/file/1894-astromech-droid-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the skins of all astromech droids in the game.

**Category & Tier:** Graphics Improvement / 3 - Suggested


**Installation Instructions:** Delete po_pt3m33.tga before moving the files to your override.

<!--<<ModSync>>
Guid = "8e09339b-5bd8-4ef4-b97d-1d3dcb82eed0"
Instructions = [
     = {
        Guid = "9ef128da-2213-401e-b8dc-a5df08ae090c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DrdAstro HD.rar",
        ]
    }
     = {
        Guid = "1830227f-ca5e-48a8-afbe-f470da25cc6b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\DrdAstro HD\\C_DrdAstro01.tga",
            "<<modDirectory>>\\DrdAstro HD\\P_t3m3_01.tga",
            "<<modDirectory>>\\DrdAstro HD\\P_T3M3_01.txi",
            "<<modDirectory>>\\DrdAstro HD\\P_T3M3_01_n.tga",
            "<<modDirectory>>\\DrdAstro HD\\P_T3M3_01_n.txi",
            "<<modDirectory>>\\DrdAstro HD\\PO_pt3m3.tga",
            "<<modDirectory>>\\DrdAstro HD\\PO_pt3m32.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Protocol Droids HD

**Name:** [Protocol Droids HD](https://deadlystream.com/files/file/2056-protocol-droid-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the skin of all the protocol droids encountered ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "80aaf8b1-d6a9-4d86-bae3-1dd1da0d5083"
Instructions = [
     = {
        Guid = "7ffc28f6-12df-4ca0-8908-64b0470bfe0d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DrdProtHD.rar",
        ]
    }
     = {
        Guid = "2357ac30-deee-4d2d-a0dc-a018776c7ee4"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\DrdProtHD\\C_DrdProt01.tga",
            "<<modDirectory>>\\DrdProtHD\\C_DrdProt02.tga",
            "<<modDirectory>>\\DrdProtHD\\C_DrdProt03.tga",
            "<<modDirectory>>\\DrdProtHD\\C_DrdProt04.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Carth Onasi

**Name:** [HD Carth Onasi](https://deadlystream.com/files/file/1133-hd-carth-onasi/)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of one of your companions, Carth. Note that, for our purposes, we do not use this mod's changes to Carth's head or face.

**Category & Tier:** Graphics Improvement / 3 - Suggested


**Installation Instructions:** Delete PO_pcarth3.tga before moving the three other files to the override.

<!--<<ModSync>>
Guid = "2154acba-4e2d-4a0f-9f8b-611b5ad895ac"
Instructions = [
     = {
        Guid = "ee27a3e2-6fe0-487c-82f1-2960bc523111"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Carth Onasi.rar",
        ]
    }
     = {
        Guid = "b9375d89-b5e7-4498-9e94-3f19e718c807"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Carth Onasi\\P_CarthBA01.tga",
            "<<modDirectory>>\\Carth Onasi\\P_CarthBB01.tga",
            "<<modDirectory>>\\Carth Onasi\\P_CarthH01.tga",
            "<<modDirectory>>\\Carth Onasi\\P_CarthH01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Canderous Ordo

**Name:** [HD Canderous Ordo](http://deadlystream.com/files/file/1123-hd-canderous-ordo/)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of one of your companions. Note that, for our purposes, we do not use this mod's changes to Canderous's head or face; we use the head textures of the following mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended


**Installation Instructions:** Download only the version marked 'new clothes,' which includes both clothing and body textures. We get our head model from the below mod. Remember to also download the patch.

<!--<<ModSync>>
Guid = "e5141cfd-94f6-4ff0-ae76-75599acea894"
Instructions = [
     = {
        Guid = "bc7c37c5-cf93-4f33-b009-7cff16241922"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Canderous Patch.rar",
            "<<modDirectory>>\\Canderous Ordo.rar",
        ]
    }
     = {
        Guid = "9161e39b-8c4f-49bb-b93a-7397efb1f5e0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Canderous Ordo\\p_CandBA01.tga",
            "<<modDirectory>>\\Canderous Ordo\\P_CandBB01.tga",
            "<<modDirectory>>\\Canderous Ordo\\p_candbb01.txi",
            "<<modDirectory>>\\Canderous Ordo\\P_CandH01.tga",
            "<<modDirectory>>\\Canderous Ordo\\P_CandH01.txi",
            "<<modDirectory>>\\Canderous Ordo\\PO_pcanderous.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "13f1da36-0403-4886-8568-ed23514dc6f7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Canderous Patch\\P_CandBB01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Quanon's Canderous Ordo

**Name:** [Quanon's Canderous Ordo](http://deadlystream.com/files/file/941-quanons-canderous-ordo-reskin/)

**Author:** Quanon

**Description:** Vastly improves the head and face texture of Canderous. Note that, for our purposes, we do not use this mod's changes to Canderous's body or clothes; we use those textures from the previous mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended


**Installation Instructions:** Move only P_CandH01.tga to your override.

<!--<<ModSync>>
Guid = "f8a5ec19-57f5-44cc-882d-d1959fcbf172"
Instructions = [
     = {
        Guid = "ba84652c-0a80-4569-b26a-81b2fcb83eef"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanon_CandOrdo_Reskin.rar",
        ]
    }
     = {
        Guid = "21ed3586-0203-4bce-a853-df98ea4510d0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Quanon_CandOrdo_Reskin\\Quanon_CandOrdo_Reskin\\P_CandH01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Jolee Bindo HD

**Name:** [Jolee Bindo HD](https://deadlystream.com/files/file/1935-jolee-bindo-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the clothing and body texture quality of the companion Jolee Bindo. We will download the head seen in this mod's screenshots in the following download.

**Category & Tier:** Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "47d67110-ea0e-4036-a185-9a39753522a7"
Instructions = [
     = {
        Guid = "bd532942-916e-408b-9e42-a7dab5e08ac6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Jolee Bindo HD — clothes.rar",
        ]
    }
     = {
        Guid = "45d1925a-dda7-4b40-b7e1-70b7259631b2"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Jolee Bindo HD — clothes\\p_joleeba01.tga",
            "<<modDirectory>>\\Jolee Bindo HD — clothes\\p_joleeba01.txi",
            "<<modDirectory>>\\Jolee Bindo HD — clothes\\p_joleebb01.tga",
            "<<modDirectory>>\\Jolee Bindo HD — clothes\\p_joleebb01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "7df41df8-bb70-488b-9cbe-ae4e34d82751"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Jolee Bindo HD â clothes.rar",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Fen's Jolee

**Name:** [Fen's Jolee](https://www.nexusmods.com/kotor/mods/1192)

**Author:** Fenharel

**Description:** Do your best to ignore the lighting of the screenshots. This mod actually looks very good, at least for its head textures. That's all we'll be using it for, to improve the aesthetics of the old hermit Jolee Bindo.

**Category & Tier:** Graphics Improvement / 2 - Recommended


**Installation Instructions:** Move ONLY P_joleeh01.tga and P_joleeh01.txi to your override.

<!--<<ModSync>>
Guid = "82125d3b-f767-43d5-9f53-8aca2f135134"
Instructions = [
     = {
        Guid = "662bb069-1eb6-450a-9e06-75b5aac68a8d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Fen's - Jolee*.zip",
        ]
    }
     = {
        Guid = "bcd7f7d7-5c2d-44f3-9913-91175082fb9e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Fen's - Jolee*\\Fens - Jolee\\Fens - Jolee\\P_JoleeBB01.tga",
            "<<modDirectory>>\\Fen's - Jolee*\\Fens - Jolee\\Fens - Jolee\\P_JoleeBB01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Zaalbar HD

**Name:** [Zaalbar HD](https://deadlystream.com/files/file/2031-zaalbar-hd/)

**Author:** Dark Hope

**Description:** An improvement of Zaalbar the Wookiee's default texture, especially his hair and coloration.

**Category & Tier:** Graphics Improvement / 2 - Recommended


**Installation Instructions:** Delete po_pzaalbar3.tga before moving the files to your override.

<!--<<ModSync>>
Guid = "b18b75de-71c4-4512-8a28-e9c134be4022"
Instructions = [
     = {
        Guid = "45d31b4a-93f0-4178-b539-0fa300891495"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ZaalbarHD.rar",
        ]
    }
     = {
        Guid = "114c346e-cffd-4f0f-bbf2-63717b963845"
        Action = "Delete"
        Source = [
            "<<modDirectory>>\\ZaalbarHD\\po_pzaalbar3.tga",
        ]
    }
     = {
        Guid = "04cdc7aa-97ee-4255-b0f6-ef92244e0697"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\ZaalbarHD\\*.*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Sith Uniform Reformation

**Name:** [Sith Uniform Reformation](https://deadlystream.com/files/file/1985-heyoranges-sith-uniform-reformation/)

**Author:** Heyorange

**Description:** If you ever want a window into incredibly minor things that I think are really cool, this is the cream of the crop. Vanilla KOTOR doesn't really have much rhyme or reason behind differentiating the appearance of the Sith soldiers you encounter, except for rule of cool. This mod makes the clothing of each rank clear and consistent, with an established breakdown of epaulettes, as well as rank and regiment insignias.

**Category & Tier:** Appearance Change / 3 - Suggested


**Installation Instructions:** Install the default option, not one of the latter two.

<!--<<ModSync>>
Guid = "f2d42a71-13b0-4c78-87f5-e1b776ebc6ba"
Instructions = [
     = {
        Guid = "54ae4cde-0376-43e2-8af1-234eca8e5b27"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Heyorange's Sith Uniform Reformation *.zip",
        ]
    }
     = {
        Guid = "4be749cf-6de2-47a1-a6b9-2268328079a9"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Heyorange's Sith Uniform Reformation *\\1. Heyorange's Sith Uniform Reformation\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Background Ship Improvements

**Name:** [Background Ship Improvements](https://deadlystream.com/files/file/1125-hd-kt-400-military-droid-carrier-and-lethisk-class-armed-freighter/)

**Author:** Dark Hope

**Description:** Reskins some of the ships seen in the background of the game. By default their appearances are awful, because the players were never meant to look too closely at them.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "53dd38d8-278f-466b-8aa1-ad3b55ac70db"
Instructions = [
     = {
        Guid = "f73bd51c-972f-4c14-894f-f49d51e07854"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter.rar",
        ]
    }
     = {
        Guid = "8f7ee8de-ba51-40e7-9c30-88b4c60c1dda"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\\LDA_FreightL01.tga",
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\\LMA_Freight.tga",
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\\LUN_FreightL02.tga",
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\\V_FreightL02.tga",
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\\V_FreightL02.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Vurt's K1 Hi-Res Ebon Hawk Retexture

**Name:** [Vurt's K1 Hi-Res Ebon Hawk Retexture](https://www.gamefront.com/games/knights-of-the-old-republic/file/vurt-s-k1-hi-res-ebon-hawk-retexture)

**Author:** Vurt

**Description:** Reskins your vessel the Ebon Hawk to extreme high resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended


**Installation Instructions:** Once the mod is extracted, copy the file 'LDA_EHawk01' and make a duplicate of it. Rename this duplicate to 'M36_EHawk01.tga' and then move all files to the override.

<!--<<ModSync>>
Guid = "070e723c-7c6c-48ec-96ea-8c3e87a446fb"
Instructions = [
     = {
        Guid = "d4b8e2ce-038e-4ee0-b220-1c59a6e5e125"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\vurt_k1_eh_retexture*.rar",
        ]
    }
     = {
        Guid = "230986b7-636b-43d5-a3c7-7521aafbc754"
        Action = "Copy"
        Source = [
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LDA_EHawk01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "09ae53d3-0d2c-4dbf-a52d-c1ee56972339"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>/Override/LDA_EHawk01.tga",
        ]
        Destination = "M36_EHawk01.tga"
    }
     = {
        Guid = "84a965d3-42e4-47f4-9d91-52cff69db18b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LDA_EHawk01.tga",
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LEH_EHawk01.tga",
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LKA_EHawk01.tga",
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LMA_EHawk.tga",
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LSF_EHawk01.tga",
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LSI_EHawk01.tga",
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LTA_EHawk01_00a.tga",
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LTA_EHawk02_00a.tga",
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LTS_EHawk01.tga",
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LUN_EHawk01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### High Quality Skyboxes

**Name:** [High Quality Skyboxes](https://deadlystream.com/files/file/723-high-quality-skyboxes-ii/)

**Author:** Kexikus

**Description:** Massively improves and increases the resolution of all skyboxes for all planets in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "c9725fa7-39dd-4449-aba1-89e513acdae0"
Instructions = [
     = {
        Guid = "e14674a3-98b9-4db8-b9eb-cca911960dcb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1.7z",
        ]
    }
     = {
        Guid = "fe20552c-9187-484f-bc23-0546b90867bd"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Terminal Texture

**Name:** [Terminal Texture](https://deadlystream.com/files/file/1925-terminal-texture/)

**Author:** Dark Hope

**Description:** Beside HD upscales, the old terminal texture looked decidedly out-of-place. This facelift is high-quality, animated and faithful to the original aesthetic.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "f49ef78b-afaa-4f59-a04c-0de676396e90"
Instructions = [
     = {
        Guid = "e261573d-4909-4ded-9ac4-98682c1e3bd8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PLC_CompPnl.rar",
        ]
    }
     = {
        Guid = "2f490e0f-e46b-41c5-ae49-054596dd5965"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PLC_CompPnl\\PLC_CompPnl.tga",
            "<<modDirectory>>\\PLC_CompPnl\\PLC_CompPnl.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### RepTab HD

**Name:** [RepTab HD](https://deadlystream.com/files/file/2222-reptab-hd/)

**Author:** Dark Hope

**Description:** Upgrades the visuals of the game's crafting benches, and also animates the computer interface terminal they have.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "842ebe99-2223-4667-91fa-80da80a15573"
Instructions = [
     = {
        Guid = "a4499899-62b8-4e47-95a8-1c9572360edc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\RepTab HD.rar",
        ]
    }
     = {
        Guid = "7d1cce80-1b61-4f6c-ada1-6a52798c0074"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\RepTab HD\\PLC_RepTab.tga",
            "<<modDirectory>>\\RepTab HD\\PLC_RepTab.txi",
            "<<modDirectory>>\\RepTab HD\\PLC_RepTab2.tga",
            "<<modDirectory>>\\RepTab HD\\PLC_RepTab2.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Animated Swoop Monitors

**Name:** [Animated Swoop Monitors](https://deadlystream.com/files/file/1398-k1-animated-swoop-screen-tslport/)

**Author:** ebmar

**Description:** Swoop racing is a bit like podracing, which means that viewscreens for watching the races should probably, I don't know, not be still-frames? Thankfully, this mod solves the problem by making them at least slideshow-animated.

**Category & Tier:** Immersion / 3 - Suggested


<!--<<ModSync>>
Guid = "00b9764b-2373-4dc5-93a8-a5d95ef0fffc"
Instructions = [
     = {
        Guid = "ba0a956a-c254-4721-b123-5e146ccc30c9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort].7z",
        ]
    }
     = {
        Guid = "d50951fe-3acc-462c-9188-dcf7b93acded"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort]\\[K1]_Animated_Swoop_Screen_[TSLPort]\\to_Override\\AnmtdSwpScrn.tpc",
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort]\\[K1]_Animated_Swoop_Screen_[TSLPort]\\to_Override\\plc_swscreen.mdl",
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort]\\[K1]_Animated_Swoop_Screen_[TSLPort]\\to_Override\\plc_swscreen.mdx",
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort]\\[K1]_Animated_Swoop_Screen_[TSLPort]\\to_Override\\TSL_SwpMntr.tpc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Loadscreens in Color

**Name:** [Loadscreens in Color](http://deadlystream.com/files/file/916-loadscreens-in-color/)

**Author:** Sithspecter

**Description:** Colorizes vanilla's blue-grey loadscreens, to add a bit of life to module changes.

**Category & Tier:** Appearance Change & Immersion / 3 - Suggested


<!--<<ModSync>>
Guid = "274832c0-e4ce-4fde-a532-0228fa0f0864"
Instructions = [
     = {
        Guid = "b2b405de-1d39-4f48-900f-e0001918e81e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Loadscreens in Color.zip",
        ]
    }
     = {
        Guid = "88c7af6c-bbd7-42b1-80b2-003d71e4ea02"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Loadscreens in Color\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Repeating Blaster Attacks Restoration

**Name:** [Repeating Blaster Attacks Restoration](https://deadlystream.com/files/file/1405-repeating-blaster-attacks-restoration/)

**Author:** R2-X2

**Description:** Blasters in the original KOTOR are underpowered all-around, but out of the entire laughingstock none is worse than blaster repeaters, which cost more in return for equivalent damage and less crit chance. It turns out that these weapons were originally supposed to have two attack rounds, but BioWare didn't have the time or know-how to implement this before the game went gold. This mod restores this function, with only a few instances where it doesn't work due to hardcoded scripting.

**Category & Tier:** Mechanics Change & Bugfix / 1 - Essential


**Installation Instructions:** The two optional files included in this mod package are untested with the builds and, from a balance perspective, not recommended.

<!--<<ModSync>>
Guid = "7cba1f3c-a3c4-4095-b54f-eb12be71b032"
Instructions = [
     = {
        Guid = "0d48cf39-6458-4747-a74d-a9e6f30dd695"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Repeating blaster attacks restoration.zip",
        ]
    }
     = {
        Guid = "9358b18b-5ecf-47af-b057-01ba26e23f7b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Repeating blaster attacks restoration\\k_ai_master.ncs",
            "<<modDirectory>>\\Repeating blaster attacks restoration\\k_ai_master.nss",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Security Spikes for K1

**Name:** [Security Spikes for K1](https://deadlystream.com/files/file/1439-jcs-security-spikes-for-k1/)

**Author:** JCarter426

**Description:** In all BioWare's infinite brilliance, when they ported KOTOR to PC they didn't just cap the menus to 800x600, they also broke security spikes so they're literally unusable. This mod can't fix that, but it can give you a workaround: either some hacky functionality that works just like spikes do, or cold, hard cash in the places where spikes would normally drop.

**Category & Tier:** Bugfix / 2 - Recommended


<!--<<ModSync>>
Guid = "e47209a2-7403-498c-84d8-27ef52cd58e8"
Instructions = [
     = {
        Guid = "ef831444-b770-44f4-b7d4-72e97d314475"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Security Spikes for K1*.zip",
        ]
    }
     = {
        Guid = "822ce43b-7eee-4de8-bfb9-9136b0d7f52b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Security Spikes for K1*\\Security_Spikes_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "8c04a74c-c568-44fe-800d-e3ac96d24482"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\KOTOR1-Security-Spikes.zip",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### A Crashed Republic Cruiser on a Nameless World

**Name:** [A Crashed Republic Cruiser on a Nameless World](https://deadlystream.com/files/file/1878-a-crashed-republic-cruiser-on-a-nameless-world/)

**Author:** LDR

**Description:** It's difficult for me to talk about this mod without gushing about it. In my opinion, this mod is the best piece of added quest content ever made for either KOTOR or KOTOR 2: best-written, best-structured, best-balanced, best-voiced, and most sensible. It brings the player's past into the equation without mandating anything about their nature, and provides a real and immersive look at what your character's past was, and future could be, all while being lore-friendly to BOTH KOTOR 2 and The Old Republic. The only reason this mod isn't marked as Essential is because it reuses one module in a way which doesn't allow for suspension of disbelief--everything else about this mod is perfect.

**Category & Tier:** Added Content & Immersion / 2 - Recommended


**Installation Instructions:** Run the installer to install the mod, then re-run it twice more, once for each of the optional installs, if using Loadscreens in Color/HQ Blasters.

<!--<<ModSync>>
Guid = "f5bc5fd6-486c-4563-91c8-dde030c12c0f"
Instructions = [
     = {
        Guid = "e5e8b36e-2b25-4b4b-bb5b-80e5ddcb3034"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld.zip",
        ]
    }
     = {
        Guid = "42afd4ce-35ba-4167-9a46-3ed9b8c6e0e8"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "87dc088e-03e0-4f65-b046-9ad4663bfcf5"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "0ffa722e-4b35-4b65-8174-95db91b5c3da"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Trandoshans Rescaled

**Name:** [Trandoshans Rescaled](http://deadlystream.com/files/file/947-trandoshans-rescaled-for-k1/)

**Author:** DarthParametric

**Description:** Canonically, Trandoshans are huge, as tall as Wookiees. This mod rescales them to stand about as high.

**Category & Tier:** Immersion / 4 - Optional


<!--<<ModSync>>
Guid = "9e6a94e4-857e-45f2-a747-dc2d44552226"
Instructions = [
     = {
        Guid = "fe48ffcf-54eb-4982-9fff-33ecb16e06f4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Trandoshans_Rescale.7z",
        ]
    }
     = {
        Guid = "60e35511-a5b5-446c-ad48-0281f3a5e16e"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Trandoshans_Rescale\\[K1]_Trandoshans_Rescale\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Custom Selkath Animation

**Name:** [Custom Selkath Animation](https://deadlystream.com/files/file/1555-custom-selkath-animation/)

**Author:** Alvar007

**Description:** At many points in the files the Selkath are called on to make an "angry" animation type, but BioWare never made one for them. This is a custom animation for the Selkath that allow them to react properly whenever the files call for an angry emote.

**Category & Tier:** Bugfix / 3 - Suggested


<!--<<ModSync>>
Guid = "07901df4-1db0-4883-a2da-17909b426d49"
Instructions = [
     = {
        Guid = "891a3fe7-de86-493a-bec8-31c298405745"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Custom Selkath Animation.rar",
        ]
    }
     = {
        Guid = "ac118bf6-4065-4283-823a-ea5e02438b2e"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Custom Selkath Animation\\Custom Selkath Animation\\Install Custom Selkath Animation.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### SAwL

**Name:** [SAwL](https://mega.nz/#!YUZHlTDT!G7G11x8TYX1DdPp6xvQer6z7W3PRNRSbsgnd2xQc78U)

**Author:** Shem, patch by A Future Pilot & DarthParametric

**Description:** This mod makes one of the enemies you encounter in the course of the game unexpectedly (but rationally) attack you with lightsabers and an impressive array of equipment. Defeating them grants excellent loot, but the fight will be incredibly challenging. To preserve the surprise, I have censored any information which could reveal the nature of this enemy.

**Category & Tier:** Immersion / 3 - Suggested


**Installation Instructions:** Install the base mod first, then move the file from the patch directly to your override.

<!--<<ModSync>>
Guid = "21fa792a-1f00-4e3f-986a-6dd8aa746d2c"
Instructions = [
     = {
        Guid = "8cb530b9-8e4c-497d-b462-3014aacde8c2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SAWL Patch.rar",
            "<<modDirectory>>\\SAwL CENSORED.rar",
        ]
    }
     = {
        Guid = "690d901a-a27f-49f7-8221-6ea9e37811d6"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\SAwL CENSORED\\SAwL\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "26ffa923-9d7a-492c-bdc0-a370bf9596a1"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\SAWL Patch\\SAWL Patch\\Override\\dan14_sherruk.utc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HSI

**Name:** [HSI](https://mega.nz/file/BQQkHTwS#W7Jo_KyHnZ-9ft5lnJ9kRnXhdKW4JosBbQRfi2b5gGQ)

**Author:** VarsityPuppet

**Description:** This mod changes a character's appearance to more closely resemble a family member whom you encounter elsewhere in the game. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended


<!--<<ModSync>>
Guid = "39a0e736-472e-4e11-9a5f-b2df5a2564bc"
Instructions = [
     = {
        Guid = "d03bf8fc-10a3-4665-af05-49a05c80ab19"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HSI.7z",
        ]
    }
     = {
        Guid = "1286698b-c253-4a20-b656-21e1e4987290"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\HSI\\HSI\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### BDB

**Name:** [BDB](https://mega.nz/#!4cIWmC7Q!55GsYK6hGWVwJSF0EAKFM3cFlDwRpqkLcnXcAS71ig0)

**Author:** Revanator

**Description:** At one point, an NPC will meet you in a place you don't expect. This mod gives them clothing to reflect the location, and what they're up to. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended


<!--<<ModSync>>
Guid = "5c884cd9-2a54-40ff-ba08-12ccf73652ee"
Instructions = [
     = {
        Guid = "ccec584e-998e-423b-b1dd-ac83f834b4ea"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\BDB.7z",
        ]
    }
     = {
        Guid = "a753af69-7c23-4123-b5ad-e38bd0f57326"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\BDB\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Taris Dueling Arena Adjustment

**Name:** [Taris Dueling Arena Adjustment](https://deadlystream.com/files/file/1404-taris-dueling-arena-adjustment/)

**Author:** DarthParametric

**Description:** The Taris dueling arena is one of the best ways to make money on the planet, which means you're likely to be spending a decent chunk of time there. Unfortunately, the "crowd" in the arena is, by default, just a few sprites stuffed in the background. They look awful, and I bet they looked awful even in 2003. Blessedly, this mod fixes that by switching the sprites out with a much more dense crowd, as well as fixing other miscellaneous issues with the arena.

**Category & Tier:** Appearance Change & Bugfix & Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "b1606d9b-0a98-4f2f-bb03-bbbb53b454b4"
Instructions = [
     = {
        Guid = "60f48799-443f-4698-89e8-bc0ffaeb58ee"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Taris_Dueling_Arena_Adjustment*.7z",
        ]
    }
     = {
        Guid = "77974791-684e-40e9-a4b1-0f322679780a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Taris_Dueling_Arena_Adjustment_v*\\[K1]_Taris_Dueling_Arena_Adjustment_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Bendak Bounty Non-Darkside Option

**Name:** [Bendak Bounty Non-Darkside Option](https://drive.google.com/file/d/1NuewBFq390wkZuBkbJzN-mN4sIRlvXGd/view)

**Author:** Thrak Farelle

**Description:** At one point, the player is presented with the chance to kill a wanted criminal via an illegal death match. In-game this always gives Dark Side points, but the player is able to complete a similar contract just as violently and receive no DS points. This mod allows the player to decide whether they're fighting the criminal for sport or for justice.

**Category & Tier:** Immersion / 3 - Suggested


**Installation Instructions:** This mod is not a file archive unlike all the other mods you've downloaded, just a single pre-extracted file. When you get the file, just put it directly in your Override folder.

<!--<<ModSync>>
Guid = "ed3116be-f225-4ba0-8ce4-7fdc5599ce22"
Instructions = [
     = {
        Guid = "2b4c30e8-dc4c-454d-8de4-69aecdfa7716"
        Action = "Copy"
        Source = [
            "<<modDirectory>>\\tar02_duelorg021.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "0621a77f-cf5a-4b23-89d0-4888c005ddfa"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\view",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Kashyyyk Shadowlands Forcefield Rework

**Name:** [Kashyyyk Shadowlands Forcefield Rework](https://deadlystream.com/files/file/1427-control-panel-for-kashyyyk-shadowlands-forcefield/)

**Author:** DarthParametric

**Description:** By default, an area transition on Kashyyyk has several issues with it which forced BioWare to use some camera trickery to prevent the player from seeing the probelms. This mod fixes this, as well as some other issues with the area, allowing the area transition to work with a more normal camera angle.

**Category & Tier:** Immersion / 2 - Recommended


<!--<<ModSync>>
Guid = "45335992-2af4-416a-b757-3b39b1806dc6"
Instructions = [
     = {
        Guid = "fc215ce5-a034-4570-a044-c5eab7d93b8a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield*.7z",
        ]
    }
     = {
        Guid = "104d16bf-b47f-46f3-82bb-3243e5298d72"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield_v*\\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Engine Lab Bench for Swoop Accelerator

**Name:** [Engine Lab Bench for Swoop Accelerator](https://deadlystream.com/files/file/1747-black-vulkar-base-engine-lab-bench-for-swoop-accelerator/)

**Author:** Darth Parametric

**Description:** Moves a bench out of the way of combat while sitting a highly valuable piece of hardware on it instead of, y'know, the floor. Helps with pathing issues.

**Category & Tier:** Bugfix / 3 - Suggested


<!--<<ModSync>>
Guid = "9effea6b-feeb-4c19-9498-ba327bc64dfa"
Instructions = [
     = {
        Guid = "81f748ff-a505-4fe6-a354-784bcc8ed609"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Vulkar_Accel_Bench*.7z",
        ]
    }
     = {
        Guid = "162e1e2c-f7c2-4fe3-8d38-a967cb49699a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Vulkar_Accel_Bench_v*\\[K1]_Vulkar_Accel_Bench_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Missing Lamps Fix

**Name:** [Missing Lamps Fix](https://deadlystream.com/files/file/1545-k1-temple-main-floor-missing-lamps-fix/)

**Author:** Ebmar

**Description:** Several lamps which are supposed to be visible had bad references assigned to them, which caused them to fail spawning in and led to phantom light sources. This mod fixes that, as well as fixing the positioning of a misaligned pillar in the same area.

**Category & Tier:** Bugfix / 4 - Optional


**Installation Instructions:** Run the patcher twice, first to install the lamp fix and then once to install the optional pillar facing fix.

<!--<<ModSync>>
Guid = "e3c7ba9b-830e-4567-a18e-7451bc0712af"
Instructions = [
     = {
        Guid = "1b33f526-7a8b-46ff-ad36-9c0d00d471f1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_UWTMF_Missing_Lamps_Fix_v*.7z",
        ]
    }
     = {
        Guid = "39dcdf26-bd99-442e-bfb4-37eb44ae505c"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "dad9aac3-1289-4765-9f3c-aea5fb88cdd6"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Sith Soldier Texture Restoration

**Name:** [Sith Soldier Texture Restoration](https://deadlystream.com/files/file/1289-sith-soldier-texture-restoration/)

**Author:** A Future Pilot

**Description:** It turns out there were several textures planned for the game's Sith Troopers that didn't make it fully into the game. This mod restores an alternate white texture which was meant for Elite troopers, who by default simply share the appearance of regular troopers.

**Category & Tier:** Restored Content / 3 - Suggested


<!--<<ModSync>>
Guid = "e6c193b1-73ea-4fbf-9bf2-89604130c1e0"
Instructions = [
     = {
        Guid = "dd758a54-9295-44c7-befc-eed2cf9db73d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Sith Soldier Texture Restoration*.zip",
        ]
    }
     = {
        Guid = "36ce8791-106c-4159-aa3d-a24ebf6374ab"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Sith Soldier Texture Restoration*\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Diversified Wounded Republic Soldiers

**Name:** [Diversified Wounded Republic Soldiers](https://deadlystream.com/files/file/1179-diversified-wounded-republic-soldiers-on-taris/)

**Author:** DarthParametric

**Description:** At a certain part of the game, a doctor is treating Republic soldiers who were wounded nearby. By default, all these soldiers happen to look exactly the same--this mod varies their appearance to preserve realism.

**Category & Tier:** Appearance Change / 3 - Suggested


<!--<<ModSync>>
Guid = "bf58903a-f5da-4334-bf98-47ef8ef5ce82"
Instructions = [
     = {
        Guid = "b5ef1c74-2d34-498d-990c-175b00748d68"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*.7z",
        ]
    }
     = {
        Guid = "9be0192d-100c-4161-9e8d-1ec472877dea"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*\\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### DJC

**Name:** [DJC](https://www.darthparametric.com/files/kotor/k1/[K1]_DJC_v1.2_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** This mod adds graphical variations to several NPCs in a critical sequence. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended


**Installation Instructions:** Recommend the Base Installation option.

<!--<<ModSync>>
Guid = "2640a2c2-65f7-4e40-9a9e-5101326a40b6"
Instructions = [
     = {
        Guid = "8ec080b5-2f7e-4847-9e0f-96fa5629e87c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_DJC_v*-KOTOR_BUILD.7z",
        ]
    }
     = {
        Guid = "b79f5a45-8777-446c-ad5e-f2e3fa10b9b0"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_DJC_v*-KOTOR_BUILD\\[K1]_DJC_v*-KOTOR_BUILD\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### JRE

**Name:** [JRE](https://mega.nz/file/JAQAQLLJ#lSpKHffi_FHpV633h5t_4IvIcp4LNZQH2gnym8GAw5M)

**Author:** Kexikus

**Description:** In the vanilla version of KOTOR that shipped, there is actually a romance option between two female characters, though it's tough as sin to proc due to a myriad of bugs (fixed by the K1CP in this mod package). Even so, it's very underdone and has no real conclusion to speak of. This mod's goal is to at least provide some basic closure to the romance and confirm that yes, you did actually proc it properly.

Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested


<!--<<ModSync>>
Guid = "ca60d541-9e98-4439-9d23-68eed40117ab"
Instructions = [
     = {
        Guid = "c8cdafd3-861a-4071-9f0c-0aa3560d179a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JRE.7z",
        ]
    }
     = {
        Guid = "bc3f1ad3-b374-4d8a-819f-9e1917f07480"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JRE\\JRE\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Dodonna's Transmission

**Name:** [Dodonna's Transmission](https://mega.nz/#!BNonBSaT!HcPTyMfJv3aLtXMys_TIA7YIUaDDLnNO_ta56UhI7a8)

**Author:** danil-ch

**Description:** Near the end of the game, an Admiral contacts your ship to discuss battle strategy. The player character is inexplicably missing from this cutscene in only half of its variations; this mod restores the player's presence in all of them. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 2 - Recommended


**Installation Instructions:** Recommend the "Revisited" option.

<!--<<ModSync>>
Guid = "7ca3fd2b-8639-49c2-a105-983a57505f76"
Instructions = [
     = {
        Guid = "b20479ba-d1ad-4101-b3a4-adb4eb743396"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Dodonna's_Transmission_v*CENSORED.rar",
        ]
    }
     = {
        Guid = "3c167c61-fa51-42c3-bf27-601a38d8ac61"
        Action = "Choose"
        Source = [
            "f54f00ba-805b-4639-8c89-cb4c56eb9cca",
            "6da14f0e-28f7-44cc-b991-f0ef2afa10dd",
        ]
    }
]
Options = [
     = {
        Guid = "f54f00ba-805b-4639-8c89-cb4c56eb9cca"
        Name = "Standard"
        Restrictions = [
            "6da14f0e-28f7-44cc-b991-f0ef2afa10dd",
        ]
        Instructions = [
             = {
                Guid = "759880f9-e55d-4e36-bfa0-c24787ec79a7"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Dodonna's_Transmission_v* CENSORED\\[K1]_Dodonna's_Transmission_v*\\Transmission.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "6da14f0e-28f7-44cc-b991-f0ef2afa10dd"
        Name = "Revisited"
        IsSelected = true
        Restrictions = [
            "f54f00ba-805b-4639-8c89-cb4c56eb9cca",
        ]
        Instructions = [
             = {
                Guid = "5e10e1c1-d82b-473c-894d-7acb9f09c4f1"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Dodonna's_Transmission_v* CENSORED\\[K1]_Dodonna's_Transmission_v*\\Transmission.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Movie-Style Endgame Holograms

**Name:** [Movie-Style Endgame Holograms](https://www.darthparametric.com/files/kotor/k1/[K1]_Movie-Style_Holograms_v1.1_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** Gets rid of the ugly, "painted" holograms used in one scene and replaces them with holograms that match the movie aesthetics, as well as those of KOTOR 2. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended


<!--<<ModSync>>
Guid = "0f24a81f-7c77-4da3-a4ba-418904869c6a"
Instructions = [
     = {
        Guid = "7aa7b0da-ac0f-445a-bbe8-390218098b8e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_v*_R-KOTOR_BUILD.7z",
        ]
    }
     = {
        Guid = "56acf177-3038-455a-a38c-a9bf3048191e"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_v*_R-KOTOR_BUILD\\[K1]_Movie-Style_Holograms_v*_R-KOTOR_BUILD\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Movie-Style Holograms for the Twisted Rancor Trio

**Name:** [Movie-Style Holograms for the Twisted Rancor Trio](https://deadlystream.com/files/file/1736-movie-style-holograms-for-twisted-rancor-trio-puzzle/)

**Author:** DarthParametric

**Description:** Replaces the "painted" holograms in a puzzle sequence on the first planet with holograms that match the movie aesthetics, as well as those of KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended


<!--<<ModSync>>
Guid = "151d0d28-ae7f-4dda-a586-194e9e9408e6"
Instructions = [
     = {
        Guid = "d82bddd5-7ccd-40bf-9e01-ceb9ee1a9307"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle.7z",
        ]
    }
     = {
        Guid = "bb06f5f9-6d3b-4990-b5c1-f8cbe4fbc5a0"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle\\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Movie-Style Final Planet Holograms

**Name:** [Movie-Style Final Planet Holograms](https://www.darthparametric.com/files/kotor/k1/[K1]_Movie-Style_Holograms_Part2_v1.1_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** Replaces the ugly, "painted" holograms used on one world and replaces them with holograms that match the movie aesthetics, as well as those of KOTOR 2. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended


<!--<<ModSync>>
Guid = "0b65bdc7-c35b-4815-a9aa-dc2addac0c52"
Instructions = [
     = {
        Guid = "ba48bf05-4ee4-4a1e-bda4-50e286256e6f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_Part2_v*_R-KOTOR_BUILD.7z",
        ]
    }
     = {
        Guid = "e00a128a-276c-4b5e-ad80-82f538b02f54"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_Part2_v1.1_R-KOTOR_BUILD\\[K1]_Movie-Style_Holograms_Part2_v1.1_R-KOTOR_BUILD\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Droid Unique VO

**Name:** [Droid Unique VO](https://mega.nz/#!UVJRCCpD!saQnWNl567f0byyRbuBqd0QzcVt5Wbp_Q25XrzxkHDc)

**Author:** ebmar

**Description:** In the basegame, a droid which is established to speak verbally instead uses beeping soundsets similar to what most utility droids do. This mod fixes that by replacing its VO with a verbal variant that matches its type. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 4 - Optional


<!--<<ModSync>>
Guid = "b19ca9e3-af45-4871-a30a-52b3fbd120ac"
Instructions = [
     = {
        Guid = "feacc7e4-3ea3-4d45-b136-a8f6bc68451b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Droid Unique VO.rar",
        ]
    }
     = {
        Guid = "54c099cc-69fb-4f13-92a1-d3cb22277955"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Droid Unique VO\\Droid Unique VO\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Ajunta Pall's Swords Revamped

**Name:** [Ajunta Pall's Swords Revamped](http://deadlystream.com/files/file/541-ajunta-palls-swords-revamped/)

**Author:** Rece

**Description:** Gives the swords in the tomb of the specter Ajunta Pall unique stats (as they're rumored to be artifacts of some power), and the ability to be sold for credits. In vanilla, they were literally worthless, despite their clear value.

**Category & Tier:** Immersion / 2 - Recommended


**Installation Instructions:** Use the version not for the Weapon Model Overhaul, unless you choose to install it separately (NOT tested and NOT recommended).

<!--<<ModSync>>
Guid = "e23269d2-86c8-4125-8fec-9cbfbc5dec4d"
Instructions = [
     = {
        Guid = "3921aed1-c1a7-4e3b-b666-d9281adb61cc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta*s Swords.7z",
        ]
    }
     = {
        Guid = "fa4eef7e-d04e-4b04-969b-355fa47facb8"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Ajunta*s Swords\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Ajunta Pall's Blade

**Name:** [Ajunta Pall's Blade](https://deadlystream.com/files/file/1338-k1-legends-ajunta-palls-blade/)

**Author:** Ebmar

**Description:** Rather than working on all the Sith specter's weapons, this mod focuses on making Ajunta Pall's true blade a visually unique representation of the terror of the Sith Lord.

**Category & Tier:** Appearance Change / 3 - Suggested


**Installation Instructions:** Install the Sith Specter/Rece compatibility option if using Ajunta Pall's Swords.

<!--<<ModSync>>
Guid = "e17e34b3-cf26-43b5-a0a3-9f583d64e7e9"
Instructions = [
     = {
        Guid = "14d0182e-6b5d-46c9-81d7-5fa5b54c780e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_Ajunta_Pall's_Blade_v*.7z",
        ]
    }
     = {
        Guid = "5643723d-2c61-44f7-a76b-b0868f7bf4e7"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "ceac659e-d342-4a14-8068-39ec11081c6b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### JC's Mandalorian Armor

**Name:** [JC's Mandalorian Armor](https://deadlystream.com/files/file/1454-jcs-mandalorian-armor-for-k1/)

**Author:** JCarter426

**Description:** Makes Mandalorian armor consistent throughout the game, and ensures that all models use the colored ranking system present in KOTOR.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended


**Installation Instructions:** Install Option A, then re-run the patcher and also install the extra textures.

<!--<<ModSync>>
Guid = "e0247c47-3dd1-4673-b323-bc8b6c67702c"
Instructions = [
     = {
        Guid = "ffb93bcb-0be5-4eb6-acce-203f32303171"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*.zip",
        ]
    }
     = {
        Guid = "537791b7-702f-4044-9e1a-5e0f1803ba6b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*\\Mandalorian_Armor_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "96891238-eb7b-4c64-942f-c681fff595cd"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*\\Mandalorian_Armor_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Weapon Base Stats Rebalance

**Name:** [Weapon Base Stats Rebalance](https://deadlystream.com/files/file/1248-weapon-base-stats-re-balance-k1/)

**Author:** TK-664

**Description:** In the original KOTOR blasters are significantly underpowered, both in base damage and critical hit range. This mod alters blasters along the same lines KOTOR 2 did, increasing their versatility, especially early on.

**Category & Tier:** Mechanics Change / 1 - Essential


<!--<<ModSync>>
Guid = "fd9c55db-1b33-4a67-a044-cd5764334fa3"
Instructions = [
     = {
        Guid = "2de33511-1435-4e93-a3d9-aa7ec16218f9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Weapon Base Stats Re-balance K1.rar",
        ]
    }
     = {
        Guid = "6abae014-8cef-437b-99ec-542f98da15e5"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Weapon Base Stats Re-balance K1\\Weapon Base Stats Re-balance K1\\Install WBSR.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Gaffi Stick Improvement

**Name:** [Gaffi Stick Improvement](http://deadlystream.com/files/file/312-gaffi-stick-improvement/)

**Author:** Fallen Guardian

**Description:** A higher-res version of the gaffi stick, with a custom variant included for the Tusken Chieftain.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "2da4ae86-73bf-4027-b54b-bfd44bb041b8"
Instructions = [
     = {
        Guid = "43ed26d3-e104-4d90-b2c3-498af81c438a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Gaffi Stick Improvement.zip",
        ]
    }
     = {
        Guid = "f38115c4-6e02-4b09-887c-fa59e947326a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Gaffi Stick Improvement\\Gaffi Stick Improvement\\Gaffi Stick Improvement.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Quarterstaff Replacement Pack

**Name:** [Quarterstaff Replacement Pack](https://deadlystream.com/files/file/2231-quarterstaff-replacement-pack-for-k1/)

**Author:** DeadMan, ported by N-DReW25

**Description:** Similar to the above mod, this mod retextures the quarterstaff-style weapons to HD variants.

**Category & Tier:** Graphics Improvement / 3 - Suggested


<!--<<ModSync>>
Guid = "4b9750be-07a5-4bd0-bbdb-76e56f843856"
Instructions = [
     = {
        Guid = "6ff72eb9-34a2-4f77-9525-068907adfd85"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\QSRPK1.7z",
        ]
    }
     = {
        Guid = "c9a83892-9cac-40ec-85ba-50f4b4af364e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\QSRPK1\\QSRPK1\\For Override\\dm_qrtstaff_001.tga",
            "<<modDirectory>>\\QSRPK1\\QSRPK1\\For Override\\dm_qrtstaff_001.txi",
            "<<modDirectory>>\\QSRPK1\\QSRPK1\\For Override\\dm_qrtstaff_002.tga",
            "<<modDirectory>>\\QSRPK1\\QSRPK1\\For Override\\dm_qrtstaff_002.txi",
            "<<modDirectory>>\\QSRPK1\\QSRPK1\\For Override\\iw_qtrstaff_001.tga",
            "<<modDirectory>>\\QSRPK1\\QSRPK1\\For Override\\iw_qtrstaff_002.tga",
            "<<modDirectory>>\\QSRPK1\\QSRPK1\\For Override\\w_Qtrstaff_001.mdl",
            "<<modDirectory>>\\QSRPK1\\QSRPK1\\For Override\\w_Qtrstaff_001.mdx",
            "<<modDirectory>>\\QSRPK1\\QSRPK1\\For Override\\w_Qtrstaff_002.mdl",
            "<<modDirectory>>\\QSRPK1\\QSRPK1\\For Override\\w_Qtrstaff_002.mdx",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### DTL

**Name:** [DTL](https://mega.nz/#!dZITVA6C!lloE3-MZMX5QxE0b76Q7Clwcem2ANp5vHEDP1cU-QbY)

**Author:** Kexikus

**Description:** This mod replaces the unrealistic weapon seen during a particular training montage with a better representation. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested


<!--<<ModSync>>
Guid = "09d1252f-0626-41d1-a3fe-c3edd85de8e9"
Instructions = [
     = {
        Guid = "ac6444cd-dc71-4a01-b3cb-754255185903"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DTL.rar",
        ]
    }
     = {
        Guid = "2559bd4a-411c-42e7-a3f0-d98a73e09036"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\DTL\\DTL\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Logical Datapads

**Name:** [Logical Datapads](https://deadlystream.com/files/file/2008-logical-datapads/)

**Author:** Sdub

**Description:** Datapad, datapad, datapad, datapad, datapad. You wouldn't be able to tell it by looking at them, but in vanilla those are five different items. No more. This mod logically renames all datapads to actually explain what they are, so you don't risk an aneurism while looking for a specific one in your inventory.

**Category & Tier:** Immersion / 2 - Recommended


<!--<<ModSync>>
Guid = "407ecd5e-9bf3-4f12-93c2-c397d6ab0300"
Instructions = [
     = {
        Guid = "fb7a990e-6c81-4c61-9a21-d5ec822802e2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Logical Datapads.7z",
        ]
    }
     = {
        Guid = "eb529e17-3b2d-4133-8aff-177dccb7ce46"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Logical Datapads\\Logical Datapads\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Realistic Visual Effects

**Name:** [Realistic Visual Effects](http://deadlystream.com/files/file/681-realistic-visual-effects/)

**Author:** Shem

**Description:** Removes glowing particles and other unrealistic visual effects when using abilities like flurry, critical strike, and other purely physical attacks.

**Category & Tier:** Immersion / 2 - Recommended


<!--<<ModSync>>
Guid = "69a6ae94-d596-4a74-bb8c-2d2f4dfe3955"
Instructions = [
     = {
        Guid = "71ff670c-0f5f-4d5a-8c0e-867288e5a476"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\visual_effects_k1.7z",
        ]
    }
     = {
        Guid = "3bde950f-420b-41fc-b328-b5e71e4bd858"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\visual_effects_k1\\Real Visual Effects K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### NPC Alignment Fix

**Name:** [NPC Alignment Fix](https://deadlystream.com/files/file/1866-npc-alignment-fix/)

**Author:** TK-664

**Description:** Corrects a vanilla oversight where many enemies did not have an alignment at all, thereby rendering most items which gave bonus damage/resistances to LS/DS pointless.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended


<!--<<ModSync>>
Guid = "1176bdae-cc5d-4e79-bf09-8df8c31dc796"
Instructions = [
     = {
        Guid = "83722a81-fd73-4e5c-8537-24b3a94b42e2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NPC_Alignment_Fix*.rar",
        ]
    }
     = {
        Guid = "8ce27402-baa9-4824-bf57-aaed8fa2fa7b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\NPC_Alignment_Fix*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Remove Duplicate TGA/TPC

**Name:** [Remove Duplicate TGA/TPC](https://www.nexusmods.com/kotor/mods/1384)

**Author:** Flachzangen, bash version by /u/th3w1zard1

**Description:** This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do.

**Category & Tier:** Patch / 1 - Essential


**Installation Instructions:** Place DelDuplicateTGA-TPC (or the bash script version) in your main game folder (NOT override!), run it, say that TPC should be deleted and do not manually confirm. If you are on a Mac or other device that cannot run .bat files and the bash script is not an option for you to use, a list of all the files you will need to manually delete can be found [here](https://www.reddit.com/r/kotor/wiki/k1buildtpcdelete). MAKE SURE THIS SCRIPT RUNS PROPERLY!

<!--<<ModSync>>
Guid = "eff1eb51-4264-4afc-b4d2-44e362dedce6"
Instructions = [
     = {
        Guid = "f161fcf5-9f4b-48a7-a9e7-6ef1a2b0c157"
        Action = "DelDuplicate"
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Character Overhaul Patches

**Name:** [Ultimate Character Overhaul Patches](https://www.nexusmods.com/kotor/mods/1282?tab=files)

**Author:** ShiningRedHD

**Description:** This is the point at which we're going to install all the various patches produced for the Ultimate Character Overhaul for any of the other texture mods which you've installed.

**Category & Tier:** Patch & Graphics Improvement / 1 - Essential


**Masters:** Ultimate Character Overhaul, Remove Duplicate TGA/TPC

**Installation Instructions:** Scroll down to the "optional files" section of the mod page. In order, install the compatch for JC's Minor Fixes, the K1CP, and then all remaining content that matches content you chose to use from the builds. If using Thigh-High Boots for Twi'lek, only move the patch content from the NPC Replacement folder. If using Republic Soldier's New Shade, use the New Shade option.

<!--<<ModSync>>
Guid = "0c6f34aa-e2be-49f9-8cfb-37e53f064a1f"
Instructions = [
     = {
        Guid = "e69b3545-6c1e-48f4-85d6-db8765d11847"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "6adf81ba-8e52-4b23-af3a-d60b4a21b076"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes - Compatibility Patch*\\JC's Minor Fixes - Patch\\*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "a28ff4ad-6676-44ea-88af-96ee21f12b30"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KOTOR 1 Community Patch - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "9ce5b731-f8b1-4d1f-b6c2-c42fc8b5f229"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\KOTOR 1 Community Patch - Compatibility Patch*\\KOTOR 1 Community Patch - Patch\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "772470d5-d8fb-42f6-8fb8-61141506d18a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Republic Soldier's New Shade - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "8b5f609d-7e2d-4f6a-8f04-7eb08fc291f8"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Republic Soldier's New Shade - Compatibility Patch*\\Republic Soldier's New Shade - Patch\\New Shade\\N_RepSold_F01.tpc",
            "<<modDirectory>>\\Republic Soldier's New Shade - Compatibility Patch*\\Republic Soldier's New Shade - Patch\\New Shade\\N_RepSold_FH01.tpc",
            "<<modDirectory>>\\Republic Soldier's New Shade - Compatibility Patch*\\Republic Soldier's New Shade - Patch\\New Shade\\N_RepSold01.tpc",
            "<<modDirectory>>\\Republic Soldier's New Shade - Compatibility Patch*\\Republic Soldier's New Shade - Patch\\New Shade\\N_repsoldH.tpc",
            "<<modDirectory>>\\Republic Soldier's New Shade - Compatibility Patch*\\Republic Soldier's New Shade - Patch\\New Shade\\PFBBL01.tpc",
            "<<modDirectory>>\\Republic Soldier's New Shade - Compatibility Patch*\\Republic Soldier's New Shade - Patch\\New Shade\\PMBBL01.tpc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "b70b308c-a715-4190-a03e-81a917604d31"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*.rar",
        ]
    }
     = {
        Guid = "ee76ecb4-22e8-404e-8717-e208a90b62e6"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Juhani Cathar Head - Patch\\P_JuhaniH01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "da5638bc-16e4-4b27-90ec-d5579c4c06ee"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Sherruk with Lightsabers - Patch\\N_Mandalorian02.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "bd4c8f94-0532-4a6d-b5f9-00c23cbc2d4c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Thigh-High Boots for Twi'lek - Patch\\NPC Replacement\\N_TwilekFB01.tga",
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Thigh-High Boots for Twi'lek - Patch\\NPC Replacement\\N_TwilekFC01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "54a6853c-1880-4b43-a596-11faf001cb40"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Better Twi'lek Male Heads - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "259fc1eb-00b5-4735-a84d-020f8f377292"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Better Twi'lek Male Heads - Compatibility Patch*\\Better Twi'lek Male Heads - Patch\\Textures\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "32b558b7-c9a7-4af3-a786-a54d500efdb5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "d7396cc5-ba61-4355-b5f7-4086160d78ed"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor - Compatibility Patch*\\JC's Mandalorian Armor - Patch\\*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

