## Mod List

___
### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly and overtly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable is)—in this very specific case, NOT the override.

<!--<<ModSync>>
- **GUID:** a9aa5bf5-b4ac-4aa3-acbb-402337235e54

<!--<<ModSync>>
Guid = "a9aa5bf5-b4ac-4aa3-acbb-402337235e54"
Instructions = [
     = {
        Guid = "9b270c33-c640-4b40-ba7d-1cf769e84d7e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR_Dialogue_Fixes*.7z",
        ]
    }
     = {
        Guid = "64bf13bf-db10-4fa0-b66d-ef588dbd35e1"
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
                Guid = "c5a11a0f-816d-4f63-a123-e3e4f85805d8"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\KotOR_Dialogue_Fixes*\\Corrections only\\dialog.tlk",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
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
                Guid = "4c3cd718-f44c-48ee-9c74-79d21a2ecea6"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\KotOR_Dialogue_Fixes*\\PC Response Moderation version\\dialog.tlk",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
            }
        ]
    }
]
-->


___
### Character Startup Changes

**Name:** [Character Startup Changes](http://deadlystream.com/files/file/349-character-start-up-change/)

**Author:** jonathan7, patch by A Future Pilot

**Description:** In a normal KOTOR start, your character's feats are pre-selected. This mod changes the initial level-up so that the number of feat points given is determined by class, but you can choose the feats you wish to invest into.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher, Loose-File Patch

**Installation Instructions:** Run the TSLPatcher and then move the files from the Patch to your Override folder.

<!--<<ModSync>>
- **GUID:** 751edb92-05e8-4b5f-a98c-1bf9921ac05b

<!--<<ModSync>>
Guid = "751edb92-05e8-4b5f-a98c-1bf9921ac05b"
Instructions = [
     = {
        Guid = "583e0f9e-9260-4b37-a547-9c26f37391b6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes.zip",
            "<<modDirectory>>\\Character_Startup_Changes_Patch.rar",
        ]
    }
     = {
        Guid = "51768036-e95d-435c-9424-f736902a2305"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes\\Character Start Up Changes\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "889ed63c-8c07-4a45-8294-3fe2eaf0eb10"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Character_Startup_Changes_Patch\\Character_Startup_Changes_Patch\\Override\\feat.2da",
            "<<modDirectory>>\\Character_Startup_Changes_Patch\\Character_Startup_Changes_Patch\\Override\\featgain.2da",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** TSLPatcher


___
### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** JCarter426

**Description:** KOTOR, like with any game, has a slew of little oversights, or things BioWare messed up by accident. The goal of this mod is to fix most of those small things not addressed in other, larger mods.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move everything from the Straight Fixes, Resolution Fixes, and Aesthetic Improvements folders to your Override. Move everything from the "Things what bother me" folder as well, EXCEPT the files for the Sith uniform changes: N_AdmrlSaulKar.mdl, N_AdmrlSaulKar.mdx, N_SithComF.mdl, N_SithComF.mdx, N_SithComM.mdl, and N_SithComM.mdx (in other words, move all "MAN26" files and the two "plc_kiosk" files at the bottom). The fix in the Bugfix folder will be applied by a later mod, so you can also skip it.

<!--<<ModSync>>
- **GUID:** 1f32e2d3-c28a-4832-bcca-f08767605f50

<!--<<ModSync>>
Guid = "1f32e2d3-c28a-4832-bcca-f08767605f50"
Instructions = [
     = {
        Guid = "4e83f65e-7ddf-46a2-8bfd-c2a8bc426aa4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*.zip",
        ]
    }
     = {
        Guid = "0f307232-209e-4ff8-b903-a8399595526a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Straight Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Resolution Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Aesthetic Improvements\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
     = {
        Guid = "9643a9a9-2996-49e2-8d75-f0e38c88556e"
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
        Overwrite = true
    }
]
-->


___
### Ajunta Pall Unique Appearance

**Name:** [Ajunta Pall Unique Appearance](https://deadlystream.com/files/file/824-ajunta-pall-unique-appearance/)

**Author:** Silveredge9, Patch by A Future Pilot

**Description:** This mod reskins Ajunta Pall to have a unique appearance that matches the honorary statue in the tomb.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod, TSLPatcher Patch

**Installation Instructions:** For this specific mod *only*, the patch is actually run first! Run the patch and apply its changes, then open the main mod file. ONLY look at the Transparent/Non-Transparent folders within the main file; move your preferred textures from one of those folders to your override, and optionally **also** move the contents of the sub-folders for Sith eyes if desired. You will be prompted to overwrite, and this is normal. Do NOT move any of the files in the main mod folder! Your install is done once you've moved your desired textures from the main mod download.

<!--<<ModSync>>
- **GUID:** 73c23fb2-783a-477e-af9e-d37dcc6c0ce7

<!--<<ModSync>>
Guid = "73c23fb2-783a-477e-af9e-d37dcc6c0ce7"
Instructions = [
     = {
        Guid = "33ff6a5f-8e6c-4777-975d-616f85479e2b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta Pall Unique Appearance.zip",
            "<<modDirectory>>\\ajunta_pall_unique_appearance*.rar",
        ]
    }
     = {
        Guid = "56127b60-a17d-4e7b-937f-77c8fbf6412b"
        Action = "Choose"
        Source = [
            "0c1f007b-a4b2-4a00-b37f-86bd5e0c6337",
            "b09ac828-f50b-41a5-bd95-9f03e6c90750",
            "07f81d54-b7f0-4787-907d-3c264ca8d2de",
            "09d0aab7-f5ae-48a6-917a-e69243a3085f",
        ]
    }
     = {
        Guid = "2631d1e4-f768-4fb3-a46c-52a30ea61ed4"
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
                Guid = "a93ac775-cac0-4f2b-ab12-172153a55f46"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_*\\Transparent Skins\\*.t??",
                ]
                Destination = "<<kotorDirectory>>\\Override"
                Overwrite = true
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
                Guid = "019c7b13-4db3-4ebc-9b24-d435de0fbf9f"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_*\\Non-Transparent Skins\\*.t??",
                ]
                Destination = "<<kotorDirectory>>\\Override"
                Overwrite = true
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
                Guid = "3b01a333-e515-4fd8-93fa-8883c74d31d6"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_*\\Transparent Skins\\Sith Eyes\\*.t??",
                ]
                Destination = "<<kotorDirectory>>\\Override"
                Overwrite = true
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
                Guid = "fe61dc07-9ca4-449e-b9c3-4a4b33c64274"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_*\\Non-Transparent Skins\\Sith Eyes\\*.t??",
                ]
                Destination = "<<kotorDirectory>>\\Override"
                Overwrite = true
            }
        ]
    }
]
-->


___
### KOTOR Community Patch

