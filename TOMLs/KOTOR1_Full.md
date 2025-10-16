## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly and overtly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO


**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable is)—in this very specific case, NOT the override.

<!--<<ModSync>>
Guid = "987a0d17-c596-49af-ba28-851232455253"
Instructions = [
     = {
        Guid = "bdb03a6b-6447-4264-97bd-378b9ac2ec95"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR_Dialogue_Fixes*.7z",
        ]
    }
     = {
        Guid = "2da751a1-0b55-4eee-a04c-5f5904f49a0d"
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
                Guid = "48593f5e-6c02-411e-bbbf-94aa05561963"
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
                Guid = "12eca962-9285-428b-8811-5e7afcd3f002"
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


**Usage Warning:** It's possible, if using auto level-up, to miss the feats to equip weapons and basic light armor while using this mod, unless you use the patch. Make sure to install it!

<!--<<ModSync>>
Guid = "49d521a0-235f-44bc-8fb4-7aeac6ce4b68"
Instructions = [
     = {
        Guid = "83b130e3-916b-47fc-a9cf-9e7d2d6622d2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes.zip",
            "<<modDirectory>>\\Character_Startup_Changes_Patch.rar",
        ]
    }
     = {
        Guid = "3228a6e4-0e35-4be5-98fa-308d97ffe4c8"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "65901cba-dbd0-48ff-8b3d-749f12434e60"
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
Guid = "839f5044-4655-4d54-b2a3-346203de871e"
Instructions = [
     = {
        Guid = "32920d67-67e6-4e6a-8902-521c047aeb44"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*.zip",
        ]
    }
     = {
        Guid = "d6327597-e578-43ca-857f-82328c3dc117"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Straight Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Resolution Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Aesthetic Improvements\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "4eac3980-6c5e-4424-822e-25804d71f8b3"
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
Guid = "e76fe583-cf24-4015-b6bb-2faafb36690a"
Instructions = [
     = {
        Guid = "557f37eb-2bc9-49a5-a79d-b5254a0132d8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta Pall Unique Appearance.zip",
            "<<modDirectory>>\\ajunta_pall_unique_appearance*.rar",
        ]
    }
     = {
        Guid = "a8833748-6ecb-4517-a328-53a8b556b654"
        Action = "Choose"
        Source = [
            "0c1f007b-a4b2-4a00-b37f-86bd5e0c6337",
            "b09ac828-f50b-41a5-bd95-9f03e6c90750",
            "07f81d54-b7f0-4787-907d-3c264ca8d2de",
            "09d0aab7-f5ae-48a6-917a-e69243a3085f",
        ]
    }
     = {
        Guid = "695e365e-29d0-4f69-a822-4f26bffe4edf"
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
                Guid = "8f692599-79f4-4c86-9d34-b3236844edfe"
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
                Guid = "6f18c398-2c04-4692-888b-aa076c8935d8"
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
                Guid = "d49f7207-a0d8-4c08-9901-e09927ff3bd6"
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
                Guid = "8531592e-b69d-46dd-bb7c-566379a0b75d"
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
Guid = "30f0ca15-71be-4525-90a2-4a0ace579a6d"
Instructions = [
     = {
        Guid = "925caebb-9bd3-4a9c-847f-597547e0270e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*.zip",
        ]
    }
     = {
        Guid = "ef7c4a7a-1367-47a0-bd74-2b57e031258b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "8d157c9c-4389-4197-b1c3-0f218afeb730"
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
Guid = "e0b98cc2-addb-4ce0-9f37-daa0dc271f06"
Instructions = [
     = {
        Guid = "acc9d0c1-f925-48a1-9c06-8398058eb05e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Scoundrel DS Underwear Fix.7z",
        ]
    }
     = {
        Guid = "a493b6f2-f5b3-4a09-a8a4-189316c0c961"
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
Guid = "216ea791-b2e2-4da8-adec-0ca6c9851f9b"
Instructions = [
     = {
        Guid = "2524d9a4-54e8-4e94-b733-d90ef469e3e9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3.7z",
        ]
    }
     = {
        Guid = "bd5a2c07-9e63-41cc-a17f-5cf459e3ee6b"
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
                Guid = "4103f989-1b43-4f3f-afa9-be234e70f82c"
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
                Guid = "af30815d-5443-48b3-8cc4-05f5267adaa6"
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

### Ultimate Korriban High Resolution

**Name:** [Ultimate Korriban High Resolution](https://www.nexusmods.com/kotor/mods/1367) and [**Patch**](https://mega.nz/file/sRw1GBIK#J8znLBwR6t7ZvZnpQbsUBYcUNfPCWA7wYNW3qU6gZSg)

**Author:** ShiningRedHD

**Description:** The Ultimate series of mods is a comprehensive AI-upscale of planetary textures. Unlike previous AI upscales, the Ultimate series has no transparency problems while still retaining reflections on textures, all without any additional steps required. This mod upscales the Sith world of Korriban.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES


**Installation Instructions:** Download the .tpc variant of the mod. Don't worry about it saying it requires Kexikus's skyboxes, that mod will be installed later.

<!--<<ModSync>>
Guid = "441053a8-92ea-474b-bd77-e65efd142391"
Instructions = [
     = {
        Guid = "eb870593-dd58-4ae9-a4d9-e9580198bec0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Korriban High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "35b5a2ad-2c95-44e4-924b-742bb96ab9ef"
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

**Non-English Functionality:** YES


**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
Guid = "eae7dd39-a641-4bcf-8ebb-6b743f62b5ed"
Instructions = [
     = {
        Guid = "2bf9b2c4-4990-4fc5-b196-668d03050a33"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Kashyyyk High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "384246e0-c8c5-4bbd-bee9-2d83d05ee52d"
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

**Non-English Functionality:** YES


**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
Guid = "45defbc4-c6e1-4d86-89b2-55a06af2326c"
Instructions = [
     = {
        Guid = "4d856f78-d1b1-4f9c-9f6b-407c0eb15406"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Tatooine High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "ee572a64-5eb7-4332-bab8-aefc3fc1b527"
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

**Non-English Functionality:** YES


**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
Guid = "8a66c854-1051-4471-9983-b0607b083fc1"
Instructions = [
     = {
        Guid = "aaaf8570-5ab7-4b7e-9d88-f96317d42f13"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Dantooine High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "ea3e9280-25f5-42a6-90ba-a9f694514bdb"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Dantooine High Resolution*TPC Version*\\Dantooine HR\\Override\\LDA_bark02.tpc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Endar Spire/Star Forge/Yavin Station

**Name:** [Ultimate Endar Spire/Star Forge/Yavin Station](https://www.nexusmods.com/kotor/mods/1370)

**Author:** ShiningRedHD

**Description:** This mod is a compilation upscale which includes upscales for three different areas: the *Endar Spire*, the Star Forge, and Yavin Station.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES


**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
Guid = "9b6cfa1e-a914-42d9-ac87-e7f4c8a6b849"
Instructions = [
     = {
        Guid = "1b5743b7-f457-486c-990c-ac09e51274e5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Endar Spire-Star Forg*Yavin Station*TPC Version*.rar",
        ]
    }
     = {
        Guid = "617df175-8525-4846-9fac-a5840fa59b3a"
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

**Non-English Functionality:** YES


**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
Guid = "06d1b3d5-f758-4da5-8f54-67b02d93b961"
Instructions = [
     = {
        Guid = "5373df1d-8b09-410d-a265-08bc2eb67468"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Manaan High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "f926d907-c3cf-4df9-8390-b107aaf77930"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Manaan High Resolution*TPC Version*\\Manaan HR\\Override\\*",
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

**Non-English Functionality:** YES


**Installation Instructions:** Download the .tpc variant of the mod. Please note, there are confirmed visual bugs when utilizing this mod unless ALSO using Quanon's Taris retexture (installed further down this list). Make sure to delete LSI_win01.tpc and LSI_box01.tpc **before** moving to override.

<!--<<ModSync>>
Guid = "e144bcdb-ae29-47c6-8afe-342afc3474fe"
Instructions = [
     = {
        Guid = "bd1a4348-9c8f-493d-b543-5d5fe7c29203"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Taris High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "4d06e817-de63-4a56-8d47-bb28df42f0a2"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Taris High Resolution*TPC Version*\\Taris HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Ultimate Character Overhaul

**Name:** [Ultimate Character Overhaul](https://www.nexusmods.com/kotor/mods/1282?)

**Author:** ShiningRedHD

**Description:** Ultimate Character Overhaul is a comprehensive AI-upscale of every character and piece of equipment in the game. This is an incredibly high-quality mod, and ShiningRed has even gone through the trouble to make compatibility patches for the mod builds, upscaling some of the later textures we use!

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES


**Installation Instructions:** For now, ignore all patches (those will be installed later). Just download the main package, and MAKE SURE it is the .tpc file version! I recommend the 2x version for the best combination of performance and quality.

Before moving the files to the override folder, be sure to delete the following: PFBI01 through PFBI04, and PMBI01 through PMBI04.

<!--<<ModSync>>
Guid = "17794d39-4e13-4a5d-bd90-1f11747dc0ea"
Instructions = [
     = {
        Guid = "4fdbdf85-69fe-4c4e-a3cc-153ee709dc48"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Character Overhaul -REDUX-*TPC Version*.rar",
        ]
    }
     = {
        Guid = "005f7ca5-996a-46ec-bddd-85e04b662518"
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
        Guid = "55e5c2eb-6a07-4cc1-afb7-90670b782c1b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTOR - Ultimate Character Overhaul*TPC\\*.tpc",
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

**Non-English Functionality:** YES


**Installation Instructions:** Download the .tpc variant of the mod. Delete LUN_blst01.tpc and LUN_blst02.tpc before moving to your override.

<!--<<ModSync>>
Guid = "e1324049-a3c9-4596-8fe5-e6f1e887ea94"
Instructions = [
     = {
        Guid = "8c444629-2b66-4c75-b3e1-f00658d90587"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "73d4d00b-d0fd-42e3-8cbb-f002e5ffd100"
        Action = "Delete"
        Source = [
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*\\Unknown World HR\\Override\\LUN_blst01.tpc",
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*\\Unknown World HR\\Override\\LUN_blst02.tpc",
        ]
    }
     = {
        Guid = "c537502c-e54a-4b7d-abb4-b3eb7adc1381"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*\\Unknown World HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Korriban Sith Art

**Name:** [Korriban Sith Art](https://www.nexusmods.com/kotor/mods/1632)

**Author:** MessesWithWolves

**Description:** This mod uses AI to upscale the door and mural textures (specifically the ones on the floor of the Sith Academy) on Korriban. The preview images are very telling as-is, but it looks even better ingame; this is very high-quality stuff.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Download and install both files.

___

### Deadeye Duncan on Manaan

**Name:** [Deadeye Duncan on Manaan](https://mega.nz/file/IR4QASTa#V28cTdgcNTMPwPrNbMElbnNVHkqhkKu7vJgL7PWVZ0U)

**Author:** Seamhainn

**Description:** This mod restores content which was left on the disk but was never implemented which would have let the player interact with Deadeye Duncan later on in the story, on Manaan.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "0c9e08d1-ad35-4129-9f12-5f0192e6743a"
Instructions = [
     = {
        Guid = "e0a5e649-87f1-49a0-8770-31d93a303596"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan.7z",
        ]
    }
     = {
        Guid = "976bd0e4-bcfa-40ef-a315-ddd579d45ff4"
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
Guid = "9167621d-cfc4-4093-8725-7cb780102d03"
Instructions = [
     = {
        Guid = "eef4c096-ac94-4b1e-9b37-21a980908e54"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons.7z",
        ]
    }
     = {
        Guid = "2c53087e-38f4-4c58-b97c-35caf7307029"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons\\Consistent Condining Icons\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Pazaak Cards

**Name:** [HD Pazaak Cards](https://deadlystream.com/files/file/1361-hd-pazaak-cards/)

**Author:** CarthOnasty

**Description:** When you play space blackjack, you want the cards to at least look good, right?

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Move all the loose files to the Override. If you'd like KOTOR 2-style specialty cards (green-colored), move the files from the "green" folder to the override folder as well.

<!--<<ModSync>>
Guid = "2df4a18c-edc3-4a9c-8d29-26cacb6b49ea"
Instructions = [
     = {
        Guid = "3c5f07ff-710f-4d20-a072-1b460daa11a8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD_Pazaak_Cards.zip",
        ]
    }
     = {
        Guid = "eb4aa0b3-858c-4a4c-aa02-3caadf25d7d6"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HD_Pazaak_Cards\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "3a4371ab-3536-4e62-a706-52ebd682bb73"
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
                Guid = "7bff8a8f-ee60-4d69-bc27-67e9d04eb58c"
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

### Republic Soldier Fix

**Name:** [Republic Soldier Fix](https://deadlystream.com/files/file/1180-jcs-republic-soldier-fix-for-k1/)

**Author:** JCarter426

**Description:** Fixes the low-resolution default female Republic soldier skin, as well as fixing issues with the male model and making the Republic uniform the default clothing for the Soldier-class character.

**Category & Tier:** Graphics Improvement & Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from both the Override and Optional folders to your game's override folder.

<!--<<ModSync>>
Guid = "8ec33425-68fe-4638-9fb8-146072ff3f3a"
Instructions = [
     = {
        Guid = "26336873-ee84-4bd2-8762-38d4af58404f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1*.zip",
        ]
    }
     = {
        Guid = "42df9d51-cef8-4059-a8ab-635012784d28"
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
Guid = "94bb0857-c0b9-45cd-93bf-4c4e51e3fe03"
Instructions = [
     = {
        Guid = "d4955aa1-9cb1-4ced-b14a-f350031524ca"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*.7z",
        ]
    }
     = {
        Guid = "ecfb8bce-c8fb-4368-a174-1008d7aa5251"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "1927c2bf-540c-440f-809e-114c48b8e738"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "618d97da-b6d7-4e39-9c81-36bf7831baf1"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "488eb642-f150-4f1d-a0c3-dad9d7ed12e0"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### HD PC Portraits

**Name:** [HD PC Portraits](https://deadlystream.com/files/file/1547-hd-pc-portraits/)

**Author:** ndix UR

**Description:** ndix strikes again with a wonderful upscale that takes all the default player character portraits and sharpens them without altering their appearance. This mod is great for keeping a unified sense of high graphical fidelity, especially when playing in widescreen.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "b9609e41-784b-4d84-8cec-893dbd473f0e"
Instructions = [
     = {
        Guid = "695e6daf-9faf-4c97-80cd-e4890215a207"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_pc_portraits*.7z",
        ]
    }
     = {
        Guid = "c268203c-1005-4ac4-ba99-1191c620b32c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hd_pc_portraits*\\hd_pc_portraits\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PMHA05 HD

**Name:** [PMHA05 HD](https://deadlystream.com/files/file/1857-pmha05-hd/)

**Author:** Dark Hope

**Description:** This is the first in a series of high-resolution player heads from Dark Hope, complete with full Dark Side transitions and new player portraits. We aren't going to use all of the HD content she makes—with one exception, I've been careful to only select those I think fit closely with the original design, as well as making enough clear improvements that any aesthetic alterations are acceptable trade-offs for the improved texture quality.

This specific texture reskins the fifth Asian male head preset, including new facial hair.

**Category & Tier:** Graphics Improvement & Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "0e016837-8046-4e84-9a5e-015c046002d0"
Instructions = [
     = {
        Guid = "dbb73bb9-2399-48ab-9846-f7dc06347bd9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA05 HD.rar",
        ]
    }
     = {
        Guid = "48e6eeef-c91e-42e5-9bc6-acbbd43ca3a9"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHA05 HD\\*",
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

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "e28dc1f1-6e9c-434e-847b-7f14071b9a5d"
Instructions = [
     = {
        Guid = "aac5ed20-855e-48bb-8924-1d87c5a7238c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA02 HD.rar",
        ]
    }
     = {
        Guid = "35e43653-44b1-4274-8a0a-d2703adf624a"
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

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "48baade8-e49a-478c-9f0c-41aef4515992"
Instructions = [
     = {
        Guid = "47cf0f13-2656-4343-a969-76abc5ab04c4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA01 HD.rar",
        ]
    }
     = {
        Guid = "ff7f2cce-55bd-41f4-b196-33861258d50f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHA01 HD\\*",
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

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "9fb39b76-9982-4638-8fcd-6264a0325b0c"
Instructions = [
     = {
        Guid = "309c7efc-36b2-4f53-891c-fd0ed29be3e4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PFHC05 HD.rar",
        ]
    }
     = {
        Guid = "01699fb7-bf1e-4599-9b0d-ef1f48fd235a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PFHC05 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PFHB02 Dark Side Transition Eye Fix

**Name:** [PFHB02 Dark Side Transition Eye Fix](https://deadlystream.com/files/file/1762-player-head-pfhb02-dark-side-transition-eye-fix/)

**Author:** Darth Parametric

**Description:** The eye overlays on the second black female head were input incorrectly and become offset as the player transitions to the Dark Side, creating the appearance of duplicated irises. This mod fixes that, as well as offering an upscale option which improves the base appearance of the head.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** I recommend using the upscale option.

<!--<<ModSync>>
Guid = "5c164bc8-77bd-490e-b86c-e88db88e19e5"
Instructions = [
     = {
        Guid = "4b604d0e-dfa0-494b-9933-db31ac74c526"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z",
        ]
    }
     = {
        Guid = "f0fc4976-96af-4763-9f88-0a4e18c11eae"
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
Guid = "674b218f-411d-43f1-818b-86f67da2659c"
Instructions = [
     = {
        Guid = "1dffb8aa-7607-49bc-882d-d14a4365b633"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hp_grenades*.zip",
        ]
    }
     = {
        Guid = "525e1e5d-3c16-466f-afba-2a38637025cd"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hp_grenades*\\*",
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

**Non-English Functionality:** YES


**Installation Instructions:** The file has the wrong readme; move all the files in the Creatures folder, except for the readme and Gizka.jpg (any .jpg/.png files are always previews and can be deleted), to the override.

<!--<<ModSync>>
Guid = "c8683c87-f62a-42b6-b870-63b7d26ecdeb"
Instructions = [
     = {
        Guid = "76a9da1d-4cc3-4a49-b279-0d11071e417d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Emperor Turnip*Gizka.rar",
        ]
    }
     = {
        Guid = "a331a5b2-a17a-4ca2-89f4-3bf4baacaa62"
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

### Gammorean Reskin Pack

**Name:** [Gammorean Reskin Pack](http://deadlystream.com/files/file/1023-quanons-gammorean-reskin-pack/)

**Author:** Quanon

**Description:** Improves and upscales the textures of the game's Gammoreans.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "c6016dfd-d2e1-4d6e-96f4-d252b9c54190"
Instructions = [
     = {
        Guid = "dbf45c60-7e00-47b8-836a-f9e95a093cb8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanon_Gammoreans.rar",
        ]
    }
     = {
        Guid = "7643939b-7640-46ea-a183-ac94bb5f7f4a"
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

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "29dfc708-b980-4809-907c-6ea798825de5"
Instructions = [
     = {
        Guid = "351d1be1-2244-4f16-9325-d7f96bb64050"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\C_DrdWar.rar",
        ]
    }
     = {
        Guid = "4010e37b-d188-48b0-bb6a-9c481a77f608"
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

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "f5ce06b3-be6d-4a70-8e76-546f9dd2cec3"
Instructions = [
     = {
        Guid = "a7cc9254-3bd7-48b2-abdd-ab507e02d4a5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\AstromechHD.rar",
        ]
    }
     = {
        Guid = "187b3db0-c580-487a-892b-fe9aa6a2b4d6"
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

### HD Realistic Jawas

**Name:** [HD Realistic Jawas](https://deadlystream.com/files/file/2517-hd-realistic-jawas/) and [**Patch**](https://deadlystream.com/files/file/1828-pmhb05-hd/)

**Author:** Etienne76

**Description:** A reskin of the Jawas, paying particular attention to the fabric texture of their tunics.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "dbed3420-4286-4c40-a3c5-acfeb2ea133b"
Instructions = [
     = {
        Guid = "e527a0dc-67d0-4e03-acb3-4ede4956b0d7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHB05 HD.rar",
        ]
    }
     = {
        Guid = "6ea40278-04a4-4d1f-a439-e4a454f49296"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHB05 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Realistic Sand People

**Name:** [HD Realistic Sand People](https://deadlystream.com/files/file/2514-hd-realistic-sand-people/) and [**Patch**](https://mega.nz/file/1ApXxLgY#iAK97Ydx2xvH5ws7NevJGU3ZJQarhBwDAIFcH73O3W4)

**Author:** Etienne76

**Description:** A reskin of the Tusken, paying particular attention to the fabric texture of their tunics.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


___

### Better Twi'lek Heads

**Name:** [Better Twi'lek Heads](https://deadlystream.com/files/file/1430-k1-better-twilek-male-heads/) and [**Patch**](https://deadlystream.com/files/file/1480-k1-shaleenalashowe-mouth-adjustment/)

**Author:** Ashton Scorpius

**Description:** Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: *supposed* to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Choose whether to use the slim or original necks; your preference.

<!--<<ModSync>>
Guid = "21b4c114-2ca9-474a-ac26-20775f48c2a9"
Instructions = [
     = {
        Guid = "0a136a14-d509-4315-99d9-a61aa2299c94"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*.7z",
        ]
    }
     = {
        Guid = "0aec3317-59b9-4c70-bf74-2698a4bdc86b"
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

### HD Twi'lek Females

**Name:** [HD Twi'lek Females](http://deadlystream.com/files/file/982-hd-twilek-female/)

**Author:** Dark Hope

**Description:** Adds higher-resolution default clothing, lekku, faces and skin to female twi'lek in the game. Please note that the default screenshots all show a new texture which I don't like and don't use—the examples of the texture versions we'll be using are in the mod description.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Download the 'hd_twilek_female.rar' file, and ignore the other versions.

<!--<<ModSync>>
Guid = "438b7312-bbf9-4ff1-bafe-abb735ff8789"
Instructions = [
     = {
        Guid = "bb4f238f-fd98-4a99-ab6f-8b12ae11fd90"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_twilek_female.rar",
        ]
    }
     = {
        Guid = "c2489463-2046-445e-8c0b-829d748635c8"
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

### Thigh-High Boots for Twi'lek

**Name:** [Thigh-High Boots for Twi'lek](http://deadlystream.com/files/file/1087-k1-thigh-high-boots-for-female-twilek-body-modders-resource/)

**Author:** DarthParametric

**Description:** In vanilla, female Twi'lek's thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This modder's resource serves to add the boots as an equipped object.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Unzip the mod, enter the NPC Replacement folder, and move the six files within (NOT including the optional folder or its contents) to the override.

<!--<<ModSync>>
Guid = "ad857453-f205-4bcd-8416-e88c8d69d2b7"
Instructions = [
     = {
        Guid = "b0e25526-7c1d-420e-9113-d21b54c7cdec"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "8691dc32-ff70-4eb8-af8a-72114fb3d17d"
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
Guid = "efa96b03-6c86-4ad1-87f9-6aabd8cf2ff8"
Instructions = [
     = {
        Guid = "7a0f2857-db57-4cb3-9041-ff9317100aba"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor.zip",
        ]
    }
     = {
        Guid = "dc2a57e2-f400-4890-a379-52e024431a19"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor\\CN_Recolor\\Calo Nord Reskin by Watcher07\\Override\\N_CaloNord01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Darth Malak

**Name:** [HD Darth Malak](https://deadlystream.com/files/file/980-hd-darth-malak/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Malak. The screenshots really don't do this mod justice, it's excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Do not download the .tga file.

**Installation Instructions:** If intending to use CineMalak below (recommended!), select your preferred head texture from the Malak (Red Eyes) or Malak (Blue Eyes) folders and move the files within to your override. You can ignore N_DarthMalak01.tga, unless you do not want to use CineMalak, in which case you should also move it to your override.

<!--<<ModSync>>
Guid = "2414637e-ef76-494a-97aa-805685ab5206"
Instructions = [
     = {
        Guid = "b510436d-b8e0-42b4-bb73-919d67e4d436"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Malak.rar",
        ]
    }
     = {
        Guid = "f6d8c4a1-2bbb-4521-91c0-a3a9c0b1d67e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Malak\\N_DarthMalak01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "8b0ea4c6-ce11-4c54-830d-d20ee74a546f"
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
                Guid = "7b2887ae-1c8b-48e3-baad-6e43dc614c47"
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
                Guid = "5c5ddb1b-246a-4ed9-b8a1-4e7f098e7c64"
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

### CineMalak - HD Darth Malak

**Name:** [CineMalak - HD Darth Malak](https://deadlystream.com/files/file/2787-cinemalak-hd-malak-retexture/) and [**Patch**](https://deadlystream.com/files/file/2164-darth-bandon-hd/)

**Author:** PoopaPoppaPalpatine

**Description:** Built off of Dark Hope's texture above, CineMalak is a redesign which the author contextualizes as making the clothing look more like a real-world movie costume. I don't think this is an invalid description, but I would rather contextualize it as just making the costume look realistic *full stop*. Malak's outfit, even in Dark Hope's interpretation, doesn't look like real clothing. This mod does a wonderful job of giving his suit the little things - more realistic cloth textures, stitch lines, armor clasps - that make it both HD *and* believable as real clothing.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** The downloaded file is a loose .tga, not inside an archive. For this mod, just move the downloaded file (N_DarthMalak01.tga) to your override directly.

<!--<<ModSync>>
Guid = "61083eb5-9ee1-41cf-965d-c8a60dd56259"
Instructions = [
     = {
        Guid = "17eb99da-3bed-4ca8-986e-06f314fc88d3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Darth Bandon HD.rar",
        ]
    }
     = {
        Guid = "e8e5f8bd-8c89-4487-aeaf-392c858a5096"
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

### Detran's Darth Revan

**Name:** [Detran's Darth Revan](https://deadlystream.com/files/file/2350-detrans-darth-revan/)

**Author:** Detran

**Description:** Drastically improves the overall graphical quality of Revan. Just as with the above mod, the screenshots really don't do this mod justice, the texture is excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Make a copy of the file and rename it PMBJ01, then move all files to override.

___

### Darth Bandon HD

**Name:** [Darth Bandon HD](https://deadlystream.com/files/file/2164-darth-bandon-hd/) and [**Patch**](https://deadlystream.com/files/file/1826-pmhb01-hd/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Darth Bandon, Malak's apprentice.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "e2a1cf3a-d0ac-4220-b534-c72e6527b58e"
Instructions = [
     = {
        Guid = "34abb916-8166-4f5d-88de-34e98d644acb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHB01 HD.rar",
        ]
    }
     = {
        Guid = "5b20955e-22fa-46e6-9f51-21e336579dc3"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHB01 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### HD Vrook

**Name:** [HD Vrook](https://deadlystream.com/files/file/1962-hd-vrook-recolored/)

**Author:** Dark Hope, edited by Publicola

**Description:** Drastically improves the overall graphical quality of Vrook.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "a219d8a0-b574-4ce9-a51b-410e5a5d2918"
Instructions = [
     = {
        Guid = "bd2dbf22-9b7b-45f8-a05d-0312dfdd9332"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD Vrook Recolored.zip",
        ]
    }
     = {
        Guid = "a1aa5deb-aca2-4a4e-94e2-c5048d386012"
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

**Name:** [Random HD UI Elements](https://deadlystream.com/files/file/1909-random-hd-ui-elements/)

**Author:** Sdub

**Description:** Improves a few miscellaneous textures, including planet textures on the galaxy map and companion textures in the character selection screen. Many of the companion selection screen textures will be overwritten with custom ones from subsequent mods, but Sdub's variants are miles ahead of vanilla.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Download Instructions:** Download just the random UI elements download, not the optional T3-M4 request.

<!--<<ModSync>>
Guid = "48862146-c160-47b5-a25d-33b14ac61af5"
Instructions = [
     = {
        Guid = "f28f1020-89b1-4534-8a3e-13dd1cdc753a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Random HD UI Elements.zip",
        ]
    }
     = {
        Guid = "ae6f7121-e7ae-434c-917b-f84a3e5ccf6c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Planet Icons\\lbl_idant.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Planet Icons\\lbl_ikash.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Planet Icons\\lbl_ikorr.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Planet Icons\\lbl_imana.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Planet Icons\\lbl_itari.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Planet Icons\\lbl_itato.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Planet Icons\\lbl_iunkn.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Planet Icons\\lbl_live01.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Planet Icons\\lbl_strforge.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Party Selection\\po_pbastila3.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Party Selection\\po_pbastila3e.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Party Selection\\po_pcanderous3.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Party Selection\\po_pcarth3.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Party Selection\\po_phk473.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Party Selection\\po_pjolee3.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Party Selection\\po_pjuhani3.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Party Selection\\po_pmission3.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Party Selection\\po_ptrask3.tga",
            "<<modDirectory>>\\Random HD UI Elements\\Random HD UI Elements\\Party Selection\\po_pzaalbar3.tga",
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

**Non-English Functionality:** YES


**Download Instructions:** Download the V2 option.

**Installation Instructions:** Ignore the 'V1 Looks' option.

<!--<<ModSync>>
Guid = "704d7b77-ea9a-4a5c-a531-1b7818aa084b"
Instructions = [
     = {
        Guid = "3ac09bc1-db12-4275-b21c-b0dba266cd20"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_npc_portraits*",
        ]
    }
     = {
        Guid = "0ced62e8-1926-4293-8169-e561028525e4"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hd_npc_portraits-v2.0\\hd_npc_portraits\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### NPC Clothing M

**Name:** [NPC Clothing M](https://deadlystream.com/files/file/2516-npc-clothing-m/) and [**Patch**](https://deadlystream.com/files/file/1799-hd-pfhb03/)

**Author:** Dark Hope

**Description:** Continuing her tradition of naming things as unhelpfully as possible, this is a clothing pack for male commoners by Dark Hope. To those put off by the default changes to N_CommM07 and N_CommM08, don't worry, we don't use the ones that alter the base design.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Delete n_commm07.tga and N_CommMD01.tga. Delete N_CommM08.tga, then make a copy of N_CommM0801 and paste it in the same directory. This should create a duplicate file; rename that duplicate file to "N_CommM08.tga" and then move all files to override.

<!--<<ModSync>>
Guid = "09fd9085-78e6-4b71-a1ca-65ecf3cb2bcd"
Instructions = [
     = {
        Guid = "c4b66258-4dec-4074-ba9b-5db78725195f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD PFHB03.rar",
        ]
    }
     = {
        Guid = "3d19872d-3319-4fa1-bd41-db10b54269df"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HD PFHB03\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Juhani Appearance Overhaul

**Name:** [Juhani Appearance Overhaul](https://deadlystream.com/files/file/1669-juhani-appearance-overhaul/) and [**Patch**](https://mega.nz/file/wM5hwA7Z#tbwFY3_kU2oR_AcKl879tCOlyC_i-cUtqb_HXak3lBU)

**Author:** Stormie97, Patch by JCarter

**Description:** This mod is an all-in-one overhaul for Juhani, including a new body texture, new unique clothing, and a custom lightsaber for our favorite angry Cathar. Bear in mind we don't use this mod's changes to Juhani's head, instead relying on the below mod.

**Category & Tier:** Appearance Change, Immersion & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Use the Body & Lightsaber version, we will use a different head model. Make sure to install the patch after, it fixes an issue with her lightsaber which can cause it to disappear.

<!--<<ModSync>>
Guid = "54d86a11-285f-4c57-b787-d38d4fbe5f7f"
Instructions = [
     = {
        Guid = "0aa05424-fa44-423b-a42e-dc439104ff51"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JAO_Saber_Replacement.7z",
            "<<modDirectory>>\\Juhani Appearance Overhaul.rar",
        ]
    }
     = {
        Guid = "a9f2daec-3d9a-4c39-a776-8c89feec0b26"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Juhani Appearance Overhaul\\Juhani Appearance Overhaul.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "eea60966-9dfa-4ea4-b7d4-4ac1441666da"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JAO_Saber_Replacement\\JAO_Saber_Replacement\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Juhani Real Cathar Head

**Name:** [Juhani Real Cathar Head](http://deadlystream.com/files/file/702-juhani-real-cathar-head/)

**Author:** Miro42

**Description:** Juhani's head model has always been a disappointing reminder of the limitations of low resolution. This mod makes the best attempt of any I've seen so far to portray Juhani as truly Cathar, without going to extremes or failing to overcome the limitations of her original facial design.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "705ab76c-dcd4-4ba0-ae17-973cebbd834f"
Instructions = [
     = {
        Guid = "4c8437c1-491c-4e3b-8529-897b06108ab2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head.zip",
        ]
    }
     = {
        Guid = "023b35f6-16f4-4bbf-b22e-f53734cf5a90"
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
Guid = "413a4eb0-275b-4dea-9374-c898fe1925f0"
Instructions = [
     = {
        Guid = "d2a4f0ff-7001-4fdc-ae9c-937a77a87828"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*.zip",
        ]
    }
     = {
        Guid = "19a0100e-aa72-48a3-9d6b-70104f1150fc"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*\\Korriban_Back_in_Black_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "c8460540-07d6-47e8-960e-4963f565b8fb"
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
Guid = "2b7c73f2-96e3-405f-9ae4-6bc5bad475d5"
Instructions = [
     = {
        Guid = "19b95dec-2f61-474d-a60e-9edecff6b98b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1*.7z",
        ]
    }
     = {
        Guid = "f3c1c818-46da-49cd-9fa2-0fb26750b680"
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
Guid = "c95214bf-9368-4dde-a7db-4449e18c8211"
Instructions = [
     = {
        Guid = "65cc5f99-9c79-4eec-94a8-7a94e4009ff6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v*.zip",
        ]
    }
     = {
        Guid = "4096c325-ae06-4e79-9e95-b070fefd2fc4"
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
Guid = "08655ef2-cd44-4108-804a-a206089317b0"
Instructions = [
     = {
        Guid = "433017a0-1724-4721-b5f1-7397103e0f0b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*.7z",
        ]
    }
     = {
        Guid = "c0f8fecc-47ab-4f40-bd3e-3258792a1978"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\To Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "b80e43d0-a417-45ad-acae-96ad5d2c5f4a"
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
Guid = "ddb0e10e-c76b-48ba-ae8d-5967d9f0167d"
Instructions = [
     = {
        Guid = "84212810-755d-4933-afae-538ac5bccdee"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip",
        ]
    }
     = {
        Guid = "7e58a9a8-0dab-4f2c-a89c-6c6d9a1eab0f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Quanon's HK-47

**Name:** [Quanon's HK-47](http://deadlystream.com/files/file/1001-quanons-hk-47-reskin/)

**Author:** Quanon

**Description:** Improves the appearance of HK-47 by adding more detail, dimming the shine of his armor, and generally making his appearance in the first game more closely approximate a cleaner version of his appearance from KOTOR 2.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Delete PO_phk47.tga before moving the two other files to the override.

<!--<<ModSync>>
Guid = "789f0fba-7df2-4f46-bf3a-290d33285d07"
Instructions = [
     = {
        Guid = "50b4f710-b3af-4569-ba70-cb4be4d68d5d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanons_HK47_Reskin.rar",
        ]
    }
     = {
        Guid = "cd753597-94a3-4bc2-8e2c-252e9fdd4f77"
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

### PLC_Sign

**Name:** [PLC_Sign](https://deadlystream.com/files/file/2442-plc_sign/) and [**Patch**](https://deadlystream.com/files/file/1749-pfha03-hd/)

**Author:** Dark Hope

**Description:** This mod dramatically improves the sign placeables found throughout the game. There's no side-by-side but trust me, this looks worlds better.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "0d194e81-f3a3-4aa6-a93c-4064fe8e7169"
Instructions = [
     = {
        Guid = "4a4d6f42-62bf-4813-a0c5-a2cecac421d1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PFHA03 HD.rar",
        ]
    }
     = {
        Guid = "35649350-73f0-4c47-b315-9854933b5de1"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PFHA03 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Kiosk HD

**Name:** [Kiosk HD](https://deadlystream.com/files/file/2277-kiosk-hd/) and [**Patch**](https://deadlystream.com/topic/9694-request-kiosk1-model-tweak/?tab=comments#comment-87106) and [**Patch**](https://deadlystream.com/files/file/2031-zaalbar-hd/)

**Author:** Dark Hope

**Description:** Although again there's no side-by-side, this mod is a huge improvement over the default kiosk texture, which just looks vaguely like there's junk strewn over it.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Download Instructions:** Download the "Kiosk HD 15.03.2024" version, then, ensuring you are logged in to Deadly Stream, the plc_kiosk3_fixed.zip attachment in Marius Fett's comment as the patch. **Make sure not to use the K2 version of the patch**. Doing so will result in a crash as soon as you leave the Taris hideout.

<!--<<ModSync>>
Guid = "496b4f7b-f24e-4e6f-8a73-55101c7fdc7c"
Instructions = [
     = {
        Guid = "95c662c6-438b-4102-bd1e-eca2a6bb5264"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ZaalbarHD.rar",
        ]
    }
     = {
        Guid = "0fd47e3e-264c-4ce6-8c57-c7ba77b2497a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\ZaalbarHD\\P_Zaalbar02.tga",
            "<<modDirectory>>\\ZaalbarHD\\PO_pzaalbar.tga",
            "<<modDirectory>>\\ZaalbarHD\\PO_pzaalbar2.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### PLC_Desk

**Name:** [PLC_Desk](https://deadlystream.com/files/file/2441-plc_desk/) and [**Patch**](http://deadlystream.com/files/file/978-bastila-shan-hd-by-quanon-and-dark-hopa/)

**Author:** Dark Hope

**Description:** Wow no side-by-side and a "trust me bro" coming from me, are you sensing a pattern here yet?

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "091f10f5-7b50-493e-9d24-81ac726bbbe8"
Instructions = [
     = {
        Guid = "b606b2d8-a8d8-47e1-8776-fc776a34326e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bastila Shan HD (clothing).rar",
        ]
    }
     = {
        Guid = "fdfffc91-acdc-42a9-97ad-7a45670db6c6"
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

### LTS_EscapePod HD

**Name:** [LTS_EscapePod HD](https://deadlystream.com/files/file/2435-lts_escapepod-hd/) and [**Patch**](https://deadlystream.com/files/file/2222-reptab-hd/)

**Author:** Dark Hope

**Description:** Well you were wrong, here's a side-by-side. Do note that the comparison texture uses a variety of texture mods that makes the whole screenshot different, but this mod ONLY changes the appearance of the escape pod itself.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "7a2309fd-7fd7-4abc-9c7d-a7174a8993ac"
Instructions = [
     = {
        Guid = "8c980892-a82e-4956-8258-2dd70c040512"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\RepTab HD.rar",
        ]
    }
     = {
        Guid = "d8c4ef6b-d62a-493d-920e-629abd4078ea"
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

### HD Non-Game Weapons

**Name:** [HD Non-Game Weapons](https://deadlystream.com/files/file/2434-non-game-weapon/) and [**Patch**](https://deadlystream.com/files/file/1894-astromech-droid-hd/)

**Author:** Dark Hope

**Description:** Okay here we go, back to no side-by-sides. Basically, this mod improves the textures of placeable weapons (weapons that you can't interact with and are basically just scenery). It's a straight visual upgrade.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "e13ab90b-91c0-4669-9221-8668676a068c"
Instructions = [
     = {
        Guid = "6a5f459e-d5a5-4cfd-804c-d6579a53082d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DrdAstro HD.rar",
        ]
    }
     = {
        Guid = "46d643c6-f920-47a4-9ff4-41ab8c6cdc59"
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

### K2 Swoops to K1

**Name:** [K2 Swoops to K1](https://deadlystream.com/files/file/2729-k1-k2-swoops-to-k1/)

**Author:** CaptainSpoque

**Description:** This mod ports the "shield effect" that pops up when your swoop takes damage from K2 to K1. It also lets you port the KOTOR 2 swoop model to K1, although I have to be honest that I don't know why you would do that.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


___

### Stunbaton HD

**Name:** [Stunbaton HD](https://deadlystream.com/files/file/2430-stunbaton-hd/) and [**Patch**](https://deadlystream.com/files/file/2056-protocol-droid-hd/)

**Author:** Dark Hope

**Description:** This mod has nice close-ups at least. This retexture of the stun batons is extremely good, it's visually very distinct ingame even though the weapon itself is small. And do note, even if you as the player don't intend to ever use stun batons, NPCs frequently do, and this mod is high-quality enough to make that visual difference clear.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Unless you want icons like those in the preview images (which I recommend against, as it will not match the vanilla aesthetic for most of the other equipment icons in the game), do not download the "stunbaton 2025" file; only download "Stun baton HD".

<!--<<ModSync>>
Guid = "74ff64d4-b995-4a9e-9220-58394072aeff"
Instructions = [
     = {
        Guid = "964ecde5-3c50-4729-bb32-2f0081da8318"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DrdProtHD.rar",
        ]
    }
     = {
        Guid = "18802052-1ebc-4e69-b1b0-d2866d61bc41"
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

### Unique Sith Governor

**Name:** [Unique Sith Governor](https://deadlystream.com/files/file/2302-unique-sith-governor/) and [**Patch**](https://deadlystream.com/files/file/1984-children-npc-fixes/)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, the Sith Governor on Taris uses the same model and texture as many other Sith in the game, and looks very similar to Malak's apprentice, Bandon. I felt that visually differentiating them a bit would make Bandon seem more unique by comparison, and thus this mod.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "2e2d6dbc-330c-44cf-9e2f-a63da925ae05"
Instructions = [
     = {
        Guid = "8394aa5e-f225-41ec-aab4-626a20d26b1c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Children NPC Fixes.7z",
        ]
    }
     = {
        Guid = "3e4a62bd-dbdb-4a37-b36f-8ddc20632a60"
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
                Guid = "029c740b-e8a3-456d-9416-ddd24a749445"
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
                Guid = "d9f6fa92-42da-4e5c-8844-7afd508eddad"
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
                Guid = "68e2084a-d607-48cf-a920-19af9d0d87f3"
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
                Guid = "89ecf424-de59-46f0-ab67-a8a565b1d325"
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

### Ithorians HD

**Name:** [Ithorians HD](https://deadlystream.com/files/file/2382-ithorian-hd/) and [**Patch**](https://deadlystream.com/files/file/1133-hd-carth-onasi/)

**Author:** Dark Hope

**Description:** And we're back to Dark Hope. But look, there are side-by-sides this time!

This one is one of my favorites from her, the Ithorians look absolutely excellent ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "e8fae10d-0190-47ae-8df0-9d922caa495f"
Instructions = [
     = {
        Guid = "575a3d1a-14f2-4f8a-86ad-38d96cdbcb37"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Carth Onasi.rar",
        ]
    }
     = {
        Guid = "834fe956-2c7b-479d-84f7-63196afdd10e"
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

### Duros HD

**Name:** [Duros HD](https://deadlystream.com/files/file/2252-duros-hd/) and [**Patch**](http://deadlystream.com/files/file/1123-hd-canderous-ordo/)

**Author:** Dark Hope

**Description:** Hey we're on a roll here, two in a row with comparisons! Just like the Ithorians, this mod in particular is super high-quality and one of my favorites.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "379c8094-9f54-4627-bfce-833ba7954734"
Instructions = [
     = {
        Guid = "b95d42a9-198a-4681-90ab-0154cfed1f0e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Canderous Patch.rar",
            "<<modDirectory>>\\Canderous Ordo.rar",
        ]
    }
     = {
        Guid = "df50e497-1e6f-4cbb-82ad-0d625679b85e"
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
        Guid = "138035f3-1845-4528-8deb-67cd11b4eea0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Canderous Patch\\P_CandBB01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Quaren HD

**Name:** [Quaren HD](https://deadlystream.com/files/file/2383-qarren-hd/) and [**Patch**](https://deadlystream.com/files/file/1935-jolee-bindo-hd/)

**Author:** Dark Hope

**Description:** Wow, we not only have comparisons but even a triptych! That particular image shows the base Quarren in the game; the "dense" Quarren model from the K1CP, without Dark Hope's texture; and the "dense" model with the new texture. Note that, though the mod says that it requires JC's Dense Aliens, it really just requires the K1CP; the same "dense" alien models included in that mod have been integrated into the base community patch for some time now.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "b0ece715-5c73-463d-97d7-2d3fb187e6be"
Instructions = [
     = {
        Guid = "99f9cda2-1bdd-4e2b-b427-147703c21a4c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Jolee Bindo HD — clothes.rar",
        ]
    }
     = {
        Guid = "f4d847f7-cacc-4408-b378-471cbea6eca2"
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
        Guid = "f95c0dea-3628-4aae-b444-10bd31b52148"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Qarren HD.rar",
        ]
    }
     = {
        Guid = "a3943db9-501c-44c2-a4d9-373207872dc4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Jolee Bindo HD â clothes.rar",
        ]
    }
]
-->

___

### Davik HD

**Name:** [Davik HD](https://deadlystream.com/files/file/2371-davik-hd/) and [**Patch**](https://deadlystream.com/files/file/1125-hd-kt-400-military-droid-carrier-and-lethisk-class-armed-freighter/)

**Author:** Dark Hope

**Description:** This is another one of Dark Hope's that I enjoy particularly; I think her new texture improves Davik tremendously without any idiosyncratic visual design choices.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "f1062798-8eab-49a0-891a-8a43bceb259b"
Instructions = [
     = {
        Guid = "584caf84-f88d-4ce2-9ab3-18a550681377"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter.rar",
        ]
    }
     = {
        Guid = "4feb6360-2421-40ef-a419-de9ca7c5afcd"
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

### Doctors HD

**Name:** [Doctors HD](https://deadlystream.com/files/file/2475-doctors-hd/) and [**Patch**](https://deadlystream.com/files/file/2193-animated-energy-shields/)

**Author:** Dark Hope

**Description:** Sometimes Dark Hope swings and misses, but sometimes she really lands a home run. Her Zelka Forn texture here is, in particular, one of my absolute favorites from her.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "74d9af84-ffb5-40d4-81ca-1d81d1df30f6"
Instructions = [
     = {
        Guid = "1d48459e-9799-4df8-8467-62356b3d8fdd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "b445b388-3a13-4acb-ac27-80e5630a6594"
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

### Kebla Yurt HD

**Name:** [Kebla Yurt HD](https://deadlystream.com/files/file/2471-kebla-yurt-hd/) and [**Patch**](https://deadlystream.com/files/file/1925-terminal-texture/)

**Author:** Dark Hope

**Description:** I really like the face changes here, but although the clothes look great it would replace default character clothing and cause peasants to be wearing business suits later in the game. For that reason, the install instructions here will remove the changes to Kebla's clothes, while keeping her enhanced face visuals.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Delete N_CommF02.tga & .txi before moving to override.

<!--<<ModSync>>
Guid = "ecf7b8e0-cb99-42bd-9cd3-e1e1a82ce367"
Instructions = [
     = {
        Guid = "8c1c969a-50af-4ed7-990e-5ad5a71526cc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PLC_CompPnl.rar",
        ]
    }
     = {
        Guid = "4588e774-db1b-4b30-8ddb-dfd011c0af9e"
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

### Deadeye Duncan HD

**Name:** [Deadeye Duncan HD](https://deadlystream.com/files/file/2801-deadeye-duncan-hd/) and [**Patch**](https://deadlystream.com/files/file/1187-emperor-turnips-hd-rakghouls/)

**Author:** Dark Hope

**Description:** Dark Hope takes slightly more liberties with this texture, but given the very low detail of the original I think that's understandable, and it still preserves the basic vanilla aesthetic.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "0a5cde69-e5f6-4518-920b-41430891c23c"
Instructions = [
     = {
        Guid = "fb5d5248-e204-4d99-a272-c368ce6e7a5a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Emperor Turnip*s HD Rakghouls.rar",
        ]
    }
     = {
        Guid = "fe511d1b-8024-4ec1-84d4-b8a6fc4f21ca"
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

### N_oldAMH01 HD

**Name:** [N_oldAMH01 HD](https://deadlystream.com/files/file/2806-n_oldamh01-hd/)

**Author:** Dark Hope

**Description:** Okay no, I underestimated her earlier, clearly Dark Hope *can* name things even worse than she usually does. What the absolutely eloquently-named N_oldAMH01 HD does is... reskin old asian male head 1. Thanks for the naming conventions BioWare, very cool.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


___

### HD Astromech Droids

**Name:** [HD Astromech Droids](https://deadlystream.com/files/file/1894-astromech-droid-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the skin of not just T3-M4, but all astromech droids in the game. Also includes party and companion portraits.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Delete po_pt3m33.tga before moving the files to your override.

___

### Protocol Droids HD

**Name:** [Protocol Droids HD](https://deadlystream.com/files/file/2056-protocol-droid-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the skin of all the protocol droids encountered ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


___

### Davik's Trophies

**Name:** [Davik's Trophies](https://deadlystream.com/files/file/2559-daviks-trophies/)

**Author:** Thor110

**Description:** The wall-mounted trophies in Davik's estate were based off of basegame creature textures, but did not actually use those texture files: they used a downscaled visual of the vanilla texture for the creatures, which made them look even worse than the vanilla creatures, and especially bad compared to upscaled vanilla creature textures. This mod lets them use the full size of the vanilla texture to map, which makes them look less glaringly low-resolution by comparison.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


___

### HD Carth Onasi

**Name:** [HD Carth Onasi](https://deadlystream.com/files/file/1133-hd-carth-onasi/) and [**Patch**](https://deadlystream.com/files/file/2140-carth-onasi-and-male-pc-romance/) and [**Patch**](https://www.nexusmods.com/kotor/mods/1493)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of Carth. Note that, for our purposes, we do not use this mod's changes to Carth's head or face.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Download Instructions:** Download only the file which adds clothing, unless you like the head & face changes the mod makes

**Installation Instructions:** Delete PO_pcarth3.tga before moving the other files to the override.

<!--<<ModSync>>
Guid = "08da6dce-b651-4ecb-a9bf-803d7ef24f2b"
Instructions = [
     = {
        Guid = "c134cc60-5be9-432c-92df-d24b97ad8aaa"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Carth Onasi and Male PC Romance.7z",
        ]
    }
     = {
        Guid = "80c026bf-d4f2-4646-80f6-b2d1a1585f4a"
        Action = "Choose"
        Source = [
            "41c4809d-e6b5-4b10-b176-78425bf39751",
            "055b08fd-8ac6-48ae-823f-024465433f07",
        ]
    }
]
Options = [
     = {
        Guid = "41c4809d-e6b5-4b10-b176-78425bf39751"
        Name = "Version A: Carth Romance for Both Male and Female PCs"
        Description = "This option will make Carth’s romance available to both male and female player characters. This version also adds a [Not Interested] dialogue option to allow players to turn off Carth’s romance early on."
        IsSelected = true
        Restrictions = [
            "055b08fd-8ac6-48ae-823f-024465433f07",
        ]
        Instructions = [
             = {
                Guid = "9317a612-b475-4021-9770-bfb2282cc038"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Carth Onasi and Male PC Romance\\Install.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
             = {
                Guid = "4c18f64c-d428-4772-87a2-8e5c03a835e4"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Carth Onasi and Male PC Romance\\Carth Onasi and Male PC Romance\\Install.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "055b08fd-8ac6-48ae-823f-024465433f07"
        Name = "Version B: Carth Romance for Male PCs ONLY"
        Description = "This option will make Carth’s romance available to male player characters ONLY. In this version, Carth will not flirt with a female player character, and female PCs cannot romance Carth."
        Restrictions = [
            "41c4809d-e6b5-4b10-b176-78425bf39751",
        ]
        Instructions = [
             = {
                Guid = "b3f82171-2f69-4caa-9a54-79713f4f427f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Carth Onasi and Male PC Romance\\Install.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
             = {
                Guid = "b9205515-f1b7-47b6-bab6-d78511a76c2e"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Carth Onasi and Male PC Romance\\Carth Onasi and Male PC Romance\\Install.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### HD Canderous Ordo

**Name:** [HD Canderous Ordo](http://deadlystream.com/files/file/1123-hd-canderous-ordo/) and [**Patch**](https://mega.nz/#!dFJBEYhA!FY9h6AmYVDizyVPZo_I3vXqAIWVrK1TUzT42msGqtpQ)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of Canderous. Note that, for our purposes, we do not use this mod's changes to Canderous's head or face; we use the head textures of the following mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Download only the version marked 'new clothes,' which includes both clothing and body textures. We get our head texture from the below mod. Remember to also download the patch.

___

### Quanon's Canderous Ordo

**Name:** [Quanon's Canderous Ordo](http://deadlystream.com/files/file/941-quanons-canderous-ordo-reskin/)

**Author:** Quanon

**Description:** Vastly improves the head and face texture of Canderous. Note that, for our purposes, we do not use this mod's changes to Canderous's body or clothes; we use those textures from the previous mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move only P_CandH01.tga to your override.

<!--<<ModSync>>
Guid = "d6cacee4-b37d-45ce-ae2a-450230e7d44e"
Instructions = [
     = {
        Guid = "1a776c18-9127-4b6c-8450-cac5ac27c517"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanon_CandOrdo_Reskin.rar",
        ]
    }
     = {
        Guid = "867df9ce-c4ff-4c6f-beaa-117429ca192a"
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

**Non-English Functionality:** YES


___

### Fen's Jolee

**Name:** [Fen's Jolee](https://www.nexusmods.com/kotor/mods/1192)

**Author:** Fenharel

**Description:** Do your best to ignore the lighting of the screenshots. This mod actually looks very good, at least for its head textures. That's all we'll be using it for.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Download the default, not the iconic recolor.

**Installation Instructions:** Move ONLY P_joleeh01.tga and P_joleeh01.txi to your override.

<!--<<ModSync>>
Guid = "c01355d4-aa64-4404-b6a4-355de63f2163"
Instructions = [
     = {
        Guid = "e8cd1b3f-25c3-461f-aca5-d2dfa5ee1d49"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Fen's - Jolee*.zip",
        ]
    }
     = {
        Guid = "dc63a738-e9ab-414c-aa76-16c0b6786da9"
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

**Description:** An improvement of Zaalbar's default texture, especially his hair and coloration.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Delete po_pzaalbar3.tga before moving the files to your override.

___

### Sith Uniform Reformation Revised

**Name:** [Sith Uniform Reformation Revised](https://deadlystream.com/files/file/2808-heyoranges-sith-uniform-reformation-revised/)

**Author:** Heyorange, Sith Holocron, JCarter426

**Description:** If you ever want a window into incredibly minor things that I think are really cool, this is the cream of the crop. Vanilla KOTOR doesn't really have much rhyme or reason behind differentiating the appearance of the Sith soldiers you encounter, except for rule of cool. This mod makes the clothing of each rank clear and consistent, with an established breakdown of epaulettes, as well as rank and regiment insignias. New, and thanks to Sith Holocron, these textures have also been further enhanced and upscaled to match the rest of the vanilla game's upscales present in the mod builds.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** When installing, select the Community Patch-compatible installation, if using the K1CP (you should be). Ignore the other install options.

___

### Stylized Portraits by Tinman888

**Name:** [Stylized Portraits by Tinman888](https://deadlystream.com/files/file/1929-stylized-portraits-by-tinman888/)

**Author:** /u/Tinman888

**Description:** Presented as an alternative to the other HD companion portrait mods previously listed, as well as those companion pictures modified by some of the above graphics mods. If you prefer a more stylized look to your party selection wheel, this lovely mod is the pick for you. Bear in mind that the Revan portrait is optional, so you can exclude that if you would prefer to keep the PC's portraits vanilla.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES


**Installation Instructions:** Strongly recommend the Lite version—the quality difference is not noticeable, but the filesize footprint of the large versions is huge and could contribute to load errors in multiple modules.

___

### Star Map Revamp

**Name:** [Star Map Revamp](https://deadlystream.com/files/file/1262-star-map-revamp/)

**Author:** Carth0nasty

**Description:** Reskins the Star Maps to a new HD texture, with similar improvements to the map of the galaxy the star maps display.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "c2173c7f-0406-4b80-92bd-0bcd5a60ebfa"
Instructions = [
     = {
        Guid = "27f13010-6e26-4087-b49f-841929ccf6f5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp*.zip",
        ]
    }
     = {
        Guid = "23511e11-3d71-4c62-a0d3-6455a09f682b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp*\\Star-Map_Revamp*\\*",
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

**Non-English Functionality:** YES


___

### Kebla Yurt Renovation

**Name:** [Kebla Yurt Renovation](https://deadlystream.com/files/file/2785-kebla-yurt-renovation/) and [**Patch**](http://deadlystream.com/files/file/1090-senni-vek-restoration/)

**Author:** N-DReW25

**Description:** Dark Hope gave Kebla herself a makeover earlier, now it's Drew's turn to give her shop a tidying-up. Compared to Janice's shop on the other side of the city, Kebla's store is in quite a bad state, with junk lying about haphazardly and Kebla working from behind a low desk rather than the store counter in the back. This mod makes Kebla's store more orderly, and has Kebla behind the counter as she likely should've been.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "07d81773-6d6d-4d15-9811-d669404453b3"
Instructions = [
     = {
        Guid = "1ac47570-50ba-4029-9d2f-a51d4860ac56"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration.zip",
        ]
    }
     = {
        Guid = "27565055-f4cb-4a61-8e98-da703655de33"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration\\For Override\\tat_senni.utc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "5e2d8b30-12da-4ed7-bb71-f4f4e64d2006"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KYR1.1.7z",
        ]
    }
     = {
        Guid = "c78da057-b93d-484a-a137-6bcdc7a80d3a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Kebla Yurt Revamp\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "cb683de9-c802-4914-b8be-a085be4f3efb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SVR1.2.7z",
        ]
    }
     = {
        Guid = "07fff053-95ab-442c-8d2d-5163e4119889"
        Action = "Choose"
        Source = [
            "c2e2fdf5-dc3a-475a-8839-02a6eb6afc35",
            "c2e2fdf5-dc3a-475a-8839-02a6eb6afc35",
        ]
    }
]
Options = [
     = {
        Guid = "c2e2fdf5-dc3a-475a-8839-02a6eb6afc35"
        Name = "Senni Vek Restoration"
        Description = "The generic Rodian thug next to Hulas is called \"tat_senni\" in the game files, suggesting that this Rodian was supposed to be Senni Vek. This installation replaces the generic Rodian with Senni Vek."
        Instructions = [
             = {
                Guid = "750168a2-4329-4d11-aa27-3a3d451cff1a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\SVR1.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Vurt's K1 Hi-Res Ebon Hawk Retexture

**Name:** Vurt's K1 Hi-Res Ebon Hawk Retexture

**Author:** Vurt

**Description:** Reskins the vessel the *Ebon Hawk* to extreme high resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Once the mod is extracted, copy the file 'LDA_EHawk01' and make a duplicate of it. Rename this duplicate to 'M36_EHawk01.tga' and then move all files to the override.

<!--<<ModSync>>
Guid = "06222c1f-2a6a-4de9-86bc-62704c13a897"
Instructions = [
     = {
        Guid = "0182a3f8-bb1c-49a8-82a7-145465f96d79"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\vurt_k1_eh_retexture*.rar",
        ]
    }
     = {
        Guid = "fe97b792-812b-4a05-ba3d-7d2d8eebfd1e"
        Action = "Copy"
        Source = [
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LDA_EHawk01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "95b35f04-564b-4893-b5e4-ce0a7b1be872"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>/Override/LDA_EHawk01.tga",
        ]
        Destination = "M36_EHawk01.tga"
    }
     = {
        Guid = "00a4bd67-eb94-412d-8e0d-e8c290ad1ba5"
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

### Ultimate Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/) and [**Patch**](https://deadlystream.com/files/file/2055-k1s-ebon-hawk-animated-texture/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the *Ebon Hawk* model, so the above texture actually properly maps to it!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.

<!--<<ModSync>>
Guid = "e95c474a-e72f-40f3-8423-c32ada84c9ee"
Instructions = [
     = {
        Guid = "5a75ddaa-cad4-424c-8666-98153e843bbe"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1's Ebon Hawk animated texture.7z",
        ]
    }
     = {
        Guid = "cd24d503-cd74-4fcf-aec8-5458399a35f1"
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

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Download the version of the mod you would like based upon how detailed you want the cockpit skyboxes to appear. Keep in mind that load time into the Ebon Hawk could be significantly increased if using very large cockpit textures, and there's also a risk of save corruption when using very large texture sizes—I recommend the Medium texture option for the best balance of quality and size/performance.

<!--<<ModSync>>
Guid = "5a2bf015-998d-4df6-98aa-d93affefab22"
Instructions = [
     = {
        Guid = "ced88fc4-f577-49b8-a037-a2abfe9234d2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes*.zip",
        ]
    }
     = {
        Guid = "a1ed373d-431c-445f-b541-008e07dcdc1c"
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


**Installation Instructions:** If you would like the forcefield for the hangar to be visible, re-run the installer after installing the main option and also install the visible forcefield option. If using HQ Cockpit Skyboxes, move the files from the resolution folder corresponding to the HQ Cockpit Skyboxes size you utilized to your override, then delete ebo_yab.tga, ebo_yaf.tga, ebo_yal.tga, ebo_yar.tga and ebo_yat.tga from your override. Finally, if you utilize Vurt's "K1 Hi-Res Ebon Hawk Retexture," download [this patch](https://mega.nz/file/QAhhFTzD#rxS91pehFgNP7xFh3DNnNFC1d_YelF43K4-q6mh8xfI) and move its contents to your override.

___

### Ebon Hawk Cockpit Upgrade (LEH_Scre01)

**Name:** [Ebon Hawk Cockpit Upgrade (LEH_Scre01)](https://deadlystream.com/files/file/2258-ebon-hawk-cockpit-upgrade-leh_scre01-more-subtle-version/) and [**Patch**](http://deadlystream.com/files/file/1129-animated-cantina-sign-for-kotor-1/)

**Author:** Sith Holocron

**Description:** Cleans up and enhances the cockpit terminal texture without making it garish or too busy.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "3ca8d730-e4b0-49b5-aa18-d40508ca9f67"
Instructions = [
     = {
        Guid = "f3d77af9-d952-4e8b-8205-da6fe672a7cf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign.7z",
        ]
    }
     = {
        Guid = "ab49f812-bc44-4feb-937b-179d6bc039e9"
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

### Ebon Hawk Cockpit Upgrade (LEH_Scre02)

**Name:** [Ebon Hawk Cockpit Upgrade (LEH_Scre02)](https://deadlystream.com/files/file/2247-ebon-hawk-cockpit-upgrade-leh_scre02/) and [**Patch**](http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/)

**Author:** Sith Holocron

**Description:** Similar treatment to the above for the various other computer panels on the ship.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Recommend the version without overlays, but it's personal preference.

<!--<<ModSync>>
Guid = "969a83b1-550d-48c3-95d0-0d0a10a353d8"
Instructions = [
     = {
        Guid = "4e47942f-6447-4c12-92c8-433bcd98e274"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera.zip",
        ]
    }
     = {
        Guid = "8d73c79f-0617-4800-9f37-02662e3a8a03"
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

### Taris Reskin

**Name:** [Taris Reskin](http://www.nexusmods.com/kotor/mods/10/) and [**Patch**](https://mega.nz/file/8MogRKIa#NKl_vTrTMQiAPtjNZ4chvsaw6aOd_4l-8lC47ODW1Z0)

**Author:** Quanon, patch by JCarter426

**Description:** Reskins the streets of Taris to resemble a more realistically grimy, run-down appearance. Also gives certain locations (like Davik's estate) a more grandiose, elegant appearance.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga

<!--<<ModSync>>
Guid = "c6cd9c8a-8c15-4994-9811-567e22b050f1"
Instructions = [
     = {
        Guid = "ff4ca16d-0bdf-4caf-a5f8-6a8c146728a3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris_Reskin*.zip",
        ]
    }
     = {
        Guid = "62ff6d1f-6968-4f28-9fd6-2e89f31f9b2a"
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
        Guid = "a4c9a891-9951-42eb-aac4-b414ad9250f4"
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
Guid = "aa88face-40a8-4084-b9f8-a21fb5b5ac71"
Instructions = [
     = {
        Guid = "a64f6c26-59e1-4f44-b25f-2f015d636b4b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*.zip",
        ]
    }
     = {
        Guid = "cb93d419-1496-4dfe-91f6-81d5d5f743dc"
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
Guid = "ad9bf8a7-0d84-421b-973f-92e40715fabe"
Instructions = [
     = {
        Guid = "5c0d8cea-d938-4f7f-837a-07600d1cbd1c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1.7z",
        ]
    }
     = {
        Guid = "d3dae5e2-91cc-47b5-bb34-bbe1563ea192"
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
Guid = "e345c8a3-1f1d-402b-969a-9e82b6632215"
Instructions = [
     = {
        Guid = "4020ae67-fd35-4baf-94e3-a964751bc421"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "3686ee6a-80c4-4933-b4c5-543f72d86850"
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
Guid = "51277088-a0f2-4e56-a317-9d0416995f8c"
Instructions = [
     = {
        Guid = "be91503d-5d0a-4b47-bdeb-6760f09d6878"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "2a2d53a4-82f5-45f2-adb4-677031a9ea3a"
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


___

### Animated Cantina Sign

**Name:** [Animated Cantina Sign](http://deadlystream.com/files/file/1129-animated-cantina-sign-for-kotor-1/)

**Author:** Sith Holocron

**Description:** Animates some cantina signs which were previously stationary.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


___

### Revamped FX

**Name:** [Revamped FX](https://deadlystream.com/files/file/2581-revamped-fx/)

**Author:** olegkuz1997

**Description:** Rather than a supplementary, this mod by olegkuz should be treated as an alternative to HD Fire and Ice & Hi-Res Beam Effects, already listed above. While this mod edits some files they don't touch and vice-versa, for the most part it replaces those textures. If you would like, you can install this mod and simply not overwrite when prompted to keep most of the changes of Fire and Ice HD & Hi-Res Beam Effects while only adding the files from this mod that those mods don't touch, but if you choose to overwrite this mod will be your main graphical edit for FX.

I'm also looking for opinions about this and whether users prefer it to Fire and Ice HD & HR Beam Effects, so please feel free to drop by the [Discord](https://discord.gg/kotor) and let me know what you think!

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** I recommend against any of the included optional files.

___

### Terminal Texture

**Name:** [Terminal Texture](https://deadlystream.com/files/file/1925-terminal-texture/)

**Author:** Dark Hope

**Description:** Beside HD upscales, the old terminal texture looked decidedly out-of-place. This facelift is high-quality, animated and faithful to the original aesthetic.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


___

### RepTab HD

**Name:** [RepTab HD](https://deadlystream.com/files/file/2222-reptab-hd/)

**Author:** Dark Hope

**Description:** Upgrades the visuals of the game's crafting benches, and also animates the computer interface terminal they have.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


___

### Animated Swoop Monitors

**Name:** [Animated Swoop Monitors](https://deadlystream.com/files/file/1398-k1-animated-swoop-screen-tslport/)

**Author:** ebmar

**Description:** Replaces the static swoop racing viewscreens with animated versions, for your immersive benefit

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "8e351404-a959-42ce-8880-e5eba417f37e"
Instructions = [
     = {
        Guid = "9d4ed643-59c5-4cca-baba-267266933f97"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort].7z",
        ]
    }
     = {
        Guid = "cf578d6d-22af-4af6-920c-76412ef0e9a9"
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

**Description:** Colorizes the previously blue-grey loadscreens of the game, to add a bit of life to module changes.

**Category & Tier:** Appearance Change & Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "90b8af39-0aff-4167-b503-18f4c0ae0d91"
Instructions = [
     = {
        Guid = "15993bf2-e5c4-4bfc-b12b-3d69216b760d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Loadscreens in Color.zip",
        ]
    }
     = {
        Guid = "616a55ab-0350-45d1-95fa-efc3ee40915a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Loadscreens in Color\\Override\\*",
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
Guid = "f1259a88-ea85-4120-97ac-2ce5e605c0c0"
Instructions = [
     = {
        Guid = "e2fb516f-41a0-4653-876b-8a3b372c03b0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_*.rar",
        ]
    }
     = {
        Guid = "fd55eea3-376d-4001-9cd3-c3c36438e8d7"
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

### Blaster Visual Effects

**Name:** [Blaster Visual Effects](https://deadlystream.com/files/file/1271-jcs-blaster-visual-effects-for-k1/)

**Author:** JCarter426

**Description:** Sharpens the color and texture of blaster bolts fired in the game.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Move everything from the override folder to your game's override directory, unless you would like yellow/green disruptors, in which case those files should be moved from the optional folder after moving all loose files to the override first.

<!--<<ModSync>>
Guid = "d431aa42-b064-49fe-b2a7-079fd87938ba"
Instructions = [
     = {
        Guid = "76ada0e9-5b1e-42b9-8dec-a396054a0362"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1.zip",
        ]
    }
     = {
        Guid = "8a24ac98-ed24-4276-8b3f-37694f703693"
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

### Wookiee Warblade Fix

**Name:** [Wookiee Warblade Fix](https://deadlystream.com/files/file/1899-wookie-warblade-fix/)

**Author:** RedRob

**Description:** A reuploaded variant of an older fix by RedRob, this mod elongates the handle of the Wookiee Warblade weapon so that the player no longer tries to grip it directly with their hands.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "0d4fe225-0fc4-45cc-8820-5d9e5bae2372"
Instructions = [
     = {
        Guid = "80095bbe-2c1b-41c7-b236-e745ffa8999a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41.7z",
        ]
    }
     = {
        Guid = "a78d350d-b1f4-4d20-9ceb-0c8227aa91b5"
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
Guid = "5a7b3236-63ab-4e90-a43c-2b2eb85671f6"
Instructions = [
     = {
        Guid = "1de93850-c6a1-4391-b828-79eadd9ed070"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk.zip",
        ]
    }
     = {
        Guid = "f199cfde-efa2-4367-adf2-773ec9ee4f2c"
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
Guid = "36c2301b-9a15-4601-a874-e6c1d66158d6"
Instructions = [
     = {
        Guid = "e6ddf386-9e21-469e-b76c-30a966c7d39d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\di_kaw2.7z",
        ]
    }
     = {
        Guid = "5477c7fe-ad43-4b1a-bf16-5f1c5a43cf3c"
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
Guid = "fc96fc71-93bf-48b2-af45-389ab35a8f2b"
Instructions = [
     = {
        Guid = "d2f26ba9-07f9-48cb-a220-7e4f8940b0bf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration*.zip",
        ]
    }
     = {
        Guid = "4553df2a-95e8-41c4-8abb-aaee572dd3df"
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
Guid = "aeb5e93b-5e9f-4464-8a2d-26adfa037b99"
Instructions = [
     = {
        Guid = "f69a750a-892b-444e-8564-662b44d57d04"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Juhani Dialogue Restoration.zip",
        ]
    }
     = {
        Guid = "acfb8e10-85d6-4896-9db0-083fcb83ac3c"
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
Guid = "570688cc-fbd5-4d19-8eaa-799046a7b508"
Instructions = [
     = {
        Guid = "0b156aa6-0091-4942-80a4-f19c3e5416cf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Ixgil the Bith.zip",
        ]
    }
     = {
        Guid = "ece0ef77-9bf5-431d-ae2f-d9c6a1f9ea3d"
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
Guid = "f4c9911f-7c5c-4360-b9dc-72dacbed6cd2"
Instructions = [
     = {
        Guid = "9130715d-26cb-4696-948c-4b7617e76a40"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Sneak Attack 10 Restoration.zip",
        ]
    }
     = {
        Guid = "874834e4-d738-432c-8dd0-c02d9dc2179e"
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
Guid = "f3453d4b-8ba7-4a6d-8e9d-b7cd7ec83b9c"
Instructions = [
     = {
        Guid = "b8207761-b672-4d3b-9367-f19f6cfbf436"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change.7z",
        ]
    }
     = {
        Guid = "177c27ea-cd2c-4c26-ae55-784b83e7561e"
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
                Guid = "c1606193-53aa-4527-9560-29497e300402"
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
                Guid = "5ddd6269-dcbc-46d7-ab5a-416cab48f29c"
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
Guid = "c53c24ff-e300-41c4-9553-f96409315db9"
Instructions = [
     = {
        Guid = "9a194592-9ee2-4d90-9002-cadabeaf05d4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v*.zip",
        ]
    }
     = {
        Guid = "4530d88d-a7e9-4734-9c53-ba05b26a3b6c"
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
Guid = "188c5860-571a-48b3-b2fe-8b48f4c97e74"
Instructions = [
     = {
        Guid = "e52c0d66-b02f-4c58-9e4a-8cf787ebe03f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Leviathan Differentiated Dialogue.7z",
        ]
    }
     = {
        Guid = "116da230-5ef3-4a29-9432-afaa91b97b80"
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
Guid = "9c0f0c1b-0b14-454d-8dd8-5dd605aada29"
Instructions = [
     = {
        Guid = "eedf1849-b30d-43ef-af5f-8a58f8de0b9b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak.zip",
        ]
    }
     = {
        Guid = "e027fcf9-bfe7-4097-9d16-7de28905f386"
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
Guid = "60a828d8-3830-42f4-98b3-076232227524"
Instructions = [
     = {
        Guid = "57460747-254f-4aeb-9b0c-877b6fbba2d3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld.zip",
        ]
    }
     = {
        Guid = "1d1a9c14-0309-4665-aecb-a496023f3d0a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "0bc033c0-205d-4912-9c04-606d7ca31665"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "32c932dc-cd99-45d6-a729-f591fa2a613e"
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
Guid = "4397962d-cc47-4fd3-9fca-b1c1f76d4afd"
Instructions = [
     = {
        Guid = "304e2f91-ae65-4598-9b96-3c438d3e9bf3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved Grenades.7z",
        ]
    }
     = {
        Guid = "73eb5782-debd-479a-979e-f75b32cb0740"
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
Guid = "20a82f74-320f-4f4d-90fa-954ef2d008a7"
Instructions = [
     = {
        Guid = "6c8db3ab-bcaa-4493-8b18-9763c0f4e9fe"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NO_Fighters.zip-90-v1-0.zip",
        ]
    }
     = {
        Guid = "4f04f4bf-3d04-4592-bd7e-24720596d5dc"
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
Guid = "0ae217ca-020b-4e09-b408-20d067f0c7dd"
Instructions = [
     = {
        Guid = "2628e6fa-40c3-435f-b18a-336f05b0d93d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Trask Ulgo Without Tutorials.7z",
        ]
    }
     = {
        Guid = "19c5a20b-9f91-4519-93da-fa6d27bd0e99"
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
Guid = "dce739ac-4a6e-4476-b06d-6febeb2777c6"
Instructions = [
     = {
        Guid = "7539dd0b-d57e-43c6-bf8e-341d32e7f088"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Vulkar_Accel_Bench*.7z",
        ]
    }
     = {
        Guid = "8727c74f-9976-4a68-8f27-abbdba7efe8e"
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
Guid = "af67db4b-0f24-4074-9e8f-422571cde8bd"
Instructions = [
     = {
        Guid = "d9e73985-df0d-474f-95a0-f7999ae25f52"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v*.zip",
        ]
    }
     = {
        Guid = "b24b3126-3e32-4249-a11a-c7c15e3e46ce"
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

**Name:** [JC's Romance Enhancement: Dark Sacrifice](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/) and [**Patch**](https://deadlystream.com/files/file/2115-jcs-romance-enhancement-pan-galactic-flirting-for-k1/)

**Author:** JCarter426

**Description:** As you know, with some small variations KOTOR has a binary ending: Light Side or Dark Side. But it wasn't always so—until quite late in development a very unique ending for Dark Side players who romanced Carth was still being developed, and voice lines were even recorded for it. For unknown reasons this ending was cut, but with this mod it has now been restored. You are not locked into this alternate ending, it's only presented as an option which your character may choose. More than this can't be revealed without giving the ending away, but do note that unless you intend to play as a DS character capable of romancing Carth, this mod will not present any changes. Please also note, a third-party mod by Leilukin not present in this guide makes Carth able to be romanced by male characters, and is compatible with this mod.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "0f3efb96-6c00-43cd-8042-3997398a29d5"
Instructions = [
     = {
        Guid = "85ee7f5d-9397-432c-bda7-afb0e69db241"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Pan-Galactic Flirting for K1 v*.zip",
        ]
    }
     = {
        Guid = "57bef73a-2fd6-4942-a0f6-7fd43d5d5596"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Pan-Galactic Flirting for K1 v*\\Install.exe",
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
Guid = "6ebb3161-3189-4eac-9aa8-6ac276d52924"
Instructions = [
     = {
        Guid = "e3edda35-7baa-4213-b742-ddc75ce7ef86"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\saberthrow_kd.zip",
        ]
    }
     = {
        Guid = "7a4bda28-c490-4354-8fac-d1bc81254ccf"
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
Guid = "153e44b0-131f-4a7a-9e42-0ec0c4fbe90f"
Instructions = [
     = {
        Guid = "4484fa25-0079-4469-b919-516b1c25e214"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SMRE Version *.zip",
        ]
    }
     = {
        Guid = "b08f17de-00e8-4ca9-9c6e-56cb0c442ca3"
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

