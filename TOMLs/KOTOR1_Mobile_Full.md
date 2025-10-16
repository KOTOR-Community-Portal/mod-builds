## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO


**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable would normally be)—in this very specific case, NOT the override.

<!--<<ModSync>>
Guid = "2481e105-b901-4c54-bec3-cd067b6b290e"
Instructions = [
     = {
        Guid = "81bd70c6-f460-4516-979f-da75d2f870de"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KotOR_Dialogue_Fixes*.7z",
        ]
    }
     = {
        Guid = "075b53a3-026b-4ed1-955a-7f6f2abdc9a9"
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
                Guid = "f219a035-67b2-4071-9596-d420b93965e2"
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
                Guid = "12ee6cef-e593-4585-9fb3-c478a45694e7"
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
Guid = "638f2136-6eaa-433c-833c-472459640761"
Instructions = [
     = {
        Guid = "b0a45280-fb12-4575-b622-724ee421679e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes.zip",
            "<<modDirectory>>\\Character_Startup_Changes_Patch.rar",
        ]
    }
     = {
        Guid = "21cc1393-0fef-4f6b-8f48-aaa9978c5592"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Character Start Up Changes\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "09656de0-658f-411a-8156-a3565e4a2d41"
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
Guid = "129ac119-ccba-477f-94ff-c84d281ff71b"
Instructions = [
     = {
        Guid = "52e326a7-3691-4b87-8fdc-d571ab9888c1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*.zip",
        ]
    }
     = {
        Guid = "76dbe4c3-9eee-4da0-9ddd-fe2a90f2b737"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Straight Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Resolution Fixes\\*",
            "<<modDirectory>>\\JC's Minor Fixes for K1*\\Aesthetic Improvements\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "9987115b-44dc-4255-9e1f-47ba33a8701e"
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
Guid = "04ada842-7b9e-41b4-9e90-f02a96636835"
Instructions = [
     = {
        Guid = "cf629065-c968-48f6-8331-574b73753e66"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ajunta Pall Unique Appearance.zip",
            "<<modDirectory>>\\ajunta_pall_unique_appearance*.rar",
        ]
    }
     = {
        Guid = "73586452-f4f1-46d6-81fb-468702f92985"
        Action = "Choose"
        Source = [
            "0c1f007b-a4b2-4a00-b37f-86bd5e0c6337",
            "b09ac828-f50b-41a5-bd95-9f03e6c90750",
            "07f81d54-b7f0-4787-907d-3c264ca8d2de",
            "09d0aab7-f5ae-48a6-917a-e69243a3085f",
        ]
    }
     = {
        Guid = "3a07997e-3f92-4f72-a62c-d2addacfeda6"
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
                Guid = "0438c40b-1b3b-4a18-987f-831a8680ea9f"
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
                Guid = "0e2ccbea-ab17-4172-a911-a77edf62e806"
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
                Guid = "eb94b309-4e63-4b99-95d9-efd42274f2d6"
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
                Guid = "a347b7ab-bce0-4d61-a0d5-4edf1c3ea45a"
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
Guid = "aab124bf-0ada-4704-98e3-de8d9b1cc767"
Instructions = [
     = {
        Guid = "cb36df07-aea8-4f45-8b53-f2be48d64d59"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*.zip",
        ]
    }
     = {
        Guid = "e3890dc2-5600-43ba-876f-7444bd382494"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K1_Community_Patch_v*\\INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "9c4e700f-008f-410f-8b14-0860a2fbedce"
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
Guid = "42f7c083-ff5c-4349-9b0c-87dfd40b0f31"
Instructions = [
     = {
        Guid = "ce3b6449-6da1-4aa6-860d-91a7b8dfd312"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Scoundrel DS Underwear Fix.7z",
        ]
    }
     = {
        Guid = "47a4b06c-030e-41b4-bb34-390d52bd3736"
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
Guid = "57b6beb4-7865-4843-bc73-44d57d7ced09"
Instructions = [
     = {
        Guid = "be35cc2a-ac24-43ef-9f66-7239fb1943f3"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 Twi'lek Heads v1.3.3.7z",
        ]
    }
     = {
        Guid = "1d45f1c4-8191-496d-9b8a-241d6ed1d649"
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
                Guid = "8499a98f-8913-4eaf-b0b8-4b031c0aec71"
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
                Guid = "70070bbf-6012-4d05-b23d-791c65bb1d44"
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
Guid = "abf1735e-8b9e-4164-bb85-31e06bf7a9a4"
Instructions = [
     = {
        Guid = "f00a3ed9-ee0d-44b1-bc8d-7ea689f50dc4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Duncan on Manaan.7z",
        ]
    }
     = {
        Guid = "3f41cb49-b432-431d-934b-c9578790eaed"
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
Guid = "d43179ca-d10e-40e5-8132-ff3f370e1c0c"
Instructions = [
     = {
        Guid = "5e9fcf19-fb49-4a23-9ee4-5e60372f2867"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Consistent Conditioning Icons.7z",
        ]
    }
     = {
        Guid = "16d76f99-283d-45d9-9de8-53c5034ff38c"
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
Guid = "ca569550-9546-4433-8135-116fbb6f1523"
Instructions = [
     = {
        Guid = "5bbc8b3f-7f2f-455d-835c-3a1e153b053e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Republic Soldier Fix for K1*.zip",
        ]
    }
     = {
        Guid = "3d6fecdc-12ec-48af-903c-f5f85e4b7573"
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
Guid = "bddc3cb3-30b4-49b0-8c1a-578d1a063f19"
Instructions = [
     = {
        Guid = "f9593150-0bea-4d89-a002-b078dd86a5dd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*.7z",
        ]
    }
     = {
        Guid = "0395e31d-ee61-41e5-a6a8-c8fbcec6c75c"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "8c039422-29fe-4162-b0be-4026872d3a33"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "38d32fc2-8df3-4816-8d4d-650fd8b9cd9e"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\[K1]_Republic_Soldier's_New_Shade_v*\\[K1]_Republic_Soldier's_New_Shade_v*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "49f8421c-c495-407e-a855-ac06530b5d03"
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
Guid = "94c1ebd3-cc03-4406-8507-7661b9e9611d"
Instructions = [
     = {
        Guid = "d4f8e6a9-18a3-45b6-b21c-3a686e272a94"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z",
        ]
    }
     = {
        Guid = "930e69cf-54ba-492d-8f41-7e4082e12f4e"
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
Guid = "ab1540cc-c245-4ade-ae2a-446c2e443a8c"
Instructions = [
     = {
        Guid = "0e910b71-c9be-4e42-88bd-7c6aad1596e9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\hp_grenades*.zip",
        ]
    }
     = {
        Guid = "06b0cbe8-adb0-4009-9aa7-14ff39d1b8e2"
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
Guid = "c8126d1d-cabc-42ec-8a48-e5407584c5b4"
Instructions = [
     = {
        Guid = "5c3864d7-9283-43fb-b406-7b4085f084cd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1 SL Mouth Adjustment v*.7z",
        ]
    }
     = {
        Guid = "82b8751b-bf29-4ee5-9693-109f8617df21"
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
Guid = "1b4e2f3f-d90d-49fc-8b81-05c2a15c3b1e"
Instructions = [
     = {
        Guid = "bfe4ef43-e330-4391-bc52-24ec1b797189"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "96a6825a-2fa4-423a-a443-dc4ee5e65317"
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
Guid = "a7afd07b-f65b-4b6f-9398-d388c5ac5dd2"
Instructions = [
     = {
        Guid = "21626002-3884-4a27-acc1-7169979fbf8d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Calo Nord Recolor.zip",
        ]
    }
     = {
        Guid = "638dea00-b9ea-499e-a12f-48d2021088b5"
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
Guid = "2b673fbd-2cbb-4379-887b-828cdef2af1a"
Instructions = [
     = {
        Guid = "cb588521-1b46-40d4-a613-d8b3c39842bc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\juhaniCathar_head.zip",
        ]
    }
     = {
        Guid = "787e20eb-5b83-4364-9ab8-732a42dc8015"
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
Guid = "13420d3a-e069-4367-80e5-49dc74a8b6d2"
Instructions = [
     = {
        Guid = "de1977da-0b38-493b-b77b-26824abcc3ad"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*.zip",
        ]
    }
     = {
        Guid = "ed3fda7d-0d30-45a1-93a5-097c774caf00"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Korriban - Back in Black for K1 v*\\Korriban_Back_in_Black_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "12e2348c-0b70-4941-9d78-cb248c054b51"
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
Guid = "18afc02f-a2e5-48c2-b78a-b3f732844201"
Instructions = [
     = {
        Guid = "90c56b7f-d3f8-4786-9d6d-9c26a79040ef"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Fashion Line I - Cloaked Jedi Robes for K1*.7z",
        ]
    }
     = {
        Guid = "b1e6d4b6-ca98-4bc3-aee8-512326a24927"
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
Guid = "89198f78-b5eb-40e4-9dbe-2d411135c1c2"
Instructions = [
     = {
        Guid = "b866d86f-b36b-4cc4-9332-ece5733909fb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Jedi Tailor for K1 v*.zip",
        ]
    }
     = {
        Guid = "74043d59-476d-4e14-bcc9-dfba0d2f37e5"
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
Guid = "66ac23e8-c9cd-4700-936b-f53b048dafd5"
Instructions = [
     = {
        Guid = "4120d636-5d47-47ca-b8e3-e76bb71efee4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*.7z",
        ]
    }
     = {
        Guid = "69a55034-5b6c-477b-877b-6d0eb7b4dd4b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\Ultimate_Ebon_Hawk_Repairs_For_K1*\\To Override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "0e19f954-65e9-48a7-a409-20b119d5e3e1"
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
Guid = "31787c63-dc6a-44b5-8747-1d934843d0d6"
Instructions = [
     = {
        Guid = "b8d17a3e-a9dc-4537-8f16-89bcb8337349"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip",
        ]
    }
     = {
        Guid = "9a3c4386-2c08-4d21-aaf3-ffd05b985414"
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
Guid = "c43abda8-8e34-4c2a-81be-a50b7ffa6806"
Instructions = [
     = {
        Guid = "ae43d617-ee14-47a9-99ce-20878d6b5846"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Children NPC Fixes.7z",
        ]
    }
     = {
        Guid = "de184231-fdea-4e01-a34a-486c7758da6e"
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
                Guid = "82b785df-d02e-4528-a217-8a731ea28b50"
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
                Guid = "1197f162-3e39-42b4-97fb-7622e2344b47"
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
                Guid = "69b5a819-3344-4e29-9cbb-29e14f6bbf00"
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
                Guid = "07212406-cfe9-4eb8-81b4-394f2aaa8f29"
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
Guid = "1c35d199-d798-4d15-8196-4e560eacc334"
Instructions = [
     = {
        Guid = "bd22a4b0-1cec-46a9-b9b1-461f535f6cbe"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Star-Map_Revamp*.zip",
        ]
    }
     = {
        Guid = "d2a4dd27-8578-4796-979f-963a4e8e561b"
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
Guid = "5e12a53a-3730-4ca8-b14c-06dcba9e3bd0"
Instructions = [
     = {
        Guid = "3717b8e8-16af-44af-8cc3-638d9e5824b2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration CENSORED CENSORED.rar",
        ]
    }
     = {
        Guid = "76db9fbb-7426-4c2b-ae9f-cf2f72fa6cf6"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Senni Vek Restoration CENSORED\\For Override\\tat_senni.utc",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "ef041d59-74f0-4d1c-a1c2-6ed850b1544c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KYR1.1.7z",
        ]
    }
     = {
        Guid = "07c6d854-e7df-4be9-a84b-3c22d94ac9d7"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Kebla Yurt Revamp\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "ea19ee1b-34ad-40a3-8323-d64a2e1d1e60"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SVR1.2.7z",
        ]
    }
     = {
        Guid = "3bf14fde-a8d8-4779-af90-680b414da5cd"
        Action = "Choose"
        Source = [
            "858c194e-ecdf-479b-b64e-e9f4565c67de",
            "858c194e-ecdf-479b-b64e-e9f4565c67de",
        ]
    }
]
Options = [
     = {
        Guid = "858c194e-ecdf-479b-b64e-e9f4565c67de"
        Name = "Senni Vek Restoration"
        Description = "The generic Rodian thug next to Hulas is called \"tat_senni\" in the game files, suggesting that this Rodian was supposed to be Senni Vek. This installation replaces the generic Rodian with Senni Vek."
        Instructions = [
             = {
                Guid = "9bfafe75-133a-4b6b-a305-680a68ecf433"
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

### Ultimate Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/) and [**Patch**](http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the *Ebon Hawk* model. No gaps!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.

<!--<<ModSync>>
Guid = "6c61d5bb-e04b-4d06-a359-500a38f65b14"
Instructions = [
     = {
        Guid = "ff9d5512-1cd3-4687-9b6f-abae66fa2a5d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ebon_hawk_camera.zip",
        ]
    }
     = {
        Guid = "94b1215e-c1c4-45b6-8761-59172718c28f"
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
Guid = "64eebb36-9b5c-48dd-8c9f-3de2920776cd"
Instructions = [
     = {
        Guid = "8ee0b015-d323-4165-b0b4-ffa55a426435"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\High Quality Cockpit Skyboxes*.zip",
        ]
    }
     = {
        Guid = "cf896057-ebcf-4a80-a2bb-f791c870566d"
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
Guid = "8295ccd5-c398-4e23-a1cd-16f6f6b4b7e5"
Instructions = [
     = {
        Guid = "a3700224-f1f7-4107-9452-e85981fc3980"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Taris_Reskin*.zip",
        ]
    }
     = {
        Guid = "1b8be89a-e574-4fa6-b13d-bed7d04ecc4d"
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
        Guid = "e692e57a-2a2f-4591-949e-2f34fe42fc86"
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
Guid = "e88087a3-cfed-4856-8c70-7ceda8d58884"
Instructions = [
     = {
        Guid = "5c7c0c50-19d2-42d5-9865-e2b1c486952a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K1_HDStarsAndNebulas_*.zip",
        ]
    }
     = {
        Guid = "45a0ee9b-8ecc-48b4-9c80-7e555fce9974"
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
Guid = "30b36bd5-7a65-4d37-ae01-a0861c35d906"
Instructions = [
     = {
        Guid = "92bd82b6-3234-46c2-8fcc-e7245ff43b8a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\HQSkyboxesII_K1.7z",
        ]
    }
     = {
        Guid = "de340818-6a80-4eb2-856b-9df4b4264bca"
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
Guid = "7e9192ed-9ce8-4f57-9cfb-a0df02be2991"
Instructions = [
     = {
        Guid = "8b403ac9-a9d8-40fa-9588-b00c10f6931c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "b78591cd-c9d0-4438-bf96-9b3cddd7c67e"
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
Guid = "526b31e4-5c29-4e9a-98a1-39493da47516"
Instructions = [
     = {
        Guid = "290dab2d-2095-4922-b5c6-22d59b16a8a9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "4af8006b-37a8-4710-a8ed-887ad6740d4a"
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
Guid = "febb0355-5379-4193-8f5b-e31570bae291"
Instructions = [
     = {
        Guid = "a5f2b940-6638-4294-8a07-b77df2a03e7f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Animated energy shields.rar",
        ]
    }
     = {
        Guid = "180dd0a3-616f-4dfa-a80f-6de872ebfdf2"
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
Guid = "8f7a5b4c-0441-4582-80fc-edf7a953d5a8"
Instructions = [
     = {
        Guid = "92f3c516-d23b-4512-b5eb-d0ebb6f2615e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SH_AnimatedCantinaSign.7z",
        ]
    }
     = {
        Guid = "81db04d3-0f7e-4ee3-95a3-aa3bed618da0"
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
Guid = "a70833fc-3122-4a95-918e-cd12f8522675"
Instructions = [
     = {
        Guid = "95a9dcf8-ded0-4774-a0bd-24afd6aae3d9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\New_Lightsaber_Blades_K1_v_*.rar",
        ]
    }
     = {
        Guid = "9c524e72-a2f9-45eb-b98d-e2f28c4e5867"
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
Guid = "755ea3f3-f451-4a19-917e-166da35ca05c"
Instructions = [
     = {
        Guid = "8b651eb5-2fb3-4503-9964-b3d13a6c32aa"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\WookieWarbladeFix-Redrob41.7z",
        ]
    }
     = {
        Guid = "09684987-80e5-4981-a85d-7c9921af3276"
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
Guid = "1c662184-7322-465c-b6b7-88f9d41d2aca"
Instructions = [
     = {
        Guid = "1613af1c-0279-40d2-a1c1-9088aadcc97c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KillCzerkaJerk.zip",
        ]
    }
     = {
        Guid = "2f5de06c-d181-4d2b-9939-efde786407c5"
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
Guid = "cc9f3f34-2ff0-4cf5-92ca-467275052aac"
Instructions = [
     = {
        Guid = "66d2b4af-c837-4aef-a4a4-233eed3a7cc2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\di_kaw2.7z",
        ]
    }
     = {
        Guid = "23ff0a76-196f-4dd9-9dae-e4f88154ec8c"
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
Guid = "5e42ad49-bed5-4a06-ac6c-23c57b9a7b5b"
Instructions = [
     = {
        Guid = "6e72d5eb-443f-4ac8-8b88-3e813e109426"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bek Control Room Restoration*.zip",
        ]
    }
     = {
        Guid = "0e305dbf-769e-4cb1-8024-2ff01d92a66c"
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
Guid = "705535ff-9132-4acc-9237-77b10b6372ac"
Instructions = [
     = {
        Guid = "0dac1ee8-0f24-4895-b7ba-9a5c13866272"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Juhani Dialogue Restoration.zip",
        ]
    }
     = {
        Guid = "b8208468-40b9-4f70-b648-1da663a15e78"
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
Guid = "d8ce273c-30b9-4be7-8621-678f66e938df"
Instructions = [
     = {
        Guid = "b819d88d-30f3-45f5-9abe-e0699388fcc7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\CK-Ixgil the Bith.zip",
        ]
    }
     = {
        Guid = "9669bba8-d72e-4c41-becf-335360f03b5f"
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
Guid = "26bbd48a-ad17-48bb-9029-71f2463de34e"
Instructions = [
     = {
        Guid = "056485b6-eb53-4ae6-9d5e-1019923f7d16"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Sneak Attack 10 Restoration.zip",
        ]
    }
     = {
        Guid = "034ca6ef-0414-40c7-911e-22648d43d352"
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
Guid = "c3362169-1cb8-4217-b2c7-f03b5f3edbfc"
Instructions = [
     = {
        Guid = "c8076e52-4ebe-47d0-a4ed-fbae2a343f99"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\PC Dialogue with Davik's Slaves Change.7z",
        ]
    }
     = {
        Guid = "973af44b-6478-4018-8fcc-6afa416d7374"
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
                Guid = "257c6325-7ba3-4cae-83f2-a884cc0cef2f"
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
                Guid = "82b642a1-99c6-4b2c-aa87-1eef47cd097e"
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
Guid = "de14b638-c77e-4467-81e8-5d50b4ffa03d"
Instructions = [
     = {
        Guid = "d6959f1a-85b6-421e-97a2-543d60cb5ad5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Vision Enhancement for K1 v*.zip",
        ]
    }
     = {
        Guid = "ae43de86-ea46-4c75-ab00-9ca764894ac4"
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
Guid = "935509c3-f4cc-45da-b5d1-b3346ca56d10"
Instructions = [
     = {
        Guid = "37139c1b-97c4-4d9c-b365-2d4f8087a85a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Leviathan Differentiated Dialogue.7z",
        ]
    }
     = {
        Guid = "645c7d48-65a4-44d1-a732-e460269295b4"
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
Guid = "1e85ae4e-c989-48ad-9716-f21742299bba"
Instructions = [
     = {
        Guid = "e0f99e2d-4708-441a-8071-8c3090eca5fc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balanced Pazaak.zip",
        ]
    }
     = {
        Guid = "ee2eeadb-1254-48f3-9aec-5b30bd18d71d"
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
Guid = "e7a84270-38e4-4e9b-9e48-57dd5d008aa4"
Instructions = [
     = {
        Guid = "43cebeb8-15d3-47c2-bd64-4b26255e77ca"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld.zip",
        ]
    }
     = {
        Guid = "17d30cc8-334d-475d-a393-c44d0447b2af"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "b34cad7e-8122-4d21-893e-ae831dac0993"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\ldr_repshipunknownworld\\ldr_repshipunknownworld\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "2a5c3e13-e3a8-4f08-9998-c6cc32edc528"
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
Guid = "af893663-ff78-4c84-a25b-bf400e3ede7e"
Instructions = [
     = {
        Guid = "6d63b417-fb9e-413e-a58c-6bf3d4065e30"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Improved Grenades.7z",
        ]
    }
     = {
        Guid = "dc2b6630-9300-4112-9610-26bad7f577fb"
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
Guid = "2a16842b-1c3c-47ba-af97-9cee21603ebf"
Instructions = [
     = {
        Guid = "1156ee62-7289-496b-a2d2-985ab64198e5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NO_Fighters.zip-90-v1-0.zip",
        ]
    }
     = {
        Guid = "fd80a8cf-4939-4a25-aa42-5b9fc59bb3c9"
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
Guid = "c0f1027e-8c7b-4194-95b7-9247147fb7ca"
Instructions = [
     = {
        Guid = "84bbdb15-5e4f-409b-ba34-647675ccabc7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Trask Ulgo Without Tutorials.7z",
        ]
    }
     = {
        Guid = "07cace2a-4875-44c3-aec6-78557180ed4c"
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
Guid = "5d5d1b70-2815-451a-baf2-db8d827e4068"
Instructions = [
     = {
        Guid = "20dc8a82-5fe0-4430-b0e4-4cdd2bd0216f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\[K1]_Vulkar_Accel_Bench*.7z",
        ]
    }
     = {
        Guid = "218621ae-b77b-4815-8481-4b649f5de3b0"
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
Guid = "75ff1d25-d57e-4848-b629-8bf59669ab86"
Instructions = [
     = {
        Guid = "d3c70491-2cf3-47f1-b952-878262bfa660"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Romance Enhancement - Dark Sacrifice for K1 v*.zip",
        ]
    }
     = {
        Guid = "e282a49b-6f54-46c4-abe1-196492f8ca53"
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
Guid = "8c43ed00-4c3d-4e69-b690-83b6f2882592"
Instructions = [
     = {
        Guid = "5eed5de9-77bd-48f0-b0f9-acf43bbb7208"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*.zip",
        ]
    }
     = {
        Guid = "e1ec648e-2c47-4e05-9507-d49d6a3e6c1b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Mandalorian Armor for K1 v*\\Mandalorian_Armor_K1.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "8911c208-3dd5-434f-b01a-d87e48f7cfaf"
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
Guid = "156ac15b-e918-41e4-8455-c19077d904bd"
Instructions = [
     = {
        Guid = "c0212f1e-c1fa-4d72-9d68-2f85d8a4985e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\saberthrow_kd.zip",
        ]
    }
     = {
        Guid = "53949bca-bffa-4cca-9159-a237a174a17b"
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
Guid = "47309b88-d7f2-432d-a7e8-ca15ae2b5695"
Instructions = [
     = {
        Guid = "014e7afb-3cbe-40af-87da-0bd6aceb651f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SMRE Version *.zip",
        ]
    }
     = {
        Guid = "785dab27-ac76-43b3-a71a-fd547e5b273e"
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