**Name:** [KOTOR Community Patch](https://deadlystream.com/files/file/1258-kotor-1-community-patch/)

**Author:** Various Authors; Darth Parametric, JCarter426 & A Future Pilot Collate

**Description:** An ambitious compilation intending to be a comprehensive bugfix mod for the original game, the KOTOR Community Patch combines hundreds of various fixes and improvements from over a dozen other mods, as well as fixes put together by AFP, DP and JC on their own. With bugfixes as important to KOTOR as TSLRCM's are to KOTOR 2, I can't recommend its use highly enough.

**Category & Tier:** Bugfix & Graphics Improvement & Immersion / 1 - Essential

**Non-English Functionality:** Supported languages: Supported languages: YES for Russian and French only, follow the instructions on the mod page to use

**Installation Method:** HoloPatcher Mod, Loose-File Patch

**Installation Instructions:** Be aware that this mod is one of the very few in the builds that is installed via the HoloPatcher, a new install method. For your purposes as the enduser, it functions almost identically to the TSLPatcher. Run the installer, then move the files from the patch to your override.

<!--<<ModSync>>
- **GUID:** e782d4ee-4f65-4bc3-9c98-f372694d4582

<!--<<ModSync>>
Guid = "e782d4ee-4f65-4bc3-9c98-f372694d4582"
Instructions = [
     = {
        Guid = "13882dbc-a814-429e-93f8-32200d9e37cd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*.zip",
        ]
    }
     = {
        Guid = "a73ba704-9b53-4ed9-828f-948419d04459"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "bcf8707f-6da4-4b74-ab40-3134b4bd23a6"
        Action = "Delete"
        Source = [
            "<<kotorDirectory>>\\Override\\LKA_leaf03.tpc",
        ]
        Overwrite = true
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

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "2d8d5e87-a527-4a1c-a4e9-fe1eed1281a4"
Instructions = [
     = {
        Guid = "f26c1a10-d198-49b3-be2e-a32122711ceb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR1 Droid Claw Fix.zip",
        ]
    }
     = {
        Guid = "5578af2e-d818-44b5-9f90-db1e532a6fe5"
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

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Install the main mod, then re-run the patcher and select the K1CP compatibility install option and install it as well, if using K1CP.


___
### Ultimate Korriban High Resolution

**Name:** [Ultimate Korriban High Resolution](https://www.nexusmods.com/kotor/mods/1367)

**Author:** ShiningRedHD

**Description:** The Ultimate series of mods is a comprehensive AI-upscale of planetary textures. Unlike previous AI upscales, the Ultimate series has no transparency problems while still retaining reflections on textures, all without any additional steps required. This mod upscales the Sith world of Korriban.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod. Don't worry about it saying it requires Kexikus's skyboxes, that mod will be installed later.

<!--<<ModSync>>
- **GUID:** f147664d-2f85-47cc-8aeb-22cf056d1ddb

<!--<<ModSync>>
Guid = "f147664d-2f85-47cc-8aeb-22cf056d1ddb"
Instructions = [
     = {
        Guid = "53eea9ae-fcb8-431b-9ae3-c2d992bc95ac"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Korriban High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "02c740e5-e447-4900-aaeb-96cda035586c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Korriban High Resolution*TPC Version*\\Korriban HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
- **GUID:** e0f9e14e-d740-47c9-badf-1d201f30e096

<!--<<ModSync>>
Guid = "e0f9e14e-d740-47c9-badf-1d201f30e096"
Instructions = [
     = {
        Guid = "f97e500f-8973-4be5-99f5-983fcccb2bed"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Kashyyyk High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "c24e3157-7bb1-4d83-8915-53f2b2dddb11"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Kashyyyk High Resolution*TPC Version*\\Kashyyyk HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
- **GUID:** 79a993ea-36e5-401f-ba13-30c61341d173

<!--<<ModSync>>
Guid = "79a993ea-36e5-401f-ba13-30c61341d173"
Instructions = [
     = {
        Guid = "547549d8-602c-4f5c-961d-f02bc9d2fea2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Tatooine High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "86a3350b-8843-4d7e-bfb7-547e1aa3dada"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Tatooine High Resolution*TPC Version*\\Tatooine HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
- **GUID:** b7c004a0-47bc-44c9-b3eb-01c032bae203

<!--<<ModSync>>
Guid = "b7c004a0-47bc-44c9-b3eb-01c032bae203"
Instructions = [
     = {
        Guid = "68a763de-ff58-4427-9ada-c971b6c302e8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Dantooine High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "73b8b941-e355-4089-9e57-d29fdeb8c844"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Dantooine High Resolution*TPC Version*\\Dantooine HR\\Override\\LDA_bark02.tpc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
- **GUID:** 2338b15d-00b9-4159-a643-b49e14712f64

<!--<<ModSync>>
Guid = "2338b15d-00b9-4159-a643-b49e14712f64"
Instructions = [
     = {
        Guid = "db49f696-8e55-469a-aa48-f92b3d2b4565"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Endar Spire-Star Forg*Yavin Station*TPC Version*.rar",
        ]
    }
     = {
        Guid = "b2517348-71ce-4c72-97d9-2ff8b2923c32"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Endar Spire-Star Forg*Yavin Station*TPC Version*\\Endar Spire - Yavin Station - Star Forge HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
- **GUID:** 46af7708-cb9c-467e-85e6-c71c1d99bc42

<!--<<ModSync>>
Guid = "46af7708-cb9c-467e-85e6-c71c1d99bc42"
Instructions = [
     = {
        Guid = "11974b1b-e7c6-4dac-8f95-3eedd0a6d18b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Manaan High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "43d61d8f-361f-4705-ab68-c9f7383e5530"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Manaan High Resolution*TPC Version*\\Manaan HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod. Please note, there are confirmed visual bugs when utilizing this mod unless ALSO using Quanon's Taris retexture (installed further down this list). Make sure to delete LSI_win01.tpc and LSI_box01.tpc **before** moving to override.

<!--<<ModSync>>
- **GUID:** 49fc2e3a-6009-4277-a9de-7968bfeac83b

<!--<<ModSync>>
Guid = "49fc2e3a-6009-4277-a9de-7968bfeac83b"
Instructions = [
     = {
        Guid = "b35f639c-e8f9-4cfd-8108-a7a13266e1dc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Taris High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "ec42bc86-a995-46ab-880e-3d6cca8911b9"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Taris High Resolution*TPC Version*\\Taris HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** For now, ignore all patches (those will be installed later). Just download the main package, and MAKE SURE it is the .tpc file version! I recommend the 2x version for the best combination of performance and quality.

Before moving the files to the override folder, be sure to delete the following: PFBI01 through PFBI04, and PMBI01 through PMBI04.

<!--<<ModSync>>
- **GUID:** 63cf4877-84ac-4862-ab8d-938eccd9dbb5

<!--<<ModSync>>
Guid = "63cf4877-84ac-4862-ab8d-938eccd9dbb5"
Instructions = [
     = {
        Guid = "9a3a57ae-e28a-4479-9271-7a3e361a5586"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Character Overhaul -REDUX-*TPC Version*.rar",
        ]
    }
     = {
        Guid = "cbb343a5-5e70-48e2-bfa5-c72551280113"
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
        Overwrite = true
    }
     = {
        Guid = "9c318fc2-2429-4472-a5f8-5f26840e0dad"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTOR - Ultimate Character Overhaul*TPC\\*.tpc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod. Delete LUN_blst01.tpc and LUN_blst02.tpc before moving to your override.

<!--<<ModSync>>
- **GUID:** 393f7469-cb3d-45b1-8170-7e8d7b8fd680

<!--<<ModSync>>
Guid = "393f7469-cb3d-45b1-8170-7e8d7b8fd680"
Instructions = [
     = {
        Guid = "205bd350-afed-454c-a8fd-a22946f25fb0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*.rar",
        ]
    }
     = {
        Guid = "1b390311-2972-4466-b81b-2312c04bbcae"
        Action = "Delete"
        Source = [
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*\\Unknown World HR\\Override\\LUN_blst01.tpc",
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*\\Unknown World HR\\Override\\LUN_blst02.tpc",
        ]
        Overwrite = true
    }
     = {
        Guid = "a4f69f78-d60f-4330-b49c-6340d1eaadf8"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate Unknown World High Resolution*TPC Version*\\Unknown World HR\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod


___
### Deadeye Duncan on Manaan

**Name:** [Deadeye Duncan on Manaan](https://mega.nz/file/IR4QASTa#V28cTdgcNTMPwPrNbMElbnNVHkqhkKu7vJgL7PWVZ0U)

**Author:** Seamhainn

**Description:** This mod restores content which was left on the disk but was never implemented which would have let the player interact with Deadeye Duncan later on in the story, on Manaan.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** e6e1a66f-a690-4f8a-9b1f-f0dda3e9aa8b

<!--<<ModSync>>
Guid = "e6e1a66f-a690-4f8a-9b1f-f0dda3e9aa8b"
Instructions = [
     = {
        Guid = "6e397128-8040-46cc-8060-e2b4e65a97ef"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan.7z",
        ]
    }
     = {
        Guid = "23d8844f-03bf-4342-911d-72ab167c3c8c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan\\deadeye_man.kmm",
            "<<modDirectory>>\\Duncan on Manaan\\k_pman_duncan01.ncs",
            "<<modDirectory>>\\Duncan on Manaan\\k_spwn_duncan.ncs",
            "<<modDirectory>>\\Duncan on Manaan\\man26_reparg.dlg",
            "<<modDirectory>>\\Duncan on Manaan\\man26ad_duncan.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** 855979c1-5ce7-4383-8937-9180ebd1da4e

<!--<<ModSync>>
Guid = "855979c1-5ce7-4383-8937-9180ebd1da4e"
Instructions = [
     = {
        Guid = "e3b348dc-4107-4c9f-b5dd-1c24897b145a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons.7z",
        ]
    }
     = {
        Guid = "8f3015c9-b631-4400-97f4-3f0bdc36d09c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons\\Consistent Condining Icons\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move all the loose files to the Override. If you'd like KOTOR 2-style specialty cards (green-colored), move the files from the "green" folder to the override folder as well.

<!--<<ModSync>>
- **GUID:** b54b3892-0dc6-4ca4-bcab-01b3645b0fe3

<!--<<ModSync>>
Guid = "b54b3892-0dc6-4ca4-bcab-01b3645b0fe3"
Instructions = [
     = {
        Guid = "1a3f6e98-afd5-4c32-99b4-95b83b1a082f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD_Pazaak_Cards.zip",
        ]
    }
     = {
        Guid = "73f8a29b-13ec-4ad0-96f9-d0667c3a2179"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HD_Pazaak_Cards\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
     = {
        Guid = "631c4e47-24f3-4317-9362-bdba7e116535"
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
                Guid = "581be147-12ca-4fea-9779-904963ba7e8c"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\HD_Pazaak_Cards\\green\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
                Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from both the Override and Optional folders to your game's override folder.

<!--<<ModSync>>
- **GUID:** 9fed8e49-75b5-4613-a311-f60ec8449d78

<!--<<ModSync>>
Guid = "9fed8e49-75b5-4613-a311-f60ec8449d78"
Instructions = [
     = {
        Guid = "17bca9e9-5fb2-461c-8f78-f8e9b6786cc5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1*.zip",
        ]
    }
     = {
        Guid = "4422c5c3-d714-4e1f-9d3b-a310b4e63777"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1*\\*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Multi-Run TSLPatcher

**Installation Instructions:** If using both components of JC's Republic Soldier Fix mod, install Options 3 and 5; if using only the main component of JC's mod, install only Option 5; if not using JC's mod, install the Main file and Option 2.

<!--<<ModSync>>
- **GUID:** c3a39ce9-3490-4494-96a8-3a59deb4fb4e

<!--<<ModSync>>
Guid = "c3a39ce9-3490-4494-96a8-3a59deb4fb4e"
Instructions = [
     = {
        Guid = "ad13897e-5eda-48bb-bb99-6e20ea005b62"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*.7z",
        ]
    }
     = {
        Guid = "cfcb09c1-22d9-4de6-9d53-591ff37f0f36"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "511f8bc1-c85f-433c-a2be-08c4cfe483b8"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "a0fc0312-b46e-4a12-811c-52afa192424a"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "5090e38d-402a-454f-90a1-d7f081e50d06"
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Extract and move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** 33352cf9-df7e-4f10-b835-25efd8790396

<!--<<ModSync>>
Guid = "33352cf9-df7e-4f10-b835-25efd8790396"
Instructions = [
     = {
        Guid = "bdb8b9c9-6e10-4b5b-94cb-a8cb1d2e578d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_pc_portraits*.7z",
        ]
    }
     = {
        Guid = "7c5fb068-6c92-4f11-b57c-49bd86cb3f20"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hd_pc_portraits*\\hd_pc_portraits\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Extract and move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** 1e7c90a5-2a5e-4708-9749-d5236efb5e94

<!--<<ModSync>>
Guid = "1e7c90a5-2a5e-4708-9749-d5236efb5e94"
Instructions = [
     = {
        Guid = "d6019b8f-d6e2-4392-8cb8-1fa03120691f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA05 HD.rar",
        ]
    }
     = {
        Guid = "bdee28f3-ac99-4440-886e-1f25c4338beb"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHA05 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Extract and move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** bf25747b-191d-4d22-ab4e-0952fc0dd1aa

<!--<<ModSync>>
Guid = "bf25747b-191d-4d22-ab4e-0952fc0dd1aa"
Instructions = [
     = {
        Guid = "4166bfc4-7023-4a79-9618-a136039a994d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA02 HD.rar",
        ]
    }
     = {
        Guid = "f5097632-d3e2-46d5-9d72-c6cab7cd000a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHA02 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Extract and move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** dd28aa39-4a80-4eb5-99ef-4886a64c3c5e

<!--<<ModSync>>
Guid = "dd28aa39-4a80-4eb5-99ef-4886a64c3c5e"
Instructions = [
     = {
        Guid = "12874117-7741-405d-b5d4-2df497004cb6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PMHA01 HD.rar",
        ]
    }
     = {
        Guid = "81a02d1d-6609-4817-bf82-931e7266cfe3"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PMHA01 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Extract and move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** 48756431-e97d-478f-b21c-2c79456f5065

<!--<<ModSync>>
Guid = "48756431-e97d-478f-b21c-2c79456f5065"
Instructions = [
     = {
        Guid = "df89a78f-b265-48d3-b1f4-55cef7755814"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PFHC05 HD.rar",
        ]
    }
     = {
        Guid = "767997b8-6c56-41b7-a1b2-9a5d4aa9359c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PFHC05 HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** I recommend using the upscale option.

<!--<<ModSync>>
- **GUID:** 18667414-1eda-49ad-8676-d3823d4190cd

<!--<<ModSync>>
Guid = "18667414-1eda-49ad-8676-d3823d4190cd"
Instructions = [
     = {
        Guid = "55864acf-6651-4013-8644-4387d97987ea"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z",
        ]
    }
     = {
        Guid = "2d6dcf02-c7db-42b0-b7d0-6c9dedc63303"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix\\UPSCALED\\FOR OVERRIDE\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "4fe54bce-28e4-406b-b986-4d9e88e79734"
Instructions = [
     = {
        Guid = "6b538680-fd33-4443-a292-db7312a10b84"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hp_grenades*.zip",
        ]
    }
     = {
        Guid = "13ab738f-d5e9-41bc-b19b-50d9a1297213"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hp_grenades*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** The file has the wrong readme; move all the files in the Creatures folder, except for the readme and Gizka.jpg (any .jpg/.png files are always previews and can be deleted), to the override.

<!--<<ModSync>>
- **GUID:** 6c326c12-e05b-4240-9143-90cfc52f86ca

<!--<<ModSync>>
Guid = "6c326c12-e05b-4240-9143-90cfc52f86ca"
Instructions = [
     = {
        Guid = "40fd5b38-33b6-46ac-8a88-5ca2f4fba537"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Emperor Turnip*Gizka.rar",
        ]
    }
     = {
        Guid = "edcb8e1f-58c9-4771-a1a2-9dd917d42adc"
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
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "ce3aa5bd-2e20-4cf8-a8c1-7b7be27c0ecf"
Instructions = [
     = {
        Guid = "b3c77c94-25d5-4872-92cd-685a20e277a1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanon_Gammoreans.rar",
        ]
    }
     = {
        Guid = "475591c0-1fa1-40d9-b479-fe2a9518bd7e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Quanon_Gammoreans\\Quanon_Gammoreans\\C_Gammorean_Low.tga",
            "<<modDirectory>>\\Quanon_Gammoreans\\Quanon_Gammoreans\\C_Gammorean01.tga",
            "<<modDirectory>>\\Quanon_Gammoreans\\Quanon_Gammoreans\\C_Gammorean02.tga",
            "<<modDirectory>>\\Quanon_Gammoreans\\Quanon_Gammoreans\\C_Gammorean03.tga",
            "<<modDirectory>>\\Quanon_Gammoreans\\Quanon_Gammoreans\\C_Gammorean04.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "e3979ecc-641c-4060-8733-927c5dcf78a7"
Instructions = [
     = {
        Guid = "a89dca76-6c03-44c6-8a40-481cc9160c9a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\C_DrdWar.rar",
        ]
    }
     = {
        Guid = "4badef29-812f-493d-913f-0209ec26fd60"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\C_DrdWar\\C_DrdWar01.tga",
            "<<modDirectory>>\\C_DrdWar\\C_DrdWar02.tga",
            "<<modDirectory>>\\C_DrdWar\\C_DrdWar03.tga",
            "<<modDirectory>>\\C_DrdWar\\C_DrdWar04.tga",
            "<<modDirectory>>\\C_DrdWar\\C_DrdWar05.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "64add223-4415-4597-a5ae-eed46b36237c"
Instructions = [
     = {
        Guid = "730d0bc1-8559-40ec-8924-7ef1f5549c34"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\AstromechHD.rar",
        ]
    }
     = {
        Guid = "bda0d720-19d7-40e5-b721-3f946d2a2959"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\AstromechHD\\N_astromech01.tga",
            "<<modDirectory>>\\AstromechHD\\N_astromech02.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### HD Realistic Jawas

**Name:** [HD Realistic Jawas](https://deadlystream.com/files/file/2517-hd-realistic-jawas/)

**Author:** Etienne76

**Description:** A reskin of the Jawas, paying particular attention to the fabric texture of their tunics.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "a7457c59-4936-4851-a401-625f969cac3f"
Instructions = [
     = {
        Guid = "344fcf64-7aba-4813-8dd1-88c18ab3d1c9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD Realistic Jawas.rar",
        ]
    }
     = {
        Guid = "49e97b51-48e1-4521-b970-e13c220c3b2c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HD Realistic Jawas\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### HD Realistic Sand People

**Name:** [HD Realistic Sand People](https://deadlystream.com/files/file/2514-hd-realistic-sand-people/)

**Author:** Etienne76

**Description:** A reskin of the Tusken, paying particular attention to the fabric texture of their tunics.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "016dccc8-f5a8-47c8-a7b5-4dc2059b2888"
Instructions = [
     = {
        Guid = "8056f43d-80cd-4912-9d88-03a13d306e21"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD Realistic Sand People.rar",
        ]
    }
     = {
        Guid = "d28c8ef2-30f1-4034-a24a-e546ed0f05c9"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HD Realistic Sand People\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Choose whether to use the slim or original necks; your preference.

<!--<<ModSync>>
- **GUID:** 9c16f610-c331-4eca-9448-3dcf804bd839

<!--<<ModSync>>
Guid = "9c16f610-c331-4eca-9448-3dcf804bd839"
Instructions = [
     = {
        Guid = "3dbe24a5-2853-4e29-a854-1aeb81b04ce2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3.7z",
        ]
    }
     = {
        Guid = "70e2eba6-8a15-4cc3-ab59-918889623d21"
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
                Guid = "f7cc6791-b20e-4d9e-ad56-4f8ce1f0da79"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3\\Installer.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
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
                Guid = "0a40dd15-2048-42bf-8ff4-c58b62629387"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3\\Installer.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
            }
        ]
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the 'hd_twilek_female.rar' file, and ignore the other version.

<!--<<ModSync>>
- **GUID:** 985b1640-4572-4aab-b621-b1a0e4fe298c

<!--<<ModSync>>
Guid = "985b1640-4572-4aab-b621-b1a0e4fe298c"
Instructions = [
     = {
        Guid = "4a4bffd5-51fb-42da-a25e-d623a0b3db2f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_twilek_female.rar",
        ]
    }
     = {
        Guid = "147e6651-cafd-4a73-ac41-de006647d77a"
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
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Unzip the mod, enter the NPC Replacement folder, and move the six files within (NOT including the optional folder or its contents) to the override.

<!--<<ModSync>>
- **GUID:** 6f2ff55e-1908-4923-90cb-e6f64ae35f29

<!--<<ModSync>>
Guid = "6f2ff55e-1908-4923-90cb-e6f64ae35f29"
Instructions = [
     = {
        Guid = "40a8aa74-4cad-4862-8994-ce5d46585b79"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "7a1ad5d8-230b-4b99-afc0-a3e6d43db8bd"
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
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "c62b7145-27fe-47dc-8573-a457d647aeb0"
Instructions = [
     = {
        Guid = "2ad5d2ba-8a37-4e34-aea3-9d10b8ab7029"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*.7z",
        ]
    }
     = {
        Guid = "1f30d9fa-bfc5-410a-8b5d-37b9f9b34f8f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*\\Override\\n_lashoweh.mdl",
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*\\Override\\n_lashoweh.mdx",
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*\\Override\\n_shaleenah.mdl",
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*\\Override\\n_shaleenah.mdx",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Calo Nord Recolor

**Name:** [Calo Nord Recolor](https://mega.nz/#!hJhGEbza!qemCHVzBcCWkL__n6mrmVNzD3P2qdV4MWEYQvJudtJY)

**Author:** Watcher07

**Description:** Recolors Calo Nord's clothing to be more muted in tone; you wouldn't expect a famous bounty hunter to run around in bright colors, would you? Note that this does not allow you to play as Calo, nor does it add the custom blaster skin or republic uniform skin seen in the screenshots.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "adb27d96-fa7f-44af-ac1b-df298e8086d1"
Instructions = [
     = {
        Guid = "ecfe9000-87f3-444b-ad58-4c318c9042ef"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor.zip",
        ]
    }
     = {
        Guid = "b11f4875-2c65-404d-b977-bc7af5612deb"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor\\CN_Recolor\\Calo Nord Reskin by Watcher07\\Override\\N_CaloNord01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** If intending to use CineMalak below (recommended!), select your preferred head texture from the Malak (Red Eyes) or Malak (Blue Eyes) folders and move the files within to your override. You can ignore N_DarthMalak01.tga, unless you do not want to use CineMalak, in which case you should also move it to your override.

<!--<<ModSync>>
- **GUID:** 3476ab88-416f-4d70-92c7-9a5eafe704aa

<!--<<ModSync>>
Guid = "3476ab88-416f-4d70-92c7-9a5eafe704aa"
Instructions = [
     = {
        Guid = "18598daa-bf29-4d83-90c5-36f71c769d5b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Malak.rar",
        ]
    }
     = {
        Guid = "79d81b57-e543-4c34-b5c4-e97d00a4f5b3"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Malak\\N_DarthMalak01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
     = {
        Guid = "718a12b2-5b5e-4d0f-9dc1-0c208f418950"
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
                Guid = "e5e1fe5b-cada-4ff0-b983-1fde0b6f05b6"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Malak\\N_DarthMalak01.tga",
                    "<<modDirectory>>\\Malak\\Malak (Red Eyes)\\N_DarthMalakh01.tga",
                    "<<modDirectory>>\\Malak\\Malak (Red Eyes)\\N_JediMalekH02.tga",
                ]
                Destination = "<<kotorDirectory>>\\Override"
                Overwrite = true
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
                Guid = "4c2db83e-9c43-4b65-a0b9-73db0fd8815f"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Malak\\N_DarthMalak01.tga",
                    "<<modDirectory>>\\Malak\\Malak (Blue Eyes)\\N_DarthMalakh01.tga",
                    "<<modDirectory>>\\Malak\\Malak (Blue Eyes)\\N_JediMalekH02.tga",
                ]
                Destination = "<<kotorDirectory>>\\Override"
                Overwrite = true
            }
        ]
    }
]
-->


___
### CineMalak - HD Darth Malak

**Name:** [CineMalak - HD Darth Malak](https://deadlystream.com/files/file/2787-cinemalak-hd-malak-retexture/)

**Author:** PoopaPoppaPalpatine

**Description:** Built off of Dark Hope's texture above, CineMalak is a redesign which the author contextualizes as making the clothing look more like a real-world movie costume. I don't think this is an invalid description, but I would rather contextualize it as just making the costume look realistic *full stop*. Malak's outfit, even in Dark Hope's interpretation, doesn't look like real clothing. This mod does a wonderful job of giving his suit the little things - more realistic cloth textures, stitch lines, armor clasps - that make it both HD *and* believable as real clothing.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** The downloaded file is a loose .tga, not inside an archive. For this mod, just move the downloaded file (N_DarthMalak01.tga) to your override directly.


___
### Detran's Darth Revan

**Name:** [Detran's Darth Revan](https://deadlystream.com/files/file/2350-detrans-darth-revan/)

**Author:** Detran

**Description:** Drastically improves the overall graphical quality of Revan. Just as with the above mod, the screenshots really don't do this mod justice, the texture is excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Make a copy of the file and rename it PMBJ01, then move all files to override.


___
### Darth Bandon HD

**Name:** [Darth Bandon HD](https://deadlystream.com/files/file/2164-darth-bandon-hd/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Darth Bandon, Malak's apprentice.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "4fb5db04-0446-4373-bda8-9c694366662c"
Instructions = [
     = {
        Guid = "276e5d35-45c0-473f-8a0f-6b15e7d8e0ad"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Darth Bandon HD.rar",
        ]
    }
     = {
        Guid = "e5fc3701-0ea7-4afe-84e6-4d963b79dbeb"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Darth Bandon HD\\N_DarthBand01.tga",
            "<<modDirectory>>\\Darth Bandon HD\\N_DarthBand01.txi",
            "<<modDirectory>>\\Darth Bandon HD\\N_DarthBand01_H.tga",
            "<<modDirectory>>\\Darth Bandon HD\\N_DarthBand01_H.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "cb0d2066-8da8-4092-86bb-960b65c7a2db"
Instructions = [
     = {
        Guid = "0a2040cc-31e6-4651-8a0f-544849f48d97"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HD Vrook Recolored.zip",
        ]
    }
     = {
        Guid = "f0a11bb0-299a-46d2-86ed-06c636b7dd4c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HD Vrook Recolored\\N_VrookH.tga",
            "<<modDirectory>>\\HD Vrook Recolored\\N_VrookH.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "a183c515-f92d-4f58-a45e-7a8818f7f598"
Instructions = [
     = {
        Guid = "8eea41ab-4d9a-4605-ac90-4beefbad482d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Random HD UI Elements.zip",
        ]
    }
     = {
        Guid = "91e74507-a0d6-451f-bbdd-e781b2b0edcc"
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
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Ignore the 'V1 Looks' option.

<!--<<ModSync>>
- **GUID:** faf22758-abc5-45ca-9c27-f6ca5ecacb2f

<!--<<ModSync>>
Guid = "faf22758-abc5-45ca-9c27-f6ca5ecacb2f"
Instructions = [
     = {
        Guid = "4de874db-effd-4023-887a-84c4ad12da71"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_npc_portraits*",
        ]
    }
     = {
        Guid = "276b8391-cdc5-4482-a333-0cc6d2799a15"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hd_npc_portraits-v2.0\\hd_npc_portraits\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### NPC Clothing M

**Name:** [NPC Clothing M](https://deadlystream.com/files/file/2516-npc-clothing-m/)

**Author:** Dark Hope

**Description:** Continuing her tradition of naming things as unhelpfully as possible, this is a clothing pack for male commoners by Dark Hope. To those put off by the default changes to N_CommM07 and N_CommM08, don't worry, we don't use the ones that alter the base design.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete n_commm07.tga and N_CommMD01.tga. Delete N_CommM08.tga, then make a copy of N_CommM0801 and paste it in the same directory. This should create a duplicate file; rename that duplicate file to "N_CommM08.tga" and then move all files to override.

<!--<<ModSync>>
- **GUID:** d641bf60-77c0-4d2c-b15c-edba5381ba07

<!--<<ModSync>>
Guid = "d641bf60-77c0-4d2c-b15c-edba5381ba07"
Instructions = [
     = {
        Guid = "a8d335c6-62ac-4f46-8e95-bf6a825d4020"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NPC clothing M.rar",
        ]
    }
     = {
        Guid = "dab17c28-6214-48bc-a90f-01a41d60169f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\NPC clothing M\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Juhani Appearance Overhaul

**Name:** [Juhani Appearance Overhaul](https://deadlystream.com/files/file/1669-juhani-appearance-overhaul/)

**Author:** Stormie97, Patch by JCarter

**Description:** This mod is an all-in-one overhaul for Juhani, including a new body texture, new unique clothing, and a custom lightsaber for our favorite angry Cathar. Bear in mind we don't use this mod's changes to Juhani's head, instead relying on the below mod.

**Category & Tier:** Appearance Change & Immersion & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Use the Body & Lightsaber version, we will use a different head model. Make sure to install the patch after, it fixes an issue with her lightsaber which can cause it to disappear.

<!--<<ModSync>>
- **GUID:** 22b7c089-e06d-4564-8210-5b2735e54bfc

<!--<<ModSync>>
Guid = "22b7c089-e06d-4564-8210-5b2735e54bfc"
Instructions = [
     = {
        Guid = "edaab8f6-a125-4c68-8e21-490108198743"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JAO_Saber_Replacement.7z",
            "<<modDirectory>>\\Juhani Appearance Overhaul.rar",
        ]
    }
     = {
        Guid = "48937f72-57da-47a6-9350-9317903a13f8"
        Source = [
            "<<modDirectory>>\\Juhani Appearance Overhaul\\Juhani Appearance Overhaul.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "19936b6f-3a8a-4643-8f75-c98323385bbf"
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "fcc0cc31-9b96-4bbf-85e2-46afc3563f8d"
Instructions = [
     = {
        Guid = "4cd700cd-ef98-4b05-833a-605a20e5c296"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head.zip",
        ]
    }
     = {
        Guid = "ae60130a-4de8-4e81-8287-5ecd130521e4"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head\\p_juhanih.mdl",
            "<<modDirectory>>\\juhaniCathar_head\\p_juhanih.mdx",
            "<<modDirectory>>\\juhaniCathar_head\\P_JuhaniH01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** If running the Community Patch (you should be), install the Community Patch-Compatible install option; otherwise, select Basic. If you would like Master Uthar or Yuthura Ban (the two top Sith at the academy) to wear alternate outfits instead of robes, re-run the patcher to select your preferred options AFTER running the initial install.

<!--<<ModSync>>
- **GUID:** 9a3ef050-c358-48a4-a7c7-1989e182f94c

<!--<<ModSync>>
Guid = "9a3ef050-c358-48a4-a7c7-1989e182f94c"
Instructions = [
     = {
        Guid = "27eaa9f3-4829-426a-86a5-a453821d7375"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*.zip",
        ]
    }
     = {
        Guid = "2c218840-8298-42d8-9a6d-942e99dbb881"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*\\Korriban_Back_in_Black_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "a7b09d56-7499-4dd8-b426-aadeba62110c"
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

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** When installing, use the screenshots provided to determine which robe style you would like to use. Aesthetically, I strongly recommend the Brown-Red-Blue Alternative.

<!--<<ModSync>>
- **GUID:** 2379db61-8a32-4ad6-9ef7-706ff0811401

<!--<<ModSync>>
Guid = "2379db61-8a32-4ad6-9ef7-706ff0811401"
Instructions = [
     = {
        Guid = "317e583b-1627-4ef1-a49b-ed73b6fe8bbe"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1*.7z",
        ]
    }
     = {
        Guid = "d00b2c27-8c25-4a8f-8d27-b7168393d8cd"
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

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** If you use Cloaked Jedi Robes's 100% Brown option, make sure to install the 100% Brown compatibility patch after the main mod installation (re-run the executable).

<!--<<ModSync>>
- **GUID:** 8159cfb4-82a3-4fdc-886a-6d055213405d

<!--<<ModSync>>
Guid = "8159cfb4-82a3-4fdc-886a-6d055213405d"
Instructions = [
     = {
        Guid = "ffb4d7b2-4a54-4b2c-9a34-21138ce6f6e5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v*.zip",
        ]
    }
     = {
        Guid = "67e14c98-5aef-49ae-b909-c58d7bae59cf"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v*\\Jedi_Tailor_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Only move the files from "Jedi Robes Override".


___
### Qel-Droma Robes Reskin

**Name:** [Qel-Droma Robes Reskin](https://deadlystream.com/files/file/2019-effixians-qel-droma-robes-reskin-for-jcs-cloaked-jedi-robes/)

**Author:** Effix

**Description:** This mod reskins the Qel-Droma robes to look closer to their canon counterparts, while also improving their general appearance and making them compatible with JC's Jedi Tailor.

**Category & Tier:** Immersion & Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "13f6c4ec-f79d-4128-8f05-8b1f74edab36"
Instructions = [
     = {
        Guid = "90fff2e8-ce3d-4c2b-99bf-4568876ad09e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip",
        ]
    }
     = {
        Guid = "38653913-e9bb-467a-95ec-c80ccfd5372e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete PO_phk47.tga before moving the two other files to the override.

<!--<<ModSync>>
- **GUID:** 8969c5b5-c5a2-44fe-8344-c59f48f74720

<!--<<ModSync>>
Guid = "8969c5b5-c5a2-44fe-8344-c59f48f74720"
Instructions = [
     = {
        Guid = "d44a24db-3bad-46ff-9563-cbe5de6df3f7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanons_HK47_Reskin.rar",
        ]
    }
     = {
        Guid = "33c37550-182e-4c92-a39d-e33e3aaf135d"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Quanons_HK47_Reskin\\Quanons_HK47_Reskin\\p_hk47_01.tga",
            "<<modDirectory>>\\Quanons_HK47_Reskin\\Quanons_HK47_Reskin\\p_hk47_01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### PLC_Sign

**Name:** [PLC_Sign](https://deadlystream.com/files/file/2442-plc_sign/)

**Author:** Dark Hope

**Description:** This mod dramatically improves the sign placeables found throughout the game. There's no side-by-side but trust me, this looks worlds better.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "9b5e79ce-3649-4f0b-b245-ed202ccb2670"
Instructions = [
     = {
        Guid = "15b96db4-c9fc-4ce8-a83b-68279fa3afdc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PLC_Sign.rar",
        ]
    }
     = {
        Guid = "96499432-f11e-4df9-929f-8bbecf32a683"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PLC_Sign\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Kiosk HD

**Name:** [Kiosk HD](https://deadlystream.com/files/file/2277-kiosk-hd/)

**Author:** Dark Hope

**Description:** Although again there's no side-by-side, this mod is a huge improvement over the default kiosk texture, which just looks vaguely like there's junk strewn over it.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___
### PLC_Desk

**Name:** [PLC_Desk](https://deadlystream.com/files/file/2441-plc_desk/)

**Author:** Dark Hope

**Description:** Wow no side-by-side and a "trust me bro" coming from me, are you sensing a pattern here yet?

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "857ba8ff-69f0-47ec-81a6-b26f2883036e"
Instructions = [
     = {
        Guid = "900799c0-780b-4ecf-b059-c3702cbd46c2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PLC_Desk.rar",
        ]
    }
     = {
        Guid = "c6f9831c-7291-43c3-a41e-50911b9ed6bc"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PLC_Desk\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### LTS_EscapePod HD

**Name:** [LTS_EscapePod HD](https://deadlystream.com/files/file/2435-lts_escapepod-hd/)

**Author:** Dark Hope

**Description:** Well you were wrong, here's a side-by-side. Do note that the comparison texture uses a variety of texture mods that makes the whole screenshot different, but this mod ONLY changes the appearance of the escape pod itself.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "279f4c1e-692c-4eda-9413-30f75ac9915c"
Instructions = [
     = {
        Guid = "1ba2fe5a-ec99-4e77-8bb7-8b0cee4a4854"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\LTS_EscapePod HD.rar",
        ]
    }
     = {
        Guid = "9941190d-f67a-4dd5-ab44-0703dc820a13"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\LTS_EscapePod HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### HD Non-Game Weapons

**Name:** [HD Non-Game Weapons](https://deadlystream.com/files/file/2434-non-game-weapon/)

**Author:** Dark Hope

**Description:** Okay here we go, back to no side-by-sides. Basically, this mod improves the textures of placeable weapons (weapons that you can't interact with and are basically just scenery). It's a straight visual upgrade.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "c45f92c3-7f14-4d7a-bc13-bc7aca590565"
Instructions = [
     = {
        Guid = "876ac7f6-785b-4b92-99d0-0c08c563cb1e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\non-game weapon.rar",
        ]
    }
     = {
        Guid = "afcc6aca-07b1-4be0-9d0e-84ac548d5274"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\non-game weapon\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** HoloPatcher Mod


___
### Stunbaton HD

**Name:** [Stunbaton HD](https://deadlystream.com/files/file/2430-stunbaton-hd/)

**Author:** Dark Hope

**Description:** This mod has nice close-ups at least. This retexture of the stun batons is extremely good, it's visually very distinct ingame even though the weapon itself is small. And do note, even if you as the player don't intend to ever use stun batons, NPCs frequently do, and this mod is high-quality enough to make that visual difference clear.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___
### Unique Sith Governor

**Name:** [Unique Sith Governor](https://deadlystream.com/files/file/2302-unique-sith-governor/)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, the Sith Governor on Taris uses the same model and texture as many other Sith in the game, and looks very similar to Malak's apprentice, Bandon. I felt that visually differentiating them a bit would make Bandon seem more unique by comparison, and thus this mod.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod


___
### Ithorians HD

**Name:** [Ithorians HD](https://deadlystream.com/files/file/2382-ithorian-hd/)

**Author:** Dark Hope

**Description:** And we're back to Dark Hope. But look, there are side-by-sides this time!

This one is one of my favorites from her, the Ithorians look absolutely excellent ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "991f5017-e0b4-4414-bf3d-c3210ef21b07"
Instructions = [
     = {
        Guid = "5b25ea1a-ace0-48e3-84d9-18171ddbe00e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ithorian HD.rar",
        ]
    }
     = {
        Guid = "da468daa-baad-40a7-8a20-4f520002cf6e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ithorian HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Duros HD

**Name:** [Duros HD](https://deadlystream.com/files/file/2252-duros-hd/)

**Author:** Dark Hope

**Description:** Hey we're on a roll here, two in a row with comparisons! Just like the Ithorians, this mod in particular is super high-quality and one of my favorites.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "7441ced9-a0c9-459f-be05-12a7936745b3"
Instructions = [
     = {
        Guid = "21c28f3a-172d-4eae-95ef-fde229cca5ac"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Duros HD.rar",
        ]
    }
     = {
        Guid = "963c22df-35f9-4f29-9cc9-11e732c9d198"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Duros HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Quaren HD

**Name:** [Quaren HD](https://deadlystream.com/files/file/2383-qarren-hd/)

**Author:** Dark Hope

**Description:** Wow, we not only have comparisons but even a triptych! That particular image shows the base Quarren in the game; the "dense" Quarren model from the K1CP, without Dark Hope's texture; and the "dense" model with the new texture. Note that, though the mod says that it requires JC's Dense Aliens, it really just requires the K1CP; the same "dense" alien models included in that mod have been integrated into the base community patch for some time now.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "b9404eff-441a-4279-ba48-860c5242e632"
Instructions = [
     = {
        Guid = "692223a4-d8ef-4458-aa09-56fc2adea344"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Qarren HD.rar",
        ]
    }
     = {
        Guid = "bcc043d5-daa1-4c52-aa34-288f4d65072d"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Qarren HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Davik HD

**Name:** [Davik HD](https://deadlystream.com/files/file/2371-davik-hd/)

**Author:** Dark Hope

**Description:** This is another one of Dark Hope's that I enjoy particularly; I think her new texture improves Davik tremendously without any idiosyncratic visual design choices.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "6920f233-5bf5-4dc8-bb71-fc3f4b1320d0"
Instructions = [
     = {
        Guid = "47252562-4c68-4056-a572-358c1f8f813a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Davik HD.rar",
        ]
    }
     = {
        Guid = "9b026ac7-3022-4538-a27b-0901a82ce06c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Davik HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Doctors HD

**Name:** [Doctors HD](https://deadlystream.com/files/file/2475-doctors-hd/)

**Author:** Dark Hope

**Description:** Sometimes Dark Hope swings and misses, but sometimes she really lands a home run. Her Zelka Forn texture here is, in particular, one of my absolute favorites from her.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "76a6a041-5095-4fb1-a6be-8920ff38d68f"
Instructions = [
     = {
        Guid = "0b9e7e10-f3a9-4e97-8895-5641efae0d8c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Doctors HD.rar",
        ]
    }
     = {
        Guid = "6cc2d4ed-4821-45cc-841a-0e693365fb1c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Doctors HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Kebla Yurt HD

**Name:** [Kebla Yurt HD](https://deadlystream.com/files/file/2471-kebla-yurt-hd/)

**Author:** Dark Hope

**Description:** I really like the face changes here, but although the clothes look great it would replace default character clothing and cause peasants to be wearing business suits later in the game. For that reason, the install instructions here will remove the changes to Kebla's clothes, while keeping her enhanced face visuals.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete N_CommF02.tga & .txi before moving to override.


___
### Deadeye Duncan HD

**Name:** [Deadeye Duncan HD](https://deadlystream.com/files/file/2801-deadeye-duncan-hd/)

**Author:** Dark Hope

**Description:** Dark Hope takes slightly more liberties with this texture, but given the very low detail of the original I think that's understandable, and it still preserves the basic vanilla aesthetic.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___
### N_oldAMH01 HD

**Name:** [N_oldAMH01 HD](https://deadlystream.com/files/file/2806-n_oldamh01-hd/)

**Author:** Dark Hope

**Description:** Okay no, I underestimated her earlier, clearly Dark Hope *can* name things even worse than she usually does. What the absolutely eloquently-named N_oldAMH01 HD does is... reskin old asian male head 1. Thanks for the naming conventions BioWare, very cool.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "0a5e38be-acb8-4788-9062-cef63002f025"
Instructions = [
     = {
        Guid = "1d385d61-a6f3-4216-8a74-cf9da1fb94d5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\N_oldAMH01.rar",
        ]
    }
     = {
        Guid = "6746d256-7d79-45f1-b98e-bdb6d5f895ef"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\N_oldAMH01\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### HD Astromech Droids

**Name:** [HD Astromech Droids](https://deadlystream.com/files/file/1894-astromech-droid-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the skin of not just T3-M4, but all astromech droids in the game. Also includes party and companion portraits.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete po_pt3m33.tga before moving the files to your override.

<!--<<ModSync>>
- **GUID:** 25750484-ce53-4c49-baa0-70f30ee88d30

<!--<<ModSync>>
Guid = "25750484-ce53-4c49-baa0-70f30ee88d30"
Instructions = [
     = {
        Guid = "f668507d-90bb-42e9-8236-f2e5dbcdcee4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DrdAstro HD.rar",
        ]
    }
     = {
        Guid = "426cc882-d9ea-4035-84b1-2780f736728d"
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
        Overwrite = true
    }
]
-->


___
### Protocol Droids HD

**Name:** [Protocol Droids HD](https://deadlystream.com/files/file/2056-protocol-droid-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the skin of all the protocol droids encountered ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "bf6ac08e-a125-44c8-8d88-2e402e10cc52"
Instructions = [
     = {
        Guid = "8da7ed9d-a1b1-48a0-9d4d-cf979be0830f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DrdProtHD.rar",
        ]
    }
     = {
        Guid = "6e9c1280-d9f9-4b5e-8db0-ca7adfdb50b8"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\DrdProtHD\\C_DrdProt01.tga",
            "<<modDirectory>>\\DrdProtHD\\C_DrdProt02.tga",
            "<<modDirectory>>\\DrdProtHD\\C_DrdProt03.tga",
            "<<modDirectory>>\\DrdProtHD\\C_DrdProt04.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Davik's Trophies

**Name:** [Davik's Trophies](https://deadlystream.com/files/file/2559-daviks-trophies/)

**Author:** Thor110

**Description:** The wall-mounted trophies in Davik's estate were based off of basegame creature textures, but did not actually use those texture files: they used a downscaled visual of the vanilla texture for the creatures, which made them look even worse than the vanilla creatures, and especially bad compared to upscaled vanilla creature textures. This mod lets them use the full size of the vanilla texture to map, which makes them look less glaringly low-resolution by comparison.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "ad354689-50d3-4234-bb4e-163371724719"
Instructions = [
     = {
        Guid = "f36942f8-c7b0-44c9-a609-a7e4b5853ea0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Daviks Trophies.7z",
        ]
    }
     = {
        Guid = "8c0b585e-f019-4d83-8a73-0e08a311e2bf"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Daviks Trophies\\Daviks Trophies\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### HD Carth Onasi

**Name:** [HD Carth Onasi](https://deadlystream.com/files/file/1133-hd-carth-onasi/)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of Carth. Note that, for our purposes, we do not use this mod's changes to Carth's head or face.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete PO_pcarth3.tga before moving the other files to the override.

<!--<<ModSync>>
- **GUID:** 53fd394f-1e02-4404-a883-ec5acddcf4fa

<!--<<ModSync>>
Guid = "53fd394f-1e02-4404-a883-ec5acddcf4fa"
Instructions = [
     = {
        Guid = "7abd630c-abdd-490e-b6ae-b7c6c6911457"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Carth Onasi.rar",
        ]
    }
     = {
        Guid = "6bfde547-7490-44fc-9a60-e2714d0309f0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Carth Onasi\\P_CarthBA01.tga",
            "<<modDirectory>>\\Carth Onasi\\P_CarthBB01.tga",
            "<<modDirectory>>\\Carth Onasi\\P_CarthH01.tga",
            "<<modDirectory>>\\Carth Onasi\\P_CarthH01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### HD Canderous Ordo

**Name:** [HD Canderous Ordo](http://deadlystream.com/files/file/1123-hd-canderous-ordo/)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of Canderous. Note that, for our purposes, we do not use this mod's changes to Canderous's head or face; we use the head textures of the following mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod & Patch

**Installation Instructions:** Download only the version marked 'new clothes,' which includes both clothing and body textures. We get our head model from the below mod. Remember to also download the patch.

<!--<<ModSync>>
- **GUID:** ebb084c4-324f-413f-8248-5bbc8bc713fd

<!--<<ModSync>>
Guid = "ebb084c4-324f-413f-8248-5bbc8bc713fd"
Instructions = [
     = {
        Guid = "ada39f40-41f9-4fce-8866-74b7bc1fa529"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Canderous Patch.rar",
            "<<modDirectory>>\\Canderous Ordo.rar",
        ]
    }
     = {
        Guid = "ee38364c-7da4-44c0-9270-0b93dcee9594"
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
        Overwrite = true
    }
     = {
        Guid = "baaefc49-f48f-478a-a4d1-0f01da64e575"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Canderous Patch\\P_CandBB01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Quanon's Canderous Ordo

**Name:** [Quanon's Canderous Ordo](http://deadlystream.com/files/file/941-quanons-canderous-ordo-reskin/)

**Author:** Quanon

**Description:** Vastly improves the head and face texture of Canderous. Note that, for our purposes, we do not use this mod's changes to Canderous's body or clothes; we use those textures from the previous mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move only P_CandH01.tga to your override.

<!--<<ModSync>>
- **GUID:** 01c099c6-9604-468c-9def-34ebdbf46863

<!--<<ModSync>>
Guid = "01c099c6-9604-468c-9def-34ebdbf46863"
Instructions = [
     = {
        Guid = "85709062-e129-411c-bf8c-70f1b307e4fd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quanon_CandOrdo_Reskin.rar",
        ]
    }
     = {
        Guid = "ab1457c6-a119-400d-8a7f-eb36741c77a7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Quanon_CandOrdo_Reskin\\Quanon_CandOrdo_Reskin\\P_CandH01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "c3c08b04-1d0b-4662-949b-d573437032d8"
Instructions = [
     = {
        Guid = "d35b24a9-2988-40d1-b5c2-6f08cb490b2a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Jolee Bindo HD — clothes.rar",
        ]
    }
     = {
        Guid = "637fea8e-e89a-4335-a04f-96863f4fecdd"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Jolee Bindo HD — clothes\\p_joleeba01.tga",
            "<<modDirectory>>\\Jolee Bindo HD — clothes\\p_joleeba01.txi",
            "<<modDirectory>>\\Jolee Bindo HD — clothes\\p_joleebb01.tga",
            "<<modDirectory>>\\Jolee Bindo HD — clothes\\p_joleebb01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Fen's Jolee

**Name:** [Fen's Jolee](https://www.nexusmods.com/kotor/mods/1192)

**Author:** Fenharel

**Description:** Do your best to ignore the lighting of the screenshots. This mod actually looks very good, at least for its head textures. That's all we'll be using it for.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move ONLY P_joleeh01.tga and P_joleeh01.txi to your override.

<!--<<ModSync>>
- **GUID:** 0cd943c1-64e0-4809-b285-d9b7118c9ae3

<!--<<ModSync>>
Guid = "0cd943c1-64e0-4809-b285-d9b7118c9ae3"
Instructions = [
     = {
        Guid = "204126ce-3d44-4889-ab50-0cc365e5f2f7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Fen's - Jolee*.zip",
        ]
    }
     = {
        Guid = "fe8e9b89-1867-43fa-8904-972d2ded6f50"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Fen's - Jolee*\\Fens - Jolee\\Fens - Jolee\\P_JoleeBB01.tga",
            "<<modDirectory>>\\Fen's - Jolee*\\Fens - Jolee\\Fens - Jolee\\P_JoleeBB01.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete po_pzaalbar3.tga before moving the files to your override.

<!--<<ModSync>>
- **GUID:** 661ee174-429b-4d1f-bd91-159fb3be4620

<!--<<ModSync>>
Guid = "661ee174-429b-4d1f-bd91-159fb3be4620"
Instructions = [
     = {
        Guid = "72fb01cc-339a-4198-a6f6-98459cb3fca7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ZaalbarHD.rar",
        ]
    }
     = {
        Guid = "1a6acde3-c2ba-49a5-af2c-e24c5b5fd7f5"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\ZaalbarHD\\P_Zaalbar02.tga",
            "<<modDirectory>>\\ZaalbarHD\\PO_pzaalbar.tga",
            "<<modDirectory>>\\ZaalbarHD\\PO_pzaalbar2.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Sith Uniform Reformation Revised

**Name:** [Sith Uniform Reformation Revised](https://deadlystream.com/files/file/1985-heyoranges-sith-uniform-reformation/)

**Author:** Heyorange, Sith Holocron, JCarter426

**Description:** If you ever want a window into incredibly minor things that I think are really cool, this is the cream of the crop. Vanilla KOTOR doesn't really have much rhyme or reason behind differentiating the appearance of the Sith soldiers you encounter, except for rule of cool. This mod makes the clothing of each rank clear and consistent, with an established breakdown of epaulettes, as well as rank and regiment insignias. New, and thanks to Sith Holocron, these textures have also been further enhanced and upscaled to match the rest of the vanilla game's upscales present in the mod builds.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** When installing, select the Community Patch-compatible installation, if using the K1CP (you should be). Ignore the other install options.

<!--<<ModSync>>
- **GUID:** 4608dd66-b4e1-47bf-94d4-93a4f73b3434

<!--<<ModSync>>
Guid = "4608dd66-b4e1-47bf-94d4-93a4f73b3434"
Instructions = [
     = {
        Guid = "be54f7d5-b731-4b1d-9905-c07919f805af"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Heyorange's Sith Uniform Reformation *.zip",
        ]
    }
     = {
        Guid = "d55c3465-1f04-4e9d-8b1d-51b68dd5c504"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Heyorange's Sith Uniform Reformation *\\1. Heyorange's Sith Uniform Reformation\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Stylized Portraits by Tinman888

**Name:** [Stylized Portraits by Tinman888](https://deadlystream.com/files/file/1929-stylized-portraits-by-tinman888/)

**Author:** /u/Tinman888

**Description:** Presented as an alternative to the other HD companion portrait mods previously listed, as well as those companion pictures modified by some of the above graphics mods. If you prefer a more stylized look to your party selection wheel, this lovely mod is the pick for you. Bear in mind that the Revan portrait is optional, so you can exclude that if you would prefer to keep the PC's portraits vanilla.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Strongly recommend the Lite version—the quality difference is not noticeable, but the filesize footprint of the large versions is huge and could contribute to load errors in multiple modules.


___
### Star Map Revamp

**Name:** [Star Map Revamp](https://deadlystream.com/files/file/1262-star-map-revamp/)

**Author:** Carth0nasty

**Description:** Reskins the Star Maps to a new HD texture, with similar improvements to the map of the galaxy the star maps display.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "114507af-e8a0-45b1-8980-4a5aaf8ffc82"
Instructions = [
     = {
        Guid = "f5e79002-c155-4ed8-88d7-ff6e507564e1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp*.zip",
        ]
    }
     = {
        Guid = "48e0a140-69b2-410d-8cf2-db4493f4b27a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp*\\Star-Map_Revamp*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "2cce3187-3ccf-44e4-a0f2-91bfeb18df83"
Instructions = [
     = {
        Guid = "2a20c4cd-0b22-48c3-8e02-e1a83c988d39"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter.rar",
        ]
    }
     = {
        Guid = "777372b5-c554-4a0e-8541-fd057d101b67"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\\LDA_FreightL01.tga",
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\\LMA_Freight.tga",
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\\LUN_FreightL02.tga",
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\\V_FreightL02.tga",
            "<<modDirectory>>\\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\\V_FreightL02.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Kebla Yurt Renovation

**Name:** [Kebla Yurt Renovation](https://deadlystream.com/files/file/2785-kebla-yurt-renovation/)

**Author:** N-DReW25

**Description:** Dark Hope gave Kebla herself a makeover earlier, now it's Drew's turn to give her shop a tidying-up. Compared to Janice's shop on the other side of the city, Kebla's store is in quite a bad state, with junk lying about haphazardly and Kebla working from behind a low desk rather than the store counter in the back. This mod makes Kebla's store more orderly, and has Kebla behind the counter as she likely should've been.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod


___
### Vurt's K1 Hi-Res Ebon Hawk Retexture

**Name:** [Vurt's K1 Hi-Res Ebon Hawk Retexture](https://www.gamefront.com/games/knights-of-the-old-republic/file/vurt-s-k1-hi-res-ebon-hawk-retexture)

**Author:** Vurt

**Description:** Reskins the vessel the *Ebon Hawk* to extreme high resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Once the mod is extracted, copy the file 'LDA_EHawk01' and make a duplicate of it. Rename this duplicate to 'M36_EHawk01.tga' and then move all files to the override.

<!--<<ModSync>>
- **GUID:** 5eb28b24-5f49-4981-aed3-4763b47e920d

<!--<<ModSync>>
Guid = "5eb28b24-5f49-4981-aed3-4763b47e920d"
Instructions = [
     = {
        Guid = "160ce5e1-c07c-4be2-a0c5-2a5bfb8972f7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\vurt_k1_eh_retexture*.rar",
        ]
    }
     = {
        Guid = "0531dc65-56d1-4ea1-8c5d-6e8d77045cde"
        Action = "Copy"
        Source = [
            "<<modDirectory>>\\vurt_k1_eh_retexture_v*\\LDA_EHawk01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
     = {
        Guid = "c1a7703f-fedc-4aef-bcb5-bc0d887e9585"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>/Override/LDA_EHawk01.tga",
        ]
        Destination = "M36_EHawk01.tga"
        Overwrite = true
    }
     = {
        Guid = "47abc94e-be65-4c59-a309-55e7a6290085"
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
        Overwrite = true
    }
]
-->


___
### Ultimate Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the *Ebon Hawk* model, so the above texture actually properly maps to it!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.

<!--<<ModSync>>
- **GUID:** 0ef098a2-958c-4ab0-a552-4c8841a4843a

<!--<<ModSync>>
Guid = "0ef098a2-958c-4ab0-a552-4c8841a4843a"
Instructions = [
     = {
        Guid = "dfd2ef90-f523-47b3-bb06-28e4abcf29a8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*.7z",
        ]
    }
     = {
        Guid = "b0d761e1-81bc-4506-9a64-26025e99c1fe"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\To Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
     = {
        Guid = "74c93392-03d3-445d-89dc-e4ffd7656df2"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\Animated Monitors\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "63db38b3-3323-400b-8096-1b12ad4cbcbc"
Instructions = [
     = {
        Guid = "f93bd39d-c3a2-470a-82c0-c37a4897eb52"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes*.zip",
        ]
    }
     = {
        Guid = "5424461b-4836-423b-bbbd-a3124d1f9a40"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes*\\High Quality Cockpit Skyboxes*\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Hybrid (TSLPatcher + Loose Files)

**Installation Instructions:** If you would like the forcefield for the hangar to be visible, re-run the installer after installing the main option and also install the visible forcefield option. If using HQ Cockpit Skyboxes, move the files from the resolution folder corresponding to the HQ Cockpit Skyboxes size you utilized to your override, then delete ebo_yab.tga, ebo_yaf.tga, ebo_yal.tga, ebo_yar.tga and ebo_yat.tga from your override. Finally, if you utilize Vurt's "K1 Hi-Res Ebon Hawk Retexture," download [this patch](https://mega.nz/file/QAhhFTzD#rxS91pehFgNP7xFh3DNnNFC1d_YelF43K4-q6mh8xfI) and move its contents to your override.

<!--<<ModSync>>
- **GUID:** 47b5dde9-c29f-4b06-b99b-6b1cb058279b

<!--<<ModSync>>
Guid = "47b5dde9-c29f-4b06-b99b-6b1cb058279b"
Instructions = [
     = {
        Guid = "a8c85048-a21a-4bb9-9091-6c3556dc4839"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Yavin Station Hangar v1_5.7z",
        ]
    }
     = {
        Guid = "9039f191-dff1-4ea4-aef6-7a85c1878cb3"
        Action = "Choose"
        Source = [
            "d1ebe314-0e28-4625-80a9-5a681084ecea",
            "aaec71a0-659e-4409-a721-91ced9175a1d",
        ]
    }
     = {
        Guid = "4e11622d-e12e-4b6b-929d-c24edf40462e"
        Action = "Choose"
        Source = [
            "2844c2de-35c2-43e3-93b2-7913d3fb34cd",
            "77baf415-c060-4bf2-9f7d-7f554cc17281",
        ]
    }
]
Options = [
     = {
        Guid = "d1ebe314-0e28-4625-80a9-5a681084ecea"
        Name = "Main Installation"
        Description = "Main Installation of the mod.  Must be installed first before adding the visible forcefield option."
        Instructions = [
             = {
                Guid = "203bf35c-33e1-4e18-a5fc-e07d5c2150ba"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
            }
        ]
    }
     = {
        Guid = "aaec71a0-659e-4409-a721-91ced9175a1d"
        Name = "OPTION: Add Visible Forcefield"
        Description = "Adds a visible forcefield effect to the hangar entrance.  Requires the Main Installation to be run first."
        Instructions = [
             = {
                Guid = "c1ecd421-2fdf-44f1-a116-f0f12948b45d"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
            }
        ]
    }
     = {
        Guid = "2844c2de-35c2-43e3-93b2-7913d3fb34cd"
        Name = "HQ Cockpit Skybox Textures"
        Description = "Install files from HQ Cockpit Skybox Textures folder"
        Instructions = [
             = {
                Guid = "9e3719cf-c055-4654-b6ba-9b62baaa7dc9"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\HQ Cockpit Skybox Textures\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
                Overwrite = true
            }
        ]
    }
     = {
        Guid = "77baf415-c060-4bf2-9f7d-7f554cc17281"
        Name = "Option - Alternate Airlock Door (v1_0)"
        Description = "Install files from Option - Alternate Airlock Door (v1_0) folder"
        Instructions = [
             = {
                Guid = "71982e76-85ee-4a2a-8b70-9edf0eca48dd"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\Option - Alternate Airlock Door (v1_0)\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
                Overwrite = true
            }
        ]
    }
]
-->


___
### Ebon Hawk Cockpit Upgrade (LEH_Scre01)

**Name:** [Ebon Hawk Cockpit Upgrade (LEH_Scre01)](https://deadlystream.com/files/file/2258-ebon-hawk-cockpit-upgrade-leh_scre01-more-subtle-version/)

**Author:** Sith Holocron

**Description:** Cleans up and enhances the cockpit terminal texture without making it garish or too busy.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___
### Ebon Hawk Cockpit Upgrade (LEH_Scre02)

**Name:** [Ebon Hawk Cockpit Upgrade (LEH_Scre02)](https://deadlystream.com/files/file/2247-ebon-hawk-cockpit-upgrade-leh_scre02/)

**Author:** Sith Holocron

**Description:** Similar treatment to the above for the various other computer panels on the ship.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Recommend the version without overlays, but it's personal preference.


___
### Taris Reskin

**Name:** [Taris Reskin](http://www.nexusmods.com/kotor/mods/10/)

**Author:** Quanon, patch by JCarter426

**Description:** Reskins the streets of Taris to resemble a more realistically grimy, run-down appearance. Also gives certain locations (like Davik's estate) a more grandiose, elegant appearance.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga

<!--<<ModSync>>
- **GUID:** 3dcb7d1a-df33-46bb-b31e-395ea6794ca8

<!--<<ModSync>>
Guid = "3dcb7d1a-df33-46bb-b31e-395ea6794ca8"
Instructions = [
     = {
        Guid = "23d74374-aead-45c7-b89c-0031a8ccf339"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris_Reskin*.zip",
        ]
    }
     = {
        Guid = "10b3f470-6983-4f15-a4f9-bc83347af779"
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
        Overwrite = true
    }
     = {
        Guid = "4be3a0df-2d67-4287-b301-16bac4e67da2"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part1\\*",
            "<<modDirectory>>\\Taris_Reskin*\\Taris_Reskin\\Taris_TexturePack\\Taris_Tex_Part2\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "c3de00c4-7384-4c2a-9bd1-cc0bb9152899"
Instructions = [
     = {
        Guid = "761d9b39-be2c-486e-9fd6-df65437faec7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*.zip",
        ]
    }
     = {
        Guid = "63f18917-8ea2-4605-b235-94e41bfb88bd"
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
        Overwrite = true
    }
]
-->


___
### High Quality Skyboxes II

**Name:** [High Quality Skyboxes II](https://deadlystream.com/files/file/723-high-quality-skyboxes-ii/)

**Author:** Kexikus, patch by CaptainSpoque

**Description:** Massively improves and increases the resolution of all skyboxes for all planets in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete m36aa_01_lm0 through m36aa_01_lm2.tga before moving to the override, then apply the patch.

<!--<<ModSync>>
- **GUID:** dcf752aa-d214-4714-9435-d1ff82b1187c

<!--<<ModSync>>
Guid = "dcf752aa-d214-4714-9435-d1ff82b1187c"
Instructions = [
     = {
        Guid = "3e0c81f3-a4f5-4b79-b4b1-9e5faf0c5adf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1.7z",
        ]
    }
     = {
        Guid = "0aab5085-19f1-405c-9bcc-28bb0883f577"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Apply the main installation, then go into the Compatibility Patches folder and apply the contents of the "Leviathan - K1CP Forcefield" folder (if using K1CP) and HQ Skyboxes compatch (if using HQ Skyboxes).


___
### Hi-Res Beam Effects

**Name:** [Hi-Res Beam Effects](https://deadlystream.com/files/file/260-k1-hi-res-beam-effects/)

**Author:** InSidious

**Description:** An ambitious effect replacer for most "beam" style attacks in the game. Don't let the still screenshots fool you, this is an extremely well-made mod that looks excellent compared to the original textures when in-game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "1355be88-254c-4aa4-886c-9439a711da1f"
Instructions = [
     = {
        Guid = "0b5a87f1-078f-447e-aa22-a72568afca37"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "44cd7197-b27a-412d-bb63-60d011a3fc11"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2\\fx_beam01.tga",
            "<<modDirectory>>\\DI_HRBM_2\\fx_beam02.tga",
            "<<modDirectory>>\\DI_HRBM_2\\fx_beam03.tga",
            "<<modDirectory>>\\DI_HRBM_2\\Fx_Drain.tga",
            "<<modDirectory>>\\DI_HRBM_2\\Fx_Lightning.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "9229f150-0e44-4301-9269-369ab1d7b266"
Instructions = [
     = {
        Guid = "3d96fd8a-c458-46b1-9add-9971a57eb7d5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "8102367c-e9fc-4347-882e-f78c8dccb744"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee\\fx_crystal01.tga",
            "<<modDirectory>>\\FireandIceHDWhee\\fx_fireball.tga",
            "<<modDirectory>>\\FireandIceHDWhee\\fx_flame.tga",
            "<<modDirectory>>\\FireandIceHDWhee\\fx_reflectmap.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "a3bc0ae4-513c-4904-a463-069ee96c0eac"
Instructions = [
     = {
        Guid = "fbd7de7d-f51f-4e9d-ba01-06589e3ba7a3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "d6e2dd98-22af-48fe-ae14-8e3dcfeaa9b3"
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
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "1bb49957-e7aa-438f-8943-c4ec9c62e2f5"
Instructions = [
     = {
        Guid = "4af0f51d-d49a-40c0-a4a4-32bf223cf146"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign.7z",
        ]
    }
     = {
        Guid = "309819c4-8ba1-49d7-b99e-f657a1c8a5af"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign\\LTS_signs.tga",
            "<<modDirectory>>\\SH_AnimatedCantinaSign\\LTS_signs.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Revamped FX

**Name:** [Revamped FX](https://deadlystream.com/files/file/2581-revamped-fx/)

**Author:** olegkuz1997

**Description:** Rather than a supplementary, this mod by olegkuz should be treated as an alternative to HD Fire and Ice & Hi-Res Beam Effects, already listed above. While this mod edits some files they don't touch and vice-versa, for the most part it replaces those textures. If you would like, you can install this mod and simply not overwrite when prompted to keep most of the changes of Fire and Ice HD & Hi-Res Beam Effects while only adding the files from this mod that those mods don't touch, but if you choose to overwrite this mod will be your main graphical edit for FX.

I'm also looking for opinions about this and whether users prefer it to Fire and Ice HD & HR Beam Effects, so please feel free to drop by the [Discord](https://discord.gg/kotor) and let me know what you think!

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** I recommend against any of the included optional files.

<!--<<ModSync>>
- **GUID:** 8ea72631-acdb-49cf-9df0-0eb8d9c5e6ff

<!--<<ModSync>>
Guid = "8ea72631-acdb-49cf-9df0-0eb8d9c5e6ff"
Instructions = [
     = {
        Guid = "389b20c7-5342-4623-b921-fe085bc1f5fe"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Revamped FX.rar",
        ]
    }
     = {
        Guid = "f248f3fe-2707-41cd-a0e1-041063562e25"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Revamped FX\\Revamped FX\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Terminal Texture

**Name:** [Terminal Texture](https://deadlystream.com/files/file/1925-terminal-texture/)

**Author:** Dark Hope

**Description:** Beside HD upscales, the old terminal texture looked decidedly out-of-place. This facelift is high-quality, animated and faithful to the original aesthetic.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "0b88ed90-7a6b-42cf-86e6-efdfc960302f"
Instructions = [
     = {
        Guid = "a0948b4c-0a02-4732-a4a3-616698da255d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PLC_CompPnl.rar",
        ]
    }
     = {
        Guid = "a0405c4a-dd7b-418c-9b24-7334e54c7dd9"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\PLC_CompPnl\\PLC_CompPnl.tga",
            "<<modDirectory>>\\PLC_CompPnl\\PLC_CompPnl.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### RepTab HD

**Name:** [RepTab HD](https://deadlystream.com/files/file/2222-reptab-hd/)

**Author:** Dark Hope

**Description:** Upgrades the visuals of the game's crafting benches, and also animates the computer interface terminal they have.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "8455b4ca-f68f-4a68-b5fa-8a718f0d38cd"
Instructions = [
     = {
        Guid = "8e2a5be9-0696-4b7b-a6e9-af5b2353cc7e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\RepTab HD.rar",
        ]
    }
     = {
        Guid = "e59004be-b579-4cbd-b269-b1b9a55f78a9"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\RepTab HD\\PLC_RepTab.tga",
            "<<modDirectory>>\\RepTab HD\\PLC_RepTab.txi",
            "<<modDirectory>>\\RepTab HD\\PLC_RepTab2.tga",
            "<<modDirectory>>\\RepTab HD\\PLC_RepTab2.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Animated Swoop Monitors

**Name:** [Animated Swoop Monitors](https://deadlystream.com/files/file/1398-k1-animated-swoop-screen-tslport/)

**Author:** ebmar

**Description:** Replaces the static swoop racing viewscreens with animated versions, for your immersive benefit

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "23416c2e-4bfc-411a-a7a4-c0930bb61546"
Instructions = [
     = {
        Guid = "3074dd07-ec7a-4392-a56b-c81cf650d643"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort].7z",
        ]
    }
     = {
        Guid = "6ef3861a-26f3-4690-9935-ffe2a8a0ba58"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort]\\[K1]_Animated_Swoop_Screen_[TSLPort]\\to_Override\\AnmtdSwpScrn.tpc",
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort]\\[K1]_Animated_Swoop_Screen_[TSLPort]\\to_Override\\plc_swscreen.mdl",
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort]\\[K1]_Animated_Swoop_Screen_[TSLPort]\\to_Override\\plc_swscreen.mdx",
            "<<modDirectory>>\\[K1]_Animated_Swoop_Screen_[TSLPort]\\[K1]_Animated_Swoop_Screen_[TSLPort]\\to_Override\\TSL_SwpMntr.tpc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "274832c0-e4ce-4fde-a532-0228fa0f0864"
Instructions = [
     = {
        Guid = "cc10f3dc-cf27-4edd-9af0-b3423d5d4860"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Loadscreens in Color.zip",
        ]
    }
     = {
        Guid = "d5b1147c-bcd9-45e8-af65-fbb787e997b4"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Loadscreens in Color\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### New Lightsaber Blade Models

**Name:** [New Lightsaber Blade Models](https://deadlystream.com/files/file/1846-new_lightsaber_blade_model_k1/)

**Author:** Crazy34

**Description:** With this mod, Crazy34 walked into the community, slammed down one of the most impressive mods ever made for this game, and dared us to do better. Not only have they split the blade texture in two to allow for lightsabers with cores of a different color (currently unsupported in the build release, but hopefully coming soon), they've also added *dynamic reflections* to each and every lightsaber across every area of the game. When you're fighting a Dark Jedi, you're going to see your faces bathed in shifting colors, fading and brightening as you swing your lightsabers; when you ignite your saber in a hallway, it will reflect on the floor and walls, and will realistically increase in intensity as the blade draws nearer to the surface. This is an incredible project, and easily one of the most important—and impressive—mods ever released for KOTOR. In the next few years, it could completely change the face of lightsaber modding.

**Category & Tier:** Appearance Change & Immersion & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** The mod builds are only tested with the standard install option; other options are untested for compatibility and function. Use at your own risk!

<!--<<ModSync>>
- **GUID:** 7590226a-0943-4d23-a2cb-952aa8d05040

<!--<<ModSync>>
Guid = "7590226a-0943-4d23-a2cb-952aa8d05040"
Instructions = [
     = {
        Guid = "47573803-0b33-4fda-8f85-e3169f0995c0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_*.rar",
        ]
    }
     = {
        Guid = "a6e7391d-3eae-4c0b-b721-0c0afb2324cf"
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

**Category & Tier:** Appearance Change & Immersion & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "3772a5c1-7c5e-4053-b009-130ed2a95cba"
Instructions = [
     = {
        Guid = "616691be-e0c8-4431-a9d4-79b3e59f4a74"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Darth_Malaks_Lightsaber_K1.zip",
        ]
    }
     = {
        Guid = "a6908325-6e41-42ed-8b2a-0ad7cd241553"
        Source = [
            "<<modDirectory>>\\Darth_Malaks_Lightsaber_K1\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### Blaster Visual Effects

**Name:** [Blaster Visual Effects](https://deadlystream.com/files/file/1271-jcs-blaster-visual-effects-for-k1/)

**Author:** JCarter426

**Description:** Sharpens the color and texture of blaster bolts fired in the game.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move everything from the override folder to your game's override directory, unless you would like yellow/green disruptors, in which case those files should be moved from the optional folder after moving all loose files to the override first.

<!--<<ModSync>>
- **GUID:** e63bb63d-f169-4d09-8a13-78750a18b20c

<!--<<ModSync>>
Guid = "e63bb63d-f169-4d09-8a13-78750a18b20c"
Instructions = [
     = {
        Guid = "c06aee29-39f6-493f-9e48-ec93f2e7de67"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Blaster Visual Effects for K1.zip",
        ]
    }
     = {
        Guid = "58962ccd-e87e-4f0b-a0b6-389b67c60694"
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
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "f357e950-3d2e-488c-a6d8-16818dec9698"
Instructions = [
     = {
        Guid = "5dab40c1-36e2-4c5f-899b-25c8752d3072"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41.7z",
        ]
    }
     = {
        Guid = "87ecc7ff-e87f-40ba-aaf1-75727d7be351"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41\\w_warblade_001.mdl",
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41\\w_warblade_001.mdx",
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41\\w_WBld_001.tga",
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41\\w_WBld_001.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "a38f383e-2433-4c95-8202-d7b2cda48720"
Instructions = [
     = {
        Guid = "d1de83af-0a29-4bcf-b151-c4ecf89dd82c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk.zip",
        ]
    }
     = {
        Guid = "6aef3980-156a-4222-9db7-c638ce1a7400"
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "e635a334-4cc4-40a7-a81b-4d88136b63a7"
Instructions = [
     = {
        Guid = "499a442f-95d4-4bec-b211-cddda0aaac44"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\di_kaw2.7z",
        ]
    }
     = {
        Guid = "1341a3f6-0344-4d32-98cd-7ce345b14e1f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\di_kaw2\\di_spwb_01.ncs",
            "<<modDirectory>>\\di_kaw2\\di_wb_01.utp",
            "<<modDirectory>>\\di_kaw2\\k_pebo_upgrade.ncs",
            "<<modDirectory>>\\di_kaw2\\kor35_utharwynn.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Senni Vek Mod

**Name:** [Senni Vek Mod](http://deadlystream.com/files/file/1090-senni-vek-restoration/)

**Author:** N-DReW25

**Description:** The second option of this mod, the Senni Vek Restoration, restores the initial character who leads you to the Geno'Haradan as one of Hulas's henchmen for the showdown on Tatooine, and is fully vanilla-friendly. The default install, Senni Vek's Ambush, removes Hulas from the final confrontation entirely and replaces him with Senni Vek, featuring altered dialogue which implies that Hulas played you for the entire game and has vanished into the shadows to consolidate his control of the Geno'Haradan.

**Category & Tier:** Added & Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

<!--<<ModSync>>
Guid = "8abbb425-477b-43bc-98a6-507ab49c7e9b"
Instructions = [
     = {
        Guid = "61be12c6-049d-43b6-943a-66d8f86d4edc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration.zip",
        ]
    }
     = {
        Guid = "b2ab4747-3d9e-4e0a-a2de-6d2cc8884866"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration\\Senni Vek Restoration\\For Override\\tat_senni.utc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder. If using the Senni Vek Mod, ensure to also re-run the installer and select the compatibility patch for whichever version of that mod you've chosen to use (Senni Vek's Ambush or Senni Vek Restoration).


___
### Ixgil the Bith

**Name:** [Ixgil the Bith](https://deadlystream.com/files/file/2108-ixgil-the-bith/)

**Author:** Crimson Knight

**Description:** The definition of modding hubris. When the power to change the universe at the tips of one's fingers leads a man to spend more time making a mod than the combined thousands of users who ever download it will even see what he did on screen.

There's a wrong soundset. This mod fixes it. The character dies about 5 seconds later. To even download this mod is to question one's sanity.

**Category & Tier:** Bugfix / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "6825243d-6cdc-4585-a6c9-cf07fc3816b1"
Instructions = [
     = {
        Guid = "25f84d3e-1f42-4084-8452-521ebadb7f7d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Ixgil the Bith.zip",
        ]
    }
     = {
        Guid = "2e20e6c7-f022-4275-a897-eecfd90ec24c"
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

**Description:** The annoying locked door in the Hidden Bek base was, it turns out, probably not intentionally locked in the first place. This mod restores the player's ability to access it, if you turn on Gadon.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "940373fe-3196-4829-b192-cf9a2e189d02"
Instructions = [
     = {
        Guid = "e9c7ebb7-a6df-427f-89d4-6514cb2f5582"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration*.zip",
        ]
    }
     = {
        Guid = "dac9507a-7e7a-40b8-b305-607e8d5a969b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration*\\Bek Control Room Restoration*\\For Override\\tar11_lockdoo001.utd",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** TSLPatcher Mod


___
### Jedi Choice Dialogue Enhancement

**Name:** [Jedi Choice Dialogue Enhancement](https://deadlystream.com/files/file/2428-jedi-choice-dialogue-enhancement/)

**Author:** Emperor Devon

**Description:** Sometimes you can really feel the disdain for the 11 year olds who were going to play this game in BioWare's writing. "I want to be a Jedi Guardian!" resonates with the soul-crushing hollowness which my mother must have felt when I was 10 and begged for a gameboy.

Anyway, this mod makes the whole Jedi sequence more meaningful by getting rid of the childish response and replacing it with a much more nuanced, alignment-based series of replies.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move "dan13_dorak.dlg" only.

<!--<<ModSync>>
- **GUID:** f975ffd3-b71c-4dc0-b135-e1af473438b8

<!--<<ModSync>>
Guid = "f975ffd3-b71c-4dc0-b135-e1af473438b8"
Instructions = [
     = {
        Guid = "e3481cfc-9141-48f8-bedf-0a42f683b0ad"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Jedi Choice Dialogue Enhancement.zip",
        ]
    }
     = {
        Guid = "daf9a985-84cd-4533-b5bd-3a13812f7708"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Jedi Choice Dialogue Enhancement\\Jedi Choice Dialogue Enhancement\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Juhani Dialogue Restoration

**Name:** [Juhani Dialogue Restoration](https://deadlystream.com/files/file/2173-juhani-dialogue-restoration/)

**Author:** Leilukin

**Description:** Inexplicably, Juhani has dialogue to ask her about each planet you visit which was removed, as well as special conversations about her feelings toward Canderous and the evils of Korriban. This mod restores them all, in the process fleshing out the under-loved companion a bit.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "a0fa2a62-5621-4532-a245-b1bdfc9508d3"
Instructions = [
     = {
        Guid = "f11561a4-3dd6-402d-a508-1352baa12df7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Juhani Dialogue Restoration.zip",
        ]
    }
     = {
        Guid = "4078cd38-8977-4a92-a24f-c1c28c9c5198"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Juhani Dialogue Restoration\\Juhani Dialogue Restoration\\Installation\\k_hjuh_p05.ncs",
            "<<modDirectory>>\\Juhani Dialogue Restoration\\Juhani Dialogue Restoration\\Installation\\k_hjuh_p19.ncs",
            "<<modDirectory>>\\Juhani Dialogue Restoration\\Juhani Dialogue Restoration\\Installation\\k_hjuh_p20.ncs",
            "<<modDirectory>>\\Juhani Dialogue Restoration\\Juhani Dialogue Restoration\\Installation\\k_hjuh_p21.ncs",
            "<<modDirectory>>\\Juhani Dialogue Restoration\\Juhani Dialogue Restoration\\Installation\\k_hjuh_w10.ncs",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Vision Enhancement

**Name:** [Vision Enhancement](https://deadlystream.com/files/file/1402-jcs-vision-enhancement-for-k1/)

**Author:** JCarter426

**Description:** Some of the visions which the player is meant to have of the past and the Star Maps have some issues, both of location and of the player's strange decision to wear armor to bed. This mod fixes that.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "065733ea-7c86-4a28-9a79-fe93d5010317"
Instructions = [
     = {
        Guid = "06a230c5-1898-4a6b-a7ab-1652a64dd625"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v*.zip",
        ]
    }
     = {
        Guid = "b89822b6-592e-4b9b-9929-8aee508824a5"
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "71c90d77-22ed-416f-9bf1-1d5df89729f6"
Instructions = [
     = {
        Guid = "93837ce2-04ca-46ea-b102-cb0fe70a33ce"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Leviathan Differentiated Dialogue.7z",
        ]
    }
     = {
        Guid = "fe6a497e-ed97-46c2-a60d-707eac884948"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Leviathan Differentiated Dialogue\\Leviathan Differentiated Dialogue\\lev40_rodpris2.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "fc9831d4-3a8e-40d4-8fb3-939934dfe6be"
Instructions = [
     = {
        Guid = "cc68c960-627b-43a0-805b-21cf07730d8c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak.zip",
        ]
    }
     = {
        Guid = "62c6cd2e-89ab-485a-8783-5503702ee602"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak\\Override\\pazaakdecks.2da",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "e1514d21-f13d-4442-b3c5-6993f46895b1"
Instructions = [
     = {
        Guid = "a99d2ffe-c115-43c7-8e48-4ab87a4198a2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera.zip",
        ]
    }
     = {
        Guid = "fd1dfb03-9932-444c-be04-7b881caa0327"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera\\ebon_hawk_camera\\camerastyle.2da",
            "<<modDirectory>>\\ebon_hawk_camera\\ebon_hawk_camera\\m12aa.vis",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** HoloPatcher Mod


___
### Grenades and Mines HD

**Name:** [Grenades and Mines HD](https://deadlystream.com/files/file/2409-grenades-and-mines-hd/)

**Author:** Dark Hope

**Description:** A companion to the high-poly grenade mod which creates much-improved textures that can take advantage of the better grenade model.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete "ii_trapkit_001.tga" through "ii_trapkit_004.tga" before installing.

<!--<<ModSync>>
- **GUID:** a0860c6b-d62a-40c0-965b-3fa21bc75163

<!--<<ModSync>>
Guid = "a0860c6b-d62a-40c0-965b-3fa21bc75163"
Instructions = [
     = {
        Guid = "a9e92d03-761f-45e0-b971-025add1ccf5c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Grenades and mines HD.rar",
        ]
    }
     = {
        Guid = "be75b57e-77ec-4a6c-b269-757bc29a08fb"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Grenades and mines HD\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Random Turret Minigame Remover

**Name:** [Random Turret Minigame Remover](https://www.nexusmods.com/kotor/mods/90)

**Author:** KittyKitty

**Description:** It's annoying at best to have to worry about potentially fighting Sith fighters before every hyperspace jump, especially when the fighting isn't particularly difficult and you don't gain anything for winning. This mod removes all such sequences, only leaving the scripted fighter engagements in place.

**Category & Tier:** Mechanics Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "68986fa6-bc30-43d8-beaf-5cb982b35ea8"
Instructions = [
     = {
        Guid = "58e9c128-e639-48a0-8585-450998a9b665"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NO_Fighters.zip-90-v1-0.zip",
        ]
    }
     = {
        Guid = "eb207396-8e68-444e-ba10-bd5e9f01a75a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\NO_Fighters.zip-90-v1-0\\k_sup_galaxmap.ncs",
            "<<modDirectory>>\\NO_Fighters.zip-90-v1-0\\k_sup_galaxymap.ncs",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "ded317d1-09c1-477f-bef6-91d8a86132a8"
Instructions = [
     = {
        Guid = "24e5f709-658c-45a0-95e7-87659e135bdd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Trask Ulgo Without Tutorials.7z",
        ]
    }
     = {
        Guid = "58290a12-79e6-4a41-9bc5-d009e558ec67"
        Source = [
            "<<modDirectory>>\\Trask Ulgo Without Tutorials\\Trask Ulgo Without Tutorials\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### All Hands on Deck for the Leviathan Prison Break

**Name:** [All Hands on Deck for the Leviathan Prison Break](https://deadlystream.com/files/file/2097-all-hands-on-deck-for-the-leviathan-prison-break/)

**Author:** Darth Parametric

**Description:** There are a lot of weird inconsistencies with the Leviathan prison break sequence in vanilla, like a LOT. It's easier for you to just read Parametric's notes about what this mod does on the download page than for me to explain it, but in brief it is a consistency and immersion patch.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Hybrid (TSLPatcher + Loose Files)

**Installation Instructions:** The optional file included in the install is compatible with the builds, and it's your choice to use it or not.

<!--<<ModSync>>
- **GUID:** 4d8f4fdd-adaf-4d5d-8d01-a4b7fd021326

<!--<<ModSync>>
Guid = "4d8f4fdd-adaf-4d5d-8d01-a4b7fd021326"
Instructions = [
     = {
        Guid = "bc652726-6c3f-41d0-b903-6197a76783c2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_All_Hands_on_Deck_for_the_Leviathan_Prison_Break.7z",
        ]
    }
     = {
        Guid = "83a7db02-772b-4062-8f26-9810ae89e9b4"
        Source = [
            "<<modDirectory>>\\[K1]_All_Hands_on_Deck_for_the_Leviathan_Prison_Break\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
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

**Installation Method:** TSLPatcher Mod


___
### Party Conversations on the Ebon Hawk

**Name:** [Party Conversations on the Ebon Hawk](https://deadlystream.com/files/file/2284-party-conversations-on-ebon-hawk/)

**Author:** WildKarrde

**Description:** There are many companion dialogues that, in vanilla, can only happen if you bring both the relevant companions to the overworld and run around with them for a bit. In this mod, Wildkarrde borrows a bit from how KOTOR 2 handles companion interactions by allowing many of these dialogues to occur on the Ebon Hawk, so players won't miss them.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Use the K1CP compatible install option, if using the K1CP (you should be).

<!--<<ModSync>>
- **GUID:** 7993b748-34b9-4294-a0df-d2bf7f5ba68f

<!--<<ModSync>>
Guid = "7993b748-34b9-4294-a0df-d2bf7f5ba68f"
Instructions = [
     = {
        Guid = "ba7715de-3f8e-45d9-9b17-82dc9485c36d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3.zip",
        ]
    }
     = {
        Guid = "e08b983c-490a-4d96-b559-cc9e73efb7da"
        Action = "Choose"
        Source = [
            "c1172860-d065-4eb3-8b6a-e155c444a069",
            "79b3269e-e151-4132-84f6-0d6f1573d1ab",
            "7d8ff847-a701-43fc-97da-62e5dc345255",
        ]
    }
]
Options = [
     = {
        Guid = "c1172860-d065-4eb3-8b6a-e155c444a069"
        Name = "Standard Installation"
        Description = "Standard version of the full installation.  Not compatible with the KOTOR 1 Community Patch."
        Instructions = [
             = {
                Guid = "e6f2b07a-d005-4027-a50d-52ee94d29ab3"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
            }
        ]
    }
     = {
        Guid = "79b3269e-e151-4132-84f6-0d6f1573d1ab"
        Name = "KOTOR 1 Community Patch Compatible"
        Description = "K1CP-compatible version of the full installation."
        Instructions = [
             = {
                Guid = "d0882eed-b122-41e8-b99d-08a4e5f3fbfb"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
            }
        ]
    }
     = {
        Guid = "7d8ff847-a701-43fc-97da-62e5dc345255"
        Name = "OPTION:  Ebon Hawk/Hideout Only"
        Description = "Makes it so that party conversations only play at the Ebon Hawk and the Taris apartment hideout.  Requires the main portion of the mod to be installed first."
        Instructions = [
             = {
                Guid = "60c9d520-7801-4121-ad55-381f853cc526"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
            }
        ]
    }
]
-->


___
### JC's Romance Enhancement: Dark Sacrifice

**Name:** [JC's Romance Enhancement: Dark Sacrifice](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/)

**Author:** JCarter426

**Description:** As you know, with some small variations KOTOR has a binary ending: Light Side or Dark Side. But it wasn't always so—until quite late in development a very unique ending for Dark Side players who romanced Carth was still being developed, and voice lines were even recorded for it. For unknown reasons this ending was cut, but with this mod it has now been restored. You are not locked into this alternate ending, it's only presented as an option which your character may choose. More than this can't be revealed without giving the ending away, but do note that unless you intend to play as a DS character capable of romancing Carth, this mod will not present any changes. Please also note, a third-party mod by Leilukin not present in this guide makes Carth able to be romanced by male characters, and is compatible with this mod.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "63584990-f5ef-40bc-a8a8-2aadf8362576"
Instructions = [
     = {
        Guid = "3bee9332-dd9a-4908-ac40-a2b90a77aab7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v*.zip",
        ]
    }
     = {
        Guid = "0da981d4-6f7f-420c-8655-9b3ab6515423"
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

**Description:** By default, the "Throw Lightsaber" power is a little weak. Not only does it seem like it takes forever, it does much less damage in a much smaller AoE than powers like Lightning—or even Wave! The goal of this mod is giving Advanced Throw Lightsaber some additional functionality that makes using it worthwhile, namely the inclusion of a knockdown effect on the primary target if that target fails to pass a saving throw. This can make the ability useful for screening particular zones while also dealing damage—still somewhat less effective than Wave, but with more guaranteed damage.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "8427fc4d-8c92-4ffc-9357-bbe35b970735"
Instructions = [
     = {
        Guid = "f4c79ded-414d-4886-b1f8-d0cae293dbd8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\saberthrow_kd.zip",
        ]
    }
     = {
        Guid = "60b58091-b634-4595-abf5-72a81cbaff06"
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "0794e1f4-99c4-484a-a872-e8551be74319"
Instructions = [
     = {
        Guid = "18d5cb27-63ef-482d-9cc3-57abf7628c9c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SMRE Version *.zip",
        ]
    }
     = {
        Guid = "b30ad0ee-5495-4dee-ba63-34c47ca5e4eb"
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

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** I personally recommend option 2.

<!--<<ModSync>>
- **GUID:** 7ff55fec-29ee-4cca-8f9c-7ab4ffb5d72a

<!--<<ModSync>>
Guid = "7ff55fec-29ee-4cca-8f9c-7ab4ffb5d72a"
Instructions = [
     = {
        Guid = "5a19d08c-3b44-4d28-88f0-a5e74ab97771"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change.7z",
        ]
    }
     = {
        Guid = "5cce3077-e88f-4d27-99df-0037ead241bb"
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
                Guid = "ee00a3e8-24eb-4537-a7b6-38e7ac1b500a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change\\PC Dialogue with Davik's Slaves Change\\Install.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
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
                Guid = "9d20a2d5-3d0f-44e9-9d2f-449381d6e243"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change\\PC Dialogue with Davik's Slaves Change\\Install.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
            }
        ]
    }
]
-->


___
### Recruit T3-M4 Early

**Name:** [Recruit T3-M4 Early](https://deadlystream.com/files/file/1868-recruit-t3-m4-early/)

**Author:** brents742

**Description:** This mod restores the option to buy T3-M4 from Janice Nall as soon as you have the cash to do so. Dialogue was present in the files indicating that this was always meant to have been an option, but for some reason was scrapped from the final release. You can now buy T3 as soon as you're ready and use him until you unlock Mission, Zalbaar, and your other party members.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "9b99ee39-b1a0-4045-a703-cc6d72e427dd"
Instructions = [
     = {
        Guid = "110b26f4-1147-46a8-bd3d-57fa241914ec"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\RecruitT3M4Early.rar",
        ]
    }
     = {
        Guid = "75333b78-b8b0-4a8e-9c4f-edbd127ae69f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\RecruitT3M4Early\\RecruitT3M4Early\\k_ptar_a05ab_en.ncs",
            "<<modDirectory>>\\RecruitT3M4Early\\RecruitT3M4Early\\k_ptar_opengate.ncs",
            "<<modDirectory>>\\RecruitT3M4Early\\RecruitT3M4Early\\tar02_janice021.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Security Spikes for K1

**Name:** [Security Spikes for K1](https://deadlystream.com/files/file/1439-jcs-security-spikes-for-k1/)

**Author:** JCarter426

**Description:** In all BioWare's infinite brilliance, when they ported KOTOR to PC they didn't just cap the menus to 800x600, they also broke security spikes so they're literally unusable. This mod can't fix that, but it *can* give you a workaround: either some hacky functionality that works just like spikes do, or cold, hard cash in the places where spikes would normally drop.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "053609ed-e576-4f84-a517-1c30eb76e237"
Instructions = [
     = {
        Guid = "f876a388-23e2-44e6-80bf-a9f80173ba8d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Security Spikes for K1*.zip",
        ]
    }
     = {
        Guid = "0d2cbf0c-ccc1-45a9-8e2d-e3fd0ec5381f"
        Source = [
            "<<modDirectory>>\\JC's Security Spikes for K1*\\Security_Spikes_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### High Quality Blasters

**Name:** [High Quality Blasters](http://deadlystream.com/files/file/861-high-quality-blasters/)

**Author:** Sithspecter

**Description:** Massively improves the appearance of almost all blaster weapons in-game without altering their original design.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** PARTIAL - Some text will be blank or in English

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Extract the mod, navigate to the 'TSLPatchdata' folder, and delete the file 'keblastore.utm'. Run the installer—it will give you a single error, this is intended. After the install has completed, rename the files 'w_ionrfl_04.mdl' and 'w_ionrfl_04.mdx' to 'w_ionrfl_004.mdl' and 'w_ionrfl_004.mdx'. Delete the following files from your override directory: w_rptnblstr_004.mdl, w_rptnblstr_004.mdx, w_blstrpstl_006.mdl, w_blstrpstl_006.mdx and g1_w_rptnblstr01.uti

<!--<<ModSync>>
- **GUID:** 07fae5cf-f2ce-4df9-9e2b-8f2f85efde38

<!--<<ModSync>>
Guid = "07fae5cf-f2ce-4df9-9e2b-8f2f85efde38"
Instructions = [
     = {
        Guid = "1f8237fe-97ca-44a0-a0ca-ef80d33b8f0c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Blasters*.zip",
        ]
    }
     = {
        Guid = "f54d51ed-a504-4c0f-80e0-33bc84312df2"
        Source = [
            "<<modDirectory>>\\High Quality Blasters*\\High Quality Blasters*\\High Quality Blasters Installer.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "ed1cd343-5f53-4a9e-a2c0-49c2bf9aa945"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>\\Override\\w_ionrfl_04.mdl",
        ]
        Destination = "w_ionrfl_004.mdl"
        Overwrite = true
    }
     = {
        Guid = "43e04cf2-8abb-4719-a768-40d021245ad4"
        Action = "Rename"
        Source = [
            "<<kotorDirectory>>\\Override\\w_ionrfl_04.mdx",
        ]
        Destination = "w_ionrfl_004.mdx"
        Overwrite = true
    }
     = {
        Guid = "4de12bb4-3323-406a-8d22-a2b294f87eaa"
        Action = "Delete"
        Source = [
            "<<kotorDirectory>>\\Override\\g1_w_rptnblstr01.uti",
            "<<kotorDirectory>>\\Override\\w_blstrpstl_006.mdl",
            "<<kotorDirectory>>\\Override\\w_blstrpstl_006.mdx",
            "<<kotorDirectory>>\\Override\\w_rptnblstr_004.mdl",
            "<<kotorDirectory>>\\Override\\w_rptnblstr_004.mdx",
        ]
        Overwrite = true
    }
]
-->


___
### A Crashed Republic Cruiser on a Nameless World

**Name:** [A Crashed Republic Cruiser on a Nameless World](https://deadlystream.com/files/file/1878-a-crashed-republic-cruiser-on-a-nameless-world/)

**Author:** LDR

**Description:** It's difficult for me to talk about this mod without gushing about it. In my opinion, this mod is the *best* piece of added quest content ever made for either KOTOR or KOTOR 2: best-written, best-structured, best-balanced, best-voiced, and most sensible. It brings the player's past into the equation without mandating anything about their nature, and provides a real and immersive look at what your character's past was, and future could be, all while being lore-friendly to **BOTH** KOTOR 2 and The Old Republic. The only reason this mod isn't marked as Essential is because it reuses one module in a way which doesn't allow for suspension of disbelief—everything else about this mod is perfect.

**Category & Tier:** Added Content & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Run the installer to install the mod, then re-run it twice more, once for each of the optional installs, if using Loadscreens in Color/HQ Blasters.

<!--<<ModSync>>
- **GUID:** cbe2150e-47c7-4b8d-8056-51f90dd40314

<!--<<ModSync>>
Guid = "cbe2150e-47c7-4b8d-8056-51f90dd40314"
Instructions = [
     = {
        Guid = "cc0f5bd5-fbad-413e-83c7-a955f11a9cb7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld.zip",
        ]
    }
     = {
        Guid = "180cf222-0249-4964-81ee-ff8c0ae54c70"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "9b72f24c-d8da-44eb-b7e5-7861ba134d46"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "f5aebfbc-91f6-4f95-b585-44de8848923d"
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

**Description:** Canonically Trandoshans are huge, as tall as Wookiees. This mod rescales them to stand about as high.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "3d838c1d-f07c-4943-9a02-841d8a2521f6"
Instructions = [
     = {
        Guid = "ce14e59c-2549-4701-aaa9-7b3943f986c5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Trandoshans_Rescale.7z",
        ]
    }
     = {
        Guid = "69a7cafa-e2e5-41a3-b330-6ec8d0f232d1"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "eb8b1dc5-5854-4884-9bf7-bc61c8278512"
Instructions = [
     = {
        Guid = "e526c7f7-50a9-4d10-9782-8498c3b2ff67"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Custom Selkath Animation.rar",
        ]
    }
     = {
        Guid = "886c7c61-6ecc-484a-81c2-c470e95a95ed"
        Source = [
            "<<modDirectory>>\\Custom Selkath Animation\\Custom Selkath Animation\\Install Custom Selkath Animation.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### Bastila has TSL Battle Meditation

**Name:** [Bastila has TSL Battle Meditation](https://deadlystream.com/files/file/2379-bastila-has-tsl-battle-meditation/)

**Author:** offthegridmorty

**Description:** Morty strikes again with a great mod—KOTOR 2 adds Battle Meditation as an active ability, and that's a fertile field for a back-port into the original game. Bastila is the only one who receives this power with this mod, making her much more unique and indeed powerful, as she's made out to be.

**Category & Tier:** Added Content & Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod


___
### Sneak Attack 10 Restoration

**Name:** [Sneak Attack 10 Restoration](http://deadlystream.com/files/file/1124-sneak-attack-10-restoration/)

**Author:** N-DReW25

**Description:** Stealth builds already don't get enough love in KOTOR, so the restoration of Sneak Attack 10 is helpful for anyone wanting to try an alternate build. This significantly increases the damage of sneak attacks for Mission and a Scoundrel player when they reach level 19.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "9a36b62f-8a73-4bd1-9709-e0acc1f08d26"
Instructions = [
     = {
        Guid = "ec9551e5-eecc-4011-9fce-e1e02ea88057"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Sneak Attack 10 Restoration.zip",
        ]
    }
     = {
        Guid = "bbc3e7dc-1836-4d47-8342-4e8aeaa388ec"
        Source = [
            "<<modDirectory>>\\Sneak Attack 10 Restoration\\Sneak Attack 10 Restoration\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### Sentinel Sneak Attack with Multiclassing

**Name:** [Sentinel Sneak Attack with Multiclassing](https://www.nexusmods.com/kotor/mods/1710)

**Author:** darthbdaman

**Description:** No matter how you slice it, Sentinel kind of sucks in KOTOR. It's a game where skills don't matter much, and in those rare instances where you do need them your party can always cover for you. It has a niche, but it's a niche that's useless. This mod endeavors to change that by giving Sentinels sneak attack die every 4 levels, which can even be gained on top of existing sneak attack die from the player's base class. This gives Sentinels more than just an out-of-combat niche to operate in.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** Supported languages: Supported languages: UNKNOWN

**Installation Method:** HoloPatcher Mod


___
### Thematic The One

**Name:** [Thematic The One](https://deadlystream.com/files/file/2467-thematic-the-one/)

**Author:** Sniggles & JCarter426

**Description:** The One is kind of a chump. He's this thousand-island conqueror, this super-Rakata who's their first latent Force Sensitive in dozens of millennia, and he... dies in two hits. I mean, come on. I get you're Revan, but that's a bit much.

Even if this mod doesn't make him strong enough to stand against you, it at least presents him consistently, as a conqueror with access to a large amount of powerful equipment.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "0e8c5c09-4891-40c1-a71a-4a3f3cd5a1f0"
Instructions = [
     = {
        Guid = "4aed69d5-aab8-4c25-90eb-8edf986ad4e9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Thematic The One.7z",
        ]
    }
     = {
        Guid = "cb0cafc5-ff44-4564-91e6-111333591e56"
        Source = [
            "<<modDirectory>>\\Thematic The One\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### Sherruk Attacks with Lightsabers

**Name:** [Sherruk Attacks with Lightsabers](http://deadlystream.com/files/file/693-sherruk-attacks-with-lightsabers/)

**Author:** Shem, patch by A Future Pilot & Darth Parametric

**Description:** Sherruk, the Mandalorian leader on Dantooine, likes to collect the lightsabers of the Jedi whom he's killed, and the settlers on the plains tell you that he's been heard to use them in battle. With this mod he really does use those lightsabers—and an impressively expanded inventory of equipment—to fuck your shit up.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** Supported languages: Supported languages: YES, however some text will be in English or blank.

**Installation Method:** TSLPatcher Mod, Loose-File Patch

**Installation Instructions:** Install the base mod first, then move the file from the patch directly to your override.

<!--<<ModSync>>
- **GUID:** 21fa792a-1f00-4e3f-986a-6dd8aa746d2c

<!--<<ModSync>>
Guid = "21fa792a-1f00-4e3f-986a-6dd8aa746d2c"
Instructions = [
     = {
        Guid = "2ce41587-45cd-4771-89bf-254a397f97d9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SAWL Patch.rar",
            "<<modDirectory>>\\sherruksabers.7z",
        ]
    }
     = {
        Guid = "66f9d2ad-98d9-418d-8f6a-c79cc6535d8f"
        Source = [
            "<<modDirectory>>\\sherruksabers\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "87038a59-1bc2-4eaf-83bb-cb2fc5cb0507"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\SAWL Patch\\SAWL Patch\\Override\\dan14_sherruk.utc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Improved Cantina Sitters

**Name:** [Improved Cantina Sitters](https://deadlystream.com/files/file/2792-improved-cantina-sitters/)

**Author:** Alvar007

**Description:** This mod fixes several issues with background NPCs in the game's various cantinas, including giving them proper animations.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "66c54643-a6df-4d5c-b6cd-0285c99206e0"
Instructions = [
     = {
        Guid = "ef209b87-e366-4b7d-b19f-ea234cfef18f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved Cantina Sitters.zip",
        ]
    }
     = {
        Guid = "a7c5b764-89cd-4802-8a6b-489e41d08f1f"
        Source = [
            "<<modDirectory>>\\Improved Cantina Sitters\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### Helena Shan Improvement

**Name:** [Helena Shan Improvement](https://deadlystream.com/files/file/1218-helena-shan-improvement/)

**Author:** VarsityPuppet

**Description:** This mod changes Helana Shan's appearance to more closely resemble that of her daughter Bastila, while also improving on her texture.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "c07594e9-573b-42eb-9784-591cc3e097ac"
Instructions = [
     = {
        Guid = "8658f446-72b5-4e43-844e-b3a62d3808da"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Helena_Shan_Improvement.zip",
        ]
    }
     = {
        Guid = "b8c8b0a5-56b6-4fe1-809c-8a54e633cecc"
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

**Non-English Functionality:** Supported languages: Supported languages: YES, however some text will be in English or blank.

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Use the regular install—other install variants have been linked to sequence breaks, but the normal install variant is fully functional.

<!--<<ModSync>>
- **GUID:** 7b0377dd-43f5-4abc-bfc8-e7fbbe524d17

<!--<<ModSync>>
Guid = "7b0377dd-43f5-4abc-bfc8-e7fbbe524d17"
Instructions = [
     = {
        Guid = "bbde3e28-ea57-495f-bcdf-acaedf9cd010"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bastila's Dark Bodysuit.7z",
        ]
    }
     = {
        Guid = "94d45ed0-9bf9-431a-be8a-c6599252d2df"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "682c97fc-9123-4d13-a98c-49f84f18eb91"
Instructions = [
     = {
        Guid = "0fbadb88-41a0-422b-bf96-a460e30a2cc1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Taris_Dueling_Arena_Adjustment*.7z",
        ]
    }
     = {
        Guid = "0a6a8bff-2635-431c-90cd-5e22df730b5d"
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

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Installation Instructions:** This mod is not a file archive unlike all the other mods you've downloaded, just a single pre-extracted file. When you get the file, just put it directly in your Override folder.

<!--<<ModSync>>
- **GUID:** f5123696-472a-4c0a-ab77-167859464a22

<!--<<ModSync>>
Guid = "f5123696-472a-4c0a-ab77-167859464a22"
Instructions = [
     = {
        Guid = "249e9562-e811-4b24-84cd-14bd2c5ba518"
        Action = "Copy"
        Source = [
            "<<modDirectory>>\\tar02_duelorg021.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Kashyyyk Shadowlands Forcefield Rework

**Name:** [Kashyyyk Shadowlands Forcefield Rework](https://deadlystream.com/files/file/1427-control-panel-for-kashyyyk-shadowlands-forcefield/)

**Author:** DarthParametric

**Description:** By default, the forcefield in the Kashyyyk shadowlands doesn't have any point of interaction to it, and so to get around this oversight BioWare had to use some camera trickery to prevent the player from seeing what Jolee was doing. This mod fixes this, as well as some other issues with the area, allowing the area transition to work with a more normal camera angle.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "053a958b-1c45-448e-97ca-6ff636aba196"
Instructions = [
     = {
        Guid = "ea711ca1-a3c7-4709-877f-1366f7474283"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield*.7z",
        ]
    }
     = {
        Guid = "6cead1a9-eecd-4606-8ed3-4d18c81df7ef"
        Source = [
            "<<modDirectory>>\\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield_v*\\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### Swoop Platform Model Repair

**Name:** [Swoop Platform Model Repair](https://deadlystream.com/files/file/2723-k1-swoop-platform-model-repairs/)

**Author:** CaptainSpoque

**Description:** This mod fixes several issues and oversights with the swoop track area on Taris.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Which of the three versions is used is up to your preference. Full is the entire package, lite is without the player swoop displayed on the race platform, and ultra lite is without the doors fix.


___
### Engine Lab Bench for Swoop Accelerator

**Name:** [Engine Lab Bench for Swoop Accelerator](https://deadlystream.com/files/file/1747-black-vulkar-base-engine-lab-bench-for-swoop-accelerator/)

**Author:** Darth Parametric

**Description:** Moves a bench out of the way of combat while sitting a highly valuable piece of hardware on it instead of, y'know, the floor. Helps with pathing issues.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid = "6bf58e85-01f9-43e0-92a1-96d61bfe3c5e"
Instructions = [
     = {
        Guid = "773bbeba-7c53-4d16-8afd-6820d7f8acaf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Vulkar_Accel_Bench*.7z",
        ]
    }
     = {
        Guid = "df09eb0d-d0f3-49c5-bba5-9a0de7a08e3e"
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

**Non-English Functionality:** YES

**Installation Method:** Multi-Run TSLPatcher

**Installation Instructions:** If you have installed the K1CP, install just the pillar facing fix. The lighting fix is already included in the K1CP.

<!--<<ModSync>>
- **GUID:** 44d6261a-39c7-4bea-af34-0fe8066a270c

<!--<<ModSync>>
Guid = "44d6261a-39c7-4bea-af34-0fe8066a270c"
Instructions = [
     = {
        Guid = "b6a41628-3d73-43b2-bee5-9584169434a6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_UWTMF_Missing_Lamps_Fix_v*.7z",
        ]
    }
     = {
        Guid = "8cff5fa8-1bc1-4b73-b32d-3952c3cc2162"
        Source = [
            "<<modDirectory>>\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "4b78a531-ae66-4e6f-b6fa-a518ba073693"
        Source = [
            "<<modDirectory>>\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\[K1]_UWTMF_Missing_Lamps_Fix_v*\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### JC's Czerka: Business Attire

**Name:** [JC's Czerka: Business Attire](https://deadlystream.com/files/file/2309-jcs-czerka-business-attire-for-k1/)

**Author:** JCarter426, HD Ithorian patch by Sith Holocron

**Description:** This mod makes all the Czerka officials in the game wear Czerka uniforms, or at least some form of insignia. But that's not important. LOOK at that Ithorian and his cute little hat! Mod of the century.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** If using Dark Hope's HD Ithorian texture, also download and apply [this patch](https://mega.nz/file/wUYRUTAD#tE7J08QTc0NSSbG-Xu3cSFsynLVtg7J59BruxOlDnKY), which Sith Holocron was kind enough to make at my request, after installing this mod.


___
### Sith Soldier Texture Restoration

**Name:** [Sith Soldier Texture Restoration](https://deadlystream.com/files/file/1289-sith-soldier-texture-restoration/)

**Author:** A Future Pilot

**Description:** It turns out there were several textures planned for Sith Troopers that didn't make it fully into the game. This mod restores an alternate white texture which was meant for Elite troopers, who by default simply share the appearance of regular troopers.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "2cfecb5b-debf-48ed-9ab8-3add52df933a"
Instructions = [
     = {
        Guid = "1591b63f-6893-45c3-801c-768ae6de1300"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Sith Soldier Texture Restoration*.zip",
        ]
    }
     = {
        Guid = "f20e070d-7969-4700-89a0-d6e7586717e5"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "32781e7c-1f9b-4fa2-a346-bc86c42cc6e7"
Instructions = [
     = {
        Guid = "8033b802-bf05-4735-ab0e-6b0999582383"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*.7z",
        ]
    }
     = {
        Guid = "3d70a8f4-4b8b-4bfd-8765-5783e4a353c4"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** I recommend the Base install option. If you wish to add these NPCs to Dantooine, you can also install the optional module; just make sure to add the compatibility patch if you're using 'Cloaked Jedi Robes' above.

<!--<<ModSync>>
- **GUID:** 36a3c134-2a0e-4fff-a7c2-41e1c72d972e

<!--<<ModSync>>
Guid = "36a3c134-2a0e-4fff-a7c2-41e1c72d972e"
Instructions = [
     = {
        Guid = "a2f03357-cfd6-49b2-89c4-8f3ef126535b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Diversified_Jedi_Captives_on_the_SF_v*.7z",
        ]
    }
     = {
        Guid = "3ca9255f-8807-4a65-a54e-93300a03b642"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "fda7e614-8963-42d2-a47a-33f0e4d1b0d9"
Instructions = [
     = {
        Guid = "dcc92ecd-7dfe-494e-9604-acb8f69ffc97"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Juhani_Romance_Enhancement.zip",
        ]
    }
     = {
        Guid = "68802367-ca8f-4c09-a365-4d8e75f7872d"
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

**Description:** When just about to assault the Star Forge, Admiral Dodonna contacts the *Ebon Hawk*. Inexplicably, in the DS version of the cutscene the player is present, but in the LS version, despite the player's incredible importance, they're entirely absent. This mod adds the player into the LS version of the scene as well, so they match up.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Recommend the Revisited option.

<!--<<ModSync>>
- **GUID:** 9070c478-07a9-4805-8daa-b835360a155c

<!--<<ModSync>>
Guid = "9070c478-07a9-4805-8daa-b835360a155c"
Instructions = [
     = {
        Guid = "c3e9328a-b62e-4226-b429-18a5cc04a457"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Dodonna's_Transmission_v*.rar",
        ]
    }
     = {
        Guid = "3601adf6-7e92-4baf-b1b2-2873a625fe48"
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
        IsSelected = true
        Restrictions = [
            "6da14f0e-28f7-44cc-b991-f0ef2afa10dd",
        ]
        Instructions = [
             = {
                Guid = "a77b856e-51e7-4a5c-b651-2437a0a64ac4"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Dodonna's_Transmission_v*\\[K1]_Dodonna's_Transmission_v*\\Transmission.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
            }
        ]
    }
     = {
        Guid = "6da14f0e-28f7-44cc-b991-f0ef2afa10dd"
        Name = "Revisited"
        Restrictions = [
            "f54f00ba-805b-4639-8c89-cb4c56eb9cca",
        ]
        Instructions = [
             = {
                Guid = "3b7fcb3c-4d14-48c6-99c5-1928d823f5f2"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Dodonna's_Transmission_v*\\[K1]_Dodonna's_Transmission_v*\\Transmission.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "28d0bd4c-de3f-434c-84fd-927b9228feec"
Instructions = [
     = {
        Guid = "c4bdd42d-b279-401e-a3ca-d5e31fd58f6d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_for_End_Game_Cutscenes_v*.7z",
        ]
    }
     = {
        Guid = "4d05964a-dcdf-43f6-a5a4-5fa41ec55ef9"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "6c8c632f-7b30-41ba-bd8c-562f562b917d"
Instructions = [
     = {
        Guid = "27d51f48-280e-4cd0-9c42-41d6c2571302"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle.7z",
        ]
    }
     = {
        Guid = "b0328590-3c05-4aa6-92bc-a3a83b71c53f"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "6b3c1671-76f8-46c3-b3d2-c58ea9fe1e8a"
Instructions = [
     = {
        Guid = "2c628455-e746-4a36-a765-a5ccbd39c39d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Movie-Style_Rakatan_Holograms_v*.7z",
        ]
    }
     = {
        Guid = "700a8be9-b3a9-4427-8187-64168c546b34"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "19ed5522-11e7-4836-87b6-1abb6afa31fa"
Instructions = [
     = {
        Guid = "8be76422-2579-4f42-8885-622895410936"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Dark_Side_Ending_Cutscene_Enhancement_v*.7z",
        ]
    }
     = {
        Guid = "8a60c670-4291-4059-9534-ea29c48da739"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "80e27e9d-c37e-492a-80c1-bae1defef97d"
Instructions = [
     = {
        Guid = "ac07b45d-a67c-4d92-beeb-27f556ee7811"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_-_Elder_Droids_Unique_VO_v*.7z",
        ]
    }
     = {
        Guid = "a0380903-ec96-4d89-b204-ffe2e03000c1"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Use the version not for the Weapon Model Overhaul, unless you choose to install it separately (NOT tested and NOT recommended).

<!--<<ModSync>>
- **GUID:** e23269d2-86c8-4125-8fec-9cbfbc5dec4d

<!--<<ModSync>>
Guid = "e23269d2-86c8-4125-8fec-9cbfbc5dec4d"
Instructions = [
     = {
        Guid = "008f61fd-179d-40d2-9c5f-eb84d40d6e06"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta*s Swords.7z",
        ]
    }
     = {
        Guid = "573cfe3e-b0be-4f37-b975-8422e23a1f4e"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Install the Sith Specter/Rece compatibility option if using Ajunta Pall's Swords.

<!--<<ModSync>>
- **GUID:** c0a5aad0-b76b-48da-8b85-0d5553d4eef8

<!--<<ModSync>>
Guid = "c0a5aad0-b76b-48da-8b85-0d5553d4eef8"
Instructions = [
     = {
        Guid = "7ec97df3-a56c-4ee9-82e2-1c8ded889f92"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_Ajunta_Pall's_Blade_v*.7z",
        ]
    }
     = {
        Guid = "0916314c-cfb5-44d0-adb1-361f875eb935"
        Source = [
            "<<modDirectory>>\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\[K1]_Legends_Ajunta_Pall's_Blade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "c0dfe668-5a62-45cd-b1bc-7c9aaa88dbf3"
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

**Non-English Functionality:** YES

**Installation Method:** Multi-Run TSLPatcher

**Installation Instructions:** Install Option A. I recommend NOT re-running the patcher to install the extra textures, as upscaled textures installed in UCO are much higher-quality than these.

<!--<<ModSync>>
- **GUID:** e0247c47-3dd1-4673-b323-bc8b6c67702c

<!--<<ModSync>>
Guid = "e0247c47-3dd1-4673-b323-bc8b6c67702c"
Instructions = [
     = {
        Guid = "af0540de-e4ff-4abc-953e-0cb31bf6968d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*.zip",
        ]
    }
     = {
        Guid = "7f56c2fe-1d06-4511-89da-edb0b52502fb"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*\\Mandalorian_Armor_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "f08e9746-13d2-44ae-a9de-781d520ee775"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*\\Mandalorian_Armor_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### Multifire and Autofire and Finesse

**Name:** [Multifire and Autofire and Finesse](https://www.nexusmods.com/kotor/mods/1711)

**Author:** darthbdaman

**Description:** This is a meaty mod that makes a lot of changes, and I strongly recommend reading the mod description in detail, but here is a brief synopsis: in KOTOR, repeating rifles (think machine guns) were supposed to be able to make multiple attacks per turn, but this was cut. This mod adds multifire (+1 attack per round) to all *rifles*, and autofire (+2 attacks per round) to *repeaters*, along with an attack (chance-to-hit) penalty to both weapon types, of -4 and -6 respectively. There are two important caveats to this: the rifles change was not something that was originally intended by BioWare (but which I don't find terribly unbalanced, because it helps enemies too); and the multifire and autofire *are not toggles*, they are always on for those weapon types. The mod does have several install options which do not add the multifire to rifles, however, if you don't want the change which BioWare did not intend.

If you would prefer a pure damage increase to resolve the discrepancy in repeating rifle price/rarity rather than this multifire option, you can skip this mod and install JC's Blaster Adjustment below. JC's Blaster Adjustment can also be used in conjunction with any install option of Multifire and Autofire.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** Supported languages: Supported languages: YES, though some text may be blank or in English

**Installation Method:** HoloPatcher

**Installation Instructions:** Run the patcher and select your desired install. I personally would recommend using at least one of the first three, as the mod is not worth it for just the feat changes in my opinion. My personal recommendation would be option 2 or 3 (especially if intending to use JC's Blaster Adjustment below), but I tested it with option 1 and did not find it terribly overpowered. Indeed, it made the game way harder at points as enemies were beaming me with multiple rifle attacks, so if you want an extra challenge option 1 is a valid choice.


___
### JC's Blaster Adjustment

**Name:** [JC's Blaster Adjustment](https://deadlystream.com/files/file/2827-jcs-blaster-adjustment-for-k1/)

**Author:** JCarter426

**Description:** Although this mod was made as a standalone option to resolve multiple problems with blasters - low blaster base damage, minimal crit chance variety, and weaker repeaters than BioWare intended - it can also be used in conjunction with bdaman's mod above. Long story short, JC's mod takes KOTOR's blasters and (for the most part) gives them the stats of KOTOR 2's blasters, including their more varied critical chances and bonus damage. This takes a weapon type which is extremely limited in its potential in the original game and leaves them viable for players.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** If you installed the main option of Multifire and Autofire, I recommend using the *Blaster Pistol + Critical* option of this mod, as applying its changes to repeaters and rifles would make them insanely overpowered with their auto-attacks. If using Options 2 or 3 of Multifire and Autofire, I would recommend the *Blaster Pistol & Blaster Rifle + Critical* version of this mod--don't worry, it won't make rifles way stronger; JC's changes to the damage will overwrite bdaman's, in effect just adding JC's alterations to the critical strike ranges. Finally, if not using bdaman's mod, I recommend the full install.


___
### Gaffi Stick Improvement

**Name:** [Gaffi Stick Improvement](http://deadlystream.com/files/file/312-gaffi-stick-improvement/)

**Author:** Fallen Guardian

**Description:** A higher-res version of the gaffi stick, with a custom variant included for the Tusken Chieftain.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "2da4ae86-73bf-4027-b54b-bfd44bb041b8"
Instructions = [
     = {
        Guid = "e8b5c3e6-e2a8-4291-b27e-9131ffca09ca"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Gaffi Stick Improvement.zip",
        ]
    }
     = {
        Guid = "6bab1b99-6a81-4fd8-966b-4f0254e1a92b"
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

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid = "4e94e96b-01ce-4b7b-9e6c-ebd65bcc3cc3"
Instructions = [
     = {
        Guid = "f066861b-13b6-444c-b788-f4b832f7150f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\QSRPK1.7z",
        ]
    }
     = {
        Guid = "8b9daf75-1768-45fd-b554-ced00c11b063"
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
        Overwrite = true
    }
]
-->


___
### Dantooine Training Lightsabers

**Name:** [Dantooine Training Lightsabers](https://www.nexusmods.com/kotor/mods/66/)

**Author:** Kexikus

**Description:** Canonically, Jedi fought with low-power training lightsabers during their training, not swords. This mod provides the PC and Bastila with a training lightsaber for the purposes of the Dantooine training montage, replacing the scene's default longswords.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "1cf7313c-5073-4ae5-992f-5e21fc08be5b"
Instructions = [
     = {
        Guid = "9cdf38a9-5e62-4d28-a325-12a7aba72303"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DantTrainingLS*.zip",
        ]
    }
     = {
        Guid = "07c30f1d-9442-49c4-934d-fdf2787aaa35"
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

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "f1c63885-b9bc-4c94-b3ce-ef579a6f7b19"
Instructions = [
     = {
        Guid = "7e05b7af-6ef4-4c19-a59d-f5c7a4399754"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Logical Datapads.7z",
        ]
    }
     = {
        Guid = "d0c4ae4a-e363-43d3-b82d-26fa796d279f"
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "1b9f5ad1-74e3-4446-9807-c70b85f8c646"
Instructions = [
     = {
        Guid = "ab735cf1-cd6c-4608-93bc-e453f7b263c4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\visual_effects_k1.7z",
        ]
    }
     = {
        Guid = "96b87a74-5288-44ef-9cfc-a0d63a881ac8"
        Source = [
            "<<modDirectory>>\\visual_effects_k1\\Real Visual Effects K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### Minor Music Tweaks

**Name:** [Minor Music Tweaks](https://deadlystream.com/files/file/2321-minor-music-tweaks/)

**Author:** Crimson Knight

**Description:** Simply put, this mod diversifies the music used ingame a bit by playing lesser-used music in more modules where it fits, but was previously not utilized in favor of re-using other tracks (causing those tracks to be over-played).

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "16e40375-6077-4d8d-8e76-98d47633fc6a"
Instructions = [
     = {
        Guid = "f08614c6-117d-484e-9c6f-334818d3d273"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Minor music tweaks.zip",
        ]
    }
     = {
        Guid = "062f16aa-87cf-4cca-92f5-772083bf1982"
        Source = [
            "<<modDirectory>>\\Minor music tweaks\\TSLPatcher.exe",
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

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid = "a5856589-5b28-4ca3-b93a-deba5c0391c0"
Instructions = [
     = {
        Guid = "fd2acafe-8a0f-4bd0-a049-1ecc80ad1464"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NPC_Alignment_Fix*.rar",
        ]
    }
     = {
        Guid = "6de785e1-96b5-4370-9530-d50662575583"
        Source = [
            "<<modDirectory>>\\NPC_Alignment_Fix*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->


___
### Repair Affects Stun Droid

**Name:** [Repair Affects Stun Droid](https://deadlystream.com/files/file/2502-repair-affects-stun-droid-k1/)

**Author:** offthegridmorty

**Description:** If you intend on modding both games, you'd better start getting ready to put some respect on morty's name. For the past two years he had been belting out banger mods one after the other, and this is no exception. Logically, your repair skill represents your familiarity with machines, and the more you understand something, the easier it should be to break it, right? This mod scales the damage from the Stun Droid power line with your repair, making it more viable while also rewarding the player for skills investment.

**Category & Tier:** Mechanics Change & Immersion / 2 - Recommended

**Non-English Functionality:** Supported languages: Supported languages: YES, though some text may be blank or in English

**Installation Method:** TSLPatcher


___
### Alignment Affects Force Powers

**Name:** [Alignment Affects Force Powers](https://deadlystream.com/files/file/2759-alignment-affects-force-powers-k1/)

**Author:** offthegridmorty

**Description:** Okay, the last one was cool—this one is *badass*. Why is it that, if you've fallen to the absolute depth of the Dark Side, you can throw lightning no more powerful than when you were first beginning to fall? Why is it that, as a paragon of the Light, the strength of your connections changes nothing about the power of the Force you can use to defend yourself? Well, now it does. Be an enlightened Jedi with mighty buffs that last an extended duration, or a fierce Sith Lord whose lightnings are easy to cast and mercilessly damaging. But better still, this mod isn't about a power fantasy—there are consequences that come from aligning strongly with one side, leading to atrophied abilities from the other extreme. It's a well-thought-out design that is well-balanced and feels great ingame while also being logically consistent. In my view, that makes this mod a must-have.

**Category & Tier:** Mechanics Change & Immersion / 1 - Essential

**Non-English Functionality:** Supported languages: Supported languages: YES, though some text may be blank or in English

**Installation Method:** TSLPatcher

**Installation Instructions:** Ignore the Patch folder unless using K2 Force Powers for K1 (untested, but should function). I strongly recommend the combined install of "Alignment Affects Force Powers + Treat Injury Affects Force Healing."

<!--<<ModSync>>
- **GUID:** b8bf9f4b-bd61-42c3-ad38-550c7adb841a

<!--<<ModSync>>
Guid = "b8bf9f4b-bd61-42c3-ad38-550c7adb841a"
Instructions = [
     = {
        Guid = "3710cf87-1851-436a-a155-035620846314"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Alignment_Affects_Force_Powers_K1_v1c1c1.zip",
        ]
    }
     = {
        Guid = "7d6ddc7c-b4fd-4815-a449-2b829ddc9223"
        Action = "Choose"
        Source = [
            "558d8f4e-000c-4f0a-9b6f-664807ed3b53",
            "7c3b9b7c-6f36-4be5-af91-d109dd34e963",
        ]
    }
]
Options = [
     = {
        Guid = "558d8f4e-000c-4f0a-9b6f-664807ed3b53"
        Name = "Alignment Affects Force Powers"
        Description = "Installs the mod \"Alignment Affects Force Powers.\" You only need to pick one install option."
        Instructions = [
             = {
                Guid = "469d6469-889b-4135-912a-13a45df0f58f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Alignment_Affects_Force_Powers_K1_v1c1c1/Patch - K2 Force Powers for K1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
            }
        ]
    }
     = {
        Guid = "7c3b9b7c-6f36-4be5-af91-d109dd34e963"
        Name = "Alignment Affects Force Powers + Treat Injury Affects Force Healing"
        Description = "Installs both \"Alignment Affects Force Powers\" AND \"Treat Injury Affects Force Healing.\" This option is required to use both of these mods together."
        Instructions = [
             = {
                Guid = "93217327-8be2-4bb2-9341-8a8091479f8a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Alignment_Affects_Force_Powers_K1_v1c1c1/Patch - K2 Force Powers for K1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
                Overwrite = true
            }
        ]
    }
]
-->


___
### Galaxy Map Fix Pack

**Name:** [Galaxy Map Fix Pack](http://deadlystream.com/files/file/1068-k1-galaxy-map-fix-pack/)

**Author:** Kexikus & Sith Holocron

**Description:** Moves the planets on the K1 Galaxy Map to their canon positions, and animates the screen on the Ebon Hawk

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** If intending to play [in widescreen](#Optional_Widescreen) and with the widescreen menus mod (part of several additional widescreen support mods [here](/modding/mod_builds/k1/widescreen.html)), install this mod *after* the widescreen menus installation, and move the file from the optional download "HR Menu Patch.zip" file which corresponds to your resolution to your override folder *after* the initial installation completes; otherwise, install the base mod now.


___
### Remove Duplicate TGA/TPC

**Name:** [Remove Duplicate TGA/TPC](https://www.nexusmods.com/kotor/mods/1384)

**Author:** Flachzangen, bash version by /u/th3w1zard1

**Description:** This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do. It is **CRITICAL** to use this script, as, if .tpc files take priority in some instances, the game will crash.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** Supported languages: UNKNOWN

**Installation Method:** .bat Patcher

**Installation Instructions:** Place DelDuplicateTGA-TPC (or the bash script version) in your main game folder (NOT override!), run it, **say that TPC should be deleted** and do not manually confirm. If you are on a Mac or other device that cannot run .bat files and the bash script is not an option for you to use, a list of all the files you will need to manually delete can be found [here](/modding/mod_builds/k1/delete.html).

<!--<<ModSync>>
Guid = "eff1eb51-4264-4afc-b4d2-44e362dedce6"
Instructions = [
     = {
        Guid = "168568c6-e3d5-4ade-aee7-9d53e14c2bac"
        Action = "DelDuplicate"
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Ultimate Character Overhaul Patches

**Name:** [Ultimate Character Overhaul Patches](https://www.nexusmods.com/kotor/mods/1282?tab=files)

**Author:** ShiningRedHD

**Description:** This is the point at which we're going to install all the various patches produced for the Ultimate Character Overhaul for any of the other texture mods which you've installed.

**Category & Tier:** Patch & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Scroll down to the "optional files" section of the mod page. In order, install the compatch for JC's Minor Fixes, the K1CP (delete "PLC_SSldCrps.tpc". Additionally delete N_CommM01 - 06, plus N_CommM08, if using Dark Hope's male clothing upscale. Only then move the files to your override), and then all remaining content that matches content you chose to use from the builds (again, skipping Better Twi'lek Male Heads, if using Leilukin's mod). I also recommend against using the patch for JC's Mandalorian Armor, as there are better options (in my opinion) in Character Textures & Model Fixes below. If using Thigh-High Boots for Twi'lek, only move the patch content from the NPC Replacement folder. If using Republic Soldier's New Shade, use the New Shade option.

<!--<<ModSync>>
- **GUID:** 2e5b5fa9-8691-480d-8d7c-80d794d9afe9

<!--<<ModSync>>
Guid = "2e5b5fa9-8691-480d-8d7c-80d794d9afe9"
Instructions = [
     = {
        Guid = "c8ba2cf1-2f9c-45ef-8400-e4785f2c3089"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "e96757e7-af55-4723-9bc7-ad205bcdad03"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes - Compatibility Patch*\\JC's Minor Fixes - Patch\\*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
     = {
        Guid = "922b4105-a6c5-4b56-8b63-3ab472254ac7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KOTOR 1 Community Patch - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "2d938887-9c22-4305-8f44-b5a84f61ef61"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\KOTOR 1 Community Patch - Compatibility Patch*\\KOTOR 1 Community Patch - Patch\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
     = {
        Guid = "0ff39544-6d23-487d-8537-8f1360bf0240"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Republic Soldier's New Shade - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "1b785000-fa4d-40d8-aeb8-6ac0ba8cddde"
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
        Overwrite = true
    }
     = {
        Guid = "d8d48baa-9fc3-421c-8d4e-927b0638c53f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*.rar",
        ]
    }
     = {
        Guid = "533fbfdb-376b-4697-b232-b21e48afe0f4"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Juhani Cathar Head - Patch\\P_JuhaniH01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
     = {
        Guid = "7a2c3278-3360-4fd3-9c56-d5579fa1058c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Sherruk with Lightsabers - Patch\\N_Mandalorian02.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
     = {
        Guid = "8500116b-4088-44ec-99df-8a90ea2d9d35"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Thigh-High Boots for Twi'lek - Patch\\NPC Replacement\\N_TwilekFB01.tga",
            "<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Thigh-High Boots for Twi'lek - Patch\\NPC Replacement\\N_TwilekFC01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
     = {
        Guid = "6e6af984-5347-4e6a-b44d-bafc5a4fc009"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Better Twi'lek Male Heads - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "41076398-40cf-423f-aa38-288393660a52"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Better Twi'lek Male Heads - Compatibility Patch*\\Better Twi'lek Male Heads - Patch\\Textures\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
     = {
        Guid = "9b99fb5d-dee5-478f-ab68-356050df5620"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor - Compatibility Patch*.rar",
        ]
    }
     = {
        Guid = "8f3a0674-359a-4503-8641-faa472361c4e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor - Compatibility Patch*\\JC's Mandalorian Armor - Patch\\*\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = true
    }
]
-->


___
### Character Textures & Model Fixes

**Name:** [Character Textures & Model Fixes](https://deadlystream.com/files/file/2659-4x-upscale-character-textures-model-fixes/)

**Author:** Redrob41

**Description:** Redrob is a quiet legend within the scene, who disappears for years and pops back up with projects nobody expects but which become instant classics. Welcome to the latest. This mod is an upscale of virtually all NPC textures in the game, including aliens and some creatures. But that's not all—Rob is skilled with texture work, and although this package uses AI as a base, he's gone over it by hand and corrected, adjusted, and in some cases entirely retextured parts of the textures to eliminate hallucinations, burring or fuzziness, and preserve the original aesthetic of the texture. What's more, Rob's forte is modeling, and he's included a huge series of model adjustments and fixes along with this package which fixes various rendering issues. I can't recommend this package highly enough.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File (with optional automation)

**Installation Instructions:** If you are on a system which can run .bat files, I *strongly* recommend using the automated system to deal with compatibility for this mod. To do so, first extract redrob's mod from its archive, then go to [this page](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/scripts/cleaner.bat) and click on the button with the arrow pointing down at the top of the code list (the one which says "download raw file"). Place cleaner.bat in the folder from redrob's mod called "Copy contents to KotOR's Override folder", then go to [here](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/scripts/cleanlist_k1.txt) and repeat the same step, placing cleanlist_k1.txt in the same location. You can now run cleanlist.bat: follow the instructions onscreen, selecting whether you did or didn't use any of the given mods, and the batch file will automatically delete the incompatible files. Once you reach the end of the list, you can exit the .bat window, delete cleaner.bat and cleanlist_k1.txt, and then move the remaining files in the folder to your override.

If you cannot run .bat files or feel uncomfortable running this file, you will need to manually delete the files yourself, following the instructions [here](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/content/k1/redrob_deletions.md).

