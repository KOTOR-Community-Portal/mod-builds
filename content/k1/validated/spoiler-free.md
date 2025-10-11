
___

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly and overtly evil—and replaces it with more moderate and reasonable responses.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as in vanilla your character sounds like a giddy little schoolchild following even the most minor dialogue interactions, and that mod serves to correct that without actually changing the underlying dialogue much, but if you prefer only bugfixes that option is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable is)—in this very specific case, NOT the override.

<!--<<ModSync>>
- **GUID:** e3230788-cda6-4ec3-9841-6d8f51404ff8

#### Instructions
1. **GUID:** 19460232-193e-4247-96d4-cfa1dc2d8e98
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KotOR_Dialogue_Fixes*.7z
2. **GUID:** 0881728a-5a23-4acd-9fc2-2a1e5e592b70
   **Action:** Choose
   **Overwrite:** false
   **Source:** cf2a12ec-3932-42f8-996d-b1b1bdfdbb48, 6d593186-e356-4994-b6a8-f71445869937

#### Options
##### Option 1
- **GUID:** cf2a12ec-3932-42f8-996d-b1b1bdfdbb48
- **Name:** Standard
- **Description:** Straight fixes to spelling errors/punctuation/grammar
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 6d593186-e356-4994-b6a8-f71445869937
  - **Instruction:**
    - **GUID:** 9b1eb5e1-2722-451f-b207-86c009f7e16c
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\KotOR_Dialogue_Fixes*\Corrections only\dialog.tlk
##### Option 2
- **GUID:** 6d593186-e356-4994-b6a8-f71445869937
- **Name:** Revised
- **Description:** Everything in Straight Fixes, but also has changes from the PC Moderation changes.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** cf2a12ec-3932-42f8-996d-b1b1bdfdbb48
  - **Instruction:**
    - **GUID:** 11e4af86-64a3-47be-ba04-e8141eb5742b
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\KotOR_Dialogue_Fixes*\PC Response Moderation version\dialog.tlk
-->


___

### Character Startup Changes

