## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly and overtly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO


**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable is)—in this very specific case, NOT the override.

<!--<<ModSync>>
Guid = "36186e16-12d0-450d-a3fa-d1d7d930a8d7"
Instructions = [
     = {
        Guid = "aef66ecd-6b32-436c-86e9-d6b79826f026"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR_Dialogue_Fixes*.7z",
        ]
    }
     = {
        Guid = "78c46364-b6c4-4949-81ff-a109e6dc70ba"
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
                Guid = "c71f3293-ced2-4734-9372-cadb55175f3c"
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
                Guid = "a1af42ad-b603-4e78-b1eb-0939dae33434"
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
Guid = "d41c2bac-d1c0-4665-98bd-35d14ba369bb"
Instructions = [
     = {
        Guid = "49cf153f-3cf9-4088-948b-c923b584fa37"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes.zip",
            "<<modDirectory>>\\Character_Startup_Changes_Patch.rar",
        ]
    }
     = {
        Guid = "778c2e48-09fa-4c1b-b296-8be8c3641b03"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "e631a997-d839-43c9-b73e-de1b9dad497d"
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
Guid = "07a9621f-2fa2-44a2-95bb-b12b671963a2"
Instructions = [
     = {
        Guid = "97047fb0-a630-42a2-b9ec-bcedc34d8291"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*.zip",
        ]
    }
     = {
        Guid = "e40b7189-f108-4c90-a9ad-b6e312a618f0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Straight Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Resolution Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Aesthetic Improvements\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "f81213b3-45d7-44cc-8b68-44ece82dc0c8"
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
Guid = "7d92c90f-2a6f-4578-8839-33ba064b11dd"
Instructions = [
     = {
        Guid = "97432b94-258e-4e82-98db-cc4a323049de"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta Pall Unique Appearance.zip",
            "<<modDirectory>>\\ajunta_pall_unique_appearance*.rar",
        ]
    }
     = {
        Guid = "6e3154b3-50e4-4c47-a8b2-a2070316bbf4"
        Action = "Choose"
        Source = [
            "0c1f007b-a4b2-4a00-b37f-86bd5e0c6337",
            "b09ac828-f50b-41a5-bd95-9f03e6c90750",
            "07f81d54-b7f0-4787-907d-3c264ca8d2de",
            "09d0aab7-f5ae-48a6-917a-e69243a3085f",
        ]
    }
     = {
        Guid = "f78b79ce-2ea6-4450-a962-3c6e97b65499"
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
                Guid = "092febf8-1b2e-409a-bc12-a5e42678dbb4"
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
                Guid = "b9aa6cdd-7411-4129-83ed-bea0ea2091c5"
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
                Guid = "11b5847d-8a57-4736-925e-88c25db51e7f"
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
                Guid = "ccf20a5f-45df-4b9b-b8d7-5c6303207ddc"
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
Guid = "785c660e-2b1f-4b09-a23c-7bdc6ab7b1ae"
Instructions = [
     = {
        Guid = "e7bdf5b5-dfb7-422b-a2ff-d325d71a37db"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*.zip",
        ]
    }
     = {
        Guid = "c67041fd-ab3c-44e1-b1da-b764ed82c5be"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "374a1aea-0a57-49f4-a102-84b5c69cb2c5"
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
Guid = "5aa1aa01-40cf-4872-a0b6-e377a2ee7638"
Instructions = [
     = {
        Guid = "504ee1ee-1096-4193-afe7-55e810cdfa8f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Scoundrel DS Underwear Fix.7z",
        ]
    }
     = {
        Guid = "e458b224-8cbe-47c6-9b23-eee7c4e0e86b"
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
Guid = "ef0c1b60-5635-4516-9151-46096c087e48"
Instructions = [
     = {
        Guid = "9b1aa100-8ba2-4a66-81e2-4be58963d54b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3.7z",
        ]
    }
     = {
        Guid = "ad3039a5-eafc-41c4-bb15-5c93c422fd42"
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
                Guid = "fd110219-815d-4c1d-84d0-281bb2232e86"
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
                Guid = "af162363-b1fe-4691-a8c9-c4ec96a9977f"
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
Guid = "eddd78b5-7a5a-4e22-b75e-503c45fc6d49"
Instructions = [
     = {
        Guid = "a017985f-7881-4253-9d75-3ea8c418c496"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Korriban High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "dae462a9-2bc9-4fbc-b7c7-785bdb7e4ea9"
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
Guid = "62debd18-c587-4860-a1d9-7c78faf87cd7"
Instructions = [
     = {
        Guid = "8345ebae-cbda-4507-9369-4467b96cbeaf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Kashyyyk High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "52c0fe76-2de4-4a2f-a822-9f9f1ac63d64"
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
Guid = "3c850e4a-438f-4cc3-8385-2f929cb4060c"
Instructions = [
     = {
        Guid = "e7a61e8c-d4d1-4364-9f70-c376762f4faf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Tatooine High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "d25b3399-09a0-4197-9632-0bb3d54a8d5f"
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
Guid = "4080535d-7983-49e4-aba7-a5b032b3eb3c"
Instructions = [
     = {
        Guid = "f9ed703d-d8e5-44d2-b8ff-5d08cd103b15"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Dantooine High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "6b1a82b2-03a8-4b15-bdf4-ec8a70cbef45"
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
Guid = "3e3a360d-409b-4400-89f6-24a442ed4ad6"
Instructions = [
     = {
        Guid = "1b00177f-ef19-47b8-bb52-3ae616473af4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Endar Spire-Star Forg*Yavin Station*TPC Version*.rar",
        ]
    }
     = {
        Guid = "a125bd01-dd7a-43be-93cf-91a94ff69a1f"
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
Guid = "d4e84162-3409-445b-bb9c-39cbd4cf5876"
Instructions = [
     = {
        Guid = "1f97fc75-fd42-42d8-9d9d-90cdb213f27a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Manaan High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "36f92621-7028-4ed8-a4a4-b691ecf38319"
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
Guid = "88ffbb2b-2ef8-4733-a9ca-2c3bdeba79af"
Instructions = [
     = {
        Guid = "7726457f-f42a-4f2f-ad0c-3b601da2e01a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Taris High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "ef2003f2-fce3-4681-a4a2-ced5f7df50c9"
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


**Masters:** Ultimate Character Overhaul Patches

**Installation Instructions:** For now, ignore all patches (those will be installed later). Just download the main package, and MAKE SURE it is the .tpc file version! I recommend the 2x version for the best combination of performance and quality.

Before moving the files to the override folder, be sure to delete the following: PFBI01 through PFBI04, and PMBI01 through PMBI04.

<!--<<ModSync>>
Guid = "528ed7ef-3259-421d-91fa-40ff2c41eb6c"
Instructions = [
     = {
        Guid = "46230ad2-74fc-40f1-b279-79c81f05f09f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Character Overhaul -REDUX-*TPC Version*.rar",
        ]
    }
     = {
        Guid = "0df4a61d-496c-4993-9a1e-c0ccc1c01a18"
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
        Guid = "abca2325-1188-48f3-8bad-7a1fce70fe33"
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
Guid = "f1541c3b-bba3-4222-9f86-ba624a53d382"
Instructions = [
     = {
        Guid = "6312f886-219a-4d43-bb0d-3f748e718d00"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "c094574c-7357-4412-a9d1-dc7cf34351c5"
        Action = "Delete"
        Source = [
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*\\Unknown World HR\\Override\\LUN_blst01.tpc",
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*\\Unknown World HR\\Override\\LUN_blst02.tpc",
        ]
    }
     = {
        Guid = "c20c7861-47bb-4a45-a6ca-103379d6c7d9"
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
Guid = "6a282dd6-4cd5-4b3d-9ab5-8b055eaae131"
Instructions = [
     = {
        Guid = "931fb75c-d229-49c5-ad05-fdabc9dee84b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan.7z",
        ]
    }
     = {
        Guid = "62e8bea5-3515-45c8-86de-2f4b01da2279"
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
Guid = "94d5be76-60f9-4196-bf16-317da40ef750"
Instructions = [
     = {
        Guid = "ef437286-cfe8-410c-8be2-4c6573e68957"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons.7z",
        ]
    }
     = {
        Guid = "46b85959-8e77-4cc9-8be1-a00c38cbafbc"
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
Guid = "323a4917-993b-4e27-8cdc-5b4f4dfb8ca0"
Instructions = [
     = {
        Guid = "dc3eb4a1-a116-4c9a-8e37-4ce65ddc2f49"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD_Pazaak_Cards.zip",
        ]
    }
     = {
        Guid = "e2b50306-c768-4aa2-a14e-60bcbebe79a6"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HD_Pazaak_Cards\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "99772c20-a09b-4d01-9e02-45b200baece8"
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
                Guid = "d2bee154-5379-4ffe-aaf5-965a4bda470c"
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
Guid = "0e74f89f-71f8-4d54-bab1-5fce8350ba2a"
Instructions = [
     = {
        Guid = "94c701b0-1b68-4e0f-9ed4-1164673c8193"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1*.zip",
        ]
    }
     = {
        Guid = "831cd1f1-b82a-41ed-bddd-28bb8cd09105"
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
Guid = "37870219-e8c0-440c-92db-2989ee48de45"
Instructions = [
     = {
        Guid = "af1a66e9-f21b-4a94-aecd-236187fee829"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*.7z",
        ]
    }
     = {
        Guid = "e3645d95-09ed-4e83-92c3-3d0f7218495a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "3d8ed21c-47cf-4f20-ba5a-62635319e807"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "8f534cbf-022c-41e6-97c1-f8f5d386438b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "05e7e729-88fb-4cf2-a73e-b2c9117bc7ce"
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
Guid = "0a8c7483-9ff8-4eaa-b947-99c60b1158bc"
Instructions = [
     = {
        Guid = "b1f289e3-1fdb-4631-b945-b0e28b2854f9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_pc_portraits*.7z",
        ]
    }
     = {
        Guid = "7a6d11aa-e612-417b-a1d9-4ce59a94277e"
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
Guid = "d726646e-d25f-41cd-a6c5-ca12171cd2e9"
Instructions = [
     = {
        Guid = "82afbf36-c7ce-452c-a162-c3164ecf67de"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA05 HD.rar",
        ]
    }
     = {
        Guid = "001f6ba3-821b-46e5-a275-1242fb8581af"
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
Guid = "bb6c6f7e-dcd9-4d70-9a37-912dc3715be8"
Instructions = [
     = {
        Guid = "6ba668d2-cae2-44c6-8c73-a6ff05ed63b4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA02 HD.rar",
        ]
    }
     = {
        Guid = "3d8d70ca-3938-4267-972e-d4b0c2384990"
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
Guid = "44081730-837b-418f-b0c8-b5328c06fefb"
Instructions = [
     = {
        Guid = "238f23e8-c7f8-4482-aa70-58055e4ffda2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA01 HD.rar",
        ]
    }
     = {
        Guid = "dc8041ad-5133-4dc5-a1d3-561a49919eef"
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
Guid = "8a611cde-9585-4a21-9ee2-be9c6501de2d"
Instructions = [
     = {
        Guid = "117101eb-e73a-47c2-b70c-c44d503671c4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PFHC05 HD.rar",
        ]
    }
     = {
        Guid = "5ecd2a88-a9d3-4541-92b0-abc9dffea6c7"
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
Guid = "aeb61885-565b-411a-968d-61ca58352889"
Instructions = [
     = {
        Guid = "49a24f6f-0bf1-436e-bebb-24253c270959"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z",
        ]
    }
     = {
        Guid = "a2f30fdd-8e87-462b-97a4-33c645b4725e"
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
Guid = "53d96817-c50e-48c8-ad5a-b222f3521912"
Instructions = [
     = {
        Guid = "4d0a57c2-399f-460d-a964-45bb76e810b9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hp_grenades*.zip",
        ]
    }
     = {
        Guid = "7622a2c2-81f9-4e36-8048-0932fd808256"
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
Guid = "d4e683cb-96e9-4621-897c-042509f34eb6"
Instructions = [
     = {
        Guid = "1d7a21ec-a0c9-4173-a68f-9cadfdee5aee"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Emperor Turnip*Gizka.rar",
        ]
    }
     = {
        Guid = "4160b8a9-70d5-4eac-a906-441bab3a561a"
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
Guid = "3c30e692-c055-48cf-a628-8f5b9af9bcb1"
Instructions = [
     = {
        Guid = "aca73a0e-b87d-40ec-8d46-9833280d72fc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanon_Gammoreans.rar",
        ]
    }
     = {
        Guid = "a7abee9d-1429-4907-b0dc-4a5747d0e927"
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
Guid = "c0af6539-adb5-4c5b-afba-f857eaea7bdc"
Instructions = [
     = {
        Guid = "3ddf02da-2b62-49d1-93f9-275d6f187ff7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\C_DrdWar.rar",
        ]
    }
     = {
        Guid = "c13494ca-09e1-4ba1-8dfc-c170edaaa2e5"
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
Guid = "7ec617c8-3d06-4ad5-b9cc-ad6714e811cd"
Instructions = [
     = {
        Guid = "95fa455d-e43a-42fc-a405-9a11825dbb0f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\AstromechHD.rar",
        ]
    }
     = {
        Guid = "9a50e915-b46c-42c4-82ca-3ecc23eaec10"
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
Guid = "bc609b4d-f79f-4191-b003-29510e127ae9"
Instructions = [
     = {
        Guid = "3bd2d1a4-8970-4c76-bb9d-caa1d323a71e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHB05 HD.rar",
        ]
    }
     = {
        Guid = "1a5fb249-843e-4b3c-a30b-92f64f479aa5"
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
Guid = "7eb29176-49db-4fef-93fd-18f6dc6f04a6"
Instructions = [
     = {
        Guid = "a234cceb-7708-461f-b602-4650db45e25c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*.7z",
        ]
    }
     = {
        Guid = "58d3577e-8ddf-4649-b927-87f891fe9813"
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
Guid = "2e0b7713-117d-4dde-8a02-0b8d36c9ca05"
Instructions = [
     = {
        Guid = "6d0d19a3-cb6e-4393-8c77-0bd02dbdceee"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_twilek_female.rar",
        ]
    }
     = {
        Guid = "6501f0c5-77ac-4881-8524-f06b63dee4dd"
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
Guid = "827879ea-7d96-4e59-a86f-ec9f1d0c720d"
Instructions = [
     = {
        Guid = "825f0d58-a1bb-41df-9d02-76974a05cbcf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "be1df5fa-fedc-4e3f-afab-566b2aca6635"
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
Guid = "bb1a3d7d-69f4-4f1f-9d26-1d9b99692118"
Instructions = [
     = {
        Guid = "9e5a1a97-fb03-4d30-9b2f-7e65586bba44"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor.zip",
        ]
    }
     = {
        Guid = "70d8929d-eb1b-4f2a-88ab-258b417958dd"
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
Guid = "133cb959-9aa3-4888-93f2-8f7ff1aea1c1"
Instructions = [
     = {
        Guid = "3d814591-3c50-436f-8232-3d0b8a45aa94"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Malak.rar",
        ]
    }
     = {
        Guid = "e9ed69ad-21d7-4b2b-9c04-6763e16a9a66"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Malak\\N_DarthMalak01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "b4c8a6db-5894-41f5-b255-2049a6353d24"
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
                Guid = "d259e882-5b66-4b61-a3ec-7092cde3b3b9"
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
                Guid = "cf6590c0-a34d-46ab-9680-4b98827a5456"
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
Guid = "ae91db4f-addb-4702-af41-bad64764e22a"
Instructions = [
     = {
        Guid = "12e8a996-1c50-4e10-be67-e4a52fbef05a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Darth Bandon HD.rar",
        ]
    }
     = {
        Guid = "8d96a5a8-f22c-4b0b-862a-e88e5208ac50"
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
Guid = "832275da-b3ae-42ee-acde-45f33802c9c6"
Instructions = [
     = {
        Guid = "f8e13924-b1a4-4aed-b93c-09b69d2f559a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHB01 HD.rar",
        ]
    }
     = {
        Guid = "3f35c694-1f0f-49e4-9cf8-2f1a558dcada"
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
Guid = "cedccbf4-14c1-403c-adf3-22ce04f9c615"
Instructions = [
     = {
        Guid = "b7ae290f-f145-46df-ba5b-4af64cfc4738"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD Vrook Recolored.zip",
        ]
    }
     = {
        Guid = "11a494be-af6f-421b-a1a6-e96b173bc14d"
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
Guid = "966dd8cf-876a-4998-af5a-216c5d2584bc"
Instructions = [
     = {
        Guid = "f6ff46a7-e8e0-46f5-b837-fee4cbfcf02a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Random HD UI Elements.zip",
        ]
    }
     = {
        Guid = "8ff30460-3a46-4aa1-bc2e-3bf23046eef2"
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
Guid = "1d7fba3f-2e7d-49f1-be29-107ad5268c61"
Instructions = [
     = {
        Guid = "70eb29ee-65c0-4bf5-b761-67cdb12e5c1f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_npc_portraits*",
        ]
    }
     = {
        Guid = "f9dadcd5-d14f-4929-a3f7-d6071e883ec8"
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
Guid = "f4878b99-865b-45ec-bafc-62515d0f5136"
Instructions = [
     = {
        Guid = "026e330e-ab7f-4c06-b0e1-2a1680b876db"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD PFHB03.rar",
        ]
    }
     = {
        Guid = "4cffd6dd-947e-4a9d-ac8e-8d5ecbf69872"
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
Guid = "159b7c78-56d7-4515-950a-c17b091db2d1"
Instructions = [
     = {
        Guid = "6c563aac-c06e-44d1-ac6c-96b49c6a8803"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JAO_Saber_Replacement.7z",
            "<<modDirectory>>\\Juhani Appearance Overhaul.rar",
        ]
    }
     = {
        Guid = "dc85811c-a7e3-47f2-9ce4-1250abe11608"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Juhani Appearance Overhaul\\Juhani Appearance Overhaul.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "908a6ec0-c0d5-4dce-ae93-083b51034b94"
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
Guid = "1dc94a2c-c6bb-487e-aa8d-3b7949c42ece"
Instructions = [
     = {
        Guid = "9fa7a29a-4e38-4e76-b0cd-e7953416d584"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head.zip",
        ]
    }
     = {
        Guid = "7e8630cc-96aa-4c07-8a44-f48e0b6f4d8f"
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
Guid = "cdf2ca90-9fd4-4287-b28b-5fdd57c556ea"
Instructions = [
     = {
        Guid = "30a793f1-e8ae-49a4-9017-ec07f4dbd897"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*.zip",
        ]
    }
     = {
        Guid = "a4f8b97d-7954-48ab-93ca-cee2636e0f9e"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*\\Korriban_Back_in_Black_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "a07273e2-ffaf-4cd5-b31d-1b8f924c0f7f"
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
Guid = "6c971603-209b-41f4-8e47-ea442bc34ac2"
Instructions = [
     = {
        Guid = "cd226b6b-4585-478a-91cf-63f8e89a7551"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1*.7z",
        ]
    }
     = {
        Guid = "7f530da7-e5f0-46df-b89a-013499b815f1"
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
Guid = "6001eef1-4927-470b-b60d-116e92bc5730"
Instructions = [
     = {
        Guid = "20a33bcb-7179-4cae-a48f-2e363e486dc3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v*.zip",
        ]
    }
     = {
        Guid = "0db82838-0c0e-47c5-9a1b-2e347b0c65e4"
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
Guid = "f5b70937-91f3-4381-b623-c41d9ba89477"
Instructions = [
     = {
        Guid = "9dbec1a4-cd2c-4b93-9c48-264364e47c75"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*.7z",
        ]
    }
     = {
        Guid = "736b968b-6c26-4231-a05a-e8ce649ec4eb"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\To Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "da400384-d06e-4534-8ea3-d0aa4d2d1b64"
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
Guid = "4ff06aa2-f44b-4b5e-a1ed-4e67d633afe2"
Instructions = [
     = {
        Guid = "22e76b98-c97f-4e3b-a5e7-ace8ee863d7a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip",
        ]
    }
     = {
        Guid = "0a79c4b9-96eb-4e1e-a018-575f9c55c1d1"
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
Guid = "c8cfa625-073b-45a6-ae09-f45cb838b613"
Instructions = [
     = {
        Guid = "3d7cf60c-2148-46af-b7d7-be7a3631f62b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanons_HK47_Reskin.rar",
        ]
    }
     = {
        Guid = "8a70c819-0f56-496f-8602-0ee3a2cf7f67"
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
Guid = "c2e80e4b-3aed-4d46-9e5d-92d09fc17c73"
Instructions = [
     = {
        Guid = "3398871f-d9da-422d-a8ff-c513701b3697"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PFHA03 HD.rar",
        ]
    }
     = {
        Guid = "3cf4c8b7-4744-4600-b7e7-993f6b2fa507"
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
Guid = "ee86df32-47df-4878-86c0-c01f4e20b1b5"
Instructions = [
     = {
        Guid = "ca8305e6-516c-41d4-8c9a-a4926e1c4661"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ZaalbarHD.rar",
        ]
    }
     = {
        Guid = "5880266f-90a7-43b7-ba3d-fab670bea2d2"
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
Guid = "2433d111-3c93-47a7-894e-5404995047bc"
Instructions = [
     = {
        Guid = "ac1ffb72-fe8b-46fd-b9e8-ada1eedad3d6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bastila Shan HD (clothing).rar",
        ]
    }
     = {
        Guid = "96ceb2e4-5490-4927-b034-a0d17ab59fca"
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
Guid = "8d5a4313-1975-4090-9ecc-02b0e2ff1d66"
Instructions = [
     = {
        Guid = "e4354f15-98b3-4407-a397-368d49125811"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\RepTab HD.rar",
        ]
    }
     = {
        Guid = "78e35576-38e4-46e3-9b9c-c579c7d6b6cd"
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
Guid = "98a9976f-8c9e-49a3-83a0-2fba4047f6aa"
Instructions = [
     = {
        Guid = "72c6eb68-0881-4cb7-a7df-a401cdd2bb27"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DrdAstro HD.rar",
        ]
    }
     = {
        Guid = "5de7c99d-3fcb-412f-b94a-b268dc0e6275"
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
Guid = "69019764-6a2b-4501-8198-af5e28de2903"
Instructions = [
     = {
        Guid = "8c7276b2-3f8b-4149-a665-02e972c1fadd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DrdProtHD.rar",
        ]
    }
     = {
        Guid = "10a359c5-bb9a-4582-ad40-ddd11bbb8e57"
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
Guid = "bd2ef9db-f08d-499f-a80f-977c1feb8c36"
Instructions = [
     = {
        Guid = "179a03ef-01c6-49a2-9594-8cf7c157dab8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Children NPC Fixes.7z",
        ]
    }
     = {
        Guid = "e168cc72-ac9f-4d21-9966-642d5373a5b7"
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
                Guid = "3e0ddcd2-a1a3-4e1a-9674-810b35fb5386"
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
                Guid = "754b0013-9b3e-4b94-b355-9462f114abdd"
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
                Guid = "f1514685-8d76-404a-8389-ce019ccf177f"
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
                Guid = "e0e31bc9-cc8a-4eff-8352-c3ca98511728"
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
Guid = "123d8180-e000-4c75-ac7f-6ac2048eb919"
Instructions = [
     = {
        Guid = "31d8d886-327d-4ce9-aa04-5062f1d69925"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Carth Onasi.rar",
        ]
    }
     = {
        Guid = "8d4b322b-4322-4d49-85f3-90acbb1a1c70"
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
Guid = "c24d9a9a-bfd1-4e90-a658-dcd9db2f675d"
Instructions = [
     = {
        Guid = "6a3e4568-11ed-4073-95db-87642a07d676"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Canderous Patch.rar",
            "<<modDirectory>>\\Canderous Ordo.rar",
        ]
    }
     = {
        Guid = "dccee3f4-b9a9-4ba0-bcc7-2cddf244b787"
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
        Guid = "1bfb72bd-469a-45fd-8d12-a640b6897818"
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
Guid = "00cc6a35-da16-488c-9bcc-a9f4902dac09"
Instructions = [
     = {
        Guid = "649a3bbe-5105-43dc-ad37-788f8e71bb53"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Jolee Bindo HD — clothes.rar",
        ]
    }
     = {
        Guid = "cfae5703-0b2f-43c1-807e-fb310bb7cfc1"
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
        Guid = "b11c5317-7ec0-4956-a6a0-64102bb341b0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Qarren HD.rar",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "82b1d121-79a9-4199-b402-5b0de7284b37"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Jolee Bindo HD â clothes.rar",
        ]
        Destination = "<<kotorDirectory>>\\Override"
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
Guid = "75cafcd2-de0c-4b9b-bd48-f0208b7967dc"
Instructions = [
     = {
        Guid = "d20f1ab4-9189-477f-8333-379d86940ed7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter.rar",
        ]
    }
     = {
        Guid = "785be53d-e1c3-43e4-8b49-fed3f93bb375"
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
Guid = "d7e67980-f7e5-4ec4-bb2a-fd71c0e65b80"
Instructions = [
     = {
        Guid = "cc3c34b4-c068-4ed4-a067-9144c8abc697"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "1d5ab90a-74db-40d1-84e1-65a1d8695432"
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
Guid = "c889d2a5-a653-470d-8e2d-6c0570340970"
Instructions = [
     = {
        Guid = "22a5f9cb-9990-425c-96c1-0f01d1465588"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PLC_CompPnl.rar",
        ]
    }
     = {
        Guid = "04ce89c7-4504-4f76-913b-3227b4872bc3"
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
Guid = "1c5c82d5-adac-4d39-9c8d-dea2235b0bee"
Instructions = [
     = {
        Guid = "b196a3c7-5991-42a6-bd4b-7a627dd285af"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Emperor Turnip*s HD Rakghouls.rar",
        ]
    }
     = {
        Guid = "28989dc7-6100-4483-bcb3-e3bef37c5c0a"
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
Guid = "802b967d-1273-4980-bcef-9f02b1bc4178"
Instructions = [
     = {
        Guid = "56ef63d4-d451-4ab5-b2d4-5121cdef4a26"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Carth Onasi and Male PC Romance.7z",
        ]
    }
     = {
        Guid = "f1f02330-a869-4293-b867-546e066a9d08"
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
                Guid = "f04da827-221b-4a85-9594-2195b4fab77b"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Carth Onasi and Male PC Romance\\Install.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
             = {
                Guid = "440f3946-d2e0-4dcd-87db-822799ae6ab4"
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
                Guid = "8699d2ba-4d0b-4ef3-a89e-490e2ba7168c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Carth Onasi and Male PC Romance\\Install.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
             = {
                Guid = "0805bb40-4050-442f-881a-3b3dbe99422e"
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
Guid = "59e3e886-fae8-4edb-806d-ea58822ec4d9"
Instructions = [
     = {
        Guid = "ea709120-987c-4c88-9096-a9b2a8464ff4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanon_CandOrdo_Reskin.rar",
        ]
    }
     = {
        Guid = "17657c3f-a9b6-4ac5-85ec-0a53bdcde1c5"
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
Guid = "ed896036-3b31-419a-953a-716c6e951275"
Instructions = [
     = {
        Guid = "4ded3847-ecbd-4480-b39b-bc46da827133"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Fen's - Jolee*.zip",
        ]
    }
     = {
        Guid = "11d60a94-aa13-4fd7-a952-2341ff8dc6de"
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
Guid = "26758c4c-16c8-4498-91fc-450b00db7494"
Instructions = [
     = {
        Guid = "049e37eb-2525-4a75-b31e-1161c1340f72"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp*.zip",
        ]
    }
     = {
        Guid = "85f049d0-e4a2-448b-851f-7c19b3486502"
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
Guid = "52586e23-f736-4fee-8ea7-ad15587f127c"
Instructions = [
     = {
        Guid = "eae62f8c-6720-4c83-8449-88c662bd160b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration.zip",
        ]
    }
     = {
        Guid = "32a58918-85c7-4478-aa4d-effa81da5c45"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration\\For Override\\tat_senni.utc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "b17c898c-ada0-44e7-90c7-ea1e7b7687a5"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\KYR1.1.7z",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "598397fa-0f85-4bf1-9993-ea598e4d6c75"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\SVR1.2.7z",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Vurt's K1 Hi-Res Ebon Hawk Retexture

**Name:** [Vurt's K1 Hi-Res Ebon Hawk Retexture](https://www.gamefront.com/games/knights-of-the-old-republic/file/vurt-s-k1-hi-res-ebon-hawk-retexture)

**Author:** Vurt

**Description:** Reskins the vessel the *Ebon Hawk* to extreme high resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Once the mod is extracted, copy the file 'LDA_EHawk01' and make a duplicate of it. Rename this duplicate to 'M36_EHawk01.tga' and then move all files to the override.

<!--<<ModSync>>
Guid = "ee8891b7-36b9-44a6-a42e-3d8828b5014f"
Instructions = [
     = {
        Guid = "97b04e23-3e0d-44f5-a2d2-d27d93856a6f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\vurt_k1_eh_retexture*.rar",
        ]
    }
     = {
        Guid = "f4b39433-3cbc-4ef5-8b59-6fc31507cff0"
        Action = "Copy"
        Source = [
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LDA_EHawk01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "dbfc06a2-1955-4fdb-b0dc-39c0b15b18ae"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>/Override/LDA_EHawk01.tga",
        ]
        Destination = "M36_EHawk01.tga"
    }
     = {
        Guid = "116bfa82-2025-4401-8fff-b848d4b90d83"
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
Guid = "9a60b7c6-8570-4b84-862e-a31f4f7a4bae"
Instructions = [
     = {
        Guid = "f691a173-bc61-4f86-acdd-1460435e5a6b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1's Ebon Hawk animated texture.7z",
        ]
    }
     = {
        Guid = "ee625496-bd27-4649-a7d0-2466504c15af"
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
Guid = "d80a85a6-f963-4147-a38d-4eeb15a1e691"
Instructions = [
     = {
        Guid = "73867573-34f6-4076-bac8-02d061e7960c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes*.zip",
        ]
    }
     = {
        Guid = "8a164bd6-8128-451c-8b9e-7e2a30cc18fe"
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
Guid = "96b367e8-f342-42ca-af9d-615e03963074"
Instructions = [
     = {
        Guid = "56cfd162-8946-4443-bb0e-7ae811bef471"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign.7z",
        ]
    }
     = {
        Guid = "e828e44b-4e1b-4c15-8bcc-ba2a3090c3b2"
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
Guid = "a61d479f-d1a5-4cbd-9dc0-05cd260d48ee"
Instructions = [
     = {
        Guid = "65e05b0b-e898-45de-a6e8-ac9447e0145f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera.zip",
        ]
    }
     = {
        Guid = "0e9a200e-1a60-4d07-a058-1350679b9c63"
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
Guid = "b9b85af9-e72f-4f52-be85-2e438125c20d"
Instructions = [
     = {
        Guid = "6f2e73a7-afb3-4ee7-9238-250fb9e52ca6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris_Reskin*.zip",
        ]
    }
     = {
        Guid = "377d1ec3-d32a-473a-911f-d59f599e42e8"
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
        Guid = "2eda689f-b735-4fa3-8973-5c595311b78e"
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
Guid = "e3fc3f83-1476-4f03-8c15-27e26ce11651"
Instructions = [
     = {
        Guid = "8108cf1b-4081-4fc1-afc7-40ca16dede99"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*.zip",
        ]
    }
     = {
        Guid = "210d2781-26b3-4e47-8608-e6e61f601a37"
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
Guid = "dbd4e552-e02d-454d-b60d-1542de98b116"
Instructions = [
     = {
        Guid = "e1bb7d08-203e-400a-95f7-ce56b7af8122"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1.7z",
        ]
    }
     = {
        Guid = "4441c765-7708-48ae-a3b9-ef719f887ccc"
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
Guid = "55c37a81-4097-4e03-a55b-8d2a7478757c"
Instructions = [
     = {
        Guid = "86eb24b2-fea6-4887-bc1e-5506878f5221"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "0ca380be-4385-443d-a884-cd7f65feb0a8"
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
Guid = "4d3ad869-bfe3-46a1-b202-46e40f377514"
Instructions = [
     = {
        Guid = "f0e29fda-8c36-4de7-8029-dcda17518597"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "aae6e2ab-43dd-4d0b-8a43-e5754273ac88"
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
Guid = "c0b16c58-8d79-4172-9f49-320b3cdf36c4"
Instructions = [
     = {
        Guid = "d3d69c20-57c4-4fe9-b244-5d887f122c45"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort].7z",
        ]
    }
     = {
        Guid = "68acec20-4cd2-4cb9-9767-c6ab239672c5"
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
Guid = "30824572-57df-47b1-81db-3e9ce60794f1"
Instructions = [
     = {
        Guid = "7c330b50-d45b-4772-a7d6-777f6463cebb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Loadscreens in Color.zip",
        ]
    }
     = {
        Guid = "bea2d4f0-8118-495c-8cf0-41161162a399"
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
Guid = "70fdd252-dacd-4683-89c5-e545955a5e26"
Instructions = [
     = {
        Guid = "447674c2-4e05-4c01-abc8-bf382ea3d0fb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_*.rar",
        ]
    }
     = {
        Guid = "99bd9ab2-b81a-4908-ba30-af676adcf86b"
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
Guid = "e95175b5-f579-423e-abac-7ea9c41ed003"
Instructions = [
     = {
        Guid = "63202607-2a32-4a69-804e-59a08e7e6cb2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1.zip",
        ]
    }
     = {
        Guid = "5d71b8dc-fa1a-45e5-bb10-25a2e915887a"
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
Guid = "9ef5c7ce-10ca-481f-b8f6-76ea8560164a"
Instructions = [
     = {
        Guid = "29a0c0d2-e568-4aa1-8070-fc5705a659d7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41.7z",
        ]
    }
     = {
        Guid = "6bf3fbe5-82a8-4237-84ec-09056bc90604"
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
Guid = "0860bdd4-df60-4dfa-a1b6-15154b23e934"
Instructions = [
     = {
        Guid = "cac996c4-b75f-4239-b1f1-1ed09dbba1e6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk.zip",
        ]
    }
     = {
        Guid = "dacf3b56-ba07-4536-9c05-d57f1e4f8f4e"
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
Guid = "858bd8d0-8445-45bc-a064-4e632e8d3cb8"
Instructions = [
     = {
        Guid = "c2d0c6f6-fec7-43d2-a8a9-f19050567dc7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\di_kaw2.7z",
        ]
    }
     = {
        Guid = "c52e8e11-f66a-40d1-b559-a442079ade2b"
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
Guid = "ac2fdc04-102b-415b-99d1-27a50dd5b038"
Instructions = [
     = {
        Guid = "c8a547b1-4022-43dd-91e3-182de0edbfa1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration*.zip",
        ]
    }
     = {
        Guid = "b1ac787c-1b84-41fd-b240-9eea23519b22"
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
Guid = "a48b045f-5efe-4763-becc-9e9e6469847e"
Instructions = [
     = {
        Guid = "44774cb5-1ea6-427d-9267-6197d7aa7cf4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Juhani Dialogue Restoration.zip",
        ]
    }
     = {
        Guid = "d4db44f4-9f6e-4403-a3ed-7815f78a0c0a"
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
Guid = "f3f8bfa8-dd59-4d84-8b3f-8d77bb78a7c0"
Instructions = [
     = {
        Guid = "ec167c01-4d5e-4506-99a3-53cf794f270e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Ixgil the Bith.zip",
        ]
    }
     = {
        Guid = "14baf699-dca3-4e92-a850-ff6600b30592"
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
Guid = "362b9a9c-a2da-41a0-a449-88d0cfce2219"
Instructions = [
     = {
        Guid = "8aec34cc-8b36-4538-aa8c-f2439d7f88f6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Sneak Attack 10 Restoration.zip",
        ]
    }
     = {
        Guid = "2f1877fd-95e0-4145-bdcf-700971059c66"
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
Guid = "2ce4229d-81df-41a7-86a4-a5b90fb40804"
Instructions = [
     = {
        Guid = "3892da23-a577-4ad2-9199-78b356e43810"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change.7z",
        ]
    }
     = {
        Guid = "e0e7440b-e7ee-48d3-ac67-54cfe1e831ae"
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
                Guid = "4b048fd9-04f9-4431-8c77-ce4d455ad0dc"
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
                Guid = "3785a675-0ca7-4c76-b69e-78f9fd08787f"
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
Guid = "25714fbc-0c53-4ea1-9cf5-4ca2d49b54f6"
Instructions = [
     = {
        Guid = "0b410813-572a-47af-8210-4b1f20c9de52"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v*.zip",
        ]
    }
     = {
        Guid = "a2cb71b3-0b2b-46af-a1f7-dcfb7625d3f5"
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
Guid = "9fc53cc8-fbab-408b-b558-a5b47b526ecc"
Instructions = [
     = {
        Guid = "554c0875-4d50-4590-a0f8-b1255c6af6d5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Leviathan Differentiated Dialogue.7z",
        ]
    }
     = {
        Guid = "36ea4039-238f-45ee-93e7-7115eb442cd5"
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
Guid = "3c14d925-1f28-49f0-a7a4-44ff90e0b886"
Instructions = [
     = {
        Guid = "df34cbe6-83ef-4fff-81ca-d00052475588"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak.zip",
        ]
    }
     = {
        Guid = "6baff4a3-e402-47e2-9f46-82eb43c62fcd"
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
Guid = "ceadcaff-89a3-4003-826c-8d8bb29ef02e"
Instructions = [
     = {
        Guid = "3e88ea2d-d826-45cf-962b-7ae220b7cfa3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld.zip",
        ]
    }
     = {
        Guid = "c2be543e-3bb4-4485-af28-64cf33f920bb"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "4cc8fa01-ec99-48ad-8a03-b56e366acca1"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "e3ecada3-8645-426d-bf52-308721babb01"
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
Guid = "a3beea94-47cb-49fc-b5df-0f23f6193ba5"
Instructions = [
     = {
        Guid = "11c3bd62-6a77-4a94-a968-1183a9f607ae"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved Grenades.7z",
        ]
    }
     = {
        Guid = "d93921bf-1d0d-42a2-9c83-afb22f491ac1"
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
Guid = "beea0874-ba8d-47c9-ae60-9a6e8a8e86d1"
Instructions = [
     = {
        Guid = "20e1168a-4fed-411d-a13b-6b8a11ed5594"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NO_Fighters.zip-90-v1-0.zip",
        ]
    }
     = {
        Guid = "d81f362a-b951-4af4-a134-7c341b25baf1"
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
Guid = "d6175f24-b58e-4948-b84a-f2992bac018d"
Instructions = [
     = {
        Guid = "71ae86c3-10a1-4f78-9436-fa16a3988511"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Trask Ulgo Without Tutorials.7z",
        ]
    }
     = {
        Guid = "70364962-6719-47be-8118-9a91d8489d03"
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
Guid = "145bcb57-1f86-4acf-accb-8e263a7a2e0c"
Instructions = [
     = {
        Guid = "9b2859cb-4a7a-4371-b182-a2c55ae3bb9d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Vulkar_Accel_Bench*.7z",
        ]
    }
     = {
        Guid = "40ea7a03-0d9d-40d3-b235-330e552167e0"
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
Guid = "235255f7-1a7b-4630-ac1a-2608e54722d0"
Instructions = [
     = {
        Guid = "ea43a63d-0764-4d5c-a27a-765a4f934f7c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v*.zip",
        ]
    }
     = {
        Guid = "4adae7bd-c214-4cea-9576-42f08cba5f60"
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
Guid = "8ae1a652-8cd0-4e11-9d4e-35763a149030"
Instructions = [
     = {
        Guid = "7632eecb-9ac0-4c48-8e20-25067e8b0106"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Pan-Galactic Flirting for K1 v*.zip",
        ]
    }
     = {
        Guid = "43829d36-298e-4a95-b753-aeb0f092e735"
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
Guid = "3ee7cdfd-dc37-48de-aa68-ab799150d976"
Instructions = [
     = {
        Guid = "32cd9698-8162-4ca8-94f7-ebd87b6c9325"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\saberthrow_kd.zip",
        ]
    }
     = {
        Guid = "904b210a-ddd1-4f72-ac43-2d229b8633eb"
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
Guid = "4e8b16fe-a233-4133-9c93-acda87f633bd"
Instructions = [
     = {
        Guid = "b65b4920-9b28-412f-a8ae-61a8f37c3021"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SMRE Version *.zip",
        ]
    }
     = {
        Guid = "a5713b84-a185-4862-b382-f835c961eff3"
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
        Guid = "7fdcb39c-a552-41ec-ab56-7c3a9b809393"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Party Model fixes and HD Bastila by RedRob41.7z",
        ]
    }
     = {
        Guid = "26b924af-1885-4068-91cd-66e6b2c80119"
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
        Guid = "4b5c875d-7e84-47fb-8933-f32bfc47ec0f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Heyorange's Sith Uniform Reformation *.zip",
        ]
    }
     = {
        Guid = "559ce5ff-8ace-41f1-bc9a-c7f950a42b80"
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
        Guid = "7b435d87-0293-414d-9d0a-3788fecd8790"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Repeating blaster attacks restoration.zip",
        ]
    }
     = {
        Guid = "a08b31f1-c72b-4de8-b2d7-88f6d02a9d68"
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
        Guid = "e5545cc4-981d-47dd-ab67-83decf63d1ca"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\RecruitT3M4Early.rar",
        ]
    }
     = {
        Guid = "aaf5568b-d62c-42df-8d83-1ff608dcf605"
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
        Guid = "a00269e7-bf9c-431b-9b63-e20c2c12d2e0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Security Spikes for K1*.zip",
        ]
    }
     = {
        Guid = "0571c4d9-ecf7-466e-a425-52bf4b621f2b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Security Spikes for K1*\\Security_Spikes_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "8e8fdf04-a37c-4467-9855-be7a1e75e25b"
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
        Guid = "1a13d694-356d-4388-99d1-edb86fdec720"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Blasters*.zip",
        ]
    }
     = {
        Guid = "45453bd8-5ea4-4b1f-a44d-132755248d1c"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\High Quality Blasters*\\High Quality Blasters*\\High Quality Blasters Installer.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "6c30c02d-d57f-434e-bf48-641846a4b914"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>\\Override\\w_ionrfl_04.mdl",
        ]
        Destination = "w_ionrfl_004.mdl"
    }
     = {
        Guid = "9dc2d166-274c-4eef-b8d4-8998c4464139"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>\\Override\\w_ionrfl_04.mdx",
        ]
        Destination = "w_ionrfl_004.mdx"
    }
     = {
        Guid = "778cac8b-bcd4-4db8-9d99-013fbf0d6f94"
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
        Guid = "bbdd6e02-975e-4adf-8ee2-9e355127628d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Trandoshans_Rescale.7z",
        ]
    }
     = {
        Guid = "785bbcb8-f45f-413d-a186-f8f168d827be"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Trandoshans_Rescale\\[K1]_Trandoshans_Rescale\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### K1 Melee Texture Enhancement

**Name:** [K1 Melee Texture Enhancement](https://deadlystream.com/files/file/2312-k1-melee-texture-enhancement/)

**Author:** Lewok2007

**Description:** The swords, axes, and stun batons in Vanilla K1 aren't the most prettiest things you could look at in the game. I have decided to
make a texture enhancement for the swords since Snigaroo put a request for a skin to do something like this on the mod build request
thread for TSL and K1. I also wanted to make this eventually, so why not do it now? The vanilla K1 swords have been upscaled to 2048 x 2048
from 64 x 64. I then used KotorBlender and GIMP to make the swords look better. Likewise for the axes and the stun batons.

**Category & Tier:** Uncategorized / Unspecified


**Installation Instructions:** 1. Extract the .zip
2. Copy all of the .tpc files from "override"
3. Paste them into the override folder in the K1 directory

<!--<<ModSync>>
Guid = "628b07d0-0735-40a2-b761-9f07615e265a"
Instructions = [
     = {
        Guid = "afa58fc8-b616-4cc2-82ba-84aab855f965"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Melee Texture Enhancement.zip",
        ]
    }
     = {
        Guid = "ef3f1c78-50b8-46ce-a3dc-7077013dbc89"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1 Melee Texture Enhancement\\override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "05bd7ad9-584a-4559-9797-d1a432b68082"
        Action = "Choose"
        Source = [
            "8d1764f6-0c92-4379-bb71-3db4ca4a1d1d",
        ]
    }
     = {
        Guid = "327dbe98-e4b3-46f7-a6d8-0d492220e253"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1 Melee Texture Enahcnementv1.1.1.zip",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
Options = [
     = {
        Guid = "8d1764f6-0c92-4379-bb71-3db4ca4a1d1d"
        Name = "Alternative Stun Baton"
        Description = "Person-who-wouldn't-wish-to-be-credited also provided an alternate stun baton texture for the 004 stun baton in a discussion with him, and button textures I \r\nused on the stun batons and swords. The alternate stun baton texture has a wood and leather appearance."
        IsSelected = true
        Instructions = [
             = {
                Guid = "fc59dedf-c499-4777-81b2-66122afdcd89"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Melee Texture Enhancement\\override\\Alternate 4th Stun Baton\\w_Stunbaton_004.tpc",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
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
        Guid = "7e32e26d-657f-4dd4-af95-7deca3861747"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Custom Selkath Animation.rar",
        ]
    }
     = {
        Guid = "fdd7376f-bf92-402b-bb87-b13cb4c911c9"
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
        Guid = "1a9c10d8-cc70-4f6c-8d96-47f0045897d3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SAWL Patch.rar",
            "<<modDirectory>>\\sherruksabers.7z",
        ]
    }
     = {
        Guid = "45cd6f85-8721-4a2e-a18b-6d254ca567b2"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\sherruksabers\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "e452e620-109f-43ad-830e-e0aba2a21085"
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
        Guid = "de1c1a74-be99-47d6-9f9c-b1acd7d3e389"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Helena_Shan_Improvement.zip",
        ]
    }
     = {
        Guid = "a57fc8a6-15a7-4446-8287-d19dcad8589b"
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
        Guid = "e049a35b-30af-45e6-8e6b-a70c08cd65a7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bastila's Dark Bodysuit.7z",
        ]
    }
     = {
        Guid = "3208c2c1-d010-464d-8d4f-736bb95b2efc"
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
        Guid = "5311c219-c34c-4f7d-b798-a5e07a4e67c6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Taris_Dueling_Arena_Adjustment*.7z",
        ]
    }
     = {
        Guid = "9dfec01b-76cb-4a6e-9382-da7936208b84"
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
        Guid = "f5b83932-adf4-4ba9-8852-ea1ec4e78270"
        Action = "Copy"
        Source = [
            "<<modDirectory>>\\tar02_duelorg021.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "b69a4bd6-00f5-43fe-9149-63e941d90dda"
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
        Guid = "fb8d1683-07a5-49d9-be2f-fddb340d36c0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield*.7z",
        ]
    }
     = {
        Guid = "661c1362-a4f0-4ea3-a9a3-e886f3265369"
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
        Guid = "38f79184-9ed2-4898-b7a6-56a7d01c504e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_UWTMF_Missing_Lamps_Fix_v*.7z",
        ]
    }
     = {
        Guid = "337f0641-d049-41db-b2c5-a76b5f748cb9"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "047481b8-d2cf-40ce-a0e3-216fecbdd3b4"
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
        Guid = "44dddbb7-0f5e-4642-9d05-fae92dc0eab6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Sith Soldier Texture Restoration*.zip",
        ]
    }
     = {
        Guid = "9031aeb6-7694-42ec-b1a4-188626cfecd1"
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
        Guid = "b752af42-fbbf-4b06-ae6c-ae9c7af7ec3d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*.7z",
        ]
    }
     = {
        Guid = "d75bb4bc-1d52-4827-abfa-f2cb6180608f"
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
        Guid = "6141c1a9-dac5-486f-b873-293135630c24"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Diversified_Jedi_Captives_on_the_SF_v*.7z",
        ]
    }
     = {
        Guid = "f43048ca-dfa5-4a82-842e-910e2196a319"
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
        Guid = "2740961f-78e4-4de5-97ec-2c61b8bff92c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Juhani_Romance_Enhancement.zip",
        ]
    }
     = {
        Guid = "ce224377-8467-4645-b30e-22fede3a8d4f"
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
        Guid = "d5273778-19a1-40d9-822a-720b6c40e405"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Dodonna's_Transmission_v*.rar",
        ]
    }
     = {
        Guid = "7471cdff-02ff-4657-9708-baeedcc235ad"
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
                Guid = "3e4a4b55-f634-4639-a2eb-7a5277d32345"
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
                Guid = "ea451418-caa3-4710-aa33-cb89eac25bb0"
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
        Guid = "f03a4383-2a87-45bb-afe6-2032347397b1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_for_End_Game_Cutscenes_v*.7z",
        ]
    }
     = {
        Guid = "81e06437-fa90-4a5b-865a-e1b7fb70eb77"
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
        Guid = "19abd546-8da2-47aa-88d7-8c72a99c5f01"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle.7z",
        ]
    }
     = {
        Guid = "5af8d30b-4e87-4e0b-bfa5-1eeeadf1432b"
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
        Guid = "d9d78660-5cb3-4706-8fba-b6b42109e35f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Rakatan_Holograms_v*.7z",
        ]
    }
     = {
        Guid = "40ebea17-a3c5-4e2d-a69e-f67dd6280d4c"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Rakatan_Holograms_v*\\[K1]_Movie-Style_Rakatan_Holograms_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Dark-Side Ending Cutscene Enhancement

**Name:** [Dark-Side Ending Cutscene Enhancement](https://deadlystream.com/files/file/1958-dark-side-ending-cutscene-enhancement/)

**Author:** DarthParametric

**Description:** A major improvement to the endgame cutscene for DS players, enhancing the lightmaps, crowd, and architecture of the arena to be more realistic.

**Category & Tier:** Immersion & Graphics Improvement / 2 - Recommended


<!--<<ModSync>>
Guid = "19ed5522-11e7-4836-87b6-1abb6afa31fa"
Instructions = [
     = {
        Guid = "4bee181c-6dcd-4a88-b958-f091dd5e38f2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Dark_Side_Ending_Cutscene_Enhancement_v*.7z",
        ]
    }
     = {
        Guid = "90aaaf7c-0f96-40e8-bea8-f4942dec47b0"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Dark_Side_Ending_Cutscene_Enhancement_v*\\[K1]_Dark_Side_Ending_Cutscene_Enhancement_v*\\INSTALL.exe",
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
        Guid = "b70c131d-0f00-4dee-9f3b-c828cdadedb1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_-_Elder_Droids_Unique_VO_v*.7z",
        ]
    }
     = {
        Guid = "cdc0af50-b4dc-43f5-9578-9e7e0313fa22"
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
        Guid = "3bc92bae-f7c4-4903-ba41-96d04390fc81"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta*s Swords.7z",
        ]
    }
     = {
        Guid = "e44e3b08-367f-4ca4-a766-7c5b9dde6108"
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
        Guid = "d3b8b882-c8c6-4823-b1e8-df9d47a5d150"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_Ajunta_Pall's_Blade_v*.7z",
        ]
    }
     = {
        Guid = "89919305-c308-43f7-a5a4-99648673c0a8"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "8da0c3fd-00a1-4762-bdd0-22883ec2cda9"
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
        Guid = "65664add-6c07-4dfb-8933-61aefee60a5f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*.zip",
        ]
    }
     = {
        Guid = "7bb20ee6-82e1-4c30-9643-5ad18df49643"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*\\Mandalorian_Armor_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "053ec9cf-4fe7-4053-8e55-14a81d971ab6"
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

**Description:** In the original KOTOR blasters are significantly underpowered, both in base damage and critical hit range. This mod alters blasters along the same lines KOTOR 2 did, increasing their versatility especially on Taris.

**Category & Tier:** Mechanics Change / 1 - Essential


<!--<<ModSync>>
Guid = "bb23963b-b276-4d77-b2e0-6b90cdca53a1"
Instructions = [
     = {
        Guid = "8fb9628e-859e-4e5f-9562-34d2d0c57c35"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Weapon Base Stats Re-balance K1.rar",
        ]
    }
     = {
        Guid = "a640efbb-a59c-4805-88c6-e13eddc72575"
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
        Guid = "baeb2570-9719-47be-83e6-9c61f46237c5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Gaffi Stick Improvement.zip",
        ]
    }
     = {
        Guid = "469486d9-3841-4ee6-97de-537927329bfb"
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
Guid = "4e94e96b-01ce-4b7b-9e6c-ebd65bcc3cc3"
Instructions = [
     = {
        Guid = "ace704b3-2cf7-4d7c-9bda-d5f9bef14fb5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\QSRPK1.7z",
        ]
    }
     = {
        Guid = "28ac8b67-18c5-4334-a5a8-6ec573de7291"
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

### Dantooine Training Lightsabers

**Name:** [Dantooine Training Lightsabers](https://www.nexusmods.com/kotor/mods/66/)

**Author:** Kexikus

**Description:** Canonically, Jedi fought with low-power training lightsabers during their training, not swords. This mod provides the PC and Bastila with a training lightsaber for the purposes of the Dantooine training montage, replacing the scene's default longswords.

**Category & Tier:** Immersion / 3 - Suggested


<!--<<ModSync>>
Guid = "1cf7313c-5073-4ae5-992f-5e21fc08be5b"
Instructions = [
     = {
        Guid = "d1c74294-78a2-4e3b-9cf6-77e6fa5100a4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DantTrainingLS*.zip",
        ]
    }
     = {
        Guid = "c09fb55e-84be-46fc-a8f1-924b44c9c54e"
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
        Guid = "adfa11e6-16f8-4579-bec6-35478495abae"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Logical Datapads.7z",
        ]
    }
     = {
        Guid = "da5db2a5-b62c-40ab-b3ba-ee4e7a480d66"
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
        Guid = "119ed5ef-6363-4317-928d-5792d775e434"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\visual_effects_k1.7z",
        ]
    }
     = {
        Guid = "d488bf33-3d12-4821-8914-575a067a7c98"
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
        Guid = "5c6cf473-f7ff-46e7-b43a-d335eec2e743"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NPC_Alignment_Fix*.rar",
        ]
    }
     = {
        Guid = "bd1ab4f1-eb1f-4cef-b45a-c089865a29ff"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\NPC_Alignment_Fix*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### JC's Romance Enhancement: Biromantic Bastila for K1

**Name:** [JC's Romance Enhancement: Biromantic Bastila for K1](https://deadlystream.com/files/file/1548-jcs-romance-enhancement-biromantic-bastila-for-k1/)

**Author:** JCarter426

**Description:** This mod allows those playing as a female character to romance Bastila, an option available only for male player characters in the original release of the game. The female version of the romance will play out just as the male version, through talking to Bastila as your player gains experience and by choosing certain dialogue options. The romance can also be ended just as the male romance can, by choosing or avoiding certain dialogue options.

**Category & Tier:** Uncategorized / Unspecified


**Installation Instructions:** 1. Extract files from the downloaded archive.
2. Run Install.exe.
3. Click "Install Mod" and select your game directory (default name SWKOTOR).

<!--<<ModSync>>
Guid = "9c9522b6-1e80-4e19-9c22-307bc8e2eef3"
Instructions = [
     = {
        Guid = "0b88e012-3fd0-4611-ad06-5917f24ee677"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Biromantic Bastila v*.zip",
        ]
    }
     = {
        Guid = "40ed4ddf-cbda-4303-af11-abf9a42904e3"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Biromantic Bastila v*\\Install.exe",
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
        Guid = "32406d0b-4c59-457c-92b0-bd82e20c3a2d"
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


**Masters:** Remove Duplicate TGA/TPC

**Installation Instructions:** Scroll down to the "optional files" section of the mod page. In order, install the compatch for JC's Minor Fixes, the K1CP, and then all remaining content that matches content you chose to use from the builds. If using Thigh-High Boots for Twi'lek, only move the patch content from the NPC Replacement folder. If using Republic Soldier's New Shade, use the New Shade option.

<!--<<ModSync>>
Guid = "2e5b5fa9-8691-480d-8d7c-80d794d9afe9"
Instructions = [
     = {
        Guid = "a7231586-1907-4461-a29b-fc1f286eeefa"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "ee34134d-58a9-45f0-8e17-24643c60b6c8"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes - Compatibility Patch*\\JC's Minor Fixes - Patch\\*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "27d4c194-5ed7-4f40-adf9-d546588678b5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KOTOR 1 Community Patch - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "b61f857a-43c2-4d56-b359-4ca4adcbcb3b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\KOTOR 1 Community Patch - Compatibility Patch*\\KOTOR 1 Community Patch - Patch\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "f23c9592-4ca0-459e-b8dd-e43101f9cbfa"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Republic Soldier's New Shade - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "6f8939a2-d0df-4e61-8eab-209ed807a79c"
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
        Guid = "71bf7a4c-aa6e-40ff-b993-a4aa726c22b0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*.rar",
        ]
    }
     = {
        Guid = "962cc92c-9fb4-442a-8f29-9f6e63a709b1"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Juhani Cathar Head - Patch\\P_JuhaniH01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "028cf335-1799-4679-bb94-f575e1397391"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Sherruk with Lightsabers - Patch\\N_Mandalorian02.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "58b5381f-ec46-4bde-a45c-eb85110b3c6b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Thigh-High Boots for Twi'lek - Patch\\NPC Replacement\\N_TwilekFB01.tga",
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Thigh-High Boots for Twi'lek - Patch\\NPC Replacement\\N_TwilekFC01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "b75755c8-56cb-4796-ab76-bfbb07311aad"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Better Twi'lek Male Heads - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "8b18011e-4f29-41b3-ae0c-dd332e861dcc"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Better Twi'lek Male Heads - Compatibility Patch*\\Better Twi'lek Male Heads - Patch\\Textures\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "58f56598-689f-4633-9b36-e3c054835a5a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "9e23c0b2-da1d-4ac3-b5b2-19b3a82452fd"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor - Compatibility Patch*\\JC's Mandalorian Armor - Patch\\*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

