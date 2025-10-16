## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO


**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as in vanilla your character sounds like a giddy little schoolchild following even the most minor dialogue interactions, and that mod serves to correct that without actually changing the underlying dialogue much, but if you prefer only bugfixes that option is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable would normally be)—in this very specific case, NOT the override.

<!--<<ModSync>>
Guid = "73fae6f6-ac11-4aa1-a553-f4562971609e"
Instructions = [
     = {
        Guid = "fb210724-f522-46dd-8b76-1b3db8b594fd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR_Dialogue_Fixes_5_2.7z",
        ]
    }
     = {
        Guid = "b88a23a6-a1e4-458f-bad8-565352e9e5af"
        Action = "Choose"
        Source = [
            "d712ae7e-920b-4309-86b9-e9e373a121bd",
            "802d65b0-267d-4dfc-b741-66d774966abe",
        ]
    }
]
Options = [
     = {
        Guid = "d712ae7e-920b-4309-86b9-e9e373a121bd"
        Name = "Corrections only"
        Description = "Install files from Corrections only folder"
        Instructions = [
             = {
                Guid = "e55ec9a9-12cd-42a8-85c7-5872ed417391"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\KotOR_Dialogue_Fixes_5_2\\Corrections only\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "802d65b0-267d-4dfc-b741-66d774966abe"
        Name = "PC Response Moderation version"
        Description = "Install files from PC Response Moderation version folder"
        Instructions = [
             = {
                Guid = "9f8f20a8-f06f-404e-8e0e-718ab9925050"
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
Guid = "4365b0ff-84ad-4f9a-8fa1-34b3f7eae5f7"
Instructions = [
     = {
        Guid = "70801153-7fd8-4a68-8c56-90478574953c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes.zip",
        ]
    }
     = {
        Guid = "edde968d-f7bb-476e-8076-650e5a246cc3"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "376d4cd1-0197-4d4d-b51b-80dadba9dd33"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character_Startup_Changes_Patch.zip",
        ]
    }
     = {
        Guid = "1ca514ca-914b-44e6-bb8e-8dac483f0ebf"
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


<!--<<ModSync>>
Guid = "d4479f58-f2e6-48f6-9790-a8494b4d145c"
Instructions = [
     = {
        Guid = "e823cd33-c1f3-4b47-afc0-a452d77fb4a5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KOTOR1-Thematic-Companions_v1.0.1_spoiler-free.zip",
        ]
    }
]
-->

___

### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://deadlystream.com/files/file/1333-jcs-minor-fixes-for-k1/)

**Author:** JCarter426

**Description:** KOTOR, like with any game, has a slew of little oversights, or things BioWare messed up by accident. The goal of this mod is to fix most of those small things not addressed in other, larger mods.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move everything from the Straight Fixes, Resolution Fixes, and Aesthetic Improvements folders to your Override. Move everything from the "Things what bother me" folder as well, EXCEPT the files for the Sith uniform changes: N_AdmrlSaulKar.mdl, N_AdmrlSaulKar.mdx, N_SithComF.mdl, N_SithComF.mdx, N_SithComM.mdl, and N_SithComM.mdx (in other words, move all "MAN26" files and the two "plc_kiosk" files at the bottom). The fix in the Bugfix folder will be applied by a later mod, so you can also skip it.

<!--<<ModSync>>
Guid = "fddb879f-4020-489e-85aa-ffeb55901511"
Instructions = [
     = {
        Guid = "f5ae18ed-c8e4-41cd-8f00-42cd2620c738"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1.zip",
        ]
    }
     = {
        Guid = "a28c2f6a-5067-4a7c-92db-64d9d10d6cbb"
        Action = "Choose"
        Source = [
            "f4763949-673b-4e64-9172-0a14a0db9b26",
            "0e7ef301-e563-446a-bfd8-3748e77b62d7",
            "602172d9-73fd-4f8b-9249-93e0e29f9a5a",
            "aa286dcd-7ce7-4c9b-8bc8-00f959638893",
            "f3e386e8-2b61-4503-a40c-ef35a623d871",
        ]
    }
]
Options = [
     = {
        Guid = "f4763949-673b-4e64-9172-0a14a0db9b26"
        Name = "Aesthetic Improvements"
        Description = "Install files from Aesthetic Improvements folder"
        Instructions = [
             = {
                Guid = "a56c5e83-6884-4869-9631-88007549a283"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Aesthetic Improvements\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "0e7ef301-e563-446a-bfd8-3748e77b62d7"
        Name = "Bug Fixes"
        Description = "Install files from Bug Fixes folder"
        Instructions = [
             = {
                Guid = "24dea2b1-d993-4a0a-937c-2e5e9128c12d"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Bug Fixes\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "602172d9-73fd-4f8b-9249-93e0e29f9a5a"
        Name = "Resolution Fixes"
        Description = "Install files from Resolution Fixes folder"
        Instructions = [
             = {
                Guid = "e3a44f7d-5998-46c6-8026-38250c330753"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Resolution Fixes\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "aa286dcd-7ce7-4c9b-8bc8-00f959638893"
        Name = "Straight Fixes"
        Description = "Install files from Straight Fixes folder"
        Instructions = [
             = {
                Guid = "1cb428e3-2d90-422e-a9b4-60491d889620"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Minor Fixes for K1 v1.1\\Straight Fixes\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "f3e386e8-2b61-4503-a40c-ef35a623d871"
        Name = "Things What Bother Me Fixes"
        Description = "Install files from Things What Bother Me Fixes folder"
        Instructions = [
             = {
                Guid = "ec897963-b235-450d-9d77-f166b3b57a6b"
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
Guid = "d46ad99e-6d53-4e62-af76-3b36bbf42705"
Instructions = [
     = {
        Guid = "f8b5e222-cca7-468b-8a27-51b2156197fc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ajunta_pall_unique_appearance_1.1.rar",
        ]
    }
     = {
        Guid = "c470129d-2a38-4dd1-b792-f7661c22de06"
        Action = "Choose"
        Source = [
            "24f82828-4d46-4f98-a86e-33c88141179c",
            "444c83d3-f2f5-4a3e-8eed-f96cb92892a5",
        ]
    }
     = {
        Guid = "b02ee577-be39-407f-9ca9-bb190b8f3a9d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta Pall Unique Appearance.zip",
        ]
    }
     = {
        Guid = "10f703ca-e31d-4d17-b0a0-58600e51adc6"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Ajunta Pall Unique Appearance\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
Options = [
     = {
        Guid = "24f82828-4d46-4f98-a86e-33c88141179c"
        Name = "Non-Transparent Skins"
        Description = "Install files from Non-Transparent Skins folder"
        Instructions = [
             = {
                Guid = "c74bfe4f-7fef-455f-8460-c934d55553b9"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\ajunta_pall_unique_appearance_1.1\\Non-Transparent Skins\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "444c83d3-f2f5-4a3e-8eed-f96cb92892a5"
        Name = "Transparent Skins"
        Description = "Install files from Transparent Skins folder"
        Instructions = [
             = {
                Guid = "56b91a74-379e-41ef-bab8-266d2b9ca349"
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
Guid = "7a2f1a95-07c9-4000-9cea-8d75c271fdfc"
Instructions = [
     = {
        Guid = "e98b22d3-bbe6-45ac-a86d-33273760a18d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v1.10.0.zip",
        ]
    }
     = {
        Guid = "4b003c0a-e1f6-412e-906b-906805b47b4c"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v1.10.0\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "c6fc37af-16e8-48bc-8cbf-b29b0758510c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1CP Patch.rar",
        ]
    }
     = {
        Guid = "487367f6-c5e8-4f30-8aed-8155c3ebd6e6"
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
Guid = "8b65021e-6b6c-44ea-9733-55b71eb2d44e"
Instructions = [
     = {
        Guid = "f110b63a-4d69-4416-b406-7f1bb6ad2733"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR1 Droid Claw Fix.zip",
        ]
    }
     = {
        Guid = "1d647b73-9968-443e-9ae6-0525e51c7a0c"
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
Guid = "e05eef6d-e60d-4e68-b343-9868010b501e"
Instructions = [
     = {
        Guid = "f70013dc-2c11-4cf9-a8fd-3d8b47f11c33"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 PAVOR v1.3.2.7z",
        ]
    }
     = {
        Guid = "5f928545-245e-4f42-87cc-e43ecd0314a9"
        Action = "Choose"
        Source = [
            "7956cc63-8cef-4ef7-9551-3de26ad441c4",
            "dc43e8fc-e795-4103-a042-d5f3eebc8dbb",
            "abd9ba65-091c-4504-ad9c-19cdae0c3327",
            "e39f76f5-212e-4d17-813a-c717ffcad6b2",
        ]
    }
     = {
        Guid = "976e7b42-ecbf-4403-a2e5-46401fc0dfd0"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\K1 PAVOR v1.3.2\\source\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
Options = [
     = {
        Guid = "7956cc63-8cef-4ef7-9551-3de26ad441c4"
        Name = "Main Mod Installation"
        Description = "Select this option first."
        Instructions = [
             = {
                Guid = "81b9bc86-10d9-4cbd-938e-ba84f414458d"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 PAVOR v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "dc43e8fc-e795-4103-a042-d5f3eebc8dbb"
        Name = "KOTOR 1 Community Patch Compatibility Patch"
        Description = "Select this if you have K1CP installed."
        Instructions = [
             = {
                Guid = "b71392ad-9543-4ce4-9b45-7fcfa3f354de"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 PAVOR v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "abd9ba65-091c-4504-ad9c-19cdae0c3327"
        Name = "K1 Restoration Compatibility Patch"
        Description = "Select this option if you have K1R installed."
        Instructions = [
             = {
                Guid = "9f923c4a-8604-4a4e-9d1d-fa6ab03e0084"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 PAVOR v1.3.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "e39f76f5-212e-4d17-813a-c717ffcad6b2"
        Name = "NPC Overhaul Compatibility Patch"
        Description = "Select this option if you have the NPC Overhaul Mod installed."
        Instructions = [
             = {
                Guid = "b72e09f9-7a45-4e15-bdb2-ad9163824311"
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
Guid = "758d6fff-6b3d-4bc8-863a-ae51ae328569"
Instructions = [
     = {
        Guid = "06f95429-a85a-49e1-bef6-669eec7cc434"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan.7z",
        ]
    }
     = {
        Guid = "477cadec-66ee-4066-b0f6-3e1a2a893831"
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
Guid = "6885f928-a53c-4c8c-9674-34a60d62241e"
Instructions = [
     = {
        Guid = "046a9a79-f21a-48de-af82-2f1edae75147"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons.7z",
        ]
    }
     = {
        Guid = "6c9674fb-075b-4eda-b94b-3a0c79c16d2e"
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
Guid = "5a7f51a8-37d4-426c-ac05-d827812688ba"
Instructions = [
     = {
        Guid = "6d74d1cb-2276-417b-9679-304d3bb49182"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1 v1.3.zip",
        ]
    }
     = {
        Guid = "02689ee9-2b08-4480-8113-5a74378f0779"
        Action = "Choose"
        Source = [
            "f545881c-8a31-4669-8184-8ac299f2360d",
            "eaf78a4b-ba80-414d-8667-450dd8a57a34",
        ]
    }
]
Options = [
     = {
        Guid = "f545881c-8a31-4669-8184-8ac299f2360d"
        Name = "Optional"
        Description = "Install files from Optional folder"
        Instructions = [
             = {
                Guid = "b7dd03d1-8fa5-4974-ae03-fca8e2bdef7b"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Republic Soldier Fix for K1 v1.3\\Optional\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "eaf78a4b-ba80-414d-8667-450dd8a57a34"
        Name = "Override"
        Description = "Install files from Override folder"
        Instructions = [
             = {
                Guid = "205e3ee3-3a1f-49bf-8072-dff347abf0a5"
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
Guid = "742a962f-23c4-4c29-8b93-5df224277504"
Instructions = [
     = {
        Guid = "c3be6e76-c9cf-4926-97ae-cd1624fd460c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1.7z",
        ]
    }
     = {
        Guid = "04775463-11ad-4e09-b88d-ff3f3a2be1c7"
        Action = "Choose"
        Source = [
            "065a6b18-60a3-40b5-971e-fcfffb293d97",
            "bee7468f-ae6b-4905-a82c-d50b4f938218",
            "bb10eefd-5594-46f6-9fe3-a9d57bae99b4",
            "4e19bda4-3adf-489c-9d16-47a0bab3c215",
            "85ab0340-aff2-4217-bb65-7061d23cd117",
            "c1bd53c2-db8b-4171-955f-db8d95b34002",
        ]
    }
]
Options = [
     = {
        Guid = "065a6b18-60a3-40b5-971e-fcfffb293d97"
        Name = "Main: New Shade for Male NPC Republic Soldier"
        Description = "Install the new shade version of male NPC Republic Soldier"
        Instructions = [
             = {
                Guid = "e511d74f-6121-4412-8176-971fec3535d2"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "bee7468f-ae6b-4905-a82c-d50b4f938218"
        Name = "Option-1: Vanilla version for JC's \"Republic Soldier Fix for K1\" - Male and Female"
        Description = "Install the vanilla male and female version NPC Republic Soldier with added envmask/shinyness"
        Instructions = [
             = {
                Guid = "bc6f659f-a6ac-4dda-a906-0ea13831260e"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "bb10eefd-5594-46f6-9fe3-a9d57bae99b4"
        Name = "Option-2: Vanilla Version Model - Female NPC Republic Soldier"
        Description = "Install the vanilla female version model NPC Republic Soldier with added envmask/shinyness"
        Instructions = [
             = {
                Guid = "9f40cfe9-31ec-4d79-a8a1-c3f825ed42e3"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "4e19bda4-3adf-489c-9d16-47a0bab3c215"
        Name = "Option-3: New Shade for JC's \"Republic Soldier Uniform for PC\" - Male and Female"
        Description = "Need to have JC's \"Republic Soldier Fix for K1\" installed first, as this option will not work without the models from that mod. This will install the new shade version of both male and female PC Republic Soldier"
        Instructions = [
             = {
                Guid = "48c10132-6ddc-44d2-a3b6-ee502e457afc"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "85ab0340-aff2-4217-bb65-7061d23cd117"
        Name = "Option-4: Vanilla version for JC's \"Republic Soldier Uniform for PC\" - Male and Female"
        Description = "Need to have JC's \"Republic Soldier Fix for K1\" installed first, as this option will not work without the models from that mod. This will install the vanilla version of both male and female PC Republic Soldier with added envmask/shinyness"
        Instructions = [
             = {
                Guid = "f64af5b3-f3a9-41a8-a0ff-25f94254f87a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v1.1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "c1bd53c2-db8b-4171-955f-db8d95b34002"
        Name = "Option-5: New Shade for JC's \"Republic Soldier Fix for K1\" - Male and Female NPC Republic Soldier"
        Description = "Need to have JC's \"Republic Soldier Fix for K1\" installed first, as this option will not work without the models from that mod. This will install the new shade version of both male and female NPC Republic Soldier"
        Instructions = [
             = {
                Guid = "9bd8a136-deb9-449d-9bf3-e6c83efdbc95"
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
Guid = "f46c3058-1cc1-44be-b61d-db1ef14c447e"
Instructions = [
     = {
        Guid = "7a852207-4621-4291-be68-dad949ad4af9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z",
        ]
    }
     = {
        Guid = "2ffd0e9f-ec29-40ed-9dd0-bade016fb1ac"
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
Guid = "1e8cee91-0ece-4e04-9c2b-eecd0e48c7dc"
Instructions = [
     = {
        Guid = "cb5aa446-483e-4e58-9537-534c2ef71b4b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hp_grenades-0-4-1209-0-4-1547556830.zip",
        ]
    }
     = {
        Guid = "acae9c99-497f-445f-8b6e-7491965815db"
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
Guid = "213986d2-a04b-4b8d-84f4-2a213caa1117"
Instructions = [
     = {
        Guid = "1c27fc53-fb77-495d-8e0a-ed71c062f13b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3.7z",
        ]
    }
     = {
        Guid = "77dc7570-a1cb-4c47-ba36-918c20486690"
        Action = "Choose"
        Source = [
            "0b47bca8-a155-4204-b335-ce104b629f9e",
            "6c76eb09-9524-478b-a13b-e6d2cace3e14",
        ]
    }
]
Options = [
     = {
        Guid = "0b47bca8-a155-4204-b335-ce104b629f9e"
        Name = "Option A - Slim Necks"
        Description = "Select this option to slim down on the lard necks!"
        Instructions = [
             = {
                Guid = "e0a200b1-44b1-4e4e-b6c6-ea15d2596417"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "6c76eb09-9524-478b-a13b-e6d2cace3e14"
        Name = "Option B - Original Necks"
        Description = "Select this option to keep the original necks inspired by Bib Fortuna."
        Instructions = [
             = {
                Guid = "18462c1d-b3c1-479f-abfe-f46c27d8e313"
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
Guid = "30f2fc13-3729-4b88-aec0-a2c0a847bf74"
Instructions = [
     = {
        Guid = "f219729a-40cb-4e7e-a461-1b8969bf04ec"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "b47eeafb-ea1a-4dd4-a774-a76b5cdc6b47"
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
Guid = "fa967437-7040-48ce-84e1-bcf658bc245f"
Instructions = [
     = {
        Guid = "f47a86bb-6e49-403d-8d89-ba4324743acf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v1.1.1.7z",
        ]
    }
     = {
        Guid = "24d9c145-6adf-45f4-8aa5-558fe18d5d15"
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
Guid = "aa7cf91b-b864-49a6-abd8-f308efbeb9ab"
Instructions = [
     = {
        Guid = "3efbbf0d-135b-4842-8afb-e75044050efa"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor.zip",
        ]
    }
     = {
        Guid = "d8e9118d-3c71-4553-914c-819738541b35"
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
Guid = "f3121796-5b12-480a-b102-3942f75d7cb7"
Instructions = [
     = {
        Guid = "c584bdb5-c006-40fe-a5ef-52244159bac1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1] Swoop from K2 to K1.rar",
        ]
    }
     = {
        Guid = "c2167714-d999-44d1-b3d7-b3d4f3292581"
        Action = "Choose"
        Source = [
            "c478be5e-676f-4c7e-86fc-390510067579",
            "c478be5e-676f-4c7e-86fc-390510067579",
            "c478be5e-676f-4c7e-86fc-390510067579",
            "c478be5e-676f-4c7e-86fc-390510067579",
        ]
    }
]
Options = [
     = {
        Guid = "c478be5e-676f-4c7e-86fc-390510067579"
        Name = "K1 Vanilla with K2 shield"
        Description = "Adds the shield effect from K2 to the K1 swoop model"
        Instructions = [
             = {
                Guid = "d166a2d2-79fb-4bce-a683-d48ea0afd717"
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
Guid = "aa1f24b7-8fd4-416f-b4c6-345d07ea35fe"
Instructions = [
     = {
        Guid = "c9379e2c-5763-4257-a6b6-e832c76258f3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head.zip",
        ]
    }
     = {
        Guid = "d5280138-d199-4d23-91f0-c2cebc7d130e"
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
Guid = "25d071fa-8dc1-467e-81be-85b70a9b6923"
Instructions = [
     = {
        Guid = "0f0b5427-5a18-4690-a353-f4178b46d347"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3.zip",
        ]
    }
     = {
        Guid = "792ea6be-b378-4f5a-9486-bcde81f8b222"
        Action = "Choose"
        Source = [
            "b66eae7c-a5a6-4f69-9fd8-c351341b9e9c",
            "4f604e46-883e-4ffa-8d9d-cac4c555b801",
            "9d911fc4-5890-4b1a-a950-061df229e287",
            "71e967c2-c902-4fdb-9d00-aff61bb417ac",
            "096982f9-ef6b-449d-aacc-5bd335aafe4a",
            "3968a979-76b8-42ab-9e94-579f965ed028",
        ]
    }
]
Options = [
     = {
        Guid = "b66eae7c-a5a6-4f69-9fd8-c351341b9e9c"
        Name = "Basic Installation"
        Description = "This option installs the basic mod. It is recommended that you remove any previous versions or other mods that may affect the same files before running this."
        Instructions = [
             = {
                Guid = "5d45c3d1-bc6f-4e04-815f-9d4e076df919"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "4f604e46-883e-4ffa-8d9d-cac4c555b801"
        Name = "KOTOR Community Patch-Compatible Installation"
        Description = "Choose this option if you have the KOTOR Community Patch installed. This option will not overwrite the changes that the Community Patch makes to Korriban, but will install the rest of the Back in Black mod."
        Instructions = [
             = {
                Guid = "3b0b4d14-30a9-4f16-bf89-6c0163edd450"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "9d911fc4-5890-4b1a-a950-061df229e287"
        Name = "Tariga Male Option"
        Description = "This undoes the changes made to Tariga's gender. Run this if you use another mod that fixes this, such as Tariga Gender on Tamlen DLG Fix, after installing the rest Korriban: Back in Black."
        Instructions = [
             = {
                Guid = "7bf46671-aadd-453c-8071-5a6615679971"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "71e967c2-c902-4fdb-9d00-aff61bb417ac"
        Name = "Uthar Uniform Option"
        Description = "This option will give Uthar a black Sith uniform instead of robes. And unlike in the original game, his uniform will be consistent across all areas. Run this after installing the rest of the mod."
        Instructions = [
             = {
                Guid = "08d66bdc-0787-4c31-ae1d-442475055db5"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "096982f9-ef6b-449d-aacc-5bd335aafe4a"
        Name = "Uthar Armor Option"
        Description = "This option will give Uthar the silver armor that other Sith Masters in the game wear. Run this after installing the rest of the mod."
        Instructions = [
             = {
                Guid = "7575ec5a-13a2-4102-a188-9d080ab4ebae"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v2.3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "3968a979-76b8-42ab-9e94-579f965ed028"
        Name = "Yuthura Uniform Option"
        Description = "This option will give Yuthura a black Sith uniform instead of robes. And unlike in the original game, her uniform will be consistent across all areas. Run this after installing the rest of the mod."
        Instructions = [
             = {
                Guid = "154a7a34-18ae-457e-9636-60dfb6ed5de8"
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
Guid = "ae032897-6edb-4f81-b1f9-8395837976ee"
Instructions = [
     = {
        Guid = "82e806af-f5f7-4261-99ed-075c8f52e5e9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4.7z",
        ]
    }
     = {
        Guid = "a4ee5fdc-939b-49c8-91e7-47a63243a08b"
        Action = "Choose"
        Source = [
            "b72b4db2-0852-4989-a041-fb74e6013aeb",
            "06e38231-56f2-48bc-b7d0-c37d267eeb34",
            "1329eb38-0e4f-4b3a-bb79-d6b0a8386fa5",
            "18d70795-17ab-4be6-8644-c753f0d5afc3",
            "ce24eb7c-4476-4fc3-9c61-cae92b9afb04",
            "7d70c34a-5a48-42b1-b3b3-a0aaff395a23",
        ]
    }
]
Options = [
     = {
        Guid = "b72b4db2-0852-4989-a041-fb74e6013aeb"
        Name = "100% Brown"
        Description = "This option replaces the Jedi robe models with cloaked models and textures based on the robes from KOTOR 2. Jedi wear robes in various shades of brown, while Dark Jedi wear black robes."
        Instructions = [
             = {
                Guid = "950c8c88-cff8-4efb-bcb0-9ca2550d8aae"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "06e38231-56f2-48bc-b7d0-c37d267eeb34"
        Name = "100% Brown (No Gloves)"
        Description = "This option replaces the Jedi robe models with cloaked models and textures based on the robes from KOTOR 2. Jedi wear robes in various shades of brown, while Dark Jedi wear black robes. Additionally, this option removes gloves from the player character and some NPC appearances so their hands match their skin tone."
        Instructions = [
             = {
                Guid = "493983f0-5e2e-4981-97a0-64824e82c31c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "1329eb38-0e4f-4b3a-bb79-d6b0a8386fa5"
        Name = "k_brb"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 while retaining the KOTOR 1 color scheme. Jedi robes come in brown, red, and blue, while Dark Jedi wear black robes."
        Instructions = [
             = {
                Guid = "51b6181c-8c24-43c3-b4f4-7d40a3068d00"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "18d70795-17ab-4be6-8644-c753f0d5afc3"
        Name = "Brown-Red-Blue (No Gloves)"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 while retaining the KOTOR 1 color scheme. Jedi robes come in brown, red, and blue, while Dark Jedi wear black robes. Additionally, this option removes gloves from the player character and some NPC appearances so their hands match their skin tone."
        Instructions = [
             = {
                Guid = "749c160e-72e3-4b16-8389-ac5d3f9d69c1"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "ce24eb7c-4476-4fc3-9c61-cae92b9afb04"
        Name = "k_brb-a"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 and textures in a mix of the other styles. It retains the color scheme of the Brown-Red-Blue option while keeping the variety of the 100% Brown option."
        Instructions = [
             = {
                Guid = "b1c6ee21-d64c-409c-a88f-db9b0b712d19"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "7d70c34a-5a48-42b1-b3b3-a0aaff395a23"
        Name = "Brown-Red-Blue Alternative (No Gloves)"
        Description = "This option replaces the Jedi robe models with cloaked models based on the robes from KOTOR 2 and textures in a mix of the other styles. It retains the color scheme of the Brown-Red-Blue option while keeping the variety of the 100% Brown option. Additionally, this option removes gloves from the player character and some NPC appearances so their hands match their skin tone."
        Instructions = [
             = {
                Guid = "d676d8a9-31c2-43f0-a586-d37c66887740"
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
Guid = "2500a735-3546-4bb2-8e6d-f7cca03360dd"
Instructions = [
     = {
        Guid = "f2f12484-b033-4880-88fd-2d0304be30d9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v1.4.zip",
        ]
    }
     = {
        Guid = "dfffb313-4cd6-404a-8d0e-16e8cb075219"
        Action = "Choose"
        Source = [
            "1371d657-65a9-4cce-9fb2-8af67d98ffca",
            "ac55f103-b8eb-44ac-ac40-55446e6f6f99",
        ]
    }
]
Options = [
     = {
        Guid = "1371d657-65a9-4cce-9fb2-8af67d98ffca"
        Name = "JC's Jedi Tailor for K1 - Basic Installation"
        Description = "This installs the most up-to-date version of the base Jedi Tailor mod."
        Instructions = [
             = {
                Guid = "e9fe2fd6-7805-44e8-9a79-b677d5f67dc0"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Jedi Tailor for K1 v1.4\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "ac55f103-b8eb-44ac-ac40-55446e6f6f99"
        Name = "100% Brown Compatibility Patch"
        Description = "This is a compatibility patch for the 100% Brown option of my Cloaked Jedi Robes mod. It adjusts the tailor's dialogue to make all reference to robe color consistent with the brown shades in that mod."
        Instructions = [
             = {
                Guid = "bf9839ce-a413-4d6f-a415-24951a0df8e7"
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
Guid = "ad423c6b-9790-4caf-b12c-f08c87db0fab"
Instructions = [
     = {
        Guid = "7fe42a22-6f16-4930-ada5-29a1075a09e3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Robes_With_Shadows_JC_K1_v1.2.0.7z",
        ]
    }
     = {
        Guid = "3e8ee7e8-cd84-40e6-b915-a2959f365356"
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
Guid = "b647a5b2-93ac-459d-ad54-51d202755948"
Instructions = [
     = {
        Guid = "9cbd2a5d-1cdb-43ad-a65e-01ad140f24f0"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip",
        ]
    }
     = {
        Guid = "a57a9487-af76-4132-9192-b39468d941fc"
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
Guid = "d7b9276d-26d5-4b36-9f95-4eb76f4e8171"
Instructions = [
     = {
        Guid = "bdde0b0e-bf66-4f4c-8bad-f6d2d40eb51e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\USG.rar",
        ]
    }
     = {
        Guid = "4fdd186c-12ec-4948-a871-91fda7f2feb4"
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
Guid = "c202da5b-2f2b-40d0-98fa-1a5cef584ac7"
Instructions = [
     = {
        Guid = "2a641f5c-a2be-4afc-8010-12ece4331327"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised.7z",
        ]
    }
     = {
        Guid = "344f446c-3c13-4c9c-9c65-00c0357a1481"
        Action = "Choose"
        Source = [
            "c0808c60-716a-4aa1-be5b-9baf93202a2c",
            "c869d2b6-c4f0-4e35-a954-7c22769a25c8",
            "0ca15cc5-3f60-4bd3-96ef-f543a286fab4",
            "06769d75-64cd-4ca6-a584-49e2c0606899",
        ]
    }
]
Options = [
     = {
        Guid = "c0808c60-716a-4aa1-be5b-9baf93202a2c"
        Name = "Basic Installation"
        Description = "This option installs the basic mod. Do not choose this option if using the KOTOR Community Patch."
        Instructions = [
             = {
                Guid = "32629d2a-9cb2-4a9f-a8a3-253ae1f2a776"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "c869d2b6-c4f0-4e35-a954-7c22769a25c8"
        Name = "KOTOR Community Patch-Compatible Installation"
        Description = "Choose this option if you are using the KOTOR Community Patch."
        Instructions = [
             = {
                Guid = "c07dc50b-4786-4c98-9576-15d3233ad5a9"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "0ca15cc5-3f60-4bd3-96ef-f543a286fab4"
        Name = "Extra: Sith Students + Czerka on Korriban Fix"
        Description = "This option adds a reskin of the standard uniform for Sith students on Korriban and fixes Czerka workers on Korriban to have the correct uniforms. Do not choose this option if you are using another mod which makes similar changes, such as Korriban: Back in Black."
        Instructions = [
             = {
                Guid = "89049b51-3cc7-44c4-95da-dc770c32928e"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Heyorange's Sith Uniform Reformation Revised\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "06769d75-64cd-4ca6-a584-49e2c0606899"
        Name = "Extra: KOTOR 1 Restoration Fix"
        Description = "This option adds a reskin of the Sith uniform for the wounded officer added by the KOTOR 1 Restoration Mod."
        Instructions = [
             = {
                Guid = "3d09406f-7029-48cc-b244-353b954dc4ec"
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
Guid = "a3cd2fea-c346-4d17-ad08-7cbccc0b137d"
Instructions = [
     = {
        Guid = "a3c9f75f-9028-49c1-9917-ca2287e72ce4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp_1-1.zip",
        ]
    }
     = {
        Guid = "7897ca46-43b1-4fed-8e0c-01733be535a1"
        Action = "Choose"
        Source = [
            "ea20e360-c14a-42f6-b8a1-ce97ba9cc990",
            "325c473e-92a2-4ca2-87f4-a496e72ed69f",
        ]
    }
]
Options = [
     = {
        Guid = "ea20e360-c14a-42f6-b8a1-ce97ba9cc990"
        Name = "Star-Map_Revamp_1-1"
        Description = "Install files from Star-Map_Revamp_1-1 folder"
        Instructions = [
             = {
                Guid = "741fe64f-55ef-4693-9bbb-8c4ae40fac25"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Star-Map_Revamp_1-1\\Star-Map_Revamp_1-1\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "325c473e-92a2-4ca2-87f4-a496e72ed69f"
        Name = "__MACOSX"
        Description = "Install files from __MACOSX folder"
        Instructions = [
             = {
                Guid = "043d3ecd-84c9-4ea9-af75-c545b08fefed"
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
Guid = "2d63e5e5-346a-49e7-80f8-f55fd6aea2f0"
Instructions = [
     = {
        Guid = "d2390173-9240-4e57-bf84-0d9faa6f5d1f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KYR1.1.7z",
        ]
    }
     = {
        Guid = "7731da39-b71d-4877-a96c-0b753f3db3ec"
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
Guid = "183ab521-288a-45dc-b751-91e6fe917460"
Instructions = [
     = {
        Guid = "d8fb5a25-ce0b-4f30-917e-c48abd553015"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1_v2.0.0.7z",
        ]
    }
     = {
        Guid = "396c6ff7-7fd5-4787-ad3f-a795a02a7d09"
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
Guid = "65755b7c-b3e3-428b-b354-0cc3daf1d20d"
Instructions = [
     = {
        Guid = "b974f195-fbc2-41c6-a63d-d1c269aa0db6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes L.zip",
        ]
    }
     = {
        Guid = "775453e2-8d2b-4cd1-9d43-45ebf80b1ad8"
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
Guid = "57038103-193a-4880-8033-dd8fb944dd0a"
Instructions = [
     = {
        Guid = "2888e66b-98b3-47ff-adb5-961a181a9f9d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Yavin Station Hangar v1_5.7z",
        ]
    }
     = {
        Guid = "4c42a10f-fbe3-452a-9b44-6b46475b3f6c"
        Action = "Choose"
        Source = [
            "78d9ee7d-df59-4ef3-a529-6ba6589d8a3c",
            "b4f265dc-417f-477f-996d-2ef36e80495a",
            "0ad14124-1c8a-41d8-aa5d-060077d3c684",
            "e3110e6d-25d9-4d0e-bfa8-27cee82807c5",
        ]
    }
]
Options = [
     = {
        Guid = "78d9ee7d-df59-4ef3-a529-6ba6589d8a3c"
        Name = "Main Installation"
        Description = "Main Installation of the mod.  Must be installed first before adding the visible forcefield option."
        Instructions = [
             = {
                Guid = "4e1fe4b9-d40f-430c-bb0a-212b62f425e8"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "b4f265dc-417f-477f-996d-2ef36e80495a"
        Name = "OPTION: Add Visible Forcefield"
        Description = "Adds a visible forcefield effect to the hangar entrance.  Requires the Main Installation to be run first."
        Instructions = [
             = {
                Guid = "fbb1f7f4-7c12-4663-a7f9-fcc4f874caea"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "0ad14124-1c8a-41d8-aa5d-060077d3c684"
        Name = "HQ Cockpit Skybox Textures"
        Description = "Install files from HQ Cockpit Skybox Textures folder"
        Instructions = [
             = {
                Guid = "0c925714-fffa-43fa-8bb8-6112aa907fe9"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Yavin Station Hangar v1_5\\HQ Cockpit Skybox Textures\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "e3110e6d-25d9-4d0e-bfa8-27cee82807c5"
        Name = "Option - Alternate Airlock Door (v1_0)"
        Description = "Install files from Option - Alternate Airlock Door (v1_0) folder"
        Instructions = [
             = {
                Guid = "4335663f-fa7e-4afc-a57c-a5661797415a"
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
Guid = "5d5f3936-1fd0-4e3c-bfb5-ab34b1c51f94"
Instructions = [
     = {
        Guid = "3e8636e1-ad4b-4532-8a31-64ac377013ed"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris_Reskin-10-1-0.zip",
        ]
    }
     = {
        Guid = "244e7592-b827-48bf-89c4-24ee1216267d"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Taris_Reskin-10-1-0\\Taris_Reskin\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "dcde1575-5e9a-4e6e-800f-0a09d590b202"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris Reskin Patch.7z",
        ]
    }
     = {
        Guid = "b445a811-2ede-4e2b-a390-a55afe9dde36"
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
Guid = "37445d6c-7bbd-408f-8301-afb4157b1add"
Instructions = [
     = {
        Guid = "38d12ee2-c916-4305-a484-592acd5b2f7e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulasCENSORED.rar",
        ]
    }
     = {
        Guid = "394461cd-5a03-4c23-8993-0bc1dbfeb479"
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
Guid = "1c6b1566-d660-46d2-bc76-ba3917cbaad8"
Instructions = [
     = {
        Guid = "be8dc3c6-c8a6-49d7-a62f-0bcccddd24ab"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1_BOSSR.7z",
        ]
    }
     = {
        Guid = "f5ee08c3-cc6b-4cfe-82ef-5ec6e26d3851"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1_BOSSR\\override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "2b2d1b86-051c-48ee-8511-77655ca7d24f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High quality skyboxes model fixes.rar",
        ]
    }
     = {
        Guid = "8004e1f0-6f54-4f8b-9e9c-9b8fb8441cd5"
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
Guid = "a8e1d5cc-2927-4f51-a93f-955f38084f5e"
Instructions = [
     = {
        Guid = "4b4cc2f1-3c70-431a-a301-0be2192906bb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Ebon Hawk Transparent Cockpit Windows v1_1_1.7z",
        ]
    }
     = {
        Guid = "209d884e-c9ba-4f82-81f4-3bc8cd1809ec"
        Action = "Choose"
        Source = [
            "8c13fed3-1c6b-45af-8e7f-0e8ba07d688b",
            "5bf3e6ac-3bc9-421a-88e5-a6310e3b3d9a",
        ]
    }
]
Options = [
     = {
        Guid = "8c13fed3-1c6b-45af-8e7f-0e8ba07d688b"
        Name = "Compatibility Patches"
        Description = "Install files from Compatibility Patches folder"
        Instructions = [
             = {
                Guid = "0cfb2304-c7d8-45fb-b70e-dbfe8b57da29"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\K1 Ebon Hawk Transparent Cockpit Windows v1_1_1\\Compatibility Patches\\*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "5bf3e6ac-3bc9-421a-88e5-a6310e3b3d9a"
        Name = "Main Installation"
        Description = "Install files from Main Installation folder"
        Instructions = [
             = {
                Guid = "c6897078-191b-4b4d-9af6-a9416cdcf82e"
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
Guid = "6a4cd2c6-1a93-4c64-a114-bb1799bb8570"
Instructions = [
     = {
        Guid = "d03b499c-2619-4634-a90e-8d4ab5e47c4b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "59a9493c-351c-4a6f-8dd6-c80bc87a4d2c"
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
Guid = "841447b5-f36b-4aa7-828b-4968ea9d33f5"
Instructions = [
     = {
        Guid = "23b84208-8aae-4d83-ac73-7b4d5578aa38"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "fed5676c-d967-41fe-8dbf-50ac2e12f920"
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
Guid = "3062011f-74ed-4243-8067-8e458e0c2cd0"
Instructions = [
     = {
        Guid = "389aeac6-efe6-427f-98fa-bd7738b79b94"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "661b3c20-aa43-4adc-9a35-f7ba8f0de544"
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
Guid = "f1f2b31f-90d1-4724-bc37-3f9dcc092e3e"
Instructions = [
     = {
        Guid = "90ad8e47-835d-45bd-8a92-01523afc7bd6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign.7z",
        ]
    }
     = {
        Guid = "37a4bf3a-730b-4cf7-a990-90760145aab6"
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
Guid = "5d758967-5601-4ed6-94a5-4f011291925d"
Instructions = [
     = {
        Guid = "1e4a641e-1930-444e-9420-f1ed09bb9eb3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1.rar",
        ]
    }
     = {
        Guid = "c8e13df7-5318-4cc7-9313-f40b5ef597c4"
        Action = "Choose"
        Source = [
            "34a4bf01-b98d-419c-aa7a-a8bf93b21f24",
            "0ef4b466-faa2-468f-8d07-1f362ac6f56c",
            "450364d5-5503-4677-89f3-03d324a1efd1",
            "f8e2ab75-91e8-4659-82ca-c998ab70c9b3",
            "bc50d387-a511-4b5e-96ff-c999d18f39f4",
            "d839dcaf-9a1a-4c5f-94bb-e0b27dc52e9d",
        ]
    }
]
Options = [
     = {
        Guid = "34a4bf01-b98d-419c-aa7a-a8bf93b21f24"
        Name = "Modify Standard Lightsaber (Vanilla sabers)"
        Description = "Adds new blade models and environmental glow to lightsabers."
        Instructions = [
             = {
                Guid = "2c55d17d-1f1f-4c50-ba4f-81a1035e92e9"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "0ef4b466-faa2-468f-8d07-1f362ac6f56c"
        Name = "Adds black core lightsabers"
        Description = "Adds new black core lightsabers."
        Instructions = [
             = {
                Guid = "677c8250-f5a1-40ea-bab8-433ba58bcb00"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "450364d5-5503-4677-89f3-03d324a1efd1"
        Name = "Adds unstable lightsabers"
        Description = "Adds new unstable lightsabers."
        Instructions = [
             = {
                Guid = "7f5af2c6-db6e-403a-8986-541b05e8d62f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "f8e2ab75-91e8-4659-82ca-c998ab70c9b3"
        Name = "Adds crossguard lightsabers (Optinal)"
        Description = "Adds new crossguard lightsabers. Requires the installation of the standrad lightsabers first!"
        Instructions = [
             = {
                Guid = "007a6106-a41a-4b3b-9ac1-5442dfe774dd"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "bc50d387-a511-4b5e-96ff-c999d18f39f4"
        Name = "Adds black core crossguard lightsabers (Optinal)"
        Description = "Adds new black core crossguard lightsabers. Requires the installation of the black core lightsabers first!"
        Instructions = [
             = {
                Guid = "df2fa85b-82c1-44dc-beaa-7392b86b6b9d"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "d839dcaf-9a1a-4c5f-94bb-e0b27dc52e9d"
        Name = "Adds unstable crossguard lightsabers (Optinal)"
        Description = "Adds new unstable crossguard lightsabers. Requires the installation of the unstable lightsabers first!"
        Instructions = [
             = {
                Guid = "cac2c3d1-a07a-459a-a8e4-3c9176ce56a0"
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
Guid = "ca82266d-8cdf-4bdd-bb09-2c64a5838cb9"
Instructions = [
     = {
        Guid = "de83222d-6fad-4ed1-bb4e-6f8a872cf4de"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41.7z",
        ]
    }
     = {
        Guid = "1bba8a6d-738c-468b-bfd3-65b4524291af"
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
Guid = "3df86e40-c852-44c7-b849-73d109331d41"
Instructions = [
     = {
        Guid = "864b7c02-4802-496d-b256-3ed2e73ce062"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk.zip",
        ]
    }
     = {
        Guid = "1c5a320e-d808-417e-aa88-e8ef00ba92d6"
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
Guid = "ff63d2d2-a7ae-433d-a979-b69fad532f79"
Instructions = [
     = {
        Guid = "f1b3df7c-c3b0-4dec-b2d7-036b7aa0123a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\di_kaw2.7z",
        ]
    }
     = {
        Guid = "6f57ddbc-30e4-4cb8-a9e5-18a0df27b699"
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
Guid = "ff6fef18-99d9-4bea-baa4-8ef601ca13e7"
Instructions = [
     = {
        Guid = "a877c491-5d29-4e28-aa91-e8794069c42a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration CENSORED.rar",
        ]
    }
     = {
        Guid = "558f3ec3-ee1d-4b64-b56b-9214d1f3442b"
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
Guid = "78a8cb19-c1c0-421d-a734-701691f0b870"
Instructions = [
     = {
        Guid = "74435f2e-b3b9-4ef6-a251-f93bb5b4880e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Male NPC Diversity.7z",
        ]
    }
     = {
        Guid = "e4cc38b2-32ba-4a43-83c4-5c91c71b5126"
        Action = "Choose"
        Source = [
            "06f0a275-b91f-424f-8e55-9585b2293123",
            "362460ac-c062-41a7-bcd3-80fa16d4b078",
            "7da8484f-5bd3-4543-bc8b-83f32b681f9d",
        ]
    }
]
Options = [
     = {
        Guid = "06f0a275-b91f-424f-8e55-9585b2293123"
        Name = "Main Installation"
        Description = "The main component of the mod."
        Instructions = [
             = {
                Guid = "0fa604b7-a908-4e39-8673-9488743504ba"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\KotOR 1 Twi'lek Male NPC Diversity\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "362460ac-c062-41a7-bcd3-80fa16d4b078"
        Name = "RC-K1CP/Senni Vek Restoration Compatibility"
        Description = "Compatibility patch for N-DReW25's Restored Content for K1CP (RC-K1CP) or Senni Vek Mod's \"Senni Vek Restoration\" version. NOTE: You MUST install the main component of my mod before installing this patch!"
        Instructions = [
             = {
                Guid = "9a278aa6-d5b6-4975-8b74-3ca4ed100fda"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\KotOR 1 Twi'lek Male NPC Diversity\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "7da8484f-5bd3-4543-bc8b-83f32b681f9d"
        Name = "Senni Vek's Ambush Compatibility"
        Description = "Compatibility patch for the \"Senni Vek's Ambush\" version of N-DReW25's Senni Vek Mod. NOTE: You MUST install the main component of my mod before installing this patch!"
        Instructions = [
             = {
                Guid = "68554dd0-8537-4ac9-aee5-d39c379bc275"
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
Guid = "8dc7ff42-fe38-4203-bc0b-234433cc81f3"
Instructions = [
     = {
        Guid = "b96f216f-e63e-4f89-a648-164e43ea9e79"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Ixgil the Bith.zip",
        ]
    }
     = {
        Guid = "d9b4a34c-3465-45f3-a194-132908ae1be5"
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
Guid = "741427ec-aee8-4078-8731-7031c17fe2b3"
Instructions = [
     = {
        Guid = "e357b307-e49e-4000-b8d8-56ee312de21f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration 1.1.zip",
        ]
    }
     = {
        Guid = "71141f0e-e515-4c6e-abaf-add3afafe20b"
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
Guid = "5d84a9fc-f392-47dc-92c0-3dc75252ad8e"
Instructions = [
     = {
        Guid = "1fed63c2-a22a-4083-9ae5-a69f643dc25d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[KotOR] Swoop Bike Upgrades 1.1.7z",
        ]
    }
     = {
        Guid = "05510b27-fd22-443c-b748-6c2040548dcf"
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
Guid = "279f9649-ab78-475f-b46b-0753ebdc3929"
Instructions = [
     = {
        Guid = "939acc88-a183-495b-a6b7-892935717750"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JCDE.7z",
        ]
    }
     = {
        Guid = "f3c7da8c-d777-4e4b-832f-d33b51def44b"
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
Guid = "edbabbba-7680-4a0d-9830-3bf0fdb59b9c"
Instructions = [
     = {
        Guid = "21a8619f-d193-4b02-86f7-32b8a301698b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\J Dialogue Restoration.7z",
        ]
    }
     = {
        Guid = "43531469-fa1a-4507-8a18-4e6878d06ceb"
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
Guid = "30121fb3-8fd6-4bc3-827a-a6fffe0f7de9"
Instructions = [
     = {
        Guid = "fe524771-3cf6-4ba7-a923-0a2976d968ec"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v1.2.zip",
        ]
    }
     = {
        Guid = "503cdd14-57ba-4994-82a0-f34491a12764"
        Action = "Choose"
        Source = [
            "f284fe2b-7281-45ef-be74-047a9c9ab16f",
            "cb0626d3-4698-4643-b7ba-8e1cfda4d9d2",
        ]
    }
]
Options = [
     = {
        Guid = "f284fe2b-7281-45ef-be74-047a9c9ab16f"
        Name = "JC's Vision Enhancement for K1 - Basic Installation"
        Description = "This installs the basic version of the Vision Enhancement. Choose this option if you aren't worried about changes other mods make to the visions."
        Instructions = [
             = {
                Guid = "4ad2076d-aa46-44c7-b39c-a3dbd0d44328"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\JC's Vision Enhancement for K1 v1.2\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "cb0626d3-4698-4643-b7ba-8e1cfda4d9d2"
        Name = "JC's Vision Enhancement for K1 - K1R-Compatible Installation"
        Description = "Choose this option if you use the KOTOR 1 Restoration and want to retain its changes to the Taris vision."
        Instructions = [
             = {
                Guid = "70e53477-efab-4fae-8562-e51b2b57f3e3"
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
Guid = "8c81e4b3-64c7-4ca0-9e74-9d7dbb3fd590"
Instructions = [
     = {
        Guid = "9ee01ea3-1fce-41d6-89a6-fb6562e2dd93"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\LDD.rar",
        ]
    }
     = {
        Guid = "ec41bc3e-a371-49ad-a7fb-a3e75d05a567"
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
Guid = "8d5c8201-71c4-4bfc-9433-e1664005eb7d"
Instructions = [
     = {
        Guid = "cec7c854-d3f5-4534-b8db-b304b21bbac6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak.zip",
        ]
    }
     = {
        Guid = "1de89065-2028-4cc3-b09c-398d98aa7a8e"
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
Guid = "615edd05-7e04-448e-b2e0-6ea72f6c1d64"
Instructions = [
     = {
        Guid = "1e19356b-ad8d-4f1a-9b0d-ecd3c9ae447d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera.zip",
        ]
    }
     = {
        Guid = "b3e6c16d-a7ff-4e4f-88d4-b708fc73d9b7"
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
Guid = "c73873b2-bab3-4adc-b594-9e697baceaf6"
Instructions = [
     = {
        Guid = "3a737b4f-f3fa-4579-b512-55dc979a96f6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Rebalanced Grenades v1.0.7z",
        ]
    }
     = {
        Guid = "8638b788-4905-4621-a0be-67b4c97b2544"
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
Guid = "045bfd5e-3813-4943-93c7-c06116d14e67"
Instructions = [
     = {
        Guid = "16354999-c1ee-45a6-9446-a0746a9cc915"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Grenades and mines HD.rar",
        ]
    }
     = {
        Guid = "599bcd72-d7ff-4bfb-9ce7-d4ed13f78de3"
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
Guid = "e4daa7ee-b1fb-4401-9793-80a44e36c807"
Instructions = [
     = {
        Guid = "93847a74-eb7d-49a9-9849-3f6c42d97a80"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Leviathan - Ain't No Air In Space for K1.zip",
        ]
    }
     = {
        Guid = "d4a3f130-553f-4a94-acd7-986b71c85137"
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
Guid = "29b74057-f367-4fb2-aa35-41eaa8aa85e3"
Instructions = [
     = {
        Guid = "d91f036b-8b67-4691-a87f-cd061ed63eb4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3.zip",
        ]
    }
     = {
        Guid = "50da9eb5-1457-4883-98c9-76681f652cc3"
        Action = "Choose"
        Source = [
            "b4dfd902-2bc9-47c5-be5a-b43f71d30c0d",
            "02145038-e62d-4226-84a0-0f97cae1c3b5",
            "968784a3-eae8-4e6b-ae0a-76344eaaecdc",
        ]
    }
]
Options = [
     = {
        Guid = "b4dfd902-2bc9-47c5-be5a-b43f71d30c0d"
        Name = "Standard Installation"
        Description = "Standard version of the full installation.  Not compatible with the KOTOR 1 Community Patch."
        Instructions = [
             = {
                Guid = "77ed00ab-6375-489f-b319-bf6ab8edc494"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "02145038-e62d-4226-84a0-0f97cae1c3b5"
        Name = "KOTOR 1 Community Patch Compatible"
        Description = "K1CP-compatible version of the full installation."
        Instructions = [
             = {
                Guid = "db31b29c-cffe-451f-a472-9d04d3ae2772"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\K1 Party Conversations on Ebon Hawk v1_3\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "968784a3-eae8-4e6b-ae0a-76344eaaecdc"
        Name = "OPTION:  Ebon Hawk/Hideout Only"
        Description = "Makes it so that party conversations only play at the Ebon Hawk and the Taris apartment hideout.  Requires the main portion of the mod to be installed first."
        Instructions = [
             = {
                Guid = "ddc210a8-8c57-4e9f-bd21-8cb24413d255"
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
Guid = "8b99dc89-a512-4ac0-898b-824d6ba416d9"
Instructions = [
     = {
        Guid = "0e34fafa-f398-4cc7-a6e1-39f7fbe1a8c8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v1.0.zip",
        ]
    }
     = {
        Guid = "15a0bb40-e3c4-4b0f-a90c-acfd99dcdf76"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v1.0\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "f46fec35-eece-4122-a354-375a5a85382a"
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
Guid = "9dad0868-b790-4c6a-99c9-bb1ee1a18d00"
Instructions = [
     = {
        Guid = "d3b67556-a99e-4795-9e46-e1fb7e9480be"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\saberthrow_kd.zip",
        ]
    }
     = {
        Guid = "5179dd9c-4f4a-4f2d-a1c0-bb908ddf7880"
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
Guid = "3254442b-7a68-4755-acd0-5da191097eb1"
Instructions = [
     = {
        Guid = "80a15da6-0bf7-48c3-8e7d-15522869440f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SMRE Version 3.0.zip",
        ]
    }
     = {
        Guid = "d3166ba2-9122-475d-87a0-9ab7ce9520ce"
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
Guid = "ef179654-8d71-495e-8c89-88f620917b7e"
Instructions = [
     = {
        Guid = "f2341b88-947e-4286-b87f-aaa5aa3a5b1a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change.7z",
        ]
    }
     = {
        Guid = "b2e4409a-9963-40dc-a040-0cb7f1f3383b"
        Action = "Choose"
        Source = [
            "8c2b37a4-be9e-4b2c-9fb3-654925fa2528",
            "3c7b034e-e4e6-4a3a-92f9-7ee049caad2c",
        ]
    }
]
Options = [
     = {
        Guid = "8c2b37a4-be9e-4b2c-9fb3-654925fa2528"
        Name = "No Flirting with Davik's Slaves"
        Description = "Removes the option for the player to flirt with Davik's slaves by requesting a massage from them."
        Instructions = [
             = {
                Guid = "e7446070-96ee-4b47-91a0-736f30239de3"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "3c7b034e-e4e6-4a3a-92f9-7ee049caad2c"
        Name = "Dark Side Points for Massage Request"
        Description = "Requesting a massage from Davik's slaves will give the player Dark Side points."
        Instructions = [
             = {
                Guid = "bab5c3f6-2175-4e87-a743-41c817422e2f"
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