**Name:** [Character Startup Changes](http://deadlystream.com/files/file/349-character-start-up-change/)

**Author:** jonathan7, patch by A Future Pilot

**Description:** In a normal KOTOR start, your character's feats are pre-selected. This mod changes the initial level-up so that the number of feat points given is determined by class, but you can choose the feats you wish to invest into.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher, Loose-File Patch

**Installation Instructions:** Make sure you don't forget to install the patch!

<!--<<ModSync>>
- **GUID:** 60ec34d3-0ab1-42e1-9278-5337ac5bdae9

#### Instructions
1. **GUID:** 850d76fa-8260-461e-9ecd-58a031a96e7a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Character Start Up Changes.zip, <<modDirectory>>\Character_Startup_Changes_Patch.rar
2. **GUID:** 50fdaff4-3beb-4739-b89a-68c9e6e51713
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Character Start Up Changes\Character Start Up Changes\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 5ce313c4-b4d8-4d76-a16a-9c36650f4790
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Character_Startup_Changes_Patch\Character_Startup_Changes_Patch\Override\feat.2da, <<modDirectory>>\Character_Startup_Changes_Patch\Character_Startup_Changes_Patch\Override\featgain.2da
   **Destination:** <<kotorDirectory>>\Override
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

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 0c9fb1d4-56ec-4b67-ba4a-7cae19855a37

#### Instructions
1. **GUID:** 5d0d7c52-e72b-47e3-ba91-8441fb5d9b4d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KOTOR1-Thematic-Companions_v1.0.1.zip
2. **GUID:** 3a7358b7-716a-4088-beb2-ee5804505348
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\KOTOR1-Thematic-Companions_v1.0.1\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://deadlystream.com/files/file/1333-jcs-minor-fixes-for-k1/)

**Author:** JCarter426

**Description:** KOTOR, like with any game, has a slew of little oversights, or things BioWare messed up by accident. The goal of this mod is to fix most of those small things not addressed in other, larger mods.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move everything from the Straight Fixes, Resolution Fixes, and Aesthetic Improvements folders to your Override. Move everything from the "Things what bother me" folder as well, EXCEPT the files for the Sith uniform changes: N_AdmrlSaulKar.mdl, N_AdmrlSaulKar.mdx, N_SithComF.mdl, N_SithComF.mdx, N_SithComM.mdl, and N_SithComM.mdx (in other words, move all "MAN26" files and the two "plc_kiosk" files at the bottom). The fix in the Bugfix folder will be applied by a later mod, so you can also skip it.

<!--<<ModSync>>
- **GUID:** 1f32e2d3-c28a-4832-bcca-f08767605f50

#### Instructions
1. **GUID:** 87124560-9672-41e4-93a6-bb3d05b10606
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Minor Fixes for K1*.zip
2. **GUID:** 00690473-71f5-410f-8855-36884aa90cab
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Minor Fixes for K1*\Straight Fixes\*, <<modDirectory>>\JC's Minor Fixes for K1*\Resolution Fixes\*, <<modDirectory>>\JC's Minor Fixes for K1*\Aesthetic Improvements\*
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** b8c2d6ad-e5dd-4612-826d-c524cbfdf570
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter4.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter5.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter6.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter7.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit4.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit5.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit6.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit7.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\plc_kiosk2.mdl, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\plc_kiosk2.mdx
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Ajunta Pall Unique Appearance

**Name:** [Ajunta Pall Unique Appearance](https://deadlystream.com/files/file/824-ajunta-pall-unique-appearance/)

**Author:** Silveredge9, Patch by A Future Pilot

**Description:** This mod reskins NPC specter Ajunta Pall to have a unique appearance that matches the honorary statue in his tomb.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod, TSLPatcher Patch

**Installation Instructions:** For this specific mod *only*, the patch is actually run first! Run the patch and apply its changes, then open the main mod file. ONLY look at the Transparent/Non-Transparent folders within the main file; move your preferred textures from one of those folders to your override, and optionally **also** move the contents of the sub-folders for Sith eyes if desired. You will be prompted to overwrite, and this is normal. Do NOT move any of the files in the main mod folder! Your install is done once you've moved your desired textures from the main mod download.

<!--<<ModSync>>
- **GUID:** 1be5b32c-2757-4599-98c9-fd67d097196a

#### Instructions
1. **GUID:** ee3f5495-dfea-4e84-85c6-5d449b107f78
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ajunta Pall Unique Appearance.zip, <<modDirectory>>\ajunta_pall_unique_appearance*.rar
2. **GUID:** 98acd5d7-bb7b-4d1b-ae6f-9c0feab89979
   **Action:** Choose
   **Overwrite:** true
   **Source:** 0c1f007b-a4b2-4a00-b37f-86bd5e0c6337, b09ac828-f50b-41a5-bd95-9f03e6c90750, 07f81d54-b7f0-4787-907d-3c264ca8d2de, 09d0aab7-f5ae-48a6-917a-e69243a3085f
3. **GUID:** 6c3bcd81-68e1-4b9c-812e-4478caaabe73
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ajunta Pall Unique Appearance\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>

#### Options
##### Option 1
- **GUID:** 0c1f007b-a4b2-4a00-b37f-86bd5e0c6337
- **Name:** Transparent Skins
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** b09ac828-f50b-41a5-bd95-9f03e6c90750
  - **Instruction:**
    - **GUID:** e5f52ba9-c856-495c-96f3-ee8526269ef9
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\ajunta_pall_unique_appearance_*\Transparent Skins\*.t??
##### Option 2
- **GUID:** b09ac828-f50b-41a5-bd95-9f03e6c90750
- **Name:** Non-Transparent Skins
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 0c1f007b-a4b2-4a00-b37f-86bd5e0c6337
  - **Instruction:**
    - **GUID:** 4ab9a2e0-6292-4f0c-a239-a218372965ea
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\ajunta_pall_unique_appearance_*\Non-Transparent Skins\*.t??
##### Option 3
- **GUID:** 09d0aab7-f5ae-48a6-917a-e69243a3085f
- **Name:** Transparent Sith Eyes
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 07f81d54-b7f0-4787-907d-3c264ca8d2de
  - **Instruction:**
    - **GUID:** 8b6a1e30-de31-4837-be3e-042e643f5d59
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\ajunta_pall_unique_appearance_*\Transparent Skins\Sith Eyes\*.t??
##### Option 4
- **GUID:** 07f81d54-b7f0-4787-907d-3c264ca8d2de
- **Name:** Non-Transparent Sith Eyes
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 09d0aab7-f5ae-48a6-917a-e69243a3085f
  - **Instruction:**
    - **GUID:** aa7e027a-8928-417e-927a-11421460ec9d
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\ajunta_pall_unique_appearance_*\Non-Transparent Skins\Sith Eyes\*.t??
-->


___

### KOTOR Community Patch

**Name:** [KOTOR Community Patch](https://deadlystream.com/files/file/1258-kotor-1-community-patch/)

**Author:** Various Authors; Darth Parametric, JCarter426 & A Future Pilot Collate

**Description:** An ambitious compilation intending to be a comprehensive bugfix mod for the original game, the KOTOR Community Patch combines hundreds of various fixes and improvements from over a dozen other mods, as well as fixes put together by AFP, DP and JC on their own. With bugfixes as important to KOTOR as TSLRCM's are to KOTOR 2, I can't recommend its use highly enough.

Please make sure to **NOT READ** the list of changes included within the mod, however; due to its size and composite nature, I can't censor information for the whole thing, and there's a lot of spoilers in it if you read the readme fully!

**Category & Tier:** Bugfix & Graphics Improvement & Immersion / 1 - Essential

**Non-English Functionality:** Supported languages: YES for Russian and French only, follow the instructions on the mod page to use

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Be aware that this mod is one of the very few in the builds that is installed via the HoloPatcher, a new install method. For your purposes as the enduser, it functions almost identically to the TSLPatcher. Run the installer, then move the files from the patch to your override.

<!--<<ModSync>>
- **GUID:** e782d4ee-4f65-4bc3-9c98-f372694d4582

#### Instructions
1. **GUID:** a7e57c0b-b84e-4d9c-b7dd-144b8e688c83
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1_Community_Patch_v*.zip
2. **GUID:** a6ebd604-6afa-413e-b98f-d014c2726883
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1_Community_Patch_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** cffe52c5-eea7-486d-8d21-40b1c0508ab6
   **Action:** Delete
   **Overwrite:** true
   **Source:** <<kotorDirectory>>\Override\LKA_leaf03.tpc
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
- **GUID:** 465d8630-88e0-4944-b799-c2fcec02fa70

#### Instructions
1. **GUID:** 0681a552-c15f-415b-9a54-f22da2b59765
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KotOR1 Droid Claw Fix.zip
2. **GUID:** 82e6a423-fb1f-4fde-8a97-371c38569eb5
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\KotOR1 Droid Claw Fix\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 8a1d7675-a7c6-42a8-82fb-5b4b79573a0c

#### Instructions
1. **GUID:** c1581e41-ad8a-46c6-b9fa-f1ac15537c92
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Korriban High Resolution*TPC Version*.rar
2. **GUID:** 622406ad-8e37-4f46-a2f7-170e56d51e38
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Korriban High Resolution*TPC Version*\Korriban HR\Override\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 41a3a746-1423-4d83-924a-527690d2f9a1

#### Instructions
1. **GUID:** aa2e8ae8-746c-42cc-bddf-ed564d8fadcb
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Kashyyyk High Resolution*TPC Version*.rar
2. **GUID:** f58aa43a-f2e9-465a-b75c-d9280b6c8a21
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Kashyyyk High Resolution*TPC Version*\Kashyyyk HR\Override\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 23cdbdaa-c516-44c7-962d-eedcaddc4625

#### Instructions
1. **GUID:** c4c64128-d825-4bb6-8291-33126a0020db
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Tatooine High Resolution*TPC Version*.rar
2. **GUID:** 1131ea88-1b8f-40f6-82d8-48da53f48952
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Tatooine High Resolution*TPC Version*\Tatooine HR\Override\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 83bc7985-79a0-4a3d-acb6-5d545a579387

#### Instructions
1. **GUID:** 58be04c2-6e5c-4a3b-aa8e-a743c5e2505e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Dantooine High Resolution*TPC Version*.rar
2. **GUID:** d6a4d142-b7ca-4b6b-bf18-dfe33dc0853c
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Dantooine High Resolution*TPC Version*\Dantooine HR\Override\LDA_bark02.tpc
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Ultimate Endar Spire Plus

**Name:** [Ultimate Endar Spire Plus](https://www.nexusmods.com/kotor/mods/1370)

**Author:** ShiningRedHD

**Description:** This mod is a compilation upscale which includes upscales for three different areas.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
- **GUID:** c85078e9-cca6-4097-8a7f-9cbaa40b7cf8

#### Instructions
1. **GUID:** a7f2140a-5d8a-46bc-b98f-fcb44aa278b4
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Endar Spire-Star Forg*Yavin Station*TPC Version*.rar
2. **GUID:** 4029e952-8e80-4b6e-8156-ec75369335dd
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Endar Spire-Star Forg*Yavin Station*TPC Version*\Endar Spire - Yavin Station - Star Forge HR\Override\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 98e02593-7694-41ba-a33a-9644cf506952

#### Instructions
1. **GUID:** e085f967-2f45-4dc2-88cd-1905d3e9cea6
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Manaan High Resolution*TPC Version*.rar
2. **GUID:** 9d64940e-2478-4c91-ac3c-82a5b30eb2c7
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Manaan High Resolution*TPC Version*\Manaan HR\Override\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** cefde87b-30fe-473b-92e3-c401b9cf606c

#### Instructions
1. **GUID:** b0000859-860d-4ac7-99bf-6bd26c76e16b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Taris High Resolution*TPC Version*.rar
2. **GUID:** f773b653-4934-46a3-847a-4b2b05caa665
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Taris High Resolution*TPC Version*\Taris HR\Override\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Ultimate Character Overhaul

**Name:** [Ultimate Character Overhaul](https://www.nexusmods.com/kotor/mods/1282)

**Author:** ShiningRedHD

**Description:** Ultimate Character Overhaul is a comprehensive AI-upscale of every character and piece of equipment in the game. This is an incredibly high-quality mod, and ShiningRed has even gone through the trouble to make compatibility patches for the mod builds, upscaling some of the later textures we use!

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** For now, ignore all patches (those will be installed later). Just download the main package, and and MAKE SURE it is the .tpc file version! I recommend the 2x version for the best combination of performance and quality.

Before moving the files to the override folder, be sure to delete the following: PFBI01 through PFBI04, and PMBI01 through PMBI04.

<!--<<ModSync>>
- **GUID:** 63cf4877-84ac-4862-ab8d-938eccd9dbb5

#### Instructions
1. **GUID:** e14938b6-b673-46a4-b68e-f745e3ae8a59
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Character Overhaul -REDUX-*TPC Version*.rar
2. **GUID:** 43be598d-164d-49f8-a58d-5f3e5ffcb497
   **Action:** Delete
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI01.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI02.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI03.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI04.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI01.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI02.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI03.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI04.tpc
3. **GUID:** 69c7c82f-e322-4daa-b29f-c66d3bef7970
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\*.tpc
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 76413c02-b543-48da-9513-22604996a16a

#### Instructions
1. **GUID:** 7199471c-3d05-4dcc-8710-47dce9fc050e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Unknown World High Resolution*TPC Version*.rar
2. **GUID:** 53e371e1-55f3-4b22-96d5-e9f4eb33ca5b
   **Action:** Delete
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Unknown World High Resolution*TPC Version*\Unknown World HR\Override\LUN_blst01.tpc, <<modDirectory>>\Ultimate Unknown World High Resolution*TPC Version*\Unknown World HR\Override\LUN_blst02.tpc
3. **GUID:** d023e12d-7555-4f8d-abdb-e6897bc597c2
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Unknown World High Resolution*TPC Version*\Unknown World HR\Override\*
   **Destination:** <<kotorDirectory>>\Override
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

**Description:** This mod restores content which was left on the disk but was never implemented which would have let the player interact with a duelist they meet on their first planet later on in the story.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 8920c745-5682-4e05-a84d-51008b7775b0

#### Instructions
1. **GUID:** 632ff6bc-4c74-4182-ba99-f358ec2e9c3f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Duncan on Manaan.7z
2. **GUID:** 34c3377f-c218-46f3-8862-243fdaa7403a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Duncan on Manaan\deadeye_man.kmm, <<modDirectory>>\Duncan on Manaan\k_pman_duncan01.ncs, <<modDirectory>>\Duncan on Manaan\k_spwn_duncan.ncs, <<modDirectory>>\Duncan on Manaan\man26_reparg.dlg, <<modDirectory>>\Duncan on Manaan\man26ad_duncan.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Consistent Conditioning Icons

**Name:** [Consistent Conditioning Icons](https://deadlystream.com/files/file/2013-consistent-conditioning-icons/)

**Author:** Sdub

**Description:** The feat tree for Conditioning has icons which are a bit visually inconsistent, which can make it easy to miss the tree if scrolling quickly. This mod makes their visuals uniform.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** feaf4692-feaf-4fe8-8a14-6469331df1d0

#### Instructions
1. **GUID:** 406c8f90-bd98-43f2-b10d-a02dcfb32d9a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Consistent Conditioning Icons.7z
2. **GUID:** 1cffcbd1-1f3d-453b-b5e5-41db28496ea3
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Consistent Conditioning Icons\Consistent Condining Icons\Override\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD Pazaak Cards

**Name:** [HD Pazaak Cards](https://deadlystream.com/files/file/1361-hd-pazaak-cards/)

**Author:** CarthOnasty

**Description:** Pazaak is basically space blackjack, except the AI completely cheats and you can throw down cards that change your totals. It might not be your thing, but hey, even if you lose your ass constantly to the cheating AI, at least you can do it while looking at well-textured cards.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move all the loose files to the Override. If you'd like KOTOR 2-style specialty cards (green-colored), move the files from the "green" folder to the override folder as well.

<!--<<ModSync>>
- **GUID:** 9b7c862f-b02b-4a9e-a5f1-d6f50491c4ad

#### Instructions
1. **GUID:** 6b292113-a492-4af1-afdc-6cf2caae0964
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD_Pazaak_Cards.zip
2. **GUID:** 405bfc3e-c74e-4b19-8f00-0e90c6414828
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD_Pazaak_Cards\*
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 17df9eb6-1bed-48a9-a51b-a6ac9258a481
   **Action:** Choose
   **Overwrite:** true
   **Source:** 7dd603fc-5898-481e-81e7-2aef77bda2ea

#### Options
##### Option 1
- **GUID:** 7dd603fc-5898-481e-81e7-2aef77bda2ea
- **Name:** Green Pazaak Cards
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 88202e1f-94f1-43ef-8a65-efcbc16e56eb
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\HD_Pazaak_Cards\green\*
-->


___

### Republic Soldier Fix

**Name:** [Republic Soldier Fix](https://deadlystream.com/files/file/1180-jcs-republic-soldier-fix-for-k1/)

**Author:** JCarter426

**Description:** Fixes the low-resolution default female Republic soldier skin, as well as fixing issues with the male model and making the Republic uniform the default clothing for the Soldier-class character. The Soldier class's vanilla default clothing is horrible enough that this mod's worth it based on that change alone.

**Category & Tier:** Graphics Improvement & Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from both the Override and Optional folders to your game's override folder.

<!--<<ModSync>>
- **GUID:** 9fed8e49-75b5-4613-a311-f60ec8449d78

#### Instructions
1. **GUID:** b5ec88c4-9c9a-4cc0-a751-79fe7117d366
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Republic Soldier Fix for K1*.zip
2. **GUID:** 767daac8-eb62-401d-a4bf-366b29427d3a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Republic Soldier Fix for K1*\*\*
   **Destination:** <<kotorDirectory>>\Override
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

#### Instructions
1. **GUID:** 2bde5fa6-9e20-4022-bd21-b071a84549a1
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*.7z
2. **GUID:** 1dd1165c-a127-4c83-b3aa-57831b0b8990
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 6016faa6-ca96-4c74-a420-a76309b0bcaa
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
4. **GUID:** 41d30a1f-e830-4c13-8482-563dfb4a05ed
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
5. **GUID:** db54256a-982a-438d-9fb7-c4d315fef5e8
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### HD PC Portraits

**Name:** [HD PC Portraits](https://deadlystream.com/files/file/1547-hd-pc-portraits/)

**Author:** ndix UR

**Description:** ndix strikes again with a wonderful upscale that takes all the default player character portraits and sharpens them without altering their appearance. This mod is great for keeping a unified sense of high graphical fidelity, especially when playing in widescreen.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 94f5df03-b42d-4d01-af50-4212b477a262

#### Instructions
1. **GUID:** 43577c22-3b7f-4975-8bdf-bf357cb69c65
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_pc_portraits*.7z
2. **GUID:** 63947834-e5a1-4ded-8941-97386e03c819
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_pc_portraits*\hd_pc_portraits\Override\*
   **Destination:** <<kotorDirectory>>\Override
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

<!--<<ModSync>>
- **GUID:** bf4331d4-5f33-4144-80fc-285d9b84e278

#### Instructions
1. **GUID:** 4eed583d-af85-41f7-94f0-ad5cdc942ae3
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PMHA05 HD.rar
2. **GUID:** 282829ef-6eec-45e9-b568-20da634a6d3b
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\PMHA05 HD\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### PMHA02 HD

**Name:** [PMHA02 HD](https://deadlystream.com/files/file/1843-pmha02-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the second Asian male head preset. It is mostly a straight graphics improvement, with minimal deviation from the default appearance.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 15c27338-d5fd-4f06-8536-3b3d6699f9d7

#### Instructions
1. **GUID:** 7db6c88c-f46c-4154-b77d-3c880ffe77b1
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PMHA02 HD.rar
2. **GUID:** 478e9798-f67b-46eb-aac1-51012604ad92
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\PMHA02 HD\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### PMHA01 HD

**Name:** [PMHA01 HD](https://deadlystream.com/files/file/1837-pmha01-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the first Asian male head preset. It is mostly a straight graphics improvement, but features a very minimalist DS transition.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** dd6fa646-fc45-40cd-a897-d2adb71f7622

#### Instructions
1. **GUID:** 49b5ad23-b03e-4681-9924-075d8c497028
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PMHA01 HD.rar
2. **GUID:** b9ba3856-51bc-466c-9ded-8ea51b877a91
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\PMHA01 HD\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### PFHC05 HD

**Name:** [PFHC05 HD](https://deadlystream.com/files/file/1738-pfhc05-hd/)

**Author:** Dark Hope

**Description:** This Dark Hope retexture reskins the fifth Caucasian female head preset. Dark Hope took some liberties here, adding a more detailed hair ornament and a tattoo to the side of the player's head, but I really enjoy the changes.

**Category & Tier:** Graphics Improvement & Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 46b2f382-c034-4857-a704-b14f16352fad

#### Instructions
1. **GUID:** 0b4fbf1c-692e-42fd-aacb-2ff978ed3d2c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PFHC05 HD.rar
2. **GUID:** 10bedc83-4155-4c13-8769-3942038ea095
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\PFHC05 HD\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** a895023e-82a7-45f1-a5f0-483943857d90

#### Instructions
1. **GUID:** 38409e23-59b5-4a96-94b4-d47c73bcaa92
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z
2. **GUID:** c5e484c6-0144-4cc1-a970-4e90812139b2
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix\UPSCALED\FOR OVERRIDE\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 6f76c469-b3d0-47a1-96d2-b42971efd91b

#### Instructions
1. **GUID:** 75eda76c-b9d3-45c4-800f-b659a765c6a4
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hp_grenades*.zip
2. **GUID:** e5ac7bca-ce77-4931-9bb8-2655bf7cb591
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\hp_grenades*\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** feddb84f-1199-475b-a26f-b233723c4a5f

#### Instructions
1. **GUID:** 7e537400-f6ea-4a1f-a497-ce8a74864fe2
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Emperor Turnip*Gizka.rar
2. **GUID:** 2971c88a-7104-417b-80eb-9fa90b06a331
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01.tga, <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01.txi, <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01b.tga, <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01b.txi, <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01l.tga, <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01l.txi
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 61d6c649-9eef-4b7c-b01b-40eedfc78cdd

#### Instructions
1. **GUID:** e613cc5b-a1bd-4fb0-98a9-b39dcd94130a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Quanon_Gammoreans.rar
2. **GUID:** e3e0fdbb-9629-4eae-9507-59949e911801
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Quanon_Gammoreans\Quanon_Gammoreans\C_Gammorean_Low.tga, <<modDirectory>>\Quanon_Gammoreans\Quanon_Gammoreans\C_Gammorean01.tga, <<modDirectory>>\Quanon_Gammoreans\Quanon_Gammoreans\C_Gammorean02.tga, <<modDirectory>>\Quanon_Gammoreans\Quanon_Gammoreans\C_Gammorean03.tga, <<modDirectory>>\Quanon_Gammoreans\Quanon_Gammoreans\C_Gammorean04.tga
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** d011c046-873b-4067-92d3-c6c43219561c

#### Instructions
1. **GUID:** 9b4df785-d39c-4193-b54a-1ecbe24ac954
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\C_DrdWar.rar
2. **GUID:** 8a3748b3-c5c6-4985-9f6d-bd172ac9bc9e
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\C_DrdWar\C_DrdWar01.tga, <<modDirectory>>\C_DrdWar\C_DrdWar02.tga, <<modDirectory>>\C_DrdWar\C_DrdWar03.tga, <<modDirectory>>\C_DrdWar\C_DrdWar04.tga, <<modDirectory>>\C_DrdWar\C_DrdWar05.tga
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** a3164893-9434-45ef-bb21-63e144245ac4

#### Instructions
1. **GUID:** 5074ee23-f73e-4c81-856a-0282059ca3ad
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\AstromechHD.rar
2. **GUID:** 09a585a1-0be4-45a0-bb8b-9dd63db6654f
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\AstromechHD\N_astromech01.tga, <<modDirectory>>\AstromechHD\N_astromech02.tga
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 04de30e1-9ee5-478c-a33e-c2158596a6d9

#### Instructions
1. **GUID:** 2294993c-5797-4e93-ae9d-d7becec271dc
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD Realistic Jawas.rar
2. **GUID:** a0ce6fad-0966-4c6f-8b27-03fbe084afb0
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD Realistic Jawas\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 66cee135-44c9-4b73-a0d5-864f9e4e6922

#### Instructions
1. **GUID:** dda13ed0-10f4-42fa-91dc-773a9b73fe11
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD Realistic Sand People.rar
2. **GUID:** 98db3e22-a028-43a3-92fa-fb826e25931e
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD Realistic Sand People\*
   **Destination:** <<kotorDirectory>>\Override
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

#### Instructions
1. **GUID:** 2f0ac339-512f-49eb-918b-1583c9ec2148
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1 Twi'lek Heads v1.3.3.7z
2. **GUID:** ee1010e8-2433-4368-843f-14ab4d3773a5
   **Action:** Choose
   **Overwrite:** true
   **Source:** dc8d0680-0ec6-4f55-a175-d1e9ac611860, 0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1

#### Options
##### Option 1
- **GUID:** 0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1
- **Name:** Option A - Slim Necks
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** dc8d0680-0ec6-4f55-a175-d1e9ac611860
  - **Instruction:**
    - **GUID:** a541e0d4-fcf7-4d4b-9315-b66a72744229
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Twi'lek Heads v1.3.3\Installer.exe
##### Option 2
- **GUID:** dc8d0680-0ec6-4f55-a175-d1e9ac611860
- **Name:** Option B - Original Necks
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1
  - **Instruction:**
    - **GUID:** 0635acab-b169-47f4-82c2-e4e31531f776
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Twi'lek Heads v1.3.3\Installer.exe
-->


___

### HD Twi'lek Females

**Name:** [HD Twi'lek Females](http://deadlystream.com/files/file/982-hd-twilek-female/)

**Author:** Dark Hope

**Description:** Adds higher-resolution default clothing, lekku, faces and skin to female twi'lek in the game. Please note that the default screenshots all show a new texture which I don't like and don't use—the examples of the texture versions we'll be using are in the mod description.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the 'hd

<!--<<ModSync>>
- **GUID:** d2547431-b2b1-45d1-8ca9-613dd244369b

#### Instructions
1. **GUID:** c6916007-1397-4965-b169-8b6b1808b097
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_twilek_female.rar
2. **GUID:** 59124461-1622-4d33-b2d5-adcba76839cb
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_twilek_female\N_TwilekFA01.tga, <<modDirectory>>\hd_twilek_female\N_TwilekFB01.tga, <<modDirectory>>\hd_twilek_female\N_TwilekFC01.tga, <<modDirectory>>\hd_twilek_female\twilek_f01.tga, <<modDirectory>>\hd_twilek_female\twilek_f01.txi, <<modDirectory>>\hd_twilek_female\twilek_f02.tga, <<modDirectory>>\hd_twilek_female\twilek_f02.txi, <<modDirectory>>\hd_twilek_female\twilek_f03.tga, <<modDirectory>>\hd_twilek_female\twilek_f03.txi, <<modDirectory>>\hd_twilek_female\twilek_f04.tga, <<modDirectory>>\hd_twilek_female\twilek_f04.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Thigh-High Boots for Twi'lek

**Name:** [Thigh-High Boots for Twi'lek](http://deadlystream.com/files/file/1087-k1-thigh-high-boots-for-female-twilek-body-modders-resource/)

**Author:** DarthParametric

**Description:** In KOTOR, by default the female Twi'lek's thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This modder's resource serves to add the boots as an equipped object.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Unzip the mod, enter the NPC Replacement folder, and move the six files within (NOT including the optional folder or its contents) to the override.

<!--<<ModSync>>
- **GUID:** 6f2ff55e-1908-4923-90cb-e6f64ae35f29

#### Instructions
1. **GUID:** 7d38e552-aa34-48ab-936d-daffd3b3e064
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z
2. **GUID:** 3a9a4c76-8bf9-4371-ac9c-7c9625a624d8
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\N_TwilekF.mdl, <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\N_TwilekF.mdx, <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\N_TwilekFB01.tga, <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\N_TwilekFC01.tga, <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\SM_TwiFem.mdl, <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\SM_TwiFem.mdx
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 1d7ce675-e696-4bc4-ba23-7398fe4fd53f

#### Instructions
1. **GUID:** 5ef9debd-d24a-4f8c-8522-946d51153b01
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1 SL Mouth Adjustment v*.7z
2. **GUID:** b190b91e-c0e3-412d-a841-7dbc28c95041
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_lashoweh.mdl, <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_lashoweh.mdx, <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_shaleenah.mdl, <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_shaleenah.mdx
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Calo Nord Recolor

**Name:** [Calo Nord Recolor](https://mega.nz/#!hJhGEbza!qemCHVzBcCWkL__n6mrmVNzD3P2qdV4MWEYQvJudtJY)

**Author:** Watcher07

**Description:** Recolors the famous bounty hunter Calo Nord's clothing to be more muted in tone; you wouldn't expect a famous bounty hunter to run around in bright colors, but in vanilla Calo sure loved to. Note that this does not allow you to play as Calo, nor does it add the custom blaster skin or republic uniform skin seen in the screenshots.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 3b0b90c6-0136-4d93-95e7-418ad33f21b4

#### Instructions
1. **GUID:** ba4b8d4a-6025-4eb3-81ce-6e2b7e6ed30d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Calo Nord Recolor.zip
2. **GUID:** 8eaad436-cf03-4d8b-8e30-9b6a8c42643a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Calo Nord Recolor\CN_Recolor\Calo Nord Reskin by Watcher07\Override\N_CaloNord01.tga
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD Darth Malak

**Name:** [HD Darth Malak](https://deadlystream.com/files/file/980-hd-darth-malak/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Malak, the game's main antagonist. The screenshots really don't do this mod justice, it's excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** If intending to use CineMalak below (recommended!), select your preferred head texture from the Malak (Red Eyes) or Malak (Blue Eyes) folders and move the files within to your override. You can ignore N_DarthMalak01.tga, unless you do not want to use CineMalak, in which case you should also move it to your override.

<!--<<ModSync>>
- **GUID:** e1c7e1da-0da2-4742-a50d-8e0203656ca2

#### Instructions
1. **GUID:** cd83f973-87d7-4324-b40b-485023784d24
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Malak.rar
2. **GUID:** 5c554312-355a-40a2-b8c4-40f8ad146f56
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Malak\N_DarthMalak01.tga
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** fda28b89-a97f-4713-a741-6b05cee53719
   **Action:** Choose
   **Overwrite:** true
   **Source:** e4252583-8c22-4221-88f4-666c9d3ceaf8, 4520e7de-859c-4b7c-a0c1-3d449880febd

#### Options
##### Option 1
- **GUID:** e4252583-8c22-4221-88f4-666c9d3ceaf8
- **Name:** Malak (Red Eyes)
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 4520e7de-859c-4b7c-a0c1-3d449880febd
  - **Instruction:**
    - **GUID:** 61a175fc-6475-4783-870a-6b9874521cb1
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Malak\N_DarthMalak01.tga, <<modDirectory>>\Malak\Malak (Red Eyes)\N_DarthMalakh01.tga, <<modDirectory>>\Malak\Malak (Red Eyes)\N_JediMalekH02.tga
##### Option 2
- **GUID:** 4520e7de-859c-4b7c-a0c1-3d449880febd
- **Name:** Malak (Blue Eyes)
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** e4252583-8c22-4221-88f4-666c9d3ceaf8
  - **Instruction:**
    - **GUID:** 5eb1be3c-4732-4167-8ee3-6414eb51a8d5
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Malak\N_DarthMalak01.tga, <<modDirectory>>\Malak\Malak (Blue Eyes)\N_DarthMalakh01.tga, <<modDirectory>>\Malak\Malak (Blue Eyes)\N_JediMalekH02.tga
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

**Description:** Drastically improves the overall graphical quality of Revan, Malak's previous Sith Master. Just as with the above mod, the screenshots really don't do this mod justice, the texture is excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Make a copy of the file and rename it PMBJ01, then move all files to override.


___

### Darth Bandon HD

**Name:** [Darth Bandon HD](https://deadlystream.com/files/file/2164-darth-bandon-hd/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Darth Bandon, a Sith who first waylays you in the prologue.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 165af462-98f1-4ffd-b9ea-faf0d71b4db6

#### Instructions
1. **GUID:** aa81ae3f-713d-4c86-b047-452f738bb5ca
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Darth Bandon HD.rar
2. **GUID:** fd24ca65-9908-45ed-81d7-cbfc922948f9
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Darth Bandon HD\N_DarthBand01.tga, <<modDirectory>>\Darth Bandon HD\N_DarthBand01.txi, <<modDirectory>>\Darth Bandon HD\N_DarthBand01_H.tga, <<modDirectory>>\Darth Bandon HD\N_DarthBand01_H.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD Vrook

**Name:** [HD Vrook](https://deadlystream.com/files/file/1962-hd-vrook-recolored/)

**Author:** Dark Hope, edited by Publicola

**Description:** Drastically improves the overall graphical quality of Jedi Master Vrook Lamar, one of the many Jedi you'll meet during the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** bc98bf8e-62a8-4ea9-ba4c-2e6643a13126

#### Instructions
1. **GUID:** 311f5882-406f-4628-8930-5a8df1ca4801
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD Vrook Recolored.zip
2. **GUID:** 5bb06875-3cf6-4fa2-8bca-7f89a3c562e3
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD Vrook Recolored\N_VrookH.tga, <<modDirectory>>\HD Vrook Recolored\N_VrookH.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Random HD UI Elements

**Name:** [Random HD UI Elements](https://mega.nz/file/UVpAxK4C#val4Va7mWywu1TEqi4XWEPokUiFFpaGvkFQ-GOpme90)

**Author:** Sdub

**Description:** Improves a few miscellaneous textures, including planet textures on the galaxy map and companion textures in the character selection screen. Many of the companion selection screen textures will be overwritten with custom ones from subsequent mods, but Sdub's variants are miles ahead of vanilla. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** d0746d62-09ac-4917-9d4e-41b05e12d6f4

#### Instructions
1. **GUID:** 6a07ec01-9dbb-411d-88e4-f701acf127d5
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Random HD UI Elements.7z
2. **GUID:** 656728a6-1394-4f7a-9117-ff22bb75a96c
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Override\*.*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 35dc239a-1fa7-4c51-a91f-029a9b0ad75a

#### Instructions
1. **GUID:** e605cfba-a743-46d6-82b8-a80ae8908ff5
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_npc_portraits*
2. **GUID:** 1e5ef65c-4cf0-4743-9497-afc11cab57f5
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_npc_portraits-v2.0\hd_npc_portraits\Override\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 415c7f46-9552-41cb-ba0e-a8344087c068

#### Instructions
1. **GUID:** 045466f1-2185-45e9-a827-eb3622d2734b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\NPC clothing M.rar
2. **GUID:** 767897df-2053-4c6c-8b90-5340f392c64c
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\NPC clothing M\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### JAO

**Name:** [JAO](https://mega.nz/file/UEpSQIaT#5_EvzMkr1z0-gpEfomYEOvRhmT0NxmCKs5B7AXZX01E)

**Author:** Stormie97, Patch by JCarter

**Description:** This mod is an all-in-one appearance and immersion overhaul for a companion. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change & Immersion & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 64ab561e-5291-4052-8cfa-9e74e88ee523

#### Instructions
1. **GUID:** 674675a3-a312-4a71-8210-a95dca5d407d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JAO.7z, <<modDirectory>>\JAO_Saber_Replacement.7z
2. **GUID:** 42df8e46-bd70-4b8d-b87c-21f1e261e0b0
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JAO\JAO\JAO.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** e659b100-ce88-4f34-96f0-5cb6cd7a3b61
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JAO_Saber_Replacement\JAO_Saber_Replacement\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Juhani Real Cathar Head

**Name:** [Juhani Real Cathar Head](http://deadlystream.com/files/file/702-juhani-real-cathar-head/)

**Author:** Miro42

**Description:** NPC Juhani's head model has always been a disappointing reminder of the limitations of low resolution. This mod makes the best attempt of any I've seen so far to portray her as truly Cathar, without going to extremes or failing to overcome the limitations of her original facial design.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** fcc0cc31-9b96-4bbf-85e2-46afc3563f8d

#### Instructions
1. **GUID:** 324b1566-2620-4200-b6ec-dcef98ffbad1
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\juhaniCathar_head.zip
2. **GUID:** 9f047f48-eda0-4e14-9210-1826a898a153
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\juhaniCathar_head\p_juhanih.mdl, <<modDirectory>>\juhaniCathar_head\p_juhanih.mdx, <<modDirectory>>\juhaniCathar_head\P_JuhaniH01.tga
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Korriban: Back in Black

**Name:** [Korriban: Back in Black](https://deadlystream.com/files/file/1293-jcs-korriban-back-in-black-for-k1/)

**Author:** JCarter426

**Description:** When you reach the planet Korriban, you'll find an academy for Force-users there. All the students are nonsensically dressed up in officer's outfits and not proper robes, though! Thankfully, this mod fixes that.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** If running the Community Patch (you should be), install the Community Patch-Compatible install option; otherwise, select Basic. If you would like Master Uthar or Yuthura Ban (the two top Sith at the academy) to wear alternate outfits instead of robes, re-run the patcher to select your preferred options AFTER running the initial install.

<!--<<ModSync>>
- **GUID:** 9a3ef050-c358-48a4-a7c7-1989e182f94c

#### Instructions
1. **GUID:** 12121e04-b9bd-4863-a80c-91e103ddf175
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Korriban - Back in Black for K1 v*.zip
2. **GUID:** 3e9aad38-89bb-4060-8d2e-805d837ff290
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Korriban - Back in Black for K1 v*\Korriban_Back_in_Black_K1.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 0fc89461-afda-4126-aa95-da8438818daf
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Korriban - Back in Black for K1 v*\Korriban_Back_in_Black_K1.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Cloaked Jedi Robes

**Name:** [Cloaked Jedi Robes](https://deadlystream.com/files/file/1378-jcs-fashion-line-i-cloaked-jedi-robes-for-k1/)

**Author:** JCarter426

**Description:** The robes in KOTOR 2 are of a more billowing, loose style than the tight-fitting and narrow robes that KOTOR usually features, and seem to be the fanbase's preference. This mod migrates the KOTOR 2 robes into the original game, while still leaving options to retain some of the aesthetic choices of vanilla.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** When installing, use the screenshots provided to determine which robe style you would like to use. Aesthetically, I strongly recommend the Brown-Red-Blue Alternative.

<!--<<ModSync>>
- **GUID:** f4be89c6-3c06-436f-96f7-0b2db514ca57

#### Instructions
1. **GUID:** 13c64640-7489-4045-b814-6d734c4a5576
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Fashion Line I - Cloaked Jedi Robes for K1*.7z
2. **GUID:** e1ee2dbe-a845-4fe6-acb2-d230e314bc38
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Fashion Line I - Cloaked Jedi Robes for K1*\Install.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 927e3e3b-df64-41b3-b472-2d3865f1a6b1

#### Instructions
1. **GUID:** 933ad1f5-2e34-4d0e-be88-6da9c00a4a43
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Jedi Tailor for K1 v*.zip
2. **GUID:** 207e63a9-2b09-4ca1-9f3d-f0f50802091d
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Jedi Tailor for K1 v*\Jedi_Tailor_K1.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 487fe59b-fb8c-42f8-8032-e760efda2125

#### Instructions
1. **GUID:** f90b11d1-6237-4c26-b797-5903583c233c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip
2. **GUID:** 17180c34-41ec-4ddc-82bb-cacff2ee19e1
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Quanon's HK-47

**Name:** [Quanon's HK-47](http://deadlystream.com/files/file/1001-quanons-hk-47-reskin/)

**Author:** Quanon

**Description:** Improves the appearance of the droid HK-47 by adding more detail, dimming the shine of his armor, and generally making his appearance more thematically consistent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete PO_phk47.tga before moving the two other files to the override.

<!--<<ModSync>>
- **GUID:** 47cd46e8-435b-4746-ac76-ff1f7c1a6bea

#### Instructions
1. **GUID:** fc3659af-bad5-4820-a37d-1873f8834483
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Quanons_HK47_Reskin.rar
2. **GUID:** 8f6919be-56b5-4513-8a51-4cae1ea46503
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Quanons_HK47_Reskin\Quanons_HK47_Reskin\p_hk47_01.tga, <<modDirectory>>\Quanons_HK47_Reskin\Quanons_HK47_Reskin\p_hk47_01.txi
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 35004a84-f076-44fc-b5b5-e50090f80916

#### Instructions
1. **GUID:** 7b1efc09-0cfd-45d6-88c1-a35fc14cc9fd
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PLC_Sign.rar
2. **GUID:** ae60171f-67c8-439e-9ba7-ae0eb3044c39
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\PLC_Sign\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Kiosk HD

**Name:** [Kiosk HD](https://deadlystream.com/files/file/2277-kiosk-hd/)

**Author:** Dark Hope

**Description:** Although again there's no side-by-side, this mod is a huge improvement over the default kiosk texture, which just looks vaguely like there's junk strewn over it.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 3d1c2dbc-479f-469b-8ba5-5ff0a33a7c7e

#### Instructions
1. **GUID:** 40a74afb-dd06-4567-9076-0d9ffe4cbccb
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KioskHD.rar
2. **GUID:** 46cf0196-661f-4b22-bd96-c14365eaed5e
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\KioskHD\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### PLC_Desk

**Name:** [PLC_Desk](https://deadlystream.com/files/file/2441-plc_desk/)

**Author:** Dark Hope

**Description:** Wow no side-by-side and a "trust me bro" coming from me, are you sensing a pattern here yet?

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 8ba1d56c-f0ac-4533-a1ba-0d43b6cf0c5b

#### Instructions
1. **GUID:** 1dd14a02-764e-4008-8a05-497b573ca7df
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PLC_Desk.rar
2. **GUID:** e1d507a2-561e-439f-b87e-02683928297c
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\PLC_Desk\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** b8d46ba5-4af7-469a-864a-5a7b326b75af

#### Instructions
1. **GUID:** 414e3c9f-0c87-4fd9-b11c-e4442fbd3ea7
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\LTS_EscapePod HD.rar
2. **GUID:** 377c4afd-2a38-44a1-a173-08af9ab51135
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\LTS_EscapePod HD\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 24ff9787-3d45-473d-a541-2670ca7d7ea0

#### Instructions
1. **GUID:** f3176fe3-cdf7-43cb-9d73-fa3b95c9a140
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\non-game weapon.rar
2. **GUID:** 7dc227fd-83a8-4de0-830d-440f365e2da2
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\non-game weapon\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### K2 Swoops to K1

**Name:** [K2 Swoops to K1](https://deadlystream.com/files/file/2729-k1-k2-swoops-to-k1/)

**Author:** CaptainSpoque

**Description:** This mod ports the "shield effect" that pops up when your swoop (basically a racing bike) takes damage from K2 to K1. It also lets you port the KOTOR 2 swoop model to K1, although I don't recommend that.

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

<!--<<ModSync>>
- **GUID:** 9295dbc0-c3d7-4d5a-9fa4-dc33a497d8ef

#### Instructions
1. **GUID:** 951512eb-b6dd-41a1-b1da-4326e215900a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Stun baton HD.rar
2. **GUID:** 62dbe633-0d4d-48b1-ba32-b04ca88dbcda
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Stun baton HD\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Unique Sith Governor

**Name:** [Unique Sith Governor](https://mega.nz/file/hJwGVL6B#B0-0O_6koePu2kzc8Xif4FzFKPUYApT9PUTv6kWzmjk)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, a certain Sith Governor you encounter uses the same model and texture as many other Sith in the game. I felt that visually differentiating them a bit would make the other Sith seem more unique by comparison, and thus this mod.

Some information has been censored to prevent spoilers.

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
- **GUID:** e6ca723c-046c-41f7-8b35-58b9703c6f73

#### Instructions
1. **GUID:** 6cb018ed-8296-46d4-b296-943ff2133769
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ithorian HD.rar
2. **GUID:** 0d838fc2-fb32-49d4-8cf2-5dae522c1d33
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ithorian HD\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 83072316-2ae1-4c05-8a1f-8a45657ad7ec

#### Instructions
1. **GUID:** ca539516-a44b-4f4f-bf33-b69e1b565282
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Duros HD.rar
2. **GUID:** dded21fe-8d7c-4900-b9a6-812ca24061c4
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Duros HD\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 81573755-9f7a-4e3d-a86a-6151b703b540

#### Instructions
1. **GUID:** dfd5fb16-c4de-4490-a7b0-10ba11a67566
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Qarren HD.rar
2. **GUID:** f983a8b4-aabf-4ce9-836b-cab36a471938
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Qarren HD\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Davik HD

**Name:** [Davik HD](https://deadlystream.com/files/file/2371-davik-hd/)

**Author:** Dark Hope

**Description:** This is another one of Dark Hope's that I enjoy particularly; I think her new texture improves the NPC character Davik tremendously, without any idiosyncratic visual design choices.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 74cdbd84-c1f5-4e98-a2bd-d82d175b201a

#### Instructions
1. **GUID:** b89916b9-9b21-42c6-9ce5-4ce55890a7e2
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Davik HD.rar
2. **GUID:** 18809929-2f9d-412d-a15c-f3f873b2d6a5
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Davik HD\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** b1ae8a2f-e65a-4bd7-be85-a98efea529e8

#### Instructions
1. **GUID:** 2a4b7cbf-44c5-4f71-a67b-505b7b81b02d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Doctors HD.rar
2. **GUID:** d148b02b-237b-4007-bac3-fa404562eb9d
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Doctors HD\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Kebla Yurt HD

**Name:** [Kebla Yurt HD](https://deadlystream.com/files/file/2471-kebla-yurt-hd/)

**Author:** Dark Hope

**Description:** Kebla Yurt is someone you only interact with relatively briefly, but since she runs a store on the first planet this mod is still very welcome. We don't utilize her clothing changes, however, because of issues it would cause elsewhere.

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
- **GUID:** 275602a6-9fc3-4388-95a8-c03a554d189b

#### Instructions
1. **GUID:** c11d82b5-67f6-49a1-9f07-d0eeb35189b8
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\N_oldAMH01.rar
2. **GUID:** 6d20ee7f-4d30-4b40-b4e5-f2561f6d0e7a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\N_oldAMH01\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD Astromech Droids

**Name:** [HD Astromech Droids](https://deadlystream.com/files/file/1894-astromech-droid-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the skins of all astromech droids in the game.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete po_pt3m33.tga before moving the files to your override.

<!--<<ModSync>>
- **GUID:** 8e09339b-5bd8-4ef4-b97d-1d3dcb82eed0

#### Instructions
1. **GUID:** 8ed44156-8c81-4faa-8b29-30e638741a77
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\DrdAstro HD.rar
2. **GUID:** 70cdedde-8f2e-491b-96b8-57ed24054c0a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\DrdAstro HD\C_DrdAstro01.tga, <<modDirectory>>\DrdAstro HD\P_t3m3_01.tga, <<modDirectory>>\DrdAstro HD\P_T3M3_01.txi, <<modDirectory>>\DrdAstro HD\P_T3M3_01_n.tga, <<modDirectory>>\DrdAstro HD\P_T3M3_01_n.txi, <<modDirectory>>\DrdAstro HD\PO_pt3m3.tga, <<modDirectory>>\DrdAstro HD\PO_pt3m32.tga
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 80aaf8b1-d6a9-4d86-bae3-1dd1da0d5083

#### Instructions
1. **GUID:** f7105968-d158-47b6-8561-2a295274762c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\DrdProtHD.rar
2. **GUID:** 9204e1f3-34cb-4a75-b4c3-1d6e8d5b8d80
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\DrdProtHD\C_DrdProt01.tga, <<modDirectory>>\DrdProtHD\C_DrdProt02.tga, <<modDirectory>>\DrdProtHD\C_DrdProt03.tga, <<modDirectory>>\DrdProtHD\C_DrdProt04.tga
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Davik's Trophies

**Name:** [Davik's Trophies](https://deadlystream.com/files/file/2559-daviks-trophies/)

**Author:** Thor110

**Description:** The wall-mounted trophies in crime boss Davik Kang's estate were based off of basegame creature textures, but did not actually use those texture files: they used a downscaled visual of the vanilla texture for the creatures, which made them look even worse than the vanilla creatures, and especially bad compared to upscaled vanilla creature textures. This mod lets them use the full size of the vanilla texture to map, which makes them look less glaringly low-resolution by comparison.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 705f50d6-7321-4868-92f0-44e55c31a53f

#### Instructions
1. **GUID:** c100d8de-04d8-4066-81a5-aebd92492a5c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Daviks Trophies.7z
2. **GUID:** 13571048-802b-4f60-ae0a-4130f8b2f743
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Daviks Trophies\Daviks Trophies\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD Carth Onasi

**Name:** [HD Carth Onasi](https://deadlystream.com/files/file/1133-hd-carth-onasi/)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of one of your companions, Carth. Note that, for our purposes, we do not use this mod's changes to Carth's head or face.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete PO_pcarth3.tga before moving the other files to the override.

<!--<<ModSync>>
- **GUID:** 2154acba-4e2d-4a0f-9f8b-611b5ad895ac

#### Instructions
1. **GUID:** 4065c3a6-53bb-4444-b9e9-4396eef27fbd
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Carth Onasi.rar
2. **GUID:** d1e243e0-3306-4ec4-b912-1d3a264c9019
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Carth Onasi\P_CarthBA01.tga, <<modDirectory>>\Carth Onasi\P_CarthBB01.tga, <<modDirectory>>\Carth Onasi\P_CarthH01.tga, <<modDirectory>>\Carth Onasi\P_CarthH01.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD Canderous Ordo

**Name:** [HD Canderous Ordo](http://deadlystream.com/files/file/1123-hd-canderous-ordo/)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of one of your companions. Note that, for our purposes, we do not use this mod's changes to Canderous's head or face; we use the head textures of the following mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod & Patch

**Installation Instructions:** Download only the version marked 'new clothes,' which includes both clothing and body textures. We get our head model from the below mod. Remember to also download the patch.

<!--<<ModSync>>
- **GUID:** e5141cfd-94f6-4ff0-ae76-75599acea894

#### Instructions
1. **GUID:** be453dca-837e-4973-bb79-62acef6a542a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Canderous Patch.rar, <<modDirectory>>\Canderous Ordo.rar
2. **GUID:** 8dc69c4d-8130-44b7-b736-8909a451d74b
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Canderous Ordo\p_CandBA01.tga, <<modDirectory>>\Canderous Ordo\P_CandBB01.tga, <<modDirectory>>\Canderous Ordo\p_candbb01.txi, <<modDirectory>>\Canderous Ordo\P_CandH01.tga, <<modDirectory>>\Canderous Ordo\P_CandH01.txi, <<modDirectory>>\Canderous Ordo\PO_pcanderous.tga
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 07f1db10-de22-4156-843e-3790442434b4
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Canderous Patch\P_CandBB01.txi
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** f8a5ec19-57f5-44cc-882d-d1959fcbf172

#### Instructions
1. **GUID:** 084201c1-57d1-4267-b04f-0defa7a992ca
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Quanon_CandOrdo_Reskin.rar
2. **GUID:** 55c2df71-13fc-4498-9727-7178974e4ff1
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Quanon_CandOrdo_Reskin\Quanon_CandOrdo_Reskin\P_CandH01.tga
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 47d67110-ea0e-4036-a185-9a39753522a7

#### Instructions
1. **GUID:** 11967f36-94a6-4a25-9619-099d17df68e2
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Jolee Bindo HD — clothes.rar
2. **GUID:** b7cb3140-d2c6-410b-9da8-324383354b54
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Jolee Bindo HD — clothes\p_joleeba01.tga, <<modDirectory>>\Jolee Bindo HD — clothes\p_joleeba01.txi, <<modDirectory>>\Jolee Bindo HD — clothes\p_joleebb01.tga, <<modDirectory>>\Jolee Bindo HD — clothes\p_joleebb01.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Fen's Jolee

**Name:** [Fen's Jolee](https://www.nexusmods.com/kotor/mods/1192)

**Author:** Fenharel

**Description:** Do your best to ignore the lighting of the screenshots. This mod actually looks very good, at least for its head textures. That's all we'll be using it for, to improve the aesthetics of the old hermit Jolee Bindo.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move ONLY P_joleeh01.tga and P_joleeh01.txi to your override.

<!--<<ModSync>>
- **GUID:** 82125d3b-f767-43d5-9f53-8aca2f135134

#### Instructions
1. **GUID:** efecf5ef-fb63-41d1-9911-b2f9c3f1ad15
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Fen's - Jolee*.zip
2. **GUID:** fc04f0e8-bd4d-4fed-8225-8d18516dfbfe
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Fen's - Jolee*\Fens - Jolee\Fens - Jolee\P_JoleeBB01.tga, <<modDirectory>>\Fen's - Jolee*\Fens - Jolee\Fens - Jolee\P_JoleeBB01.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Zaalbar HD

**Name:** [Zaalbar HD](https://deadlystream.com/files/file/2031-zaalbar-hd/)

**Author:** Dark Hope

**Description:** An improvement of Zaalbar the Wookiee's default texture, especially his hair and coloration.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete po_pzaalbar3.tga before moving the files to your override.

<!--<<ModSync>>
- **GUID:** b18b75de-71c4-4512-8a28-e9c134be4022

#### Instructions
1. **GUID:** bdbbf34a-8b91-4a22-8500-2c6fcb60db0e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\ZaalbarHD.rar
2. **GUID:** ef1dc76c-e1ea-4c56-97d3-3f09c28aac3c
   **Action:** Delete
   **Overwrite:** true
   **Source:** <<modDirectory>>\ZaalbarHD\po_pzaalbar3.tga
3. **GUID:** c90fe097-97e8-4b77-b92a-7682d35eb5e6
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\ZaalbarHD\*.*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** f2d42a71-13b0-4c78-87f5-e1b776ebc6ba

#### Instructions
1. **GUID:** 66adb987-ab49-48dd-bc01-ac572e7b442b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Heyorange's Sith Uniform Reformation *.zip
2. **GUID:** 3be112d4-10d3-4433-8e47-263db3ec43db
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Heyorange's Sith Uniform Reformation *\1. Heyorange's Sith Uniform Reformation\Override\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Star Map Revamp

**Name:** [Star Map Revamp](https://deadlystream.com/files/file/1262-star-map-revamp/)

**Author:** Carth0nasty

**Description:** Reskins several ancient alien devices you encounter in the course of the game, with similar improvements to the map of the galaxy the star maps display.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 3ce5217b-c812-4715-bd85-7b0a1468c1e4

#### Instructions
1. **GUID:** c90b4560-358f-4333-b84f-24503fe3b060
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Star-Map_Revamp*.zip
2. **GUID:** cac4c327-0d04-4357-9517-bbd20793ed93
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Star-Map_Revamp*\Star-Map_Revamp*\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 53dd38d8-278f-466b-8aa1-ad3b55ac70db

#### Instructions
1. **GUID:** 86dc553f-f705-4190-b6e1-759cd77a3553
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter.rar
2. **GUID:** b7bb38f8-0e64-44c0-815e-525f21d5945f
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\LDA_FreightL01.tga, <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\LMA_Freight.tga, <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\LUN_FreightL02.tga, <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\V_FreightL02.tga, <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\V_FreightL02.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Kebla Yurt Renovation

**Name:** [Kebla Yurt Renovation](https://deadlystream.com/files/file/2785-kebla-yurt-renovation/)

**Author:** N-DReW25

**Description:** Dark Hope gave shopowner Kebla a makeover earlier, now it's N-Drew's turn to give her shop a tidying-up. Compared to other shops you see in Kebla's city, Kebla's store is in quite a bad state, with junk lying about haphazardly and Kebla working from behind a low desk rather than the store counter in the back. This mod makes Kebla's store more orderly, and has Kebla behind the counter as she likely should've been.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod


___

### Vurt's K1 Hi-Res Ebon Hawk Retexture

**Name:** [Vurt's K1 Hi-Res Ebon Hawk Retexture](https://www.gamefront.com/games/knights-of-the-old-republic/file/vurt-s-k1-hi-res-ebon-hawk-retexture)

**Author:** Vurt

**Description:** Reskins your vessel the *Ebon Hawk* to extreme high resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Once the mod is extracted, copy the file 'LDA_EHawk01' and make a duplicate of it. Rename this duplicate to 'M36_EHawk01.tga' and then move all files to the override.

<!--<<ModSync>>
- **GUID:** 070e723c-7c6c-48ec-96ea-8c3e87a446fb

#### Instructions
1. **GUID:** a260b62e-b97e-488e-aa54-d73f54aaf547
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\vurt_k1_eh_retexture*.rar
2. **GUID:** 4c9ada00-6234-4f4b-b6a1-96e604111967
   **Action:** Copy
   **Overwrite:** true
   **Source:** <<modDirectory>>\vurt_k1_eh_retexture_v*\LDA_EHawk01.tga
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 7464ed27-75ea-4671-84e5-87c992790eed
   **Action:** Rename
   **Overwrite:** true
   **Source:** <<kotorDirectory>>/Override/LDA_EHawk01.tga
   **Destination:** M36_EHawk01.tga
4. **GUID:** 7a3a7a83-99f8-4297-b5b5-72f697b54e5b
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\vurt_k1_eh_retexture_v*\LDA_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LEH_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LKA_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LMA_EHawk.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LSF_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LSI_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LTA_EHawk01_00a.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LTA_EHawk02_00a.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LTS_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LUN_EHawk01.tga
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Ultimate Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the model of the *Ebon Hawk*, your ship. No gaps!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.

<!--<<ModSync>>
- **GUID:** 221adfec-4b91-4064-b9cc-af9687e04d3a

#### Instructions
1. **GUID:** 6751bac0-36e7-49b6-9790-69eac35be393
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate_Ebon_Hawk_Repairs_For_K1*.7z
2. **GUID:** 77bb184b-e7df-4a1a-9587-1804a219bfc9
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate_Ebon_Hawk_Repairs_For_K1*\Ultimate_Ebon_Hawk_Repairs_For_K1*\To Override\*
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 8b6f367a-48e4-469c-9459-44ac8d4d4f0d
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate_Ebon_Hawk_Repairs_For_K1*\Ultimate_Ebon_Hawk_Repairs_For_K1*\Animated Monitors\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HQ Cockpit Skyboxes

**Name:** [HQ Cockpit Skyboxes](http://deadlystream.com/files/file/938-high-quality-cockpit-skyboxes/)

**Author:** Sithspecter

**Description:** Vastly improves the quality of exterior areas as seen from the cockpit of the Ebon Hawk.

**Category & Tier:** Graphics Improvement / 2 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 2d43ac24-73b1-4fa1-a220-9497d5d50197

#### Instructions
1. **GUID:** c37b7543-7600-4dad-8c57-d56f74c65b2e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\High Quality Cockpit Skyboxes*.zip
2. **GUID:** 51467d7e-82c7-462d-a781-1a1b99e1c4bd
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\High Quality Cockpit Skyboxes*\High Quality Cockpit Skyboxes*\Override\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Yavin Station Hangar

**Name:** [Yavin Station Hangar](https://deadlystream.com/files/file/2068-yavin-station-hangar/)

**Author:** WildKarrde

**Description:** By default when landing on Yavin station (a merchant hub), you leave the *Ebon Hawk* and are placed directly into a hallway, but in the intro movie for Yavin you can see the *Ebon Hawk* landing in a hangar that looks... well, remarkably similar to another hangar in the game. This mod by WildKarrde brings that hangar to life and integrates it into the station geometry, so you can properly exit the ship and cycle through the airlocks onto the station.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Hybrid (TSLPatcher + Loose Files)

**Installation Instructions:** If you would like the forcefield for the hangar to be visible, re-run the installer after installing the main option and also install the visible forcefield option. If using HQ Cockpit Skyboxes, move the files from the resolution folder corresponding to the HQ Cockpit Skyboxes size you utilized to your override, then delete ebo_yab.tga, ebo_yaf.tga, ebo_yal.tga, ebo_yar.tga and ebo_yat.tga from your override. Finally, if you utilize Vurt's "K1 Hi-Res Ebon Hawk Retexture," download [this patch](https://mega.nz/file/QAhhFTzD#rxS91pehFgNP7xFh3DNnNFC1d_YelF43K4-q6mh8xfI) and move its contents to your override.

<!--<<ModSync>>
- **GUID:** c403a5c5-7be5-4e4d-8f57-c329fe412408

#### Instructions
1. **GUID:** 18caf438-c3e7-456c-8481-62b6791841ee
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5.7z
2. **GUID:** 59a1cf3a-dcd6-404f-9043-ba6d89d564a4
   **Action:** Choose
   **Overwrite:** true
   **Source:** a8aadb29-a13a-47c1-907a-214e96106ed3, 4faea305-2091-49e4-854d-936fbd4717f1
3. **GUID:** 21817e28-d108-4fb4-9599-6a929a449616
   **Action:** Choose
   **Overwrite:** true
   **Source:** cce4528f-3d66-4d5a-97e3-0420eb14ee25, ade21599-439c-4eb8-aa54-24749ea3d758

#### Options
##### Option 1
- **GUID:** a8aadb29-a13a-47c1-907a-214e96106ed3
- **Name:** Main Installation
- **Description:** Main Installation of the mod.  Must be installed first before adding the visible forcefield option.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 0bb450ea-09cc-4edf-ad52-3f1f5727a2b6
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\TSLPatcher.exe
##### Option 2
- **GUID:** 4faea305-2091-49e4-854d-936fbd4717f1
- **Name:** OPTION: Add Visible Forcefield
- **Description:** Adds a visible forcefield effect to the hangar entrance.  Requires the Main Installation to be run first.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 140a6887-a03d-41a2-848d-517aa30a2dfe
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\TSLPatcher.exe
##### Option 3
- **GUID:** cce4528f-3d66-4d5a-97e3-0420eb14ee25
- **Name:** HQ Cockpit Skybox Textures
- **Description:** Install files from HQ Cockpit Skybox Textures folder
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** a8878121-88f6-4630-a0e0-22765d66113d
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\HQ Cockpit Skybox Textures\*
##### Option 4
- **GUID:** ade21599-439c-4eb8-aa54-24749ea3d758
- **Name:** Option - Alternate Airlock Door (v1_0)
- **Description:** Install files from Option - Alternate Airlock Door (v1_0) folder
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** ffa6cb84-c0f3-4172-b60c-aafc08574d65
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\Option - Alternate Airlock Door (v1_0)\*
-->


___

### Ebon Hawk Cockpit Upgrade (LEH_Scre01)

**Name:** [Ebon Hawk Cockpit Upgrade (LEH_Scre01)](https://deadlystream.com/files/file/2258-ebon-hawk-cockpit-upgrade-leh_scre01-more-subtle-version/)

**Author:** Sith Holocron

**Description:** Cleans up and enhances the cockpit terminal texture of your ship without making it garish or too busy.

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

**Description:** Reskins the streets of Taris, a run-down world-spanning city, to resemble a more realistically grimy and unkempt appearance. Also gives certain locations, like a palatial estate on the planet, a more grandiose, elegant appearance.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga

<!--<<ModSync>>
- **GUID:** f6f652ad-2ce1-4ef9-89b1-ea5d99849ca9

#### Instructions
1. **GUID:** fe8cb372-aff1-4328-804e-943d763db9ea
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Taris_Reskin*.zip
2. **GUID:** ac5c2d51-413f-458a-bb12-f3994932eb89
   **Action:** Delete
   **Overwrite:** true
   **Source:** <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Bsky01.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Bsky02.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0001.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Sky0001Fix.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0002.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0003.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0004.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0004Fix.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0005.tga
-->


___

### High Quality Starfields and Nebulas

**Name:** [High Quality Starfields and Nebulas](https://mega.nz/#!VdxRmK6J!AD-rsPeBnx936YV4aZsjWogeDTzyK0GaIsRLLFz5MjE)

**Author:** Kexikus

**Description:** Upscales and beautifies the various starfields encountered throughout the game. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** faf1485c-dfe2-485f-bcb2-d390a802892e

#### Instructions
1. **GUID:** 0030524c-12f6-4538-a834-864cf6252d26
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1_HDStarsAndNebulasCENSORED.rar
2. **GUID:** 7296fa3e-daf5-4dd5-ba66-89369231d047
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1_HDStarsAndNebulasCENSORED\K1_HDStarsAndNebulas\*.tga
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** c9725fa7-39dd-4449-aba1-89e513acdae0

#### Instructions
1. **GUID:** a777494a-c9dd-458c-bb3e-d56ce48f002a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\HQSkyboxesII_K1.7z
2. **GUID:** 70fd66e5-dda0-4b4b-b444-f76c951601a7
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\HQSkyboxesII_K1\Override\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 8efac6e9-ae74-48d5-98b9-6c74e7b8f443

#### Instructions
1. **GUID:** 79508ade-164c-4fd7-9663-f1b5f264c8af
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\DI_HRBM_2.7z
2. **GUID:** 11968b8f-3c3f-4f90-9cf0-bc27be211ce4
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\DI_HRBM_2\fx_beam01.tga, <<modDirectory>>\DI_HRBM_2\fx_beam02.tga, <<modDirectory>>\DI_HRBM_2\fx_beam03.tga, <<modDirectory>>\DI_HRBM_2\Fx_Drain.tga, <<modDirectory>>\DI_HRBM_2\Fx_Lightning.tga
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** a2a29a5d-8d47-4e2b-85f7-3861b99c3be4

#### Instructions
1. **GUID:** 66707136-daf3-4951-bc72-2a5ce0210236
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\FireandIceHDWhee.zip
2. **GUID:** 0c966718-7d9e-4027-a744-d3470db3d275
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\FireandIceHDWhee\fx_crystal01.tga, <<modDirectory>>\FireandIceHDWhee\fx_fireball.tga, <<modDirectory>>\FireandIceHDWhee\fx_flame.tga, <<modDirectory>>\FireandIceHDWhee\fx_reflectmap.tga
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 36397784-72fc-49de-84b4-7fa4b1ce0e64

#### Instructions
1. **GUID:** b2cea5b2-d1a8-40e7-bddb-601384da94df
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Animated energy shields.rar
2. **GUID:** e9d72b9c-a2bf-440e-8538-886ff3be42e0
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Animated energy shields\fx_tex_01.tga, <<modDirectory>>\Animated energy shields\fx_tex_08.tga, <<modDirectory>>\Animated energy shields\fx_tex_10.tga, <<modDirectory>>\Animated energy shields\fx_tex_12.tga, <<modDirectory>>\Animated energy shields\fx_tex_14.tga, <<modDirectory>>\Animated energy shields\fx_tex_15.tga, <<modDirectory>>\Animated energy shields\fx_tex_16.tga, <<modDirectory>>\Animated energy shields\fx_tex_17.tga, <<modDirectory>>\Animated energy shields\fx_tex_18.tga, <<modDirectory>>\Animated energy shields\fx_tex_19.tga, <<modDirectory>>\Animated energy shields\fx_tex_20.tga, <<modDirectory>>\Animated energy shields\fx_tex_21.tga, <<modDirectory>>\Animated energy shields\fx_tex_22.tga, <<modDirectory>>\Animated energy shields\fx_tex_24.tga, <<modDirectory>>\Animated energy shields\fx_tex_stealth.tga
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** dac39a34-0900-41e2-b2fb-5091e0133f19

#### Instructions
1. **GUID:** 00147398-153e-482b-b670-f8671c925378
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\SH_AnimatedCantinaSign.7z
2. **GUID:** 69d7dd70-cdfc-4ffd-a920-8a4aabb45b6c
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\SH_AnimatedCantinaSign\LTS_signs.tga, <<modDirectory>>\SH_AnimatedCantinaSign\LTS_signs.txi
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 865cf441-7e82-4a7a-aae4-6827511a0516

#### Instructions
1. **GUID:** fca370db-2fc9-4b4d-b781-f7b08c16b7fe
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Revamped FX.rar
2. **GUID:** 22884d60-8665-4b79-9f67-e905bc0d5345
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Revamped FX\Revamped FX\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** f49ef78b-afaa-4f59-a04c-0de676396e90

#### Instructions
1. **GUID:** 0d3d472e-1124-49e0-9635-1eb61ab0cb86
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PLC_CompPnl.rar
2. **GUID:** addd5858-f8c4-4d7c-aef1-4ba8ef155726
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\PLC_CompPnl\PLC_CompPnl.tga, <<modDirectory>>\PLC_CompPnl\PLC_CompPnl.txi
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 842ebe99-2223-4667-91fa-80da80a15573

#### Instructions
1. **GUID:** 5df74aee-1c2e-422a-b52d-98129d9962bc
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\RepTab HD.rar
2. **GUID:** e7d7ebd7-e2fd-46f4-abb2-f3b26dda0374
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\RepTab HD\PLC_RepTab.tga, <<modDirectory>>\RepTab HD\PLC_RepTab.txi, <<modDirectory>>\RepTab HD\PLC_RepTab2.tga, <<modDirectory>>\RepTab HD\PLC_RepTab2.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Animated Swoop Monitors

**Name:** [Animated Swoop Monitors](https://deadlystream.com/files/file/1398-k1-animated-swoop-screen-tslport/)

**Author:** ebmar

**Description:** Swoop racing is a bit like podracing, which means that viewscreens for watching the races should probably, I don't know, not be still-frames? Thankfully, this mod solves the problem by making them at least slideshow-animated.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 00b9764b-2373-4dc5-93a8-a5d95ef0fffc

#### Instructions
1. **GUID:** 62c20a24-da6e-4fd0-a723-91bb78c6a7f8
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort].7z
2. **GUID:** b96c9075-529e-4ce2-b55b-341cae3babd6
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\AnmtdSwpScrn.tpc, <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\plc_swscreen.mdl, <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\plc_swscreen.mdx, <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\TSL_SwpMntr.tpc
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Loadscreens in Color

**Name:** [Loadscreens in Color](http://deadlystream.com/files/file/916-loadscreens-in-color/)

**Author:** Sithspecter

**Description:** Colorizes vanilla's blue-grey loadscreens, to add a bit of life to module changes.

**Category & Tier:** Appearance Change & Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 274832c0-e4ce-4fde-a532-0228fa0f0864

#### Instructions
1. **GUID:** 8f34582e-6bee-4863-8dfe-f9aad8ccde32
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Loadscreens in Color.zip
2. **GUID:** 80e55747-b4d0-46f8-8781-d3fb9c5fb1fa
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Loadscreens in Color\Override\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 633157c4-03a1-4596-8294-37ffcb4176a9

#### Instructions
1. **GUID:** 16cfe09a-36a8-429e-9163-cfbf5faac53e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\New_Lightsaber_Blades_K1_v_*.rar
2. **GUID:** 96155559-8d79-4b05-a1eb-fbbd0a258c42
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\New_Lightsaber_Blades_K1_v_*\New_Lightsaber_Blades_K1_v_*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 96d5990e-0e53-4f75-b45b-975cef8e225d

#### Instructions
1. **GUID:** 1043ee99-dabd-4e2a-b2ff-4da2dfa1a099
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Blaster Visual Effects for K1.zip
2. **GUID:** 6e874894-0df4-4bb5-8b08-b3f5437f42be
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_B1.tga, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_B2.tga, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_G1.tga, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_G2.tga, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_R1.tga, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_R2.tga, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_W1.tga, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_W2.tga, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_b.mdl, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_b.mdx, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_bc.mdl, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_bc.mdx, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_r.mdl, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_r.mdx, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_w.mdl, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_w.mdx, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_b1.mdl, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_b1.mdx, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_bc1.mdl, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_bc1.mdx, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_r1.mdl, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_r1.mdx, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_w1.mdl, <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_w1.mdx
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 5bbd21f7-641a-4bb8-ab80-6c443a3870d0

#### Instructions
1. **GUID:** 1a81346b-b14c-4e93-b98f-d1f4f2fc27a4
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\WookieWarbladeFix-Redrob41.7z
2. **GUID:** 8bdbf502-1905-4328-a294-d78bca36457c
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\WookieWarbladeFix-Redrob41\w_warblade_001.mdl, <<modDirectory>>\WookieWarbladeFix-Redrob41\w_warblade_001.mdx, <<modDirectory>>\WookieWarbladeFix-Redrob41\w_WBld_001.tga, <<modDirectory>>\WookieWarbladeFix-Redrob41\w_WBld_001.txi
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 49a39539-f724-4c04-95ff-26fecfd6030b

#### Instructions
1. **GUID:** 5ff332cf-3b3c-413d-af92-1c579790c47e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KillCzerkaJerk.zip
2. **GUID:** 1afc73f3-5c17-4dfe-a678-e16bc62f793d
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\KillCzerkaJerk\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Korriban Academy Workbench

**Name:** [Korriban Academy Workbench](https://deadlystream.com/files/file/375-korriban-academy-workbench/)

**Author:** InSidious

**Description:** By default, there's no workbench on the planet Korriban, which can result in some tedious back-and-forth between planets if you want to switch out crystals or upgrade some armor. This mod fixes that.

**Category & Tier:** Added Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 2ea083c1-eb52-40dc-9235-4e0c3a98ebaa

#### Instructions
1. **GUID:** e6fd1838-e1a1-444b-97f4-6dfb38a4fe07
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\di_kaw2.7z
2. **GUID:** f8d8b61b-755a-4b6e-830c-bde7a2dc3753
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\di_kaw2\di_spwb_01.ncs, <<modDirectory>>\di_kaw2\di_wb_01.utp, <<modDirectory>>\di_kaw2\k_pebo_upgrade.ncs, <<modDirectory>>\di_kaw2\kor35_utharwynn.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Senni Vek Restoration

**Name:** [Senni Vek Restoration](https://mega.nz/#!0IpVzBqb!BsnnFX-f4YRoCLV35MKsttn4HwcR_rBJfMfua9MZiUE)

**Author:** N-DReW25

**Description:** Restores a character who begins a questline to the sequence which later concludes the quest. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 47d974a9-bdef-4b49-878d-14ac687169f1

#### Instructions
1. **GUID:** 561f5aac-2fbb-4c4a-87c0-bb4444e9949c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Senni Vek Restoration CENSORED.rar
2. **GUID:** cd195dae-e9d0-412a-9be3-d404831f913b
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Senni Vek Restoration CENSORED\Senni Vek Restoration\For Override\tat_senni.utc
   **Destination:** <<kotorDirectory>>\Override
-->


___

### KOTOR 1 Twi'lek Male NPC Diversity

**Name:** [KOTOR 1 Twi'lek Male NPC Diversity](https://deadlystream.com/files/file/2228-kotor-1-twilek-male-npc-diversity/)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder. If using the Senni Vek Mod, ensure to also re-run the installer and select the compatibility patch (use the patch for Senni Vek Restoration, NOT Senni Vek's Ambush; that is a different mod version).


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
- **GUID:** 52f8e090-442a-4bfd-a60f-c0479328b90c

#### Instructions
1. **GUID:** c6c5ce9c-9550-4f59-895f-e5d38d5964c6
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\CK-Ixgil the Bith.zip
2. **GUID:** b6cdbc04-db76-4642-b85e-5326fe94f59b
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\CK-Ixgil the Bith\Ixgil the Bith\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Hidden Bek Control Room Restoration

**Name:** [Hidden Bek Control Room Restoration](https://deadlystream.com/files/file/908-hidden-bek-control-room-restoration/)

**Author:** N-DReW25

**Description:** In the PC release, there's a locked door in a gang compound on Taris which was probably never intended to be closed off to the player. This mod unlocks it and restores some limited dialogue with its occupant provided you initiate a certain sequence.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 258ce9a5-c2dd-43d7-8395-a791cd01d303

#### Instructions
1. **GUID:** fd177963-3ada-4719-8ee2-9e605bc0546d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Bek Control Room Restoration*.zip
2. **GUID:** 6068cffb-3f27-4fe3-86b9-e9bda28c7b45
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Bek Control Room Restoration*\Bek Control Room Restoration*\For Override\tar11_lockdoo001.utd
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Swoop Bike Upgrades

**Name:** [Swoop Bike Upgrades](https://deadlystream.com/files/file/2473-kotor-swoop-bike-upgrades/)

**Author:** Salk

**Description:** Originally, swoop bikes in KOTOR were intended to have upgrades available for purchase which would modify their performance to make winning races easier. This mod restores two upgrades to the game: one that reduces the speed loss taken when hitting an obstacle, and one which increases acceleration. Right now this mod isn't a perfect implementation of what I'd like, including too few upgrades which are a bit pricey relative to the benefit they give, but I still think it's better for players to have the option to use them than not.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod


___

### JCDE

**Name:** [JCDE](https://mega.nz/file/lMowGYCK#q63FIz-FHkGEh5hw1_JTsRCE8c8FLCVMyJOywX4z_U8)

**Author:** Emperor Devon

**Description:** This mod takes some extremely simplistic and childish dialogue and makes it more expansive and detailed, with unique player responses based upon your current alignment.

Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move "dan13_dorak.dlg" only.


___

### J Dialogue Restoration

**Name:** [J Dialogue Restoration](https://mega.nz/file/tVw0EZKZ#PjaulRyvRH_CDciDKFakjtO4zsVYkwAEgAs_4-2HFoE)

**Author:** Leilukin

**Description:** Inexplicably, a particular optional companion has dialogue to ask about each planet you visit which was removed, as well as special conversations about two other unique circumstances the party finds themselves in. This mod restores them all. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 5d3bf0c3-84d0-4e19-ae5f-1ada8f404f72

#### Instructions
1. **GUID:** 21fc70d4-fbf9-40b0-bedb-a7ab74526a4f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\J Dialogue Restoration.7z
2. **GUID:** 72184f50-8c84-4381-bc1b-f95f00a77994
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\J Dialogue Restoration\J Dialogue Restoration\Installation\*.ncs
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Vision Enhancement

**Name:** [Vision Enhancement](https://deadlystream.com/files/file/1402-jcs-vision-enhancement-for-k1/)

**Author:** JCarter426

**Description:** In the course of the game, the player character has several Force-influenced visions. There were some problems with these by default, though, namely that they always happened on your ship (even before you get your ship!), and your character will wear whatever clothes they currently have equipped to bed, even if it's heavy armor. This mod fixes both oversights.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 0b12792f-08c4-423a-8a7e-336a989428ac

#### Instructions
1. **GUID:** 6dd7bdbb-a46f-4c75-863b-e2ede9f32efe
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Vision Enhancement for K1 v*.zip
2. **GUID:** edfd52cc-1dcd-4384-99c9-e003bb0f8c92
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Vision Enhancement for K1 v*\Vision_Enhancement_K1.exe
   **Destination:** <<kotorDirectory>>
-->


___

### LDD

**Name:** [LDD](https://mega.nz/#!1dRHSaLL!TFol3hVqwF-HrFExuli5OHVElhfyzbg6puoZzgTaamE)

**Author:** Revanator

**Description:** In the vanilla game, during a brief sequence where you play as a companion, when your controlled companion speaks to other NPCs they don't have any unique dialogue. This mod gives them new flavor dialogue which matches their personalities. Some information has been censored to prevent spoilers.

**Category & Tier:** Added Content & Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 5d37cab0-e8f1-40ca-9da4-3b36896b723d

#### Instructions
1. **GUID:** c08fad1f-563a-41a0-a264-d42d8a4fb50d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\LDD.rar
2. **GUID:** 7e2de04f-1a21-4e7b-83ab-ed3063e8d676
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\LDD\LDD\lev40_rodpris2.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Balanced Pazaak

**Name:** [Balanced Pazaak](https://deadlystream.com/files/file/1270-balanced-pazaak/)

**Author:** A Future Pilot

**Description:** Pazaak (basically blackjack with bonus cards) in the original KOTOR features AI that cheat, badly. While there's no way to prevent the computer from favoring NPCs in draws, there is a way to drastically reduce their ability to help themselves, and that's to give them all decks one tier lower than what their difficulty says they should have.

**Category & Tier:** Mechanics Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** d63d573b-c89c-48ea-9c82-7e52b08c38a5

#### Instructions
1. **GUID:** 0ebc2eaa-b940-4bfa-8009-4f11052b9e91
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Balanced Pazaak.zip
2. **GUID:** 9cfef889-ef10-429b-a7ea-50ed88952682
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Balanced Pazaak\Override\pazaakdecks.2da
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Ebon Hawk Camera Replacement

**Name:** [Ebon Hawk Camera Replacement](http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/)

**Author:** LDR

**Description:** By default, the camera angle inside the *Ebon Hawk* is ridiculously close to the PC, which not only makes the PC take up the majority of the screen, it also makes it very hard to see around you. This mod replaces the *Ebon Hawk* camera angle with one closer to the camera angles present in the rest of the game.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 76c7b514-76b4-4a22-892c-18b6368bddaf

#### Instructions
1. **GUID:** 1597e241-382d-432a-ab75-d51a4ec1ad0d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\ebon_hawk_camera.zip
2. **GUID:** 011026d3-10ca-42e2-a5bc-c63ed5a2412a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\ebon_hawk_camera\ebon_hawk_camera\camerastyle.2da, <<modDirectory>>\ebon_hawk_camera\ebon_hawk_camera\m12aa.vis
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Rebalanced Grenades

**Name:** [Rebalanced Grenades](https://deadlystream.com/files/file/2522-rebalanced-grenades/)

**Author:** Timbo

**Description:** In the base-game, grenades typically aren't very useful after the first few planets, once Force powers and the PC's combat capabilities begin to spin up. This mod seeks not only to increase the value of grenades throughout the game but to also make the enemies wielding them more dangerous by tying the total damage output of a grenade to the demolitions stat of the thrower.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 1ea979a6-6705-461a-a78c-1afe41085b27

#### Instructions
1. **GUID:** b50f7edb-2d8a-4008-8ba3-6cf9b002cc35
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Rebalanced Grenades v1.0.7z
2. **GUID:** 6eba5fea-2367-40a0-a91a-f528017ce134
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Rebalanced Grenades v1.0\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


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
- **GUID:** 97c93ee0-e8b1-4ddc-a2f4-cbc694a45938

#### Instructions
1. **GUID:** 03eb799a-4977-494d-85f4-dfd0d8c674eb
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Grenades and mines HD.rar
2. **GUID:** 1f303946-95af-4bc8-9c9b-f0d6648d8da4
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Grenades and mines HD\*
   **Destination:** <<kotorDirectory>>\Override
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

**Description:** There are many companion dialogues that, in vanilla, can only happen if you bring both the relevant companions to the overworld and run around with them for a bit. In this mod, Wildkarrde borrows a bit from how KOTOR 2 handles companion interactions by allowing many of these dialogues to occur on the your ship, so you won't miss the unique interactions even if you don't use the companions in question.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Use the K1CP compatible install option, if using the K1CP (you should be).

<!--<<ModSync>>
- **GUID:** b3167999-ec83-44bd-94c4-3ef036370262

#### Instructions
1. **GUID:** c692075a-1bfa-4222-b4fc-ed68cd0fb91f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3.zip
2. **GUID:** 68d34eed-99d9-4d13-98be-679d1f5b1561
   **Action:** Choose
   **Overwrite:** true
   **Source:** d9dfb53b-3c71-4ca6-a468-81fd1dea06e2, e9fa1d1e-c2ea-4fda-afc9-1cf72e43edcb, 81eba753-ed9c-4abc-8ebd-eb696831d434

#### Options
##### Option 1
- **GUID:** d9dfb53b-3c71-4ca6-a468-81fd1dea06e2
- **Name:** Standard Installation
- **Description:** Standard version of the full installation.  Not compatible with the KOTOR 1 Community Patch.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** a5e00b22-cc70-4f60-8040-fadea24823cf
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3\TSLPatcher.exe
##### Option 2
- **GUID:** e9fa1d1e-c2ea-4fda-afc9-1cf72e43edcb
- **Name:** KOTOR 1 Community Patch Compatible
- **Description:** K1CP-compatible version of the full installation.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 382432aa-4dd0-49f8-b713-02bdd07c8092
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3\TSLPatcher.exe
##### Option 3
- **GUID:** 81eba753-ed9c-4abc-8ebd-eb696831d434
- **Name:** OPTION:  Ebon Hawk/Hideout Only
- **Description:** Makes it so that party conversations only play at the Ebon Hawk and the Taris apartment hideout.  Requires the main portion of the mod to be installed first.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** a16d7ea4-b12c-4eba-adce-6416707da306
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3\TSLPatcher.exe
-->


___

### JC's Romance Enhancement: Dark Sacrifice

**Name:** [JC's Romance Enhancement: Dark Sacrifice](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/)

**Author:** JCarter426

**Description:** In vanilla, with some small variation KOTOR has a binary ending: Light Side or Dark Side. But it wasn't always so—until quite late in development a very unique ending for Dark Side players who romanced Carth, one of your first companions, was still being developed, and voice lines were even recorded for it. For unknown reasons this ending was cut, but with this mod it has now been restored. You are not locked into this alternate ending, it's only presented as an option which your character may choose. More than this can't be revealed to avoid spoilers, but do note that unless you intend to play as a DS character capable of romancing Carth, this mod will not present any changes. Please also note, in vanilla only females can romance Carth, but a third-party mod by Leilukin not present in this guide makes Carth able to be romanced by male characters, and is compatible with this mod.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** a2ba5606-588d-4aed-9141-98ff4b2fecc2

#### Instructions
1. **GUID:** 7cc7192f-8ae8-46a9-8795-c22e7cdb9588
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Romance Enhancement - Dark Sacrifice for K1 v*.zip
2. **GUID:** 8e5f11a9-dc7d-4525-beba-d181a688029e
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Romance Enhancement - Dark Sacrifice for K1 v*\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Saber Throw Knockdown Effect

**Name:** [Saber Throw Knockdown Effect](https://deadlystream.com/files/file/1487-k1-saber-throw-knockdown-effect/)

**Author:** uwadmin12

**Description:** By default, the "Throw Lightsaber" power is a little weak. Not only does it seem like it takes forever, it does much less damage in a much smaller AoE than other powers available to the party Jedi! The goal of this mod is giving Advanced Throw Lightsaber some additional functionality that makes using it worthwhile, namely the inclusion of a knockdown effect on the primary target if that target fails to pass a saving throw. This can make the ability useful for screening particular zones while also dealing damage—still somewhat less effective than most other powers, but with more guaranteed damage.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** f3e5d053-94fc-4982-87e4-054c0756ec30

#### Instructions
1. **GUID:** ffacf4f5-6851-47c5-92e9-44cf718f1701
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\saberthrow_kd.zip
2. **GUID:** a2012c17-bf7f-44bc-9d2e-1ab1f4a04668
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\saberthrow_kd\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Sunry Murder Recording Enhancement

**Name:** [Sunry Murder Recording Enhancement](http://deadlystream.com/files/file/324-sunry-murder-recording-ehancement/)

**Author:** FallenGuardian

**Description:** At one point in the game the player is called upon to investigate a murder mystery. They find a recording of events, but in-game this recording is presented to the player as pure text. This mod renders the recording as a cutscene the player can actually watch.

**Category & Tier:** Added Content & Immersion / 2 - Recommended

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 1cce1f3f-51f5-4d8e-872c-d57db6cfb272

#### Instructions
1. **GUID:** 60f9f063-133e-48d7-bc17-528889c18071
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\SMRE Version *.zip
2. **GUID:** 7f7ec16c-42b1-44dc-b16a-ab5515363dcb
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\SMRE Version *\SMRE\SMRE Installer.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 920bf0be-310d-4b88-80fc-b59aa4b1b815

#### Instructions
1. **GUID:** 30bedf68-2dec-4812-a5de-c4acfd3eda81
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PC Dialogue with Davik's Slaves Change.7z
2. **GUID:** 43f2da92-c376-44d3-8b5d-165f652039b5
   **Action:** Choose
   **Overwrite:** true
   **Source:** 31e74d5a-a6d0-4935-a735-7ecef9d78d02, e2075360-1148-41eb-adda-27574761924b

#### Options
##### Option 1
- **GUID:** 31e74d5a-a6d0-4935-a735-7ecef9d78d02
- **Name:** No Flirting with Davik's Slaves
- **Description:** Removes the option for the player to flirt with Davik's slaves by requesting a massage from them.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** e2075360-1148-41eb-adda-27574761924b
  - **Instruction:**
    - **GUID:** 533f441a-f8ce-46d6-98d4-06d885d7b4b7
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\PC Dialogue with Davik's Slaves Change\PC Dialogue with Davik's Slaves Change\Install.exe
##### Option 2
- **GUID:** e2075360-1148-41eb-adda-27574761924b
- **Name:** Dark Side Points for Massage Request
- **Description:** Requesting a massage from Davik's slaves will give the player Dark Side points.
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 31e74d5a-a6d0-4935-a735-7ecef9d78d02
  - **Instruction:**
    - **GUID:** 15a46eb3-54d5-4bc1-a6f8-97042c83dbbe
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\PC Dialogue with Davik's Slaves Change\PC Dialogue with Davik's Slaves Change\Install.exe
-->


___

### Security Spikes for K1

**Name:** [Security Spikes for K1](https://deadlystream.com/files/file/1439-jcs-security-spikes-for-k1/)

**Author:** JCarter426

**Description:** In all BioWare's infinite brilliance, when they ported KOTOR to PC they didn't just cap the menus to 800x600, they also broke the game's lockpicking aids so they're literally unusable. This mod can't fix that, but it *can* give you a workaround: either some hacky functionality that works just like spikes should, or cold, hard cash in the places where spikes would normally drop.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** e47209a2-7403-498c-84d8-27ef52cd58e8

#### Instructions
1. **GUID:** 421f27fa-1348-4e2f-9f61-526ccde4b0cb
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Security Spikes for K1*.zip
2. **GUID:** 5bcc5f90-8bbc-44bb-935d-d6434ce7d809
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Security Spikes for K1*\Security_Spikes_K1.exe
   **Destination:** <<kotorDirectory>>
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

#### Instructions
1. **GUID:** 0a89c8ae-4a67-410b-b7f8-4f33df5896c4
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\High Quality Blasters*.zip
2. **GUID:** 9debf85f-6d42-4e20-abe6-aa7ec780bd87
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\High Quality Blasters*\High Quality Blasters*\High Quality Blasters Installer.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 585a706a-28f5-4174-bdcf-3202e00efc8a
   **Action:** Rename
   **Overwrite:** true
   **Source:** <<kotorDirectory>>\Override\w_ionrfl_04.mdl
   **Destination:** w_ionrfl_004.mdl
4. **GUID:** fd5ef986-8e5e-4a4f-a7a3-477d5c02b736
   **Action:** Rename
   **Overwrite:** true
   **Source:** <<kotorDirectory>>\Override\w_ionrfl_04.mdx
   **Destination:** w_ionrfl_004.mdx
5. **GUID:** 611dcb38-19ae-4b2c-8413-9dd7b87277c7
   **Action:** Delete
   **Overwrite:** true
   **Source:** <<kotorDirectory>>\Override\g1_w_rptnblstr01.uti, <<kotorDirectory>>\Override\w_blstrpstl_006.mdl, <<kotorDirectory>>\Override\w_blstrpstl_006.mdx, <<kotorDirectory>>\Override\w_rptnblstr_004.mdl, <<kotorDirectory>>\Override\w_rptnblstr_004.mdx
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
- **GUID:** f5bc5fd6-486c-4563-91c8-dde030c12c0f

#### Instructions
1. **GUID:** 51bf9465-e4ff-4726-958a-04f104464f77
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\ldr_repshipunknownworld.zip
2. **GUID:** 5e1382fa-521d-48e9-ba0d-a5eaab803796
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\ldr_repshipunknownworld\ldr_repshipunknownworld\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 338a404e-7d6e-4695-99c5-b150a894cbd7
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\ldr_repshipunknownworld\ldr_repshipunknownworld\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
4. **GUID:** 0951f220-bb62-4b23-885b-287dc725a4bb
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\ldr_repshipunknownworld\ldr_repshipunknownworld\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Trandoshans Rescaled

**Name:** [Trandoshans Rescaled](http://deadlystream.com/files/file/947-trandoshans-rescaled-for-k1/)

**Author:** DarthParametric

**Description:** Canonically, Trandoshans are huge, as tall as Wookiees. This mod rescales them to stand about as high.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 9e6a94e4-857e-45f2-a747-dc2d44552226

#### Instructions
1. **GUID:** 8385e2e7-fa9a-45a5-a5ef-b9b88713281e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Trandoshans_Rescale.7z
2. **GUID:** b1c24b9e-89c7-4328-b95f-f139b029861a
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Trandoshans_Rescale\[K1]_Trandoshans_Rescale\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 07901df4-1db0-4883-a2da-17909b426d49

#### Instructions
1. **GUID:** 036052c6-6b01-4716-a0e2-195513f5d4c6
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Custom Selkath Animation.rar
2. **GUID:** 3c9833b3-d92a-4edd-b396-7828ae953680
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Custom Selkath Animation\Custom Selkath Animation\Install Custom Selkath Animation.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Bastila has TSL Battle Meditation

**Name:** [Bastila has TSL Battle Meditation](https://deadlystream.com/files/file/2379-bastila-has-tsl-battle-meditation/)

**Author:** offthegridmorty

**Description:** The Jedi Bastila is said to be incredibly unique due to her ability to use the Battle Meditation technique, but despite this she doesn't actually have it as a Force power! This mod back-ports a power version of the ability from KOTOR 2 into KOTOR 1, making Bastila much more unique and powerful, as she is presented as being ingame.

**Category & Tier:** Added Content & Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** TSLPatcher Mod


___

### Sneak Attack 10 Restoration

**Name:** [Sneak Attack 10 Restoration](http://deadlystream.com/files/file/1124-sneak-attack-10-restoration/)

**Author:** N-DReW25

**Description:** Stealth builds already don't get enough love in KOTOR, so the restoration of Sneak Attack 10 is helpful for anyone wanting to try an alternate build. This significantly increases the damage of sneak attacks for Scoundrel players and party members when they reach level 19.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 495096f5-44c0-4ab8-ae74-5086f32ca504

#### Instructions
1. **GUID:** 68ee7112-c350-4d7a-a2b0-971393f886bc
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Sneak Attack 10 Restoration.zip
2. **GUID:** d0be9d4c-e468-443c-ab56-7274a984bd35
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Sneak Attack 10 Restoration\Sneak Attack 10 Restoration\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Sentinel Sneak Attack with Multiclassing

**Name:** [Sentinel Sneak Attack with Multiclassing](https://www.nexusmods.com/kotor/mods/1710)

**Author:** darthbdaman

**Description:** The Jedi Sentinel class kind of sucks in KOTOR. It's a class focused on skills, but skills are rarely critical to resolving situations in KOTOR, and the party can always compensate for any skills a given character lacks: the class has a niche, but it's a niche that's useless. This mod endeavors to change that by giving Sentinels sneak attack die every 4 levels, which can even be gained on top of existing sneak attack die from the player's base class. This gives Sentinels more than just an out-of-combat niche to operate in.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** Supported languages: UNKNOWN

**Installation Method:** HoloPatcher Mod


___

### Thematic The One

**Name:** [Thematic The One](https://github.com/JCarter426/KOTOR1-Thematic-The-One/releases/download/v1.0.2/KOTOR1-Thematic-The-One_v1.0.2_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** The One is a lategame NPC you encounter who's supposed to be all that, a real badass. Unfortunately, he's kind of a chump. This mod's goal isn't to make him strong enough to stand against you, because that doesn't really make sense either by the time you reach him, but it at least presents him consistently: a mighty warlord with access to a large amount of powerful equipment.

Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 334c4cb8-21b5-4684-8f42-b8d816818eaf

#### Instructions
1. **GUID:** 61bec01f-40d2-4d00-8af3-d4b2c99339a9
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Thematic The One.7z
2. **GUID:** 37693eb9-85db-4a3a-9418-cee01c771394
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Thematic The One\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### SAwL

**Name:** [SAwL](https://mega.nz/#!YUZHlTDT!G7G11x8TYX1DdPp6xvQer6z7W3PRNRSbsgnd2xQc78U)

**Author:** Shem, patch by A Future Pilot & DarthParametric

**Description:** This mod makes one of the enemies you encounter in the course of the game unexpectedly (but rationally) attack you with lightsabers and an impressive array of equipment. Defeating them grants excellent loot, but the fight will be incredibly challenging. To preserve the surprise, I have censored any information which could reveal the nature of this enemy.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** Supported languages: YES, however some text will be in English or blank.

**Installation Method:** TSLPatcher Mod, Loose-File Patch

**Installation Instructions:** Install the base mod first, then move the file from the patch directly to your override.

<!--<<ModSync>>
- **GUID:** 21fa792a-1f00-4e3f-986a-6dd8aa746d2c

#### Instructions
1. **GUID:** 14a17ea9-8465-4bc3-93b3-3e1bed654058
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\SAWL Patch.rar, <<modDirectory>>\SAwL CENSORED.rar
2. **GUID:** d6e956e7-c277-4416-9b08-c79d45161a3e
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\SAwL CENSORED\SAwL\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 4993ac55-749d-4299-bb04-13785e8e85e0
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\SAWL Patch\SAWL Patch\Override\dan14_sherruk.utc
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 4fa06833-768c-4aa0-97dd-9729dd664632

#### Instructions
1. **GUID:** 6399ea7a-e22e-467c-81de-1c27cefa0521
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Improved Cantina Sitters.zip
2. **GUID:** 51579e7b-4ed0-4528-8780-8764e1113bd8
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Improved Cantina Sitters\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### HSI

**Name:** [HSI](https://mega.nz/file/BQQkHTwS#W7Jo_KyHnZ-9ft5lnJ9kRnXhdKW4JosBbQRfi2b5gGQ)

**Author:** VarsityPuppet

**Description:** This mod changes a character's appearance to more closely resemble a family member whom you encounter elsewhere in the game. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 39a0e736-472e-4e11-9a5f-b2df5a2564bc

#### Instructions
1. **GUID:** 9842b3f1-d9a2-4255-bec9-97080257e9c4
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\HSI.7z
2. **GUID:** 65c8e363-1ecc-4e2a-9b1b-e6d828cfe198
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\HSI\HSI\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### BDB

**Name:** [BDB](https://mega.nz/#!4cIWmC7Q!55GsYK6hGWVwJSF0EAKFM3cFlDwRpqkLcnXcAS71ig0)

**Author:** Revanator

**Description:** At one point, an NPC will meet you in a place you don't expect. This mod gives them clothing to reflect the location, and what they're up to. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** Supported languages: YES, however some text will be in English or blank.

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 5c884cd9-2a54-40ff-ba08-12ccf73652ee

#### Instructions
1. **GUID:** 99bea55c-02f2-4539-a744-03ee002d93f7
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\BDB.7z
2. **GUID:** fde31a29-bbde-4c30-adb2-692bba4f2ad2
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\BDB\BDB\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Taris Dueling Arena Adjustment

**Name:** [Taris Dueling Arena Adjustment](https://deadlystream.com/files/file/1404-taris-dueling-arena-adjustment/)

**Author:** DarthParametric

**Description:** The Taris dueling arena is one of the best ways to make money on the planet, which means you're likely to be spending a decent chunk of time there. Unfortunately, the "crowd" in the arena is, by default, just a few sprites stuffed in the background. They look awful, and I bet they looked awful even in 2003. Blessedly, this mod fixes that by switching the sprites out with a much more dense crowd, as well as fixing other miscellaneous issues with the arena.

**Category & Tier:** Appearance Change & Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** b1606d9b-0a98-4f2f-bb03-bbbb53b454b4

#### Instructions
1. **GUID:** 814b445e-8f9f-4dab-aadb-0f1d2143a97b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Taris_Dueling_Arena_Adjustment*.7z
2. **GUID:** 1865b8bc-3d57-409a-8d98-3b5344b18817
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Taris_Dueling_Arena_Adjustment_v*\[K1]_Taris_Dueling_Arena_Adjustment_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Bendak Bounty Non-Darkside Option

**Name:** [Bendak Bounty Non-Darkside Option](https://drive.google.com/file/d/1NuewBFq390wkZuBkbJzN-mN4sIRlvXGd/view)

**Author:** Thrak Farelle

**Description:** At one point, the player is presented with the chance to kill a wanted criminal via an illegal death match. In-game this always gives Dark Side points, but the player is able to complete a similar contract just as violently and receive no DS points. This mod allows the player to decide whether they're fighting the criminal for sport or for justice.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Installation Instructions:** This mod is not a file archive unlike all the other mods you've downloaded, just a single pre-extracted file. When you get the file, just put it directly in your Override folder.

<!--<<ModSync>>
- **GUID:** ed3116be-f225-4ba0-8ce4-7fdc5599ce22

#### Instructions
1. **GUID:** b902cf1e-d637-469d-adbf-fe9b5757fe29
   **Action:** Copy
   **Overwrite:** true
   **Source:** <<modDirectory>>\tar02_duelorg021.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Kashyyyk Shadowlands Forcefield Rework

**Name:** [Kashyyyk Shadowlands Forcefield Rework](https://deadlystream.com/files/file/1427-control-panel-for-kashyyyk-shadowlands-forcefield/)

**Author:** DarthParametric

**Description:** By default, an area transition on Kashyyyk has several issues with it which forced BioWare to use some camera trickery to prevent the player from seeing the probelms. This mod fixes this, as well as some other issues with the area, allowing the area transition to work with a more normal camera angle.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 45335992-2af4-416a-b757-3b39b1806dc6

#### Instructions
1. **GUID:** 7cbde0d8-c597-4268-a49c-0dee5fffec57
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield*.7z
2. **GUID:** c6e942f2-5f8d-4a6b-8b28-a34501fdf644
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield_v*\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 9effea6b-feeb-4c19-9498-ba327bc64dfa

#### Instructions
1. **GUID:** 3b7c3ae2-fa87-4acf-9682-2f0f41c7b083
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Vulkar_Accel_Bench*.7z
2. **GUID:** 63142031-59c2-46fe-b2cb-b256e1ab0272
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Vulkar_Accel_Bench_v*\[K1]_Vulkar_Accel_Bench_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** e3c7ba9b-830e-4567-a18e-7451bc0712af

#### Instructions
1. **GUID:** ef0ef7ad-de08-4647-bc40-3bc73dccf456
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_UWTMF_Missing_Lamps_Fix_v*.7z
2. **GUID:** 595d566a-150f-445d-849e-0d181f52c476
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_UWTMF_Missing_Lamps_Fix_v*\[K1]_UWTMF_Missing_Lamps_Fix_v*\Install.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 4b4fef2a-26cc-4e87-a427-6d5f802140cf
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_UWTMF_Missing_Lamps_Fix_v*\[K1]_UWTMF_Missing_Lamps_Fix_v*\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### JC's Czerka: Business Attire

**Name:** [JC's Czerka: Business Attire](https://deadlystream.com/files/file/2309-jcs-czerka-business-attire-for-k1/)

**Author:** JCarter426, HD Ithorian patch by Sith Holocron

**Description:** This mod makes all the Czerka company officials in the game wear Czerka uniforms, or at least some form of insignia. But that's not important. LOOK at that Ithorian and his cute little hat! Mod of the century.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** If using Dark Hope's HD Ithorian texture, also download and apply [this patch](https://mega.nz/file/wUYRUTAD#tE7J08QTc0NSSbG-Xu3cSFsynLVtg7J59BruxOlDnKY), which Sith Holocron was kind enough to make at my request, after installing this mod.


___

### Sith Soldier Texture Restoration

**Name:** [Sith Soldier Texture Restoration](https://deadlystream.com/files/file/1289-sith-soldier-texture-restoration/)

**Author:** A Future Pilot

**Description:** It turns out there were several textures planned for the game's Sith Troopers that didn't make it fully into the game. This mod restores an alternate white texture which was meant for Elite troopers, who by default simply share the appearance of regular troopers.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** e6c193b1-73ea-4fbf-9bf2-89604130c1e0

#### Instructions
1. **GUID:** 0c6ac0a8-e523-4327-9464-7533921619d9
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Sith Soldier Texture Restoration*.zip
2. **GUID:** 3ef6966e-7291-4d97-94bf-e36ecbc5cb0c
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Sith Soldier Texture Restoration*\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Diversified Wounded Republic Soldiers

**Name:** [Diversified Wounded Republic Soldiers](https://deadlystream.com/files/file/1179-diversified-wounded-republic-soldiers-on-taris/)

**Author:** DarthParametric

**Description:** At a certain part of the game, a doctor is treating Republic soldiers who were wounded nearby. By default, all these soldiers happen to look exactly the same—this mod varies their appearance to preserve realism.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** bf58903a-f5da-4334-bf98-47ef8ef5ce82

#### Instructions
1. **GUID:** 78c69fa6-f335-448f-8813-6a28dfbd3506
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*.7z
2. **GUID:** 63183b33-044b-4d10-8eb3-80ae4b5ece6c
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### DJC

**Name:** [DJC](https://www.darthparametric.com/files/kotor/k1/[K1]_DJC_v1.2_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** This mod adds graphical variations to several NPCs in a critical sequence. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Recommend the Base Installation option.

<!--<<ModSync>>
- **GUID:** 2640a2c2-65f7-4e40-9a9e-5101326a40b6

#### Instructions
1. **GUID:** 571d2e0d-ece5-4baf-a8f9-d9bfc76c2679
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_DJC_v*-KOTOR_BUILD.7z
2. **GUID:** 18fced0f-321b-48a0-981f-36e26e2e6362
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_DJC_v*-KOTOR_BUILD\[K1]_DJC_v*-KOTOR_BUILD\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### JRE

**Name:** [JRE](https://mega.nz/file/JAQAQLLJ#lSpKHffi_FHpV633h5t_4IvIcp4LNZQH2gnym8GAw5M)

**Author:** Kexikus

**Description:** In the vanilla version of KOTOR that shipped, there is actually a romance option between two female characters, though it's tough as sin to proc due to a myriad of bugs (fixed by the K1CP in this mod package). Even so, it's very underdone and has no real conclusion to speak of. This mod's goal is to at least provide some basic closure to the romance and confirm that yes, you did actually proc it properly.

Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** ca60d541-9e98-4439-9d23-68eed40117ab

#### Instructions
1. **GUID:** c33af41b-eec6-4fb6-9b96-3ca4a2cf60d6
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JRE.7z
2. **GUID:** 14a70866-bcba-49da-802e-c2cb280f43dd
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JRE\JRE\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Dodonna's Transmission

**Name:** [Dodonna's Transmission](https://mega.nz/#!BNonBSaT!HcPTyMfJv3aLtXMys_TIA7YIUaDDLnNO_ta56UhI7a8)

**Author:** danil-ch

**Description:** Near the end of the game, an Admiral contacts your ship to discuss battle strategy. The player character is inexplicably missing from this cutscene in only half of its variations; this mod restores the player's presence in all of them. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Recommend the "Revisited" option.

<!--<<ModSync>>
- **GUID:** 7ca3fd2b-8639-49c2-a105-983a57505f76

#### Instructions
1. **GUID:** 7c7d5616-56fc-49f0-91f3-0590bf1608f3
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Dodonna's_Transmission_v*CENSORED.rar
2. **GUID:** 67b976db-ffbd-471d-b21b-ac77237b5a2e
   **Action:** Choose
   **Overwrite:** true
   **Source:** f54f00ba-805b-4639-8c89-cb4c56eb9cca, 6da14f0e-28f7-44cc-b991-f0ef2afa10dd

#### Options
##### Option 1
- **GUID:** f54f00ba-805b-4639-8c89-cb4c56eb9cca
- **Name:** Standard
- **Description:** 
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 6da14f0e-28f7-44cc-b991-f0ef2afa10dd
  - **Instruction:**
    - **GUID:** 3d5537f9-d295-4e85-a945-d4ca44d8a360
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\[K1]_Dodonna's_Transmission_v* CENSORED\[K1]_Dodonna's_Transmission_v*\Transmission.exe
##### Option 2
- **GUID:** 6da14f0e-28f7-44cc-b991-f0ef2afa10dd
- **Name:** Revisited
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** f54f00ba-805b-4639-8c89-cb4c56eb9cca
  - **Instruction:**
    - **GUID:** 517daca1-93b3-400c-be0a-53dccfb3389f
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\[K1]_Dodonna's_Transmission_v* CENSORED\[K1]_Dodonna's_Transmission_v*\Transmission.exe
-->


___

### Movie-Style Endgame Holograms

**Name:** [Movie-Style Endgame Holograms](https://www.darthparametric.com/files/kotor/k1/[K1]_Movie-Style_Holograms_v1.1_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** Gets rid of the ugly, "painted" holograms used in one scene and replaces them with holograms that match the movie aesthetics, as well as those of KOTOR 2. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 0f24a81f-7c77-4da3-a4ba-418904869c6a

#### Instructions
1. **GUID:** 24ac12bd-6590-4659-b972-041f9b60e39e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_v*_R-KOTOR_BUILD.7z
2. **GUID:** 81bd89a7-8116-42db-a2d3-81288f506eda
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_v*_R-KOTOR_BUILD\[K1]_Movie-Style_Holograms_v*_R-KOTOR_BUILD\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Movie-Style Holograms for the Twisted Rancor Trio

**Name:** [Movie-Style Holograms for the Twisted Rancor Trio](https://deadlystream.com/files/file/1736-movie-style-holograms-for-twisted-rancor-trio-puzzle/)

**Author:** DarthParametric

**Description:** Replaces the "painted" holograms in a puzzle sequence on the first planet with holograms that match the movie aesthetics, as well as those of KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 151d0d28-ae7f-4dda-a586-194e9e9408e6

#### Instructions
1. **GUID:** f6bbec50-b390-4269-a7fd-c6498d49dee3
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle.7z
2. **GUID:** d38671ce-8032-43cc-a851-9095789581f9
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Movie-Style Final Planet Holograms

**Name:** [Movie-Style Final Planet Holograms](https://www.darthparametric.com/files/kotor/k1/[K1]_Movie-Style_Holograms_Part2_v1.1_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** Replaces the ugly, "painted" holograms used on one world and replaces them with holograms that match the movie aesthetics, as well as those of KOTOR 2. Some information has been censored to prevent spoilers.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 0b65bdc7-c35b-4815-a9aa-dc2addac0c52

#### Instructions
1. **GUID:** 09f70ddf-6281-47e6-a4a5-62587ed079f6
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_Part2_v*_R-KOTOR_BUILD.7z
2. **GUID:** 7dbe6972-2072-4025-8fbb-90d652a57020
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_Part2_v1.1_R-KOTOR_BUILD\[K1]_Movie-Style_Holograms_Part2_v1.1_R-KOTOR_BUILD\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Droid Unique VO

**Name:** [Droid Unique VO](https://mega.nz/#!UVJRCCpD!saQnWNl567f0byyRbuBqd0QzcVt5Wbp_Q25XrzxkHDc)

**Author:** ebmar

**Description:** In the basegame, a droid which is established to speak verbally instead uses beeping soundsets similar to what most utility droids do. This mod fixes that by replacing its VO with a verbal variant that matches its type. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** b19ca9e3-af45-4871-a30a-52b3fbd120ac

#### Instructions
1. **GUID:** 9d1e1df9-ef06-4ae2-afec-3d76a2ba7cbe
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Droid Unique VO.rar
2. **GUID:** 4dee883a-705d-4772-8873-52c4d63c4a99
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Droid Unique VO\Droid Unique VO\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Ajunta Pall's Swords Revamped

**Name:** [Ajunta Pall's Swords Revamped](http://deadlystream.com/files/file/541-ajunta-palls-swords-revamped/)

**Author:** Rece

**Description:** Gives the swords in the tomb of the specter Ajunta Pall unique stats (as they're rumored to be artifacts of some power), and the ability to be sold for credits. In vanilla, they were literally worthless, despite their clear value.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** Use the version not for the Weapon Model Overhaul, unless you choose to install it separately (NOT tested and NOT recommended).

<!--<<ModSync>>
- **GUID:** e23269d2-86c8-4125-8fec-9cbfbc5dec4d

#### Instructions
1. **GUID:** 7ba62c8f-870e-4e65-80fd-970538ec954b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ajunta*s Swords.7z
2. **GUID:** 7d1e5c86-d0e7-4afd-b631-98c7845415ca
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ajunta*s Swords\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** e17e34b3-cf26-43b5-a0a3-9f583d64e7e9

#### Instructions
1. **GUID:** d55382ec-931d-4100-ac29-940cf9711421
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Legends_Ajunta_Pall's_Blade_v*.7z
2. **GUID:** 02068201-62c3-4bdf-8320-a8b1e6ab8964
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Legends_Ajunta_Pall's_Blade_v*\[K1]_Legends_Ajunta_Pall's_Blade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 8aac2bae-8a92-47ea-a1b1-68d761253bc1
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Legends_Ajunta_Pall's_Blade_v*\[K1]_Legends_Ajunta_Pall's_Blade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
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

#### Instructions
1. **GUID:** f04875d6-f420-4b93-b9de-e40afe7348cc
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Mandalorian Armor for K1 v*.zip
2. **GUID:** a9208255-4133-47c0-83f4-93ac46df070e
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Mandalorian Armor for K1 v*\Mandalorian_Armor_K1.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** cbf5a530-91c8-432b-b11e-f6e496f52580
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Mandalorian Armor for K1 v*\Mandalorian_Armor_K1.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Multifire and Autofire and Finesse

**Name:** [Multifire and Autofire and Finesse](https://www.nexusmods.com/kotor/mods/1711)

**Author:** darthbdaman

**Description:** This is a meaty mod that makes a lot of changes, and I strongly recommend reading the mod description in detail, but here is a brief synopsis: in KOTOR, repeating rifles (think machine guns) were supposed to be able to make multiple attacks per turn, but this was cut. This mod adds multifire (+1 attack per round) to all *rifles*, and autofire (+2 attacks per round) to *repeaters*, along with an attack (chance-to-hit) penalty to both weapon types, of -4 and -6 respectively. There are two important caveats to this: the rifles change was not something that was originally intended by BioWare (but which I don't find terribly unbalanced, because it helps enemies too); and the multifire and autofire *are not toggles*, they are always on for those weapon types. The mod does have several install options which do not add the multifire to rifles, however, if you don't want the change which BioWare did not intend.

If you would prefer a pure damage increase to resolve the discrepancy in repeating rifle price/rarity rather than this multifire option, you can skip this mod and install JC's Blaster Adjustment below. JC's Blaster Adjustment can also be used in conjunction with any install option of Multifire and Autofire.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** Supported languages: YES, though some text may be blank or in English

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
- **GUID:** 2da4ae86-73bf-4027-b54b-bfd44bb041b8

#### Instructions
1. **GUID:** 4271ccd1-fc39-446f-9cfe-398fbaf21738
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Gaffi Stick Improvement.zip
2. **GUID:** b09bba83-7520-421c-a216-842ee379e2d1
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Gaffi Stick Improvement\Gaffi Stick Improvement\Gaffi Stick Improvement.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 4b9750be-07a5-4bd0-bbdb-76e56f843856

#### Instructions
1. **GUID:** 1e4cf17d-33c7-4626-8fe3-f75ae94a0109
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\QSRPK1.7z
2. **GUID:** 483c7a16-b1be-4cd9-8580-c31686daf81e
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\QSRPK1\QSRPK1\For Override\dm_qrtstaff_001.tga, <<modDirectory>>\QSRPK1\QSRPK1\For Override\dm_qrtstaff_001.txi, <<modDirectory>>\QSRPK1\QSRPK1\For Override\dm_qrtstaff_002.tga, <<modDirectory>>\QSRPK1\QSRPK1\For Override\dm_qrtstaff_002.txi, <<modDirectory>>\QSRPK1\QSRPK1\For Override\iw_qtrstaff_001.tga, <<modDirectory>>\QSRPK1\QSRPK1\For Override\iw_qtrstaff_002.tga, <<modDirectory>>\QSRPK1\QSRPK1\For Override\w_Qtrstaff_001.mdl, <<modDirectory>>\QSRPK1\QSRPK1\For Override\w_Qtrstaff_001.mdx, <<modDirectory>>\QSRPK1\QSRPK1\For Override\w_Qtrstaff_002.mdl, <<modDirectory>>\QSRPK1\QSRPK1\For Override\w_Qtrstaff_002.mdx
   **Destination:** <<kotorDirectory>>\Override
-->


___

### DTL

**Name:** [DTL](https://mega.nz/#!dZITVA6C!lloE3-MZMX5QxE0b76Q7Clwcem2ANp5vHEDP1cU-QbY)

**Author:** Kexikus

**Description:** This mod replaces the unrealistic weapon seen during a particular training montage with a better representation. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 09d1252f-0626-41d1-a3fe-c3edd85de8e9

#### Instructions
1. **GUID:** fc27f3cb-769a-43e3-aab1-632bd0d5978e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\DTL.rar
2. **GUID:** 2c7f5481-c481-467d-a443-0bde380d2efe
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\DTL\DTL\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 407ecd5e-9bf3-4f12-93c2-c397d6ab0300

#### Instructions
1. **GUID:** 5f78614a-9ccd-4846-abee-07006c33a0ad
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Logical Datapads.7z
2. **GUID:** 024fac9e-677c-493f-8939-b3216b35fe48
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Logical Datapads\Logical Datapads\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Realistic Visual Effects

**Name:** [Realistic Visual Effects](http://deadlystream.com/files/file/681-realistic-visual-effects/)

**Author:** Shem

**Description:** Removes glowing particles and other unrealistic visual effects when using abilities like flurry, critical strike, and other purely physical attacks.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 69a6ae94-d596-4a74-bb8c-2d2f4dfe3955

#### Instructions
1. **GUID:** 17937766-7660-4fa6-b1ce-06bbe2a4e774
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\visual_effects_k1.7z
2. **GUID:** 5a2a5f55-1802-476c-bddb-2fb9008dc056
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\visual_effects_k1\Real Visual Effects K1.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 9830a0e9-2485-4062-afed-a4404677e12d

#### Instructions
1. **GUID:** 80b51a6c-7885-42fd-b6fe-c7ef03f498cc
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\CK-Minor music tweaks.zip
2. **GUID:** 5695e847-f854-461e-b017-23e74e8469b1
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Minor music tweaks\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 1176bdae-cc5d-4e79-bf09-8df8c31dc796

#### Instructions
1. **GUID:** 20cb5e42-79fb-4da4-97eb-40dfdfff01f0
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\NPC_Alignment_Fix*.rar
2. **GUID:** c04675c5-d9ea-4ae2-acb0-2cb64a9cab59
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\NPC_Alignment_Fix*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Repair Affects Stun Droid

**Name:** [Repair Affects Stun Droid](https://deadlystream.com/files/file/2502-repair-affects-stun-droid-k1/)

**Author:** offthegridmorty

**Description:** If you intend on modding both games, you'd better start getting ready to put some respect on morty's name. For the past two years he had been belting out banger mods one after the other, and this is no exception. Logically, your repair skill represents your familiarity with machines, and the more you understand something, the easier it should be to break it, right? This mod scales the damage from the Stun Droid power line with your repair, making it more viable while also rewarding the player for skills investment.

**Category & Tier:** Mechanics Change & Immersion / 2 - Recommended

**Non-English Functionality:** Supported languages: YES, though some text may be blank or in English

**Installation Method:** TSLPatcher


___

### Alignment Affects Force Powers

**Name:** [Alignment Affects Force Powers](https://deadlystream.com/files/file/2759-alignment-affects-force-powers-k1/)

**Author:** offthegridmorty

**Description:** Okay, the last one was cool—this one is *badass*. Why is it that, if you've fallen to the absolute depth of the Dark Side, you can throw lightning no more powerful than when you were first beginning to fall? Why is it that, as a paragon of the Light, the strength of your connections changes nothing about the power of the Force you can use to defend yourself? Well, now it does. Be an enlightened Jedi with mighty buffs that last an extended duration, or a fierce Sith Lord whose lightnings are easy to cast and mercilessly damaging. But better still, this mod isn't about a power fantasy—there are consequences that come from aligning strongly with one side, leading to atrophied abilities from the other extreme. It's a well-thought-out design that is well-balanced and feels great ingame while also being logically consistent. In my view, that makes this mod a must-have.

**Category & Tier:** Mechanics Change & Immersion / 1 - Essential

**Non-English Functionality:** Supported languages: YES, though some text may be blank or in English

**Installation Method:** TSLPatcher

**Installation Instructions:** Ignore the Patch folder unless using K2 Force Powers for K1 (untested, but should function). I strongly recommend the combined install of "Alignment Affects Force Powers + Treat Injury Affects Force Healing."

<!--<<ModSync>>
- **GUID:** dfada851-7983-4f35-8bce-a5e6ef06eeb9

#### Instructions
1. **GUID:** d3326da3-ae0f-4302-8a04-b30d056a9377
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Alignment_Affects_Force_Powers_K1_v1c1c1.zip
2. **GUID:** 72241d27-fdf2-4ea0-af32-09323ccea2c9
   **Action:** Choose
   **Overwrite:** true
   **Source:** 51ba749a-c819-4399-97fb-09ded6bcf703, 9281e6cf-935b-456e-8684-998e39705d1a

#### Options
##### Option 1
- **GUID:** 51ba749a-c819-4399-97fb-09ded6bcf703
- **Name:** Alignment Affects Force Powers
- **Description:** Installs the mod "Alignment Affects Force Powers." You only need to pick one install option.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 13cebb91-9d2b-40f3-b5a7-a0f9885d5697
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Alignment_Affects_Force_Powers_K1_v1c1c1/Patch - K2 Force Powers for K1\nwnnsscomp.exe
##### Option 2
- **GUID:** 9281e6cf-935b-456e-8684-998e39705d1a
- **Name:** Alignment Affects Force Powers + Treat Injury Affects Force Healing
- **Description:** Installs both "Alignment Affects Force Powers" AND "Treat Injury Affects Force Healing." This option is required to use both of these mods together.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 6bd84e23-e7b2-4a96-a208-c7c8a00ef8d8
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Alignment_Affects_Force_Powers_K1_v1c1c1/Patch - K2 Force Powers for K1\nwnnsscomp.exe
-->


___

### Galaxy Map Fix Pack

**Name:** [Galaxy Map Fix Pack](https://mega.nz/#!JIgnzJ7R!fy65nhl31FbdqMdxT8tf3jcD4yHHPAQ6sBNCosIkvh4)

**Author:** Kexikus & Sith Holocron

**Description:** Moves the planets on the K1 Galaxy Map to their canon positions, and animates the galaxy map board. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement & Immersion / 3 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** If intending to play [in widescreen](#Optional_Widescreen) and with the widescreen menus mod (part of several additional widescreen support mods [here](/modding/mod_builds/k1/widescreen)), install this mod *after* the widescreen menus installation, and move the file from the optional download "HR Menu Patch.zip" file which corresponds to your resolution to your override folder *after* the initial installation completes; if not intending to play in widescreen, install the base mod now.

<!--<<ModSync>>
- **GUID:** c3dc3c47-e3a1-44a1-bcdd-3f67513e05b5

#### Instructions
1. **GUID:** e4c589ce-7773-497a-8a51-dca8b8e1f820
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\TSLGalaxyMapFixPack.zip
2. **GUID:** f7b5f2b5-6895-4e6e-8239-99ca1e8bf227
   **Action:** Choose
   **Overwrite:** true
   **Source:** ca10e874-ea64-4671-bd56-8c95d3924503, 6789e2b4-81b4-4bcb-aa34-48e47dca00dc, 81c9098d-9d3c-4309-bc95-855b1ac62084, 68b00890-2338-4727-a3c9-3c310f193cfe

#### Options
##### Option 1
- **GUID:** ca10e874-ea64-4671-bd56-8c95d3924503
- **Name:** Vanilla/TSLRCM
- **Description:** All planets on the Galaxy Map Screen will be moved to their canonical locations. The Galaxy Map texture on the Ebon Hawk will show only the planets accessible in vanilla and TSLRCM. Keep in mind that the texture does not change depending on which planets are available.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** db037b0b-9e1c-4f61-973a-c7f5ce8f87ff
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSLGalaxyMapFixPack\TSLPatcher.exe
##### Option 2
- **GUID:** 6789e2b4-81b4-4bcb-aa34-48e47dca00dc
- **Name:** Vanilla/TSLRCM + M4-78
- **Description:** All planets on the Galaxy Map Screen will be moved to their canonical locations. In addition to the vanilla planets, the Galaxy Map texture on the Ebon Hawk will also show M4-78. Keep in mind that the texture does not change depending on which planets are available.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 7ecde2ef-3ca9-4937-aaf7-5b5234f20fee
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSLGalaxyMapFixPack\TSLPatcher.exe
##### Option 3
- **GUID:** 81c9098d-9d3c-4309-bc95-855b1ac62084
- **Name:** Vanilla/TSLRCM + M4-78 and Coruscant
- **Description:** All planets on the Galaxy Map Screen will be moved to their canonical locations. In addition to the vanilla planets, the Galaxy Map texture on the Ebon Hawk will also show M4-78 and Coruscant. Keep in mind that the texture does not change depending on which planets are available. This option will also install Kexikus' New Coruscant Icon and Planet Textures.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 363bd66f-13dd-46e7-8165-727837152e81
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSLGalaxyMapFixPack\TSLPatcher.exe
##### Option 4
- **GUID:** 68b00890-2338-4727-a3c9-3c310f193cfe
- **Name:** April Fool's Version
- **Description:** This is the "April Fool's Version" of the Galaxy Map as described in this post: http://deadlystream.com/forum/topic/4304-april-fools-an-exciting-mod-to-appear-on-deadly-stream-soon/. All planets on the Galaxy Map Screen will be moved to their canonical locations. It includes all original planets, M4-78, Coruscant, and Cathalan. Keep in mind that the texture does not change depending on which planets are available. This option will also install Kexikus' New Coruscant Icon and Planet Textures.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 2f016be9-0887-44d6-a8b8-a744159d3703
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\TSLGalaxyMapFixPack\TSLPatcher.exe
-->


___

### Remove Duplicate TGA/TPC

**Name:** [Remove Duplicate TGA/TPC](https://www.nexusmods.com/kotor/mods/1384)

**Author:** Flachzangen, bash version by /u/th3w1zard1

**Description:** This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do. It is **CRITICAL** to use this script, as, if .tpc files take priority in some instances, the game will crash.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** UNKNOWN

**Installation Method:** .bat Patcher

**Installation Instructions:** Place DelDuplicateTGA-TPC (or the bash script version) in your main game folder (NOT override!), run it, say that **TPC should be deleted** and do not manually confirm. If you are on a Mac or other device that cannot run .bat files and the bash script is not an option for you to use, a list of all the files you will need to manually delete can be found [here](/modding/mod_builds/k1/delete.html).

**MAKE SURE THIS SCRIPT RUNS PROPERLY!** On some operating systems, overzealous antivirus setups, or filepaths with particular characters in them it may fail. If the file outputs "Finished, Press any key to continue" but does not list any files it deleted, it *is not working*, and if it does not work it *will* crash your game. You can try to resolve this by moving your Override folder to a different location (I recommend a subfolder in your Documents or Downloads directories), putting the .bat file there and running it through that directory, but if that doesn't work you will need to manually go through and delete the duplicates from the link above.

<!--<<ModSync>>
- **GUID:** eff1eb51-4264-4afc-b4d2-44e362dedce6

#### Instructions
1. **GUID:** 781a4140-d44f-4711-8114-747909e62865
   **Action:** DelDuplicate
   **Overwrite:** true
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 0c6f34aa-e2be-49f9-8cfb-37e53f064a1f

#### Instructions
1. **GUID:** dcda2a11-ed2a-4ee3-8c01-5bfa23a30eba
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Minor Fixes - Compatibility Patch*.rar
2. **GUID:** 05817385-ca93-4d38-9138-9cb9f9e049bd
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Minor Fixes - Compatibility Patch*\JC's Minor Fixes - Patch\*\*
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 3fb6f070-78a2-469c-a5c8-664280d5122c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KOTOR 1 Community Patch - Compatibility Patch*.rar
4. **GUID:** 77a78be2-b191-484d-b402-223a8f6190df
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\KOTOR 1 Community Patch - Compatibility Patch*\KOTOR 1 Community Patch - Patch\*
   **Destination:** <<kotorDirectory>>\Override
5. **GUID:** 5dcc45f0-5e00-487e-b131-5af80eb6b85a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*.rar
6. **GUID:** f75539ae-3a4a-4344-9f4d-4f9c8f3ff213
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\N_RepSold_F01.tpc, <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\N_RepSold_FH01.tpc, <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\N_RepSold01.tpc, <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\N_repsoldH.tpc, <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\PFBBL01.tpc, <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\PMBBL01.tpc
   **Destination:** <<kotorDirectory>>\Override
7. **GUID:** d7eb59cb-8c73-414d-b6ed-ce48b8410352
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Miscellaneous Compatibility Patches*.rar
8. **GUID:** 1c94448b-2fdd-4f1a-910b-1d74707b6131
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Miscellaneous Compatibility Patches*\Miscellaneous Compatibility Patches\Juhani Cathar Head - Patch\P_JuhaniH01.tga
   **Destination:** <<kotorDirectory>>\Override
9. **GUID:** fd5d405d-7551-4de3-b07b-54c781972dae
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Miscellaneous Compatibility Patches*\Miscellaneous Compatibility Patches\Sherruk with Lightsabers - Patch\N_Mandalorian02.tga
   **Destination:** <<kotorDirectory>>\Override
10. **GUID:** bae68f2d-f7ba-4b60-8213-3b9aa4fe8270
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Miscellaneous Compatibility Patches*\Miscellaneous Compatibility Patches\Thigh-High Boots for Twi'lek - Patch\NPC Replacement\N_TwilekFB01.tga, <<modDirectory>>\Miscellaneous Compatibility Patches*\Miscellaneous Compatibility Patches\Thigh-High Boots for Twi'lek - Patch\NPC Replacement\N_TwilekFC01.tga
   **Destination:** <<kotorDirectory>>\Override
11. **GUID:** 80fe6f23-9ca6-4d1c-b05d-56f8e50c9d64
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Better Twi'lek Male Heads - Compatibility Patch*.rar
12. **GUID:** d9293271-2f64-4c4b-a090-b1e56f7ec959
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Better Twi'lek Male Heads - Compatibility Patch*\Better Twi'lek Male Heads - Patch\Textures\*
   **Destination:** <<kotorDirectory>>\Override
13. **GUID:** 51e40a68-4882-4d5b-9010-d981627ee40f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Mandalorian Armor - Compatibility Patch*.rar
14. **GUID:** 242eb2bf-9196-47e0-9cab-e5b445936045
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Mandalorian Armor - Compatibility Patch*\JC's Mandalorian Armor - Patch\*\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Character Textures & Model Fixes

**Name:** [Character Textures & Model Fixes](https://deadlystream.com/files/file/2659-4x-upscale-character-textures-model-fixes/)

**Author:** Redrob41

**Description:** Redrob is a quiet legend within the scene, who disappears for years and pops back up with projects nobody expects but which become instant classics. Welcome to the latest. This mod is an upscale of virtually all NPC textures in the game, including aliens and some creatures. But that's not all—Rob is skilled with texture work, and although this package uses AI as a base, he's gone over it by hand and corrected, adjusted, and in some cases entirely retextured parts of the textures to eliminate hallucinations, burring or fuzziness, and preserve the original aesthetic of the texture. What's more, Rob's forte is modeling, and he's included a huge series of model adjustments and fixes along with this package which fixes various rendering issues. I can't recommend this package highly enough.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File (with optional automation)

**Installation Instructions:** If you are on a system which can run .bat files, I *strongly* recommend using the automated system to deal with compatibility for this mod. To do so, first extract redrob's mod from its archive, then go to [this page](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/scripts/cleaner.bat) and click on the button with the arrow pointing down at the top of the code list (the one which says "download raw file"). Place cleaner.bat in the folder from redrob's mod called "Copy contents to KotOR's Override folder", then go to [here](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/scripts/cleanlist_k1_sf.txt) and repeat the same step, placing cleanlist_k1_sf.txt in the same location. You can now run cleanlist.bat: follow the instructions onscreen, selecting whether you did or didn't use any of the given mods, and the batch file will automatically delete the incompatible files. Once you reach the end of the list, you can exit the .bat window, delete cleaner.bat and cleanlist_k1_sf.txt, and then move the remaining files in the folder to your override.

If you cannot run .bat files or feel uncomfortable running this file, you will need to manually delete the files yourself, following the instructions [here](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/content/k1/redrob_deletions_sf).


___

### 4GB Patcher

**Name:** [4GB Patcher](https://ntcore.com/?page_id=371)

**Author:** Daniel Pistelli

**Description:** This is a program which modifies your game's executable file to be able to utilize up to 4 gigabytes of RAM, since KOTOR is a 32-bit application and by default can only utilize 2 gigabytes. This will help the game run smoothly even with the larger texture throughput this build creates, and also reduces issues caused by a memory leak which is native to the game, preventing crashes and savegame corruption.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** UNKNOWN

**Installation Method:** Executable

**Installation Instructions:** If you intend to add widescreen support, *proceed to the below section and* **FULLY** *apply your chosen widescreen resolution* **AND** *all additional widescreen support mods you choose to use* **BEFORE** *completing this step*. Once you are done applying all your chosen widescreen content, you are then free to apply this patch.

Additionally, **DO NOT** apply this step with the Steam version of the game, unless you have applied the below widescreen patch! Without the modified widescreen .exe, Steam's executable copy is encrypted in such a way that executing this patcher will break it and prevent the game from launching. Although it's unfortunate to not have access to the patch, it doesn't introduce any fatal errors or shortcomings if you are on Steam and choose not to apply widescreen so it can be used; I recommend just being sure to exit your game and restart the application from the top once every four hours or so!


___

### Turret Cockpit Widescreen

**Name:** [Turret Cockpit Widescreen](https://www.nexusmods.com/kotor/mods/1211)

**Author:** MadDerp

**Description:** Fixes visual issues in the turret cockpit caused by widescreen showing angles which were never supposed to be visible.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___

### KOTOR High Resolution Menus

**Name:** [KOTOR High Resolution Menus](https://deadlystream.com/files/file/1159-kotor-high-resolution-menus/?tab=comments)

**Author:** ndix UR

**Description:** Edits your game's .exe file to allow the in-game menus to be represented at your game's edited resolution rather than the permanent 800x600 of the default port. This will only work on the GoG, 4-disk, MacOS, and UniWS-patched Steam versions of the game; for it to be effective, the game must *already be patched* to your widescreen resolution of choice (IE, make sure you've applied UniWS first)!

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** .bat Patcher with Loose-File Components

**Installation Instructions:** Make a copy of your swkotor.exe (only AFTER having applied the UniWS widescreen patch) and paste it into the extracted mod folder with the .bat file within. Run the .bat file (NOT the .exe!) and input the necessary data. The .bat will generate a new file called swkotor.exe, as well as swkotor.exe.bak—*swkotor.exe is the correct file*, and the file with .bak appended at the end is a backup which you can safely delete. Take the new swkotor.exe file and replace the one in your main game directory with it, then move the HR Menus files for your selected resolution into your override folder.


___

### HD UI Menu Pack

**Name:** [HD UI Menu Pack](https://deadlystream.com/files/file/1226-hd-ui-menu-pack/)

**Author:** ndix UR

**Description:** While the previous mod allows the in-game menus to display at higher resolutions, it doesn't include the rebuilt icons and UI elements that would make those menus appear functional and sharp at higher resolution. This mod is designed to visually improve all the various menu UI elements so they're clear at the higher resolutions. For all intents, it's a mandatory patch of the above mod.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 240664e9-c0f0-4761-916b-51ce48e5953b

#### Instructions
1. **GUID:** 0102a1b7-4c8c-4ad8-87a6-8d3e425eef70
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_ui_menupack_PV.7z
2. **GUID:** ab807c38-11a4-4533-a31b-3e6e24e8c2b5
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_ui_menupack_PV\hd_ui_menupack_PV\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Workbench Upgrade Screen Camera Tweak

**Name:** [Workbench Upgrade Screen Camera Tweak](https://deadlystream.com/files/file/1742-workbench-upgrade-screen-camera-tweak-for-k1/)

**Author:** Darth Parametric

**Description:** A camera tweak for running the game at higher resolutions intended to allow you to examine weapon models with a little bit more detail in the Workbench upgrade screen.

**Category & Tier:** Graphics Improvement / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___

### Pretty Good! Icons

**Name:** [Pretty Good! Icons](https://deadlystream.com/files/file/1815-pretty-good-icons-for-kotor/)

**Author:** ajdrenter

**Description:** A comprehensive upscale of all the various icons in the game. Very well-done and essential for visual clarity while using HR Menus.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** I recommend using the .tpc file option. For **THIS MOD ONLY**, do not overwrite when prompted!


___

### HD Robe Icons for JC's Cloaked Jedi Robes

**Name:** [HD Robe Icons for JC's Cloaked Jedi Robes](https://deadlystream.com/files/file/2303-hd-robe-icons-for-jcs-cloaked-jedis-and-effixs-extra-robes/)

**Author:** Nehua

**Description:** Rather than using icons matching the vanilla robe appearances even when using JC's cloaked Jedi robes, this mod adds icons specifically matching the cloaked robes.

**Category & Tier:** Appearance Change & Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** In the "JC's Cloaked Jedis" folder, select the files from the version of JC's Cloaked Jedi Robes you utilized. Ignore the Effix folder unless playing with that specific mod.


___

### Upscaled Computer

**Name:** [Upscaled Computer](https://deadlystream.com/files/file/2025-upscaled-computer/)

**Author:** Dark Hope

**Description:** Adds an HD computer interface, really only valuable when playing in widescreen due to menu limitations.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 117e7651-0a18-4194-b4ab-79199577d2aa

#### Instructions
1. **GUID:** ac891c55-5140-4213-a002-5c1cf8f6b1b7
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Upscaled Computer.rar
2. **GUID:** 64059119-bc03-4644-89d4-b21303cdfe30
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Upscaled Computer\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Widescreen Fade Fix

**Name:** [Widescreen Fade Fix](https://deadlystream.com/files/file/1792-kotor-widescreen-fade-fix/)

**Author:** Doiinko

**Description:** At modded resolutions, part of the screen fades in at a different speed than the rest of the screen. This simple mod fixes the fade so it's uniform.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___

### Main Menu Widescreen Fix

**Name:** [Main Menu Widescreen Fix](https://deadlystream.com/files/file/1173-k1-main-menu-widescreen-fix/)

**Author:** DarthParametric

**Description:** Like the turret cockpit, by default the game's main menu isn't intended to be viewed in widescreen. This fix widens the viewing angle of the main menu and moves the smoke effects to the edge of the screen, so the menu appears as it should even in higher resolutions.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod


___

### K1 Cutscenes Rescaled

**Name:** [K1 Cutscenes Rescaled](https://deadlystream.com/files/file/2380-k1-cutscenes-rescaled/)

**Author:** Pops Maellard

**Description:** This mod is a *killer* cutscene improvement mod, using a very clean, very sharp AI pass to upscale and clarify the cutscenes. A movie replacer like this is necessary to fix the fullscreen bug which causes forced game minimization when cutscenes play (plus they're just *really* good), so it's hugely recommended to use it whether you experience issues with fullscreen play or not.

Unfortunately, there's a price for the quality of Pops's work: the files are extremely hefty, coming in at a whopping 15 gigs. This mod is by far the better of the two cutscene mods available, but if you're on limited data, a poor connection or have limited drive space, it's a much better idea to use naelavok's remastered cutscenes below rather than Pops's version here. If you've got the space and the speed, though, this is where it's at.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Choose the resolution option which most closely fits your monitor's screen size during the download process. I *STRONGLY* recommend choosing the 30fps option for that resolution—there have been crashes directly linked to the 60fps versions. When installing, there will be several optional files based on how dialogue in cutscenes are displayed (floating text or not, etc). Which of these you choose is your preference; use the mod screenshots to determine. Bear in mind that the files from this mod go in your *movies* folder, not override.

If you experience issues with the game minimizing during cutscenes, it might be necessary to go to [this video](https://www.youtube.com/watch?v=bA5l6HVs4Y4) and following the instructions to use RAD tools to "upscale" the cutscenes to match your exact resolution, though I have not personally attempted this so I don't know how much time it would take to complete. I would estimate around 8 hours, which is the typical time it takes for the native movies to be scaled to 1920x1080 using the same system, but remember that this would be a fully-automated process.


___

### KOTOR Remastered Cutscenes

**Name:** [KOTOR Remastered Cutscenes](https://www.nexusmods.com/kotor/mods/1306)

**Author:** naelavok

**Description:** Using predictive AI, reddit user naelavok has upscaled the cutscenes for both games out of their horrendous default resolution, to be much more crisp and viewable. This work was done back in 2019, if you can believe it, and is thus much more limited than Pops's version above. Nevertheless it's still a massive improvement over the default cutscenes, and still fixes the fullscreen bug, if you're experiencing it.

**Category & Tier:** Graphics Improvement / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod with Possible Hex Editing Requirements

**Installation Instructions:** Use only Pops Maellard's cutscenes or this version by naelavok. To install, choose the resolution option which most closely fits your monitor's screen size during the download process. Bear in mind that the files from this mod go in your *movies* folder, not override.

If you experience issues with the game minimizing during cutscenes, it might be necessary to go to [this video](https://www.youtube.com/watch?v=bA5l6HVs4Y4) and following the instructions to use RAD tools to "upscale" the cutscenes to match your exact resolution, though I have not personally attempted this so I don't know how much time it would take to complete. I would estimate around 8 hours, which is the typical time it takes for the native movies to be scaled to 1920x1080 using the same system, but remember that this would be a fully-automated process.

