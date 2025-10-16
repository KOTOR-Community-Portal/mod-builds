## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO


**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable would normally be)—in this very specific case, NOT the override.

<!--<<ModSync>>
Guid = "4356c3e2-d2d3-4088-8fab-0395c408db0f"
Instructions = [
     = {
        Guid = "15973a88-4992-4095-ad71-2b15a6e0e8a7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR_Dialogue_Fixes*.7z",
        ]
    }
     = {
        Guid = "c371fa02-2833-4a1d-b55d-14d523c6d5d4"
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
        Restrictions = [
            "6d593186-e356-4994-b6a8-f71445869937",
        ]
        Instructions = [
             = {
                Guid = "08a8b06f-1bc9-4952-9095-052f65844f40"
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
        IsSelected = true
        Restrictions = [
            "cf2a12ec-3932-42f8-996d-b1b1bdfdbb48",
        ]
        Instructions = [
             = {
                Guid = "1d277ff2-8e9b-43bb-acdc-6f5d76822d58"
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


**Usage Warning:** It's possible, if using auto level-up, to miss the feats to equip weapons and basic light armor while using this mod, unless you use the patch. Make sure to install it!

<!--<<ModSync>>
Guid = "55629158-0f89-4b40-a7c5-430edfea71c1"
Instructions = [
     = {
        Guid = "2a1367dd-709a-43f3-b976-56024449cbc5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes.zip",
            "<<modDirectory>>\\Character_Startup_Changes_Patch.rar",
        ]
    }
     = {
        Guid = "05ed8dad-d7df-4cd3-abae-39ad34932f3f"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "4e208405-5696-4021-9531-cc26acfbe407"
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

**Name:** [Thematic KOTOR Companions](https://deadlystream.com/files/file/2665-thematic-kotor-companions/)

**Author:** Sniggles & JCarter426

**Description:** BioWare did a few wacky things with character progression in this game. To an extent that's novel, since it helps make companions feel more unique and less rigidly tied to the D&D system if they can be stronger than what the system otherwise allows. But it becomes less novel when you realize that most of what they did is just make Jedi companions super OP and short most other party members on stats & feats they should have had.

As part of the Thematic series of mods by JC and myself, Thematic KOTOR Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as retuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


___

### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://deadlystream.com/files/file/1333-jcs-minor-fixes-for-k1/) and [**Patch**](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** JCarter426

**Description:** KOTOR, like with any game, has a slew of little oversights, or things BioWare messed up by accident. The goal of this mod is to fix most of those small things not addressed in other, larger mods.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move everything from the Straight Fixes, Resolution Fixes, and Aesthetic Improvements folders to your Override. Move everything from the "Things what bother me" folder as well, EXCEPT the files for the Sith uniform changes: N_AdmrlSaulKar.mdl, N_AdmrlSaulKar.mdx, N_SithComF.mdl, N_SithComF.mdx, N_SithComM.mdl, and N_SithComM.mdx (in other words, move all "MAN26" files and the two "plc_kiosk" files at the bottom). The fix in the Bugfix folder will be applied by a later mod, so you can also skip it.

<!--<<ModSync>>
Guid = "26d21adb-258c-4fec-8315-de42e21d248f"
Instructions = [
     = {
        Guid = "6b4227cc-1c12-4bcf-9ce5-c0a965500771"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*.zip",
        ]
    }
     = {
        Guid = "0084a274-0e89-44f3-af0f-fec865afca77"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Straight Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Resolution Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Aesthetic Improvements\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "7c10cf16-70f6-4e31-9480-ae6bce158a28"
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

**Description:** This mod reskins Ajunta Pall to have a unique appearance that matches the honorary statue in the tomb.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** For this specific mod *only*, the patch is actually run first! Run the patch and apply its changes, then open the main mod file. ONLY look at the Transparent/Non-Transparent folders within the main file; move your preferred textures from one of those folders to your override, and optionally **also** move the contents of the sub-folders for Sith eyes if desired. You will be prompted to overwrite, and this is normal. Do NOT move any of the files in the main mod folder! Your install is done once you've moved your desired textures from the main mod download.

<!--<<ModSync>>
Guid = "9eb385f5-b26b-4bde-bf54-607a68beaeb5"
Instructions = [
     = {
        Guid = "a10a648d-4f64-4b51-a0de-37cd1ab22391"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta Pall Unique Appearance.zip",
            "<<modDirectory>>\\ajunta_pall_unique_appearance*.rar",
        ]
    }
     = {
        Guid = "20be7b9f-9fe1-4f98-b9ea-1e82680ca11f"
        Action = "Choose"
        Source = [
            "0c1f007b-a4b2-4a00-b37f-86bd5e0c6337",
            "b09ac828-f50b-41a5-bd95-9f03e6c90750",
            "07f81d54-b7f0-4787-907d-3c264ca8d2de",
            "09d0aab7-f5ae-48a6-917a-e69243a3085f",
        ]
    }
     = {
        Guid = "ebb50934-6edb-4908-9198-267017bbb7fe"
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
                Guid = "33e67efd-0077-47e3-841a-bf273152fe9a"
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
                Guid = "b913252b-82be-4eb8-8d4a-4b731d737d4f"
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
                Guid = "92eb7139-c557-4180-9bc3-e14ba85aff23"
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
                Guid = "18a5b3ae-5100-44ff-b1fe-0bbe7abfab8b"
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

**Category & Tier:** Bugfix, Graphics Improvement & Immersion / 1 - Essential

**Non-English Functionality:** YES for Russian and French only, follow the instructions on the mod page to use


**Installation Instructions:** Be aware that this mod is one of the very few in the builds that is installed via the HoloPatcher, a new install method. For your purposes as the enduser, it functions almost identically to the TSLPatcher. Run the installer, then move the files from the patch to your override.

<!--<<ModSync>>
Guid = "95ab51ef-6515-447e-b108-70c77a4b7bf1"
Instructions = [
     = {
        Guid = "c5212385-e1a9-437a-b0cd-3e9bb35fe9c6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*.zip",
        ]
    }
     = {
        Guid = "2438955c-4f92-4410-8369-f0f3d9255d89"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "2cc55da9-7bad-41b4-9c38-0573dcc3d6d9"
        Action = "Delete"
        Source = [
            "<<kotorDirectory>>\\Override\\LKA_leaf03.tpc",
        ]
    }
]
-->

___

### Droid Claw Fix

**Name:** [Droid Claw Fix](https://deadlystream.com/files/file/2456-kotor1-droid-claw-fix/) and [**Patch**](https://deadlystream.com/files/file/1994-male-scoundrel-ds-underwear-fix/)

**Author:** GearHead

**Description:** A basegame bug prevented some droid NPCs from being able to equip unique "weapons" that let them do more damage. This mod fixes the oversight and restores the damage—be warned, it can be quite a significant difficulty boost in places.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "7503db52-b585-46b8-a874-8db6e9b83ca4"
Instructions = [
     = {
        Guid = "c2475334-a584-4053-a426-4c1f99e126db"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Scoundrel DS Underwear Fix.7z",
        ]
    }
     = {
        Guid = "b1ea800d-696e-4069-9d0a-e0789818e497"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Scoundrel DS Underwear Fix\\Scoundrel DS Underwear Fix\\pmbasd01.tpc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### K1 Ported Alien VO Replacements

**Name:** [K1 Ported Alien VO Replacements](https://deadlystream.com/files/file/1426-k1-ported-alien-vo-replacements/) and [**Patch**](https://deadlystream.com/files/file/1430-k1-better-twilek-male-heads/)

**Author:** Ashton Scorpius

**Description:** Several alien species in the original game use recycled VO primarily utilized by other species, but KOTOR 2 gives these aliens unique voiceovers instead. This mod uses alien VO ported from KOTOR 2 to give these species their unique VO in the original game as well.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Install the main mod, then re-run the patcher and select the K1CP compatibility install option and install it as well, if using K1CP.

<!--<<ModSync>>
Guid = "3eced2e7-3d26-4031-9ddf-d24a2f532eaa"
Instructions = [
     = {
        Guid = "5451dc51-3467-46be-b5c7-4322cd490354"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3.7z",
        ]
    }
     = {
        Guid = "5bd07617-4b72-4507-adc2-7e4c51200605"
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
                Guid = "c7c16f1a-ef01-4b67-9607-37a61a907ba5"
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
                Guid = "4945cd90-3269-48e4-9077-29559261706f"
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

**Description:** This mod restores content which was left on the disk but was never implemented which would have let the player interact with Deadeye Duncan later on in the story, on Manaan.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "38ef40d9-bf33-4ed8-ada5-401f9e59ca0b"
Instructions = [
     = {
        Guid = "fd47527a-2201-44a5-8e9e-25b267666655"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan.7z",
        ]
    }
     = {
        Guid = "dd86a981-f0ce-43c6-bcae-acd557a616b4"
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


<!--<<ModSync>>
Guid = "7e1e50af-cc03-4f38-8a51-a35ce2ed22ed"
Instructions = [
     = {
        Guid = "5145253f-5d0d-4c9b-b329-c7d5eb16e81e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons.7z",
        ]
    }
     = {
        Guid = "4768122d-ab89-4641-bf99-752886878a82"
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

**Description:** Fixes the low-resolution default female Republic soldier skin, as well as fixing issues with the male model and making the Republic uniform the default clothing for the Soldier-class character.

**Category & Tier:** Graphics Improvement & Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from both the Override and Optional folders to your game's override folder.

<!--<<ModSync>>
Guid = "c12565ac-7efc-4910-930d-f52bb15c50a0"
Instructions = [
     = {
        Guid = "acb26401-520d-463e-be63-3089563971d4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1*.zip",
        ]
    }
     = {
        Guid = "b5afe226-32d4-4a0d-b39b-d37e482b6e22"
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
Guid = "fcf633ae-d5b7-41c5-99e9-6800c8e41eb9"
Instructions = [
     = {
        Guid = "84bf7fc9-373c-4120-a59d-3129d30c6baf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*.7z",
        ]
    }
     = {
        Guid = "0f6a6343-b483-42f7-965e-078d0c1208ef"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "d3426e2d-292d-43f6-9299-5d0b29744a7b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "cffe6d58-1a77-42da-8c18-bd9196b8c688"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "61fe0df7-2601-44bb-a5e9-d112916e0c0c"
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
Guid = "e7c9de84-0a30-4273-8b6e-5d2bd23b2bfc"
Instructions = [
     = {
        Guid = "646cc564-d7e5-462e-8f6d-f32731020f44"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z",
        ]
    }
     = {
        Guid = "218de646-f8e9-4b1b-b736-6a7cdeaa9ae2"
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
Guid = "219118f3-85c3-432d-b2ba-80983a1ebb85"
Instructions = [
     = {
        Guid = "42f19dc2-bb17-4120-aa4e-7ca4128aa000"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hp_grenades*.zip",
        ]
    }
     = {
        Guid = "246cb16d-780c-4b50-b656-24cb9d65adc3"
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
Guid = "f9bdb191-7705-4bba-8045-88f7238782a5"
Instructions = [
     = {
        Guid = "43ff7016-6736-42c0-b506-16fc0ed2a1db"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*.7z",
        ]
    }
     = {
        Guid = "32a82fbe-1b71-49cc-817e-fe44852a1491"
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
Guid = "a3d10cb9-dbc1-4860-a836-17fb972a56dc"
Instructions = [
     = {
        Guid = "196a05fb-b254-4010-979d-8c301da89c28"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "a131c38b-daac-43a7-9fae-24a3159f2fc0"
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

**Description:** Recolors Calo Nord's clothing to be more muted in tone; you wouldn't expect a famous bounty hunter to run around in bright colors, would you? Note that this does not allow you to play as Calo, nor does it add the custom blaster skin or republic uniform skin seen in the screenshots.

**Screenshots:** [Here](http://imgur.com/a/KoIKD)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "6f15fcd3-b147-4905-be34-44d4071b8c5b"
Instructions = [
     = {
        Guid = "c282a534-5c27-460e-97ef-91431d11e331"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor.zip",
        ]
    }
     = {
        Guid = "01aefd5e-0a7f-41de-8a74-63749d4edaab"
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

**Description:** This mod ports the "shield effect" that pops up when your swoop takes damage from K2 to K1. It also lets you port the KOTOR 2 swoop model to K1, although I have to be honest that I don't know why you would do that.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


___

### Juhani Real Cathar Head

**Name:** [Juhani Real Cathar Head](http://deadlystream.com/files/file/702-juhani-real-cathar-head/)

**Author:** Miro42

**Description:** Juhani's head model has always been a disappointing reminder of the limitations of low resolution. This mod makes the best attempt of any I've seen so far to portray Juhani as truly Cathar, without going to extremes or failing to overcome the limitations of her original facial design.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "e1af2500-dada-40ab-b99f-27a14f583726"
Instructions = [
     = {
        Guid = "98eae8c1-efc0-4fe3-bb54-e2d05b3ff298"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head.zip",
        ]
    }
     = {
        Guid = "8c1427e3-dc58-4364-aed0-cfc47e4a0b0a"
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

**Description:** Find it strange that all Sith at the Korriban academy are apparently officers and not Dark Jedi? This mod reskins all the Jedi in the Academy to wear proper robes, as well as fixing several other appearance issues on Korriban.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** If running the Community Patch (you should be), install the Community Patch-Compatible install option; otherwise, select Basic. If you would like Master Uthar or Yuthura Ban (the two top Sith at the academy) to wear alternate outfits instead of robes, re-run the patcher to select your preferred options AFTER running the initial install.

<!--<<ModSync>>
Guid = "6a47d72c-2025-4c92-a812-d4d48094f845"
Instructions = [
     = {
        Guid = "980174cb-62f6-4ee2-bca1-07c9e2299df6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*.zip",
        ]
    }
     = {
        Guid = "df0bde1c-d5b1-42e7-bb41-fb5b388b3ae2"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*\\Korriban_Back_in_Black_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "b5af7fee-8671-4643-b496-8c6227ff7546"
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

**Description:** If you preferred the robes in KOTOR 2, as most seem to, does JC have a mod for you. Cloaked Jedi Robes migrates all of the robe types from KOTOR 2 straight into KOTOR, while still managing to retain the unique color schemes of the original (should you choose to use one of the two options for that, anyway!). If you've long sought robe consistency across the two games, look no further.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** When installing, use the screenshots provided to determine which robe style you would like to use. Aesthetically, I strongly recommend the Brown-Red-Blue Alternative.

<!--<<ModSync>>
Guid = "0cf09920-4588-4531-988b-b74fd2f30736"
Instructions = [
     = {
        Guid = "a8fc359c-e91c-4fd2-8e08-a7dc34a06f85"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1*.7z",
        ]
    }
     = {
        Guid = "8534c577-8ce2-4553-b7ce-5d46d87e4026"
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
Guid = "a52d0241-dc50-4c11-8873-5652689c1c8a"
Instructions = [
     = {
        Guid = "3efa59f5-c926-415d-8b96-dc597479b6a7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v*.zip",
        ]
    }
     = {
        Guid = "2963bce3-cd27-4d07-974c-c5f12a5c7552"
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
Guid = "de545955-d956-4602-b037-4089bcec3a6c"
Instructions = [
     = {
        Guid = "227c8789-31ee-4c20-90cb-2304a401355c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*.7z",
        ]
    }
     = {
        Guid = "8b78b12b-b0c0-433c-9a3e-7da84116ab50"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\To Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "5c91d0bb-29e2-46c7-8a50-c960bf6fdd28"
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
Guid = "f5585e08-3bf7-48f9-8833-a036cbc7f3fd"
Instructions = [
     = {
        Guid = "b08d677f-497b-49d4-a875-133b2221ea77"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip",
        ]
    }
     = {
        Guid = "9607c10b-c5a5-4110-b991-09fb8c939a70"
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

**Name:** [Unique Sith Governor](https://deadlystream.com/files/file/2302-unique-sith-governor/) and [**Patch**](https://deadlystream.com/files/file/1984-children-npc-fixes/)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, the Sith Governor on Taris uses the same model and texture as many other Sith in the game, and looks very similar to Malak's apprentice, Bandon. I felt that visually differentiating them a bit would make Bandon seem more unique by comparison, and thus this mod.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "ade45a2e-8a30-4c5c-b90a-7900709d49e1"
Instructions = [
     = {
        Guid = "af153cc2-df19-4a1f-a135-269b0026c61f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Children NPC Fixes.7z",
        ]
    }
     = {
        Guid = "0a9532d9-33bc-40e6-aa3b-6b64f1fa04b3"
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
                Guid = "9b361a02-4284-4287-aed1-62beb02db49f"
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
                Guid = "fe69aab7-79fe-44e7-ab31-0191945456aa"
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
                Guid = "130fecd5-3c11-4792-9e58-25482b3e44ce"
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
                Guid = "40b89190-4e62-4e25-a462-589b5af35a34"
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

**Description:** Reskins the Star Maps to a new HD texture, with similar improvements to the map of the galaxy the star maps display.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "93682736-2a01-4522-a7e4-04a9f4b40bea"
Instructions = [
     = {
        Guid = "e3cd418a-e99d-4851-8790-d4c2b2bdb312"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp*.zip",
        ]
    }
     = {
        Guid = "480b7f0a-6498-4398-91f9-84e5c3175b77"
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

**Name:** [Kebla Yurt Renovation](https://deadlystream.com/files/file/2785-kebla-yurt-renovation/) and [**Patch**](http://deadlystream.com/files/file/1090-senni-vek-restoration/)

**Author:** N-DReW25

**Description:** Dark Hope gave Kebla herself a makeover earlier, now it's Drew's turn to give her shop a tidying-up. Compared to Janice's shop on the other side of the city, Kebla's store is in quite a bad state, with junk lying about haphazardly and Kebla working from behind a low desk rather than the store counter in the back. This mod makes Kebla's store more orderly, and has Kebla behind the counter as she likely should've been.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "7513ca3c-29b2-46f0-a0ae-335dc353cad9"
Instructions = [
     = {
        Guid = "180ffef8-ca10-45b3-9e2e-b91aecb5be72"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration.zip",
        ]
    }
     = {
        Guid = "6c4ca416-a2e3-469b-b011-17f229b74155"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration\\For Override\\tat_senni.utc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "9fb90cde-93ba-428e-afe5-e2a28838a757"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\KYR1.1.7z",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "d8f7db3e-f470-4812-9286-28a54bad9c5a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\SVR1.2.7z",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/) and [**Patch**](http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the *Ebon Hawk* model. No gaps!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.

<!--<<ModSync>>
Guid = "bc9e4f01-1b08-48ef-891d-a0e72451331a"
Instructions = [
     = {
        Guid = "6f5d345e-74d5-44ad-abe6-956e01a3eb20"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera.zip",
        ]
    }
     = {
        Guid = "174fb2d2-a174-40f2-a871-bc1d73493275"
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

### HQ Cockpit Skyboxes

**Name:** [HQ Cockpit Skyboxes](http://deadlystream.com/files/file/938-high-quality-cockpit-skyboxes/)

**Author:** Sithspecter

**Description:** Vastly improves the quality of exterior areas as seen from the cockpit of the Ebon Hawk.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Download Instructions:** I strongly recommend the Small version for mobile.

<!--<<ModSync>>
Guid = "a40fa568-9d50-4a11-aa4d-87ac325c8413"
Instructions = [
     = {
        Guid = "a9bfa7cc-be94-4fbb-ace5-0db5e622e1a1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes*.zip",
        ]
    }
     = {
        Guid = "bd7d358d-b9f2-4920-8bdf-175f5de627be"
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

**Description:** By default when landing on Yavin you leave the *Ebon Hawk* and are placed directly into a hallway, but in the intro movie for Yavin you can see the *Ebon Hawk* landing in a hangar that looks... well, remarkably similar to the Manaan hangar. This mod by WildKarrde brings that hangar to life and integrates it into the station geometry, so you can properly exit the ship and cycle through the airlocks onto the station.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


**Installation Instructions:** If you would like the forcefield for the hangar to be visible, re-run the installer after installing the main option and also install the visible forcefield option. If using HQ Cockpit Skyboxes, move the files from the resolution folder corresponding to the HQ Cockpit Skyboxes size you utilized to your override, then delete ebo_yab.tga, ebo_yaf.tga, ebo_yal.tga, ebo_yar.tga and ebo_yat.tga from your override.

___

### Taris Reskin

**Name:** [Taris Reskin](http://www.nexusmods.com/kotor/mods/10/) and [**Patch**](https://mega.nz/file/8MogRKIa#NKl_vTrTMQiAPtjNZ4chvsaw6aOd_4l-8lC47ODW1Z0)

**Author:** Quanon, patch by JCarter426

**Description:** Reskins the streets of Taris to resemble a more realistically grimy, run-down appearance. Also gives certain locations (like Davik's estate) a more grandiose, elegant appearance.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga

<!--<<ModSync>>
Guid = "667f81c8-f909-4c8d-a3f2-69abf59184ce"
Instructions = [
     = {
        Guid = "b67b7edc-c049-4dec-9acd-0ec2aac2d2d9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris_Reskin*.zip",
        ]
    }
     = {
        Guid = "111188aa-e191-47a4-aab0-5497981c34ff"
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
     = {
        Guid = "fe0ce545-8972-4cec-9956-831b8e5cf64c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part1\\*",
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part2\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### High Quality Starfields and Nebulas

**Name:** [High Quality Starfields and Nebulas](http://deadlystream.com/files/file/491-kotor-high-quality-starfields-and-nebulas/)

**Author:** Kexikus

**Description:** Upscales and beautifies the various starfields encountered throughout the game.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "cd243df0-2594-40bb-a911-9753d77d5d60"
Instructions = [
     = {
        Guid = "af5fe3c8-2114-4732-bc70-ee92535445ac"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*.zip",
        ]
    }
     = {
        Guid = "e2f16b99-beda-4eb6-9efe-fd6aea63dee7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*\\LSF_sky01.tga",
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*\\LSF_sky02.tga",
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*\\LSF_space01.tga",
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*\\LSP_nebula01.tga",
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*\\LSP_stars01.tga",
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*\\LSP_stars02.tga",
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*\\LYV_space01.tga",
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
Guid = "79f44df0-838a-4706-bf21-8430ce706d46"
Instructions = [
     = {
        Guid = "05268df2-b00e-495f-aa28-86d18426e593"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1.7z",
        ]
    }
     = {
        Guid = "4675a990-c882-40d2-b6d1-abe1697c1acc"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1\\Override\\*",
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

___

### Hi-Res Beam Effects

**Name:** [Hi-Res Beam Effects](https://deadlystream.com/files/file/260-k1-hi-res-beam-effects/)

**Author:** InSidious

**Description:** An ambitious effect replacer for most "beam" style attacks in the game. Don't let the still screenshots fool you, this is an extremely well-made mod that looks excellent compared to the original textures when in-game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "21ac8ce5-7495-4d3f-8429-3c0b78bcd70e"
Instructions = [
     = {
        Guid = "c6546eea-d16a-41d0-be29-845d5192d31b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "dcefb8d0-86a4-4a87-9704-571e386eb187"
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
Guid = "9020caca-ca4e-4db6-8f6f-21f0971e40e9"
Instructions = [
     = {
        Guid = "e76dbf29-fafb-49e3-8566-2cd71b7da2ae"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "458e82b1-47ed-42e0-8f80-b5d175e0cb03"
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
Guid = "10b4438b-c20e-4ce8-8d5f-20c763514720"
Instructions = [
     = {
        Guid = "4456e032-c574-43dc-9511-5d13013c1fda"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "5163b2a2-a4ce-472c-83e2-cb2856fb7bdb"
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
Guid = "bc8b0793-4f0f-4809-b15e-f759da46b55a"
Instructions = [
     = {
        Guid = "3a2a4ca5-fe75-4489-a7b7-34c6495589aa"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign.7z",
        ]
    }
     = {
        Guid = "f60084ca-8b04-48c0-972c-373db481b4c5"
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
Guid = "b3f367d6-6895-4ecf-b796-3ed95e081316"
Instructions = [
     = {
        Guid = "098aff62-2ab2-4fb3-9563-5145e50ad45c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_*.rar",
        ]
    }
     = {
        Guid = "ca8715f4-8065-4cb3-b14d-c40c6056c3f8"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_*\\New_Lightsaber_Blades_K1_v_*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Darth Malak's Lightsaber

**Name:** [Darth Malak's Lightsaber](https://deadlystream.com/files/file/2506-darth-malaks-lightsaber-k1/)

**Author:** Marius Fett

**Description:** One of the very few flaws of Crazy's mod above was that its edits weren't applied to Malak. Still, that's a pretty big oversight—everybody wants to see the big bad bathed in red. This mod by Marius Fett uses Crazy's framework to give Malak's lightsaber the same reflectivity.

**Category & Tier:** Appearance Change, Immersion & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES


___

### Wookiee Warblade Fix

**Name:** [Wookiee Warblade Fix](https://deadlystream.com/files/file/1899-wookie-warblade-fix/)

**Author:** RedRob

**Description:** A reuploaded variant of an older fix by RedRob, this mod elongates the handle of the Wookiee Warblade weapon so that the player no longer tries to grip it directly with their hands.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "cc6147ec-7178-4fd2-8870-6f35558f4a30"
Instructions = [
     = {
        Guid = "a4f0eeb5-c154-4115-a10a-b48134d38a4e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41.7z",
        ]
    }
     = {
        Guid = "28a70f0d-b3fb-49b5-8b8d-b75967116450"
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
Guid = "0be25865-1dc0-42de-a2e9-cf2bbcda1395"
Instructions = [
     = {
        Guid = "b4745d9e-a2fa-4f98-b88b-341ad030a7e7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk.zip",
        ]
    }
     = {
        Guid = "3002deab-a9fb-45d4-af99-c975c699404c"
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

**Description:** By default, there's no workbench on Korriban, which can result in some tedious back-and-forth between planets if you want to switch out crystals or upgrade some armor. This mod fixes that.

**Category & Tier:** Added Content / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "cb21f2c6-2664-4727-b216-f70e79a25217"
Instructions = [
     = {
        Guid = "ad696ed3-ca34-4006-a2b0-45aafd324f31"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\di_kaw2.7z",
        ]
    }
     = {
        Guid = "d2dffe95-34bb-48cc-972e-2ff92c782b4c"
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

### Senni Vek Mod

**Name:** [Senni Vek Mod](https://deadlystream.com/files/file/1090-senni-vek-mod/) and [**Patch**](https://deadlystream.com/files/file/908-hidden-bek-control-room-restoration/)

**Author:** N-DReW25

**Description:** The second option of this mod, the Senni Vek Restoration, restores the initial character who leads you to the Geno'Haradan as one of Hulas's henchmen for the showdown on Tatooine, and is fully vanilla-friendly. The default install, Senni Vek's Ambush, removes Hulas from the final confrontation entirely and replaces him with Senni Vek, featuring altered dialogue which implies that Hulas played you for the entire game and has vanished into the shadows to consolidate his control of the Geno'Haradan.

**Category & Tier:** Added & Restored Content / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** For realism I personally recommend the "Senni Vek's Ambush" install, but if you'd like to remain as close to vanilla as possible, choose the Senni Vek Restoration instead.

<!--<<ModSync>>
Guid = "b836f23d-88c7-43a2-9d9d-b59ed0349b51"
Instructions = [
     = {
        Guid = "f583a5cd-071e-4d4e-b68e-7ef02ed71c17"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration*.zip",
        ]
    }
     = {
        Guid = "8f7d99d8-d9db-449b-a5b4-139db30f0ddf"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration*\\Bek Control Room Restoration*\\For Override\\tar11_lockdoo001.utd",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### KOTOR 1 Twi'lek Male NPC Diversity

**Name:** [KOTOR 1 Twi'lek Male NPC Diversity](https://deadlystream.com/files/file/2228-kotor-1-twilek-male-npc-diversity/) and [**Patch**](https://deadlystream.com/files/file/2173-juhani-dialogue-restoration/)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder. If using the Senni Vek Mod, ensure to also re-run the installer and select the compatibility patch for whichever version of that mod you've chosen to use (Senni Vek's Ambush or Senni Vek Restoration).

<!--<<ModSync>>
Guid = "ad309f2c-d9fc-4c58-a9fa-c87e35b03167"
Instructions = [
     = {
        Guid = "d2e58b28-0e08-414c-893f-f5c6afc29612"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Juhani Dialogue Restoration.zip",
        ]
    }
     = {
        Guid = "150b7885-9e87-4204-99a8-9209bac2dffc"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Juhani Dialogue Restoration\\Juhani Dialogue Restoration\\Installation\\k_hjuh_p05.ncs",
            "<<modDirectory>>\\Juhani Dialogue Restoration\\Juhani Dialogue Restoration\\Installation\\k_hjuh_p19.ncs",
            "<<modDirectory>>\\Juhani Dialogue Restoration\\Juhani Dialogue Restoration\\Installation\\k_hjuh_p20.ncs",
            "<<modDirectory>>\\Juhani Dialogue Restoration\\Juhani Dialogue Restoration\\Installation\\k_hjuh_p21.ncs",
            "<<modDirectory>>\\Juhani Dialogue Restoration\\Juhani Dialogue Restoration\\Installation\\k_hjuh_w10.ncs",
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
Guid = "2c144be7-bae2-4248-ac46-0a4f652fdc59"
Instructions = [
     = {
        Guid = "0effe38f-d41b-43ae-84ab-a0d956f21a1b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Ixgil the Bith.zip",
        ]
    }
     = {
        Guid = "23e93679-1971-405f-b196-b74c2c8b0924"
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

**Name:** [Hidden Bek Control Room Restoration](https://deadlystream.com/files/file/908-hidden-bek-control-room-restoration/) and [**Patch**](http://deadlystream.com/files/file/1124-sneak-attack-10-restoration/)

**Author:** N-DReW25

**Description:** The annoying locked door in the Hidden Bek base was, it turns out, probably not intentionally locked in the first place. This mod restores the player's ability to access it, if you turn on Gadon.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "42868fb2-1a46-43c4-a4bc-82a3dc12519c"
Instructions = [
     = {
        Guid = "4d33297d-cfd7-4308-ae58-577dd4888b92"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Sneak Attack 10 Restoration.zip",
        ]
    }
     = {
        Guid = "ae3194c9-414b-4a4a-aef8-1a3620db56c8"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Sneak Attack 10 Restoration\\Sneak Attack 10 Restoration\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Swoop Bike Upgrades

**Name:** [Swoop Bike Upgrades](https://deadlystream.com/files/file/2473-kotor-swoop-bike-upgrades/)

**Author:** Salk

**Description:** Originally, swoop bikes in KOTOR were intended to have upgrades available for purchase which would modify their performance. This mod restores two upgrades to the game: one that reduces the speed loss taken when hitting an obstacle, and one which increases acceleration. Right now this mod isn't a perfect implementation of what I'd like, including too few upgrades which are a bit pricey relative to the benefit they give, but I still think it's better for players to have the option to use them than not.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES


___

### Jedi Choice Dialogue Enhancement

**Name:** [Jedi Choice Dialogue Enhancement](https://deadlystream.com/files/file/2428-jedi-choice-dialogue-enhancement/)

**Author:** Emperor Devon

**Description:** Sometimes you can really feel the disdain for the 11 year olds who were going to play this game in BioWare's writing. "I want to be a Jedi Guardian!" resonates with the soul-crushing hollowness which my mother must have felt when I was 10 and begged for a gameboy.

Anyway, this mod makes the whole Jedi sequence more meaningful by getting rid of the childish response and replacing it with a much more nuanced, alignment-based series of replies.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


**Installation Instructions:** Move "dan13_dorak.dlg" only.

___

### Juhani Dialogue Restoration

**Name:** [Juhani Dialogue Restoration](https://deadlystream.com/files/file/2173-juhani-dialogue-restoration/) and [**Patch**](https://deadlystream.com/files/file/2214-pc-dialogue-with-daviks-slaves-change/)

**Author:** Leilukin

**Description:** Inexplicably, Juhani has dialogue to ask her about each planet you visit which was removed, as well as special conversations about her feelings toward Canderous and the evils of Korriban. This mod restores them all, in the process fleshing out the under-loved companion a bit.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "c3d7e3cd-3fdc-4a9b-bac0-250457887d3d"
Instructions = [
     = {
        Guid = "f14e189e-5def-44a1-b51d-ce03d405b202"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change.7z",
        ]
    }
     = {
        Guid = "faf8e808-c708-4b7d-a647-d4a7a62c1b0f"
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
                Guid = "3f346426-4ee1-49c4-a09d-ebf2f4930a4e"
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
                Guid = "36169acd-2b64-4b22-9aee-babd7ae66dd6"
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

**Description:** Some of the visions which the player is meant to have of the past and the Star Maps have some issues, both of location and of the player's strange decision to wear armor to bed. This mod fixes that.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "36a04107-834d-478b-87c2-888d95c023fe"
Instructions = [
     = {
        Guid = "423403e5-22bc-4a5c-a578-035dc729d17d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v*.zip",
        ]
    }
     = {
        Guid = "9adc3e96-567d-4aab-b872-92c05d6b639c"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v*\\Vision_Enhancement_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Leviathan Differentiated Dialogue

**Name:** [Leviathan Differentiated Dialogue](http://deadlystream.com/files/file/895-leviathan-differentiated-dialogue/)

**Author:** Revanator

**Description:** Gives different companions different dialogue choices when speaking to the Rodian prisoner on board the *Leviathan*.

**Category & Tier:** Added Content & Immersion / 3 - Suggested

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "f9c20646-2504-42b4-b9e9-546033de1815"
Instructions = [
     = {
        Guid = "85dabd7c-5234-40e3-9550-9c068e3b3768"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Leviathan Differentiated Dialogue.7z",
        ]
    }
     = {
        Guid = "88af89be-1992-4d17-b788-042732f035ab"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Leviathan Differentiated Dialogue\\Leviathan Differentiated Dialogue\\lev40_rodpris2.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Balanced Pazaak

**Name:** [Balanced Pazaak](https://deadlystream.com/files/file/1270-balanced-pazaak/)

**Author:** A Future Pilot

**Description:** Pazaak players in the original KOTOR cheat, badly. While there's no way to prevent the computer from favoring NPCs in draws, there is a way to drastically reduce their ability to help themselves, and that's to give them all decks one tier lower than what their difficulty says they should have.

**Category & Tier:** Mechanics Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "60e9f7d3-3985-45bb-a3f0-3cc8582806e8"
Instructions = [
     = {
        Guid = "66c95d4c-fdbe-40f7-88bd-a802b85d8dd5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak.zip",
        ]
    }
     = {
        Guid = "95bd8daf-f166-49fa-ab46-8e5c56ff9f87"
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

**Name:** [Ebon Hawk Camera Replacement](http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/) and [**Patch**](https://deadlystream.com/files/file/1878-a-crashed-republic-cruiser-on-a-nameless-world/)

**Author:** LDR

**Description:** By default, the camera angle inside the *Ebon Hawk* is ridiculously close to the PC, which not only makes the PC take up the majority of the screen, it also makes it very hard to see around you. This mod replaces the *Ebon Hawk* camera angle with one closer to the camera angles present in the rest of the game, and similar to KOTOR 2's *Ebon Hawk* camera angle.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "991b2a31-006b-4870-b0c2-cb0574e4d006"
Instructions = [
     = {
        Guid = "9bb3dc72-3361-47d7-88a4-de9073772673"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld.zip",
        ]
    }
     = {
        Guid = "d0c76ebc-9827-43d5-9fba-d72ed3ee020f"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "74c36615-67aa-49ae-8cab-2a79d515d0f8"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "c83076bb-09c9-45de-bdfc-052c5d683ba7"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
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
Guid = "dc32d46d-a36c-441c-9028-6c63692c84e6"
Instructions = [
     = {
        Guid = "327952d5-5f29-4bea-81bb-e90c590552c7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved Grenades.7z",
        ]
    }
     = {
        Guid = "73bcc039-85a0-4348-bba1-e0fd18b88851"
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

**Name:** [Grenades and Mines HD](https://deadlystream.com/files/file/2409-grenades-and-mines-hd/)

**Author:** Dark Hope

**Description:** A companion to the high-poly grenade mod which creates much-improved textures that can take advantage of the better grenade model.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Masters:** High-Poly Grenades

**Installation Instructions:** Delete "ii_trapkit_001.tga" through "ii_trapkit_004.tga" before installing.

___

### Random Turret Minigame Remover

**Name:** [Random Turret Minigame Remover](https://www.nexusmods.com/kotor/mods/90)

**Author:** KittyKitty

**Description:** It's annoying at best to have to worry about potentially fighting Sith fighters before every hyperspace jump, especially when the fighting isn't particularly difficult and you don't gain anything for winning. This mod removes all such sequences, only leaving the scripted fighter engagements in place.

**Category & Tier:** Mechanics Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "5089297f-c817-445b-995c-cee7e001cc26"
Instructions = [
     = {
        Guid = "5ff63fbf-6c89-48a5-857c-83fdcb4dd1b6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NO_Fighters.zip-90-v1-0.zip",
        ]
    }
     = {
        Guid = "abb1b774-8503-4fbe-a7e3-9f23fdd857b8"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\NO_Fighters.zip-90-v1-0\\k_sup_galaxmap.ncs",
            "<<modDirectory>>\\NO_Fighters.zip-90-v1-0\\k_sup_galaxymap.ncs",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Trask Without Tutorials

**Name:** [Trask Without Tutorials](https://deadlystream.com/files/file/2184-trask-ulgo-without-tutorials/)

**Author:** Leilukin

**Description:** If you're on your second playthrough, Trask, his annoying pauses to explain things you already know, and all the "press the A button!" dialogue doesn't just take you out of the experience, it's infuriating. This mod leaves Trask in with all of his usual actions in the prologue, but removes all of his explanatory dialogue about how the game works.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "8bcc8ce9-7af0-46dd-8576-9d66f5871839"
Instructions = [
     = {
        Guid = "1df389d6-d451-4081-920d-196a882f4233"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Trask Ulgo Without Tutorials.7z",
        ]
    }
     = {
        Guid = "b0b86e16-a2a9-4fbc-aab9-3dbd59c19b73"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Trask Ulgo Without Tutorials\\Trask Ulgo Without Tutorials\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### All Hands on Deck for the Leviathan Prison Break

**Name:** [All Hands on Deck for the Leviathan Prison Break](https://deadlystream.com/files/file/2097-all-hands-on-deck-for-the-leviathan-prison-break/) and [**Patch**](https://deadlystream.com/files/file/1747-black-vulkar-base-engine-lab-bench-for-swoop-accelerator/)

**Author:** Darth Parametric

**Description:** There are a lot of weird inconsistencies with the Leviathan prison break sequence in vanilla, like a LOT. It's easier for you to just read Parametric's notes about what this mod does on the download page than for me to explain it, but in brief it is a consistency and immersion patch.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** The optional file included in the install is compatible with the builds, and it's your choice to use it or not.

<!--<<ModSync>>
Guid = "aa5b19c4-f482-43cd-9d10-a42b7e846a1b"
Instructions = [
     = {
        Guid = "7edd9791-00c8-40f1-8ff9-a05784daa6fb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Vulkar_Accel_Bench*.7z",
        ]
    }
     = {
        Guid = "8e2c390a-9a9f-4d6d-8d69-6a1586c4c2bf"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Vulkar_Accel_Bench_v*\\[K1]_Vulkar_Accel_Bench_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Ain't No Air in Space

**Name:** [Ain't No Air in Space](https://deadlystream.com/files/file/2281-jcs-leviathan-aint-no-air-in-space-for-k1/) and [**Patch**](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/)

**Author:** JCarter426

**Description:** Ain't no air in space.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "a6368fee-cb53-4ca9-8759-4f9d3d38a97b"
Instructions = [
     = {
        Guid = "c8d31090-d05f-4e84-a9f7-75b638a7bd47"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v*.zip",
        ]
    }
     = {
        Guid = "178cbc36-750e-4628-802a-948be0ae5bf2"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v*\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Party Conversations on the Ebon Hawk

**Name:** [Party Conversations on the Ebon Hawk](https://deadlystream.com/files/file/2284-party-conversations-on-ebon-hawk/)

**Author:** WildKarrde

**Description:** There are many companion dialogues that, in vanilla, can only happen if you bring both the relevant companions to the overworld and run around with them for a bit. In this mod, Wildkarrde borrows a bit from how KOTOR 2 handles companion interactions by allowing many of these dialogues to occur on the Ebon Hawk, so players won't miss them.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** YES


**Installation Instructions:** Use the K1CP compatible install option, if using the K1CP (you should be).

___

### JC's Romance Enhancement: Dark Sacrifice

**Name:** [JC's Romance Enhancement: Dark Sacrifice](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/) and [**Patch**](https://deadlystream.com/files/file/1454-jcs-mandalorian-armor-for-k1/)

**Author:** JCarter426

**Description:** As you know, with some small variations KOTOR has a binary ending: Light Side or Dark Side. But it wasn't always so—until quite late in development a very unique ending for Dark Side players who romanced Carth was still being developed, and voice lines were even recorded for it. For unknown reasons this ending was cut, but with this mod it has now been restored. You are not locked into this alternate ending, it's only presented as an option which your character may choose. More than this can't be revealed without giving the ending away, but do note that unless you intend to play as a DS character capable of romancing Carth, this mod will not present any changes. Please also note, a third-party mod by Leilukin not present in this guide makes Carth able to be romanced by male characters, and is compatible with this mod.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "26e94583-a987-4e7b-a234-b30e0c870efa"
Instructions = [
     = {
        Guid = "7edfb92c-7944-4433-83ad-5852222d18ed"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*.zip",
        ]
    }
     = {
        Guid = "725e5558-0ec6-4209-8eba-d6f87dbfe3d3"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*\\Mandalorian_Armor_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "4f473b04-772f-4d4a-90db-2e13686a104f"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*\\Mandalorian_Armor_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Saber Throw Knockdown Effect

**Name:** [Saber Throw Knockdown Effect](https://deadlystream.com/files/file/1487-k1-saber-throw-knockdown-effect/)

**Author:** uwadmin12

**Description:** By default, the "Throw Lightsaber" power is a little weak. Not only does it seem like it takes forever, it does much less damage in a much smaller AoE than powers like Lightning—or even Wave! The goal of this mod is giving Advanced Throw Lightsaber some additional functionality that makes using it worthwhile, namely the inclusion of a knockdown effect on the primary target if that target fails to pass a saving throw. This can make the ability useful for screening particular zones while also dealing damage—still somewhat less effective than Wave, but with more guaranteed damage.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "1c19c4e3-2e9e-4fbd-b66d-0f1d758ce421"
Instructions = [
     = {
        Guid = "c3bf8b74-d4a4-45a4-98b6-911dedfc1ad1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\saberthrow_kd.zip",
        ]
    }
     = {
        Guid = "aede42c7-f9e7-4d3f-9593-03ff4cdf828c"
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
Guid = "81d15656-f96b-4ca1-9b30-1ff4d1cb796a"
Instructions = [
     = {
        Guid = "a444f9c2-4321-4514-b132-941e8b47d651"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SMRE Version *.zip",
        ]
    }
     = {
        Guid = "6b4b34ce-0ece-4003-a041-881603bc9e25"
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

### Party Model Fixes

**Name:** [Party Model Fixes](https://deadlystream.com/files/file/1273-party-model-fixes-and-hd-bastila/)

**Author:** redrob41

**Description:** Several of the companion models are messed up in ways that you don't really notice until you begin slapping hi-res textures on them. Since we're going to get to that, this mod is pretty important as a prerequisite.

**Category & Tier:** Bugfix / 2 - Recommended


**Installation Instructions:** In the "Bastila uvw fix" folder, move all the files from the Bastila Clothes - Option 1 folder into the Override. Move all the files in the Canderous folder. Delete the two .tga files in the Carth folder before moving. Move all the files in the HK-47 folder. Delete the .tga file from the Jolee folder before removing. Ignore the Juhani folder. Move all the files from the Mission folder.

<!--<<ModSync>>
Guid = "fadea12f-836d-4151-878e-a92b100d3a2f"
Instructions = [
     = {
        Guid = "a262502d-e063-4ab0-8ba2-5e4b87cb541a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41.7z",
        ]
    }
     = {
        Guid = "4e877917-7224-47dc-b46c-1519933146d2"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Bastila uvw fix\\Bastila Clothes (BB) - option1 basic uvw fix\\P_BastilaBB.mdl",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Bastila uvw fix\\Bastila Clothes (BB) - option1 basic uvw fix\\P_BastilaBB.mdx",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Canderous uvw fix\\P_CandBB.mdl",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Canderous uvw fix\\P_CandBB.mdx",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Carth uvw fix\\P_CarthBB.mdl",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Carth uvw fix\\P_CarthBB.mdx",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Carth uvw fix\\P_CarthH.mdl",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Carth uvw fix\\P_CarthH.mdx",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\HK47 uvw fix\\P_HK47.mdl",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\HK47 uvw fix\\P_HK47.mdx",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Jolee uvw fix\\P_JoleeBB.mdl",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Jolee uvw fix\\P_JoleeBB.mdx",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Mission uvw fix\\P_MissionBB.mdl",
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41\\Mission uvw fix\\P_MissionBB.mdx",
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
Guid = "4608dd66-b4e1-47bf-94d4-93a4f73b3434"
Instructions = [
     = {
        Guid = "1b609fe2-b1ef-4bd7-b1a8-86ac936db672"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Heyorange's Sith Uniform Reformation *.zip",
        ]
    }
     = {
        Guid = "084e1c2e-ca27-49ec-80b1-b68b65bed1ed"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Heyorange's Sith Uniform Reformation *\\1. Heyorange's Sith Uniform Reformation\\Override\\*",
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
Guid = "7c33777f-ab65-490e-9514-5b088dad947b"
Instructions = [
     = {
        Guid = "6f2f7164-8383-4731-87b3-547cf83f6afe"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Repeating blaster attacks restoration.zip",
        ]
    }
     = {
        Guid = "6b8b6bff-5b3f-469a-b5e0-f40f84f722c7"
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

### Recruit T3-M4 Early

**Name:** [Recruit T3-M4 Early](https://deadlystream.com/files/file/1868-recruit-t3-m4-early/)

**Author:** brents742

**Description:** This mod restores the option to buy T3-M4 from Janice Nall as soon as you have the cash to do so. Dialogue was present in the files indicating that this was always meant to have been an option, but for some reason was scrapped from the final release. You can now buy T3 as soon as you're ready and use him until you unlock Mission, Zalbaar, and your other party members.

**Category & Tier:** Restored Content / 2 - Recommended


<!--<<ModSync>>
Guid = "9b99ee39-b1a0-4045-a703-cc6d72e427dd"
Instructions = [
     = {
        Guid = "e7068c19-9c70-4913-96f4-479b71690b61"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\RecruitT3M4Early.rar",
        ]
    }
     = {
        Guid = "6838b1e7-fe2d-4090-81b7-c7cabebc0c3a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\RecruitT3M4Early\\RecruitT3M4Early\\k_ptar_a05ab_en.ncs",
            "<<modDirectory>>\\RecruitT3M4Early\\RecruitT3M4Early\\k_ptar_opengate.ncs",
            "<<modDirectory>>\\RecruitT3M4Early\\RecruitT3M4Early\\tar02_janice021.dlg",
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
Guid = "053609ed-e576-4f84-a517-1c30eb76e237"
Instructions = [
     = {
        Guid = "2ea12ab3-6a8b-44a1-8874-b2b1fbbde2d0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Security Spikes for K1*.zip",
        ]
    }
     = {
        Guid = "e18b8819-78c4-4940-ac1c-8675d619ec88"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Security Spikes for K1*\\Security_Spikes_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "7c8d1135-ecc2-4288-944c-33d8007471c1"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\KOTOR1-Security-Spikes.zip",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### High Quality Blasters

**Name:** [High Quality Blasters](http://deadlystream.com/files/file/861-high-quality-blasters/)

**Author:** Sithspecter

**Description:** Massively improves the appearance of almost all blaster weapons in-game without altering their original design.

**Category & Tier:** Graphics Improvement / 1 - Essential


**Installation Instructions:** After the install has completed, rename the files 'w_ionrfl_04.mdl' and 'w_ionrfl_04.mdx' to 'w_ionrfl_004.mdl' and 'w_ionrfl_004.mdx'. Delete the following files from your override directory: w_rptnblstr_004.mdl, w_rptnblstr_004.mdx, w_blstrpstl_006.mdl, w_blstrpstl_006.mdx and g1_w_rptnblstr01.uti

<!--<<ModSync>>
Guid = "07fae5cf-f2ce-4df9-9e2b-8f2f85efde38"
Instructions = [
     = {
        Guid = "a10e16b8-9261-4cbd-b5dc-3ef7e97939d4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Blasters*.zip",
        ]
    }
     = {
        Guid = "95f3bcb0-c78e-4caf-b622-524d5a616d2f"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\High Quality Blasters*\\High Quality Blasters*\\High Quality Blasters Installer.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "4b077723-8864-4e16-8280-7ae4b78388df"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>\\Override\\w_ionrfl_04.mdl",
        ]
        Destination = "w_ionrfl_004.mdl"
    }
     = {
        Guid = "bcf62f0c-b30a-4eb5-8cf7-9d861431e4f6"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>\\Override\\w_ionrfl_04.mdx",
        ]
        Destination = "w_ionrfl_004.mdx"
    }
     = {
        Guid = "1fbc7fd9-edaf-499b-9255-f0e79a77743e"
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

### Trandoshans Rescaled

**Name:** [Trandoshans Rescaled](http://deadlystream.com/files/file/947-trandoshans-rescaled-for-k1/)

**Author:** DarthParametric

**Description:** Canonically Trandoshans are huge, as tall as Wookiees. This mod rescales them to stand about as high.

**Category & Tier:** Immersion / 4 - Optional


<!--<<ModSync>>
Guid = "3d838c1d-f07c-4943-9a02-841d8a2521f6"
Instructions = [
     = {
        Guid = "bdcd5816-e12b-463f-b242-7fcb4463eaba"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Trandoshans_Rescale.7z",
        ]
    }
     = {
        Guid = "375c5f4f-d26e-49dc-8e34-3b7779bb7608"
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
Guid = "eb8b1dc5-5854-4884-9bf7-bc61c8278512"
Instructions = [
     = {
        Guid = "fd948258-f490-44b8-908a-05d71f787538"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Custom Selkath Animation.rar",
        ]
    }
     = {
        Guid = "d4f748f0-a761-4f2b-8109-9c0b38cf1b7b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Custom Selkath Animation\\Custom Selkath Animation\\Install Custom Selkath Animation.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Sherruk Attacks with Lightsabers

**Name:** [Sherruk Attacks with Lightsabers](http://deadlystream.com/files/file/693-sherruk-attacks-with-lightsabers/)

**Author:** Shem, patch by A Future Pilot & Darth Parametric

**Description:** Sherruk, the Mandalorian leader on Dantooine, likes to collect the lightsabers of the Jedi whom he's killed, and the settlers on the plains tell you that he's been heard to use them in battle. With this mod he really does use those lightsabers--and an impressively expanded inventory of equipment--to fuck your shit up.

**Category & Tier:** Immersion / 3 - Suggested


**Installation Instructions:** Install the base mod first, then move the file from the patch directly to your override.

<!--<<ModSync>>
Guid = "21fa792a-1f00-4e3f-986a-6dd8aa746d2c"
Instructions = [
     = {
        Guid = "b7181986-7d03-46e8-8bc7-c77c8c1e9eb8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SAWL Patch.rar",
            "<<modDirectory>>\\sherruksabers.7z",
        ]
    }
     = {
        Guid = "b273dd59-3484-4d5f-86cd-eb69a25007b3"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\sherruksabers\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "fbbf98a5-f36a-40dd-88b3-405b46ea0274"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\SAWL Patch\\SAWL Patch\\Override\\dan14_sherruk.utc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Helena Shan Improvement

**Name:** [Helena Shan Improvement](https://deadlystream.com/files/file/1218-helena-shan-improvement/)

**Author:** VarsityPuppet

**Description:** This mod changes Helana Shan's appearance to more closely resemble that of her daughter Bastila, while also improving on her texture.

**Category & Tier:** Appearance Change / 2 - Recommended


<!--<<ModSync>>
Guid = "c07594e9-573b-42eb-9784-591cc3e097ac"
Instructions = [
     = {
        Guid = "b9471811-240b-4e82-be81-52c29257365c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Helena_Shan_Improvement.zip",
        ]
    }
     = {
        Guid = "32539ae2-2c89-40b6-9491-c579a8ac459b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Helena_Shan_Improvement\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Bastila's Dark Bodysuit

**Name:** [Bastila's Dark Bodysuit](https://deadlystream.com/files/file/1006-bastilas-dark-bodysuit-by-quanon-revanator/)

**Author:** Revanator

**Description:** As much as I'd like to think that Malak is just too lazy to care, it's unlikely he'd let Bastila run around with the same pseudo-robes she used as a Jedi without marking her as subservient to the Dark Side. This mod adds a new, slick dark-themed version of Bastila's clothing which she receives for the temple mount encounter and beyond.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended


**Installation Instructions:** Use the regular install--other install variants have been linked to sequence breaks, but the normal install variant is fully functional.

<!--<<ModSync>>
Guid = "7b0377dd-43f5-4abc-bfc8-e7fbbe524d17"
Instructions = [
     = {
        Guid = "8418f453-740c-488b-b06e-7a956631061b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bastila's Dark Bodysuit.7z",
        ]
    }
     = {
        Guid = "39ef5ca7-6923-4c36-b936-c25276dc00cb"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Bastila's Dark Bodysuit\\Bastila's Dark Bodysuit\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Taris Dueling Arena Adjustment

**Name:** [Taris Dueling Arena Adjustment](https://deadlystream.com/files/file/1404-taris-dueling-arena-adjustment/)

**Author:** DarthParametric

**Description:** The "crowd" in the Taris Dueling Arena is, by default, just a few sprites stuffed in the background. They look awful, and I bet they looked awful even in 2003. Blessedly, this mod fixes that by switching the sprites out with a much more dense crowd, as well as fixing other miscellaneous issues with the arena.

**Category & Tier:** Appearance Change & Bugfix & Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "682c97fc-9123-4d13-a98c-49f84f18eb91"
Instructions = [
     = {
        Guid = "de5cfaab-9ca0-44e8-ad47-8304196b1ab2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Taris_Dueling_Arena_Adjustment*.7z",
        ]
    }
     = {
        Guid = "e4c64d9d-9131-484d-ad87-6a4161fc775c"
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

**Author:** Thrak Farelle, edited by A Future Pilot

**Description:** Since Selven can be killed as a government contract with no DS points gained, why can't Bendak? This mod allows the player to decide whether they're agreeing to the death match just because they want blood (DS) or because they simply want to ensure Bendak doesn't kill anyone else (LS).

**Category & Tier:** Immersion / 3 - Suggested


**Installation Instructions:** This mod is not a file archive unlike all the other mods you've downloaded, just a single pre-extracted file. When you get the file, just put it directly in your Override folder.

<!--<<ModSync>>
Guid = "f5123696-472a-4c0a-ab77-167859464a22"
Instructions = [
     = {
        Guid = "4c15349f-b97e-46ff-911b-f62564af6be3"
        Action = "Copy"
        Source = [
            "<<modDirectory>>\\tar02_duelorg021.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "2487bc11-19c2-48a3-b11a-316a4c5008f4"
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

**Description:** By default, the forcefield in the Kashyyyk shadowlands doesn't have any point of interaction to it, and so to get around this oversight BioWare had to use some camera trickery to prevent the player from seeing what Jolee was doing. This mod fixes this, as well as some other issues with the area, allowing the area transition to work with a more normal camera angle.

**Category & Tier:** Immersion / 2 - Recommended


<!--<<ModSync>>
Guid = "053a958b-1c45-448e-97ca-6ff636aba196"
Instructions = [
     = {
        Guid = "165db29e-6a66-45b6-8235-87a21c20fe18"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield*.7z",
        ]
    }
     = {
        Guid = "689984d6-0039-4275-b205-07be1384e1ba"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield_v*\\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield_v*\\INSTALL.exe",
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
Guid = "44d6261a-39c7-4bea-af34-0fe8066a270c"
Instructions = [
     = {
        Guid = "2709dbb4-256d-4e53-a7a6-57efa8439082"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_UWTMF_Missing_Lamps_Fix_v*.7z",
        ]
    }
     = {
        Guid = "d21831d5-e070-404a-90e9-4ad76e72f20c"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "65ed0b5e-22d8-4947-a12b-9d93f30920d8"
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

**Description:** It turns out there were several textures planned for Sith Troopers that didn't make it fully into the game. This mod restores an alternate white texture which was meant for Elite troopers, who by default simply share the appearance of regular troopers.

**Category & Tier:** Restored Content / 3 - Suggested


<!--<<ModSync>>
Guid = "2cfecb5b-debf-48ed-9ab8-3add52df933a"
Instructions = [
     = {
        Guid = "52ce528c-78ff-4a84-b3a0-dad8148a66df"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Sith Soldier Texture Restoration*.zip",
        ]
    }
     = {
        Guid = "1ff4b707-f4ee-40e3-bf84-65cc67ce3d0e"
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

**Description:** By default, the Republic soldiers in Zelka Forn's clinic on Taris all have the exact same model. This mod varies their appearance to preserve realism.

**Category & Tier:** Appearance Change / 3 - Suggested


<!--<<ModSync>>
Guid = "32781e7c-1f9b-4fa2-a346-bc86c42cc6e7"
Instructions = [
     = {
        Guid = "2aa04c50-6cb4-4ad4-9d10-aab8c4ed4d6f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*.7z",
        ]
    }
     = {
        Guid = "60e843b1-a2d0-4dd2-a2d3-b3a17e643eba"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*\\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Diversified Jedi Captives

**Name:** [Diversified Jedi Captives](https://deadlystream.com/files/file/1199-diversified-jedi-captives-on-the-star-forge/)

**Author:** DarthParametric

**Description:** This mod ensures all the Jedi captives on the Star Forge don't use the same model, and are instead realistically unique in appearance.

**Category & Tier:** Appearance Change / 2 - Recommended


**Installation Instructions:** I recommend the Base install option. If you wish to add these NPCs to Dantooine, you can also install the optional module; just make sure to add the compatibility patch if you're using 'Cloaked Jedi Robes' above.

<!--<<ModSync>>
Guid = "36a3c134-2a0e-4fff-a7c2-41e1c72d972e"
Instructions = [
     = {
        Guid = "a042a50b-f663-40d7-9ec7-504787737e42"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Diversified_Jedi_Captives_on_the_SF_v*.7z",
        ]
    }
     = {
        Guid = "72690755-4ac2-468a-9a10-f9b2ddc278b3"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Diversified_Jedi_Captives_on_the_SF_v*\\[K1]_Diversified_Jedi_Captives_on_the_SF_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Juhani Romance Enhancement

**Name:** [Juhani Romance Enhancement](https://deadlystream.com/files/file/772-juhani-romance-enhancement/)

**Author:** Kexikus

**Description:** In the vanilla version of KOTOR that shipped, there is actually a romance option for female characters and Juhani, though it's tough as sin to proc due to a myriad of bugs (fixed by the K1CP in this mod package). Even so, it's very underdone and has no real conclusion to speak of. This mod's goal is to at least provide some basic closure to the romance and confirm that yes, you did actually proc it properly.

**Category & Tier:** Immersion / 3 - Suggested


<!--<<ModSync>>
Guid = "fda7e614-8963-42d2-a47a-33f0e4d1b0d9"
Instructions = [
     = {
        Guid = "66ad4f47-9393-43b7-8afc-2e577015d964"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Juhani_Romance_Enhancement.zip",
        ]
    }
     = {
        Guid = "fda9a1b5-b12f-4ad2-b46f-6fd8b534f8bf"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Juhani_Romance_Enhancement\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Dodonna's Transmission

**Name:** [Dodonna's Transmission](https://deadlystream.com/files/file/1101-dodonna's-transmission/)

**Author:** danil-ch

**Description:** When just about to assault the Star Forge, Admiral Dodonna contacts the Ebon Hawk. Inexplicably, in the DS version of the cutscene the player is present, but in the LS version, despite the player's incredible importance, they're entirely absent. This mod adds the player into the LS version of the scene as well, so they match up.

**Category & Tier:** Immersion / 2 - Recommended


**Installation Instructions:** Recommend the Revisited option.

<!--<<ModSync>>
Guid = "9070c478-07a9-4805-8daa-b835360a155c"
Instructions = [
     = {
        Guid = "af925ccd-d514-4e7e-b244-739101869a6b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Dodonna's_Transmission_v*.rar",
        ]
    }
     = {
        Guid = "8a24445b-a811-4ff2-aaf9-c694aea19999"
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
                Guid = "a112196c-2cd7-4e6c-a915-7d32cec844c2"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Dodonna's_Transmission_v*\\[K1]_Dodonna's_Transmission_v*\\Transmission.exe",
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
                Guid = "809be721-f506-4315-b90b-6b984ff1b891"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Dodonna's_Transmission_v*\\[K1]_Dodonna's_Transmission_v*\\Transmission.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Movie-Style Endgame Holograms

**Name:** [Movie-Style Endgame Holograms](https://deadlystream.com/files/file/1342-movie-style-holograms-for-end-game-cutscenes/)

**Author:** DarthParametric

**Description:** Gets rid of the ugly, "painted" holograms used for Dodonna's transmission sequence and replaces them with variants closer to the movies, and KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended


<!--<<ModSync>>
Guid = "28d0bd4c-de3f-434c-84fd-927b9228feec"
Instructions = [
     = {
        Guid = "c7841905-7d50-42a5-b80c-10334484c4d3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_for_End_Game_Cutscenes_v*.7z",
        ]
    }
     = {
        Guid = "3211ddac-2643-4f55-bb0d-c581a79dab72"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_for_End_Game_Cutscenes_v*\\[K1]_Movie-Style_Holograms_for_End_Game_Cutscenes_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Movie-Style Holograms for the Twisted Rancor Trio

**Name:** [Movie-Style Holograms for the Twisted Rancor Trio](https://deadlystream.com/files/file/1736-movie-style-holograms-for-twisted-rancor-trio-puzzle/)

**Author:** DarthParametric

**Description:** Replaces the holograms for the Twisted Rancor Trio puzzle on Taris with variants closer to those seen in the movies, and KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended


<!--<<ModSync>>
Guid = "6c8c632f-7b30-41ba-bd8c-562f562b917d"
Instructions = [
     = {
        Guid = "83b20ccf-89ff-4444-814e-2632b4f2c11c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle.7z",
        ]
    }
     = {
        Guid = "86123dd5-c6db-4e01-9aa0-3140b01ffbd7"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle\\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Movie-Style Rakatan Holograms

**Name:** [Movie-Style Rakatan Holograms](https://deadlystream.com/files/file/1346-movie-style-rakatan-holograms/)

**Author:** DarthParametric

**Description:** Replaces the Rakatan Elder holograms with variants closer to those seen in the movies, and KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended


<!--<<ModSync>>
Guid = "6b3c1671-76f8-46c3-b3d2-c58ea9fe1e8a"
Instructions = [
     = {
        Guid = "09e67259-c3d3-444d-8455-782a12b1555a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Rakatan_Holograms_v*.7z",
        ]
    }
     = {
        Guid = "729320aa-6c32-467d-90c0-6401d0c0751d"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Rakatan_Holograms_v*\\[K1]_Movie-Style_Rakatan_Holograms_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Elder Droid Unique VO

**Name:** [Elder Droid Unique VO](https://deadlystream.com/files/file/1531-k1-legends-elder-droids-unique-vo/)

**Author:** ebmar

**Description:** By default, the droids in the Elder's compound on Lehon make beeping noises similar to what T3 and other utility droids do, despite the identical model on Dantooine having a VO that clearly indicates it was programmed to speak verbally, in an ancient version of the Rakatan language. This mod modifies the droid's VO set so it no longer beeps, and instead speaks ancient Rakata like the droid on Dantooine.

**Category & Tier:** Immersion / 4 - Optional


<!--<<ModSync>>
Guid = "80e27e9d-c37e-492a-80c1-bae1defef97d"
Instructions = [
     = {
        Guid = "e839d69c-864f-4cab-8f2c-a8fbf271e3ac"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_-_Elder_Droids_Unique_VO_v*.7z",
        ]
    }
     = {
        Guid = "a078f825-f6e4-47c7-9c01-3fff530ef214"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_-_Elder_Droids_Unique_VO_v*\\[K1]_Legends_-_Elder_Droids_Unique_VO_v*\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Ajunta Pall's Swords Revamped

**Name:** [Ajunta Pall's Swords Revamped](http://deadlystream.com/files/file/541-ajunta-palls-swords-revamped/)

**Author:** Rece

**Description:** Gives the swords in Ajunta Pall's tomb unique stats and the ability to be sold for credits, unlike in vanilla.

**Category & Tier:** Immersion / 2 - Recommended


**Installation Instructions:** Use the version not for the Weapon Model Overhaul, unless you choose to install it separately (NOT tested and NOT recommended).

<!--<<ModSync>>
Guid = "e23269d2-86c8-4125-8fec-9cbfbc5dec4d"
Instructions = [
     = {
        Guid = "2e46d833-10f3-4bd2-b462-2b2c1c65f1a3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta*s Swords.7z",
        ]
    }
     = {
        Guid = "d213c425-177e-438a-b78c-93c2ab9f79eb"
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
Guid = "c0a5aad0-b76b-48da-8b85-0d5553d4eef8"
Instructions = [
     = {
        Guid = "7994d698-6e61-496d-bcdf-225cb7e616e4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_Ajunta_Pall's_Blade_v*.7z",
        ]
    }
     = {
        Guid = "8687f05e-e277-44a2-9cfd-c2fd827d7674"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "9f5a950f-2727-4fe1-9566-6b12d1aabc89"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Weapon Base Stats Rebalance

**Name:** [Weapon Base Stats Rebalance](https://deadlystream.com/files/file/1248-weapon-base-stats-re-balance-k1/)

**Author:** TK-664

**Description:** In the original KOTOR blasters are significantly underpowered, both in base damage and critical hit range. This mod alters blasters along the same lines KOTOR 2 did, increasing their versatility especially on Taris.

**Category & Tier:** Mechanics Change / 1 - Essential


<!--<<ModSync>>
Guid = "bb23963b-b276-4d77-b2e0-6b90cdca53a1"
Instructions = [
     = {
        Guid = "85e7dd60-ab7b-43a6-b1d9-eceb58b415e7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Weapon Base Stats Re-balance K1.rar",
        ]
    }
     = {
        Guid = "74f3d278-34b0-4177-bbc2-637159d7823d"
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
        Guid = "87f7f747-11e2-4491-b494-9937328d3bee"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Gaffi Stick Improvement.zip",
        ]
    }
     = {
        Guid = "48757d78-d48e-4f80-b84d-2839fd6636ea"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Gaffi Stick Improvement\\Gaffi Stick Improvement\\Gaffi Stick Improvement.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Dantooine Training Lightsabers

**Name:** [Dantooine Training Lightsabers](https://www.nexusmods.com/kotor/mods/66/)

**Author:** Kexikus

**Description:** Canonically, Jedi fought with low-power training lightsabers during their training, not swords. This mod provides the PC and Bastila with a training lightsaber for the purposes of the Dantooine training montage, replacing the scene's default longswords.

**Category & Tier:** Immersion / 3 - Suggested


<!--<<ModSync>>
Guid = "1cf7313c-5073-4ae5-992f-5e21fc08be5b"
Instructions = [
     = {
        Guid = "8fdb13f8-4ed6-487a-8d9a-907d42684605"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DantTrainingLS*.zip",
        ]
    }
     = {
        Guid = "0bcfe162-3c58-4dca-ac6a-2998a9c91f70"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\DantTrainingLS*\\TSLPatcher.exe",
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
Guid = "f1c63885-b9bc-4c94-b3ce-ef579a6f7b19"
Instructions = [
     = {
        Guid = "f3eecf6c-7006-4625-b870-8fd30e79059e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Logical Datapads.7z",
        ]
    }
     = {
        Guid = "69c06403-0628-487d-b264-4d7efa5cfe52"
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

**Description:** Removes the glowing and other unrealistic visual effects when using flurry, critical strike, etc.

**Category & Tier:** Immersion / 2 - Recommended


<!--<<ModSync>>
Guid = "1b9f5ad1-74e3-4446-9807-c70b85f8c646"
Instructions = [
     = {
        Guid = "e1eaf7b8-f147-4eee-aed9-064febb4c542"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\visual_effects_k1.7z",
        ]
    }
     = {
        Guid = "736e7546-6ed3-4ade-b41f-3a0d8b4ae9ec"
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
Guid = "a5856589-5b28-4ca3-b93a-deba5c0391c0"
Instructions = [
     = {
        Guid = "85830a80-41ee-4e51-a0f9-6bfaafc79993"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NPC_Alignment_Fix*.rar",
        ]
    }
     = {
        Guid = "6ff16e80-b892-48b5-ad81-f000e82e66e3"
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
        Guid = "79510b81-9e8a-4e48-a80e-911d49596af5"
        Action = "DelDuplicate"
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

