
___

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly and overtly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO

**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable is)—in this very specific case, NOT the override.

<!--<<ModSync>>
- **GUID:** a9aa5bf5-b4ac-4aa3-acbb-402337235e54

#### Instructions
1. **GUID:** 65e5267f-deb8-483f-8e36-3b7de09cd09a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KotOR_Dialogue_Fixes*.7z
2. **GUID:** b8b24a08-60e7-466c-862f-531c8a30254e
   **Action:** Choose
   **Overwrite:** true
   **Source:** cf2a12ec-3932-42f8-996d-b1b1bdfdbb48, 6d593186-e356-4994-b6a8-f71445869937

#### Options
##### Option 1
- **GUID:** cf2a12ec-3932-42f8-996d-b1b1bdfdbb48
- **Name:** Standard
- **Description:** Straight fixes to spelling errors/punctuation/grammar
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** 6d593186-e356-4994-b6a8-f71445869937
  - **Instruction:**
    - **GUID:** 42abfb53-db25-4258-9e09-50dfa985b44e
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\KotOR_Dialogue_Fixes*\Corrections only\dialog.tlk
##### Option 2
- **GUID:** 6d593186-e356-4994-b6a8-f71445869937
- **Name:** Revised
- **Description:** Everything in Straight Fixes, but also has changes from the PC Moderation changes.
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** cf2a12ec-3932-42f8-996d-b1b1bdfdbb48
  - **Instruction:**
    - **GUID:** 1c1be581-1eed-4831-aff7-1dc0a34ca23a
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

**Installation Instructions:** Run the TSLPatcher and then move the files from the Patch to your Override folder.

<!--<<ModSync>>
- **GUID:** 751edb92-05e8-4b5f-a98c-1bf9921ac05b

#### Instructions
1. **GUID:** 45e617df-13e2-422f-b1c0-018c9e2d8135
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Character Start Up Changes.zip, <<modDirectory>>\Character_Startup_Changes_Patch.rar
2. **GUID:** 9756c6ad-8385-4b38-829d-74b43550ac5b
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Character Start Up Changes\Character Start Up Changes\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 34aabd99-dae9-463c-b8f7-f2daeb879ac5
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Character_Startup_Changes_Patch\Character_Startup_Changes_Patch\Override\feat.2da, <<modDirectory>>\Character_Startup_Changes_Patch\Character_Startup_Changes_Patch\Override\featgain.2da
   **Destination:** <<kotorDirectory>>\Override
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

**Name:** [JC's Minor Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** JCarter426

**Description:** KOTOR, like with any game, has a slew of little oversights, or things BioWare messed up by accident. The goal of this mod is to fix most of those small things not addressed in other, larger mods.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Move everything from the Straight Fixes, Resolution Fixes, and Aesthetic Improvements folders to your Override. Move everything from the "Things what bother me" folder as well, EXCEPT the files for the Sith uniform changes: N_AdmrlSaulKar.mdl, N_AdmrlSaulKar.mdx, N_SithComF.mdl, N_SithComF.mdx, N_SithComM.mdl, and N_SithComM.mdx (in other words, move all "MAN26" files and the two "plc_kiosk" files at the bottom). The fix in the Bugfix folder will be applied by a later mod, so you can also skip it.

<!--<<ModSync>>
- **GUID:** 1f32e2d3-c28a-4832-bcca-f08767605f50

#### Instructions
1. **GUID:** 43e9c511-d4f7-4321-84c8-f70875850bfb
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Minor Fixes for K1*.zip
2. **GUID:** 40e2f827-4573-4325-9ece-8303ef0d2602
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Minor Fixes for K1*\Straight Fixes\*, <<modDirectory>>\JC's Minor Fixes for K1*\Resolution Fixes\*, <<modDirectory>>\JC's Minor Fixes for K1*\Aesthetic Improvements\*
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 6232fd98-ef1f-4d1e-b7ba-7d8a11b6e0ca
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter4.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter5.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter6.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter7.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit4.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit5.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit6.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit7.dlg, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\plc_kiosk2.mdl, <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\plc_kiosk2.mdx
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Ajunta Pall Unique Appearance

**Name:** [Ajunta Pall Unique Appearance](https://deadlystream.com/files/file/824-ajunta-pall-unique-appearance/)

**Author:** Silveredge9, Patch by A Future Pilot

**Description:** This mod reskins Ajunta Pall to have a unique appearance that matches the honorary statue in the tomb.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** For this specific mod *only*, the patch is actually run first! Run the patch and apply its changes, then open the main mod file. ONLY look at the Transparent/Non-Transparent folders within the main file; move your preferred textures from one of those folders to your override, and optionally **also** move the contents of the sub-folders for Sith eyes if desired. You will be prompted to overwrite, and this is normal. Do NOT move any of the files in the main mod folder! Your install is done once you've moved your desired textures from the main mod download.

<!--<<ModSync>>
- **GUID:** 73c23fb2-783a-477e-af9e-d37dcc6c0ce7

#### Instructions
1. **GUID:** 26bb9479-50b7-4a99-ade7-6595b9d459df
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ajunta Pall Unique Appearance.zip, <<modDirectory>>\ajunta_pall_unique_appearance*.rar
2. **GUID:** 26a63ac5-55ec-46a8-a7c9-c2d2a0270a38
   **Action:** Choose
   **Overwrite:** true
   **Source:** 0c1f007b-a4b2-4a00-b37f-86bd5e0c6337, b09ac828-f50b-41a5-bd95-9f03e6c90750, 07f81d54-b7f0-4787-907d-3c264ca8d2de, 09d0aab7-f5ae-48a6-917a-e69243a3085f
3. **GUID:** 4ac8f92e-ac05-4b5b-bc6f-f320773a15e1
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
    - **GUID:** eb6627d3-3417-4bb9-8f2c-bc834dd38e73
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
    - **GUID:** 65b77045-c8d9-48dd-8ba6-3d1f7be25eaf
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
    - **GUID:** d18375ae-4391-4c33-b85d-188a8ffec242
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
    - **GUID:** 1bf3cde7-cdd8-4142-96fe-942cb53ecd8f
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

**Category & Tier:** Bugfix & Graphics Improvement & Immersion / 1 - Essential

**Non-English Functionality:** Supported languages: YES for Russian and French only, follow the instructions on the mod page to use

**Installation Instructions:** Be aware that this mod is one of the very few in the builds that is installed via the HoloPatcher, a new install method. For your purposes as the enduser, it functions almost identically to the TSLPatcher. Run the installer, then move the files from the patch to your override.

<!--<<ModSync>>
- **GUID:** e782d4ee-4f65-4bc3-9c98-f372694d4582

#### Instructions
1. **GUID:** c6fde191-84f8-4521-89af-ccf6e5db199c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1_Community_Patch_v*.zip
2. **GUID:** 9eb885ab-dc71-4995-8094-c746d7b9ac7f
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1_Community_Patch_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** d59bad20-d6b2-44bf-be17-b8272df16f65
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

<!--<<ModSync>>
- **GUID:** 3ea260ce-7bad-4322-b0ba-17dde9a82e75

#### Instructions
1. **GUID:** a0dca5d7-e2d8-4a12-bded-18e6d6267760
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KotOR1 Droid Claw Fix.zip
2. **GUID:** 34d2fb2c-bc8a-45f9-ba18-9aa5739822dd
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

**Installation Instructions:** Install the main mod, then re-run the patcher and select the K1CP compatibility install option and install it as well, if using K1CP.


___

### Ultimate Korriban High Resolution

**Name:** [Ultimate Korriban High Resolution](https://www.nexusmods.com/kotor/mods/1367)

**Author:** ShiningRedHD

**Description:** The Ultimate series of mods is a comprehensive AI-upscale of planetary textures. Unlike previous AI upscales, the Ultimate series has no transparency problems while still retaining reflections on textures, all without any additional steps required. This mod upscales the Sith world of Korriban.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Instructions:** Download the .tpc variant of the mod. Don't worry about it saying it requires Kexikus's skyboxes, that mod will be installed later.

<!--<<ModSync>>
- **GUID:** f147664d-2f85-47cc-8aeb-22cf056d1ddb

#### Instructions
1. **GUID:** f41a7e57-c67d-448d-afe1-463465277768
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Korriban High Resolution*TPC Version*.rar
2. **GUID:** 5fa49db3-ea9c-432e-86b9-f9e4ed447bbe
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

**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
- **GUID:** e0f9e14e-d740-47c9-badf-1d201f30e096

#### Instructions
1. **GUID:** b2feb6dc-51c0-4f18-8d6a-9a4b63712cf3
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Kashyyyk High Resolution*TPC Version*.rar
2. **GUID:** 8151fc2e-315b-43fe-ae1f-82aaa8a6f002
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

**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
- **GUID:** 79a993ea-36e5-401f-ba13-30c61341d173

#### Instructions
1. **GUID:** bd40a0bd-2368-4a75-a09b-4c45bb4851c3
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Tatooine High Resolution*TPC Version*.rar
2. **GUID:** 61e24b3a-2299-4bd8-a698-6de83ad984a2
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

**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
- **GUID:** b7c004a0-47bc-44c9-b3eb-01c032bae203

#### Instructions
1. **GUID:** f9c6326c-3f04-4e0c-92fb-b9c68e00267d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Dantooine High Resolution*TPC Version*.rar
2. **GUID:** 8e41d978-18b9-499f-975a-febc0713a21f
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Dantooine High Resolution*TPC Version*\Dantooine HR\Override\LDA_bark02.tpc
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 2338b15d-00b9-4159-a643-b49e14712f64

#### Instructions
1. **GUID:** bcb0179b-d2b3-430a-a450-0160991972ff
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Endar Spire-Star Forg*Yavin Station*TPC Version*.rar
2. **GUID:** 45fe4c0f-ac6d-4656-b5b0-7b16f765b756
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

**Installation Instructions:** Download the .tpc variant of the mod.

<!--<<ModSync>>
- **GUID:** 46af7708-cb9c-467e-85e6-c71c1d99bc42

#### Instructions
1. **GUID:** db46b589-68d3-49eb-bcfb-07904637e0e4
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Manaan High Resolution*TPC Version*.rar
2. **GUID:** a5a1e6fb-4e92-4c0a-a105-4076af354098
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

**Installation Instructions:** Download the .tpc variant of the mod. Please note, there are confirmed visual bugs when utilizing this mod unless ALSO using Quanon's Taris retexture (installed further down this list). Make sure to delete LSI_win01.tpc and LSI_box01.tpc **before** moving to override.

<!--<<ModSync>>
- **GUID:** 49fc2e3a-6009-4277-a9de-7968bfeac83b

#### Instructions
1. **GUID:** d9b0a70b-7c4e-46b4-9eb5-8d73b27b8c95
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Taris High Resolution*TPC Version*.rar
2. **GUID:** 76569ac8-01d6-4b56-81c4-665e37bed6f7
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Taris High Resolution*TPC Version*\Taris HR\Override\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 63cf4877-84ac-4862-ab8d-938eccd9dbb5

#### Instructions
1. **GUID:** 4156541f-ba1b-451b-8868-855184919dea
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Character Overhaul -REDUX-*TPC Version*.rar
2. **GUID:** dd6bb18d-0faa-4498-aa8b-2f15d98c2aab
   **Action:** Delete
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI01.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI02.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI03.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI04.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI01.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI02.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI03.tpc, <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI04.tpc
3. **GUID:** d4067fc3-a653-46ca-b93b-9ab0df91e390
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

**Installation Instructions:** Download the .tpc variant of the mod. Delete LUN_blst01.tpc and LUN_blst02.tpc before moving to your override.

<!--<<ModSync>>
- **GUID:** 393f7469-cb3d-45b1-8170-7e8d7b8fd680

#### Instructions
1. **GUID:** 15b22fea-1015-47c0-892d-630cc9e298df
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Unknown World High Resolution*TPC Version*.rar
2. **GUID:** 69c223aa-377b-43de-b946-4dc6f07e7559
   **Action:** Delete
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate Unknown World High Resolution*TPC Version*\Unknown World HR\Override\LUN_blst01.tpc, <<modDirectory>>\Ultimate Unknown World High Resolution*TPC Version*\Unknown World HR\Override\LUN_blst02.tpc
3. **GUID:** ae84e087-04e0-41d7-ad38-5449a8ae4b45
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


___

### Deadeye Duncan on Manaan

**Name:** [Deadeye Duncan on Manaan](https://mega.nz/file/IR4QASTa#V28cTdgcNTMPwPrNbMElbnNVHkqhkKu7vJgL7PWVZ0U)

**Author:** Seamhainn

**Description:** This mod restores content which was left on the disk but was never implemented which would have let the player interact with Deadeye Duncan later on in the story, on Manaan.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Instructions:** Move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** e6e1a66f-a690-4f8a-9b1f-f0dda3e9aa8b

#### Instructions
1. **GUID:** 964b99c0-e05b-4fa3-baea-110a889661c6
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Duncan on Manaan.7z
2. **GUID:** 6bae5e00-606b-4763-80fe-51550052c206
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

**Installation Instructions:** Move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** 855979c1-5ce7-4383-8937-9180ebd1da4e

#### Instructions
1. **GUID:** d8410a62-a5cb-4b4d-987c-4146fd3ab734
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Consistent Conditioning Icons.7z
2. **GUID:** dda5d890-4456-4a13-9cb3-210c67fa4928
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Consistent Conditioning Icons\Consistent Condining Icons\Override\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** b54b3892-0dc6-4ca4-bcab-01b3645b0fe3

#### Instructions
1. **GUID:** c561ac47-863e-4aab-878f-303330a41fe7
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD_Pazaak_Cards.zip
2. **GUID:** b0aba450-5a5d-4f03-80be-1496f22ec5ef
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD_Pazaak_Cards\*
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** c306d7bb-2e27-43fc-9a45-202b5429c656
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
    - **GUID:** 7f7f4276-6b36-42ec-94f4-8f11b0cd0a7a
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\HD_Pazaak_Cards\green\*
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
- **GUID:** 9fed8e49-75b5-4613-a311-f60ec8449d78

#### Instructions
1. **GUID:** cfbd18bb-996d-46f7-9d4a-ed2116ae07c7
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Republic Soldier Fix for K1*.zip
2. **GUID:** f759337b-89f3-4b9e-9f89-2f5f05491d24
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

**Installation Instructions:** If using both components of JC's Republic Soldier Fix mod, install Options 3 and 5; if using only the main component of JC's mod, install only Option 5; if not using JC's mod, install the Main file and Option 2.

<!--<<ModSync>>
- **GUID:** c3a39ce9-3490-4494-96a8-3a59deb4fb4e

#### Instructions
1. **GUID:** 5e030030-839d-4449-bc22-2024b64c7e7e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*.7z
2. **GUID:** 291532e4-bb2f-4b34-9dcf-037ea9967960
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** f5a06f8b-9e81-40c0-9f74-6312925ee2c5
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
4. **GUID:** 377fe848-eae7-4242-8eed-e2a9087ef506
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
5. **GUID:** d9b58bea-524a-4b3d-8a8f-db423e9d8d7a
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

**Installation Instructions:** Extract and move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** 33352cf9-df7e-4f10-b835-25efd8790396

#### Instructions
1. **GUID:** 1b390ca1-0032-4bd2-a328-ac16f0d87290
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_pc_portraits*.7z
2. **GUID:** 456e12e9-5ccf-42bb-b965-57d8c4ee535e
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

**Installation Instructions:** Extract and move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** 1e7c90a5-2a5e-4708-9749-d5236efb5e94

#### Instructions
1. **GUID:** 9aa9b6b9-91da-46f5-b562-95b1c2f20492
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PMHA05 HD.rar
2. **GUID:** 9a7f4142-8106-4056-be42-e0cdfd2a8755
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

**Installation Instructions:** Extract and move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** bf25747b-191d-4d22-ab4e-0952fc0dd1aa

#### Instructions
1. **GUID:** e1531ca6-958a-452f-b7e8-cbea26586c22
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PMHA02 HD.rar
2. **GUID:** c0487b0a-78b4-4e94-8b64-d9b499df6833
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

**Installation Instructions:** Extract and move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** dd28aa39-4a80-4eb5-99ef-4886a64c3c5e

#### Instructions
1. **GUID:** 9cd42a71-4d9c-428f-800b-8ea32ae0e612
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PMHA01 HD.rar
2. **GUID:** 41d3d55e-c647-4471-b67d-90b2fad194cf
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

**Installation Instructions:** Extract and move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** 48756431-e97d-478f-b21c-2c79456f5065

#### Instructions
1. **GUID:** d47fc792-7ec0-427e-b6ae-e7741c888f2f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PFHC05 HD.rar
2. **GUID:** 7eff80fe-eaa0-487e-bc36-0197db17e009
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

**Installation Instructions:** I recommend using the upscale option.

<!--<<ModSync>>
- **GUID:** 18667414-1eda-49ad-8676-d3823d4190cd

#### Instructions
1. **GUID:** 0cd4c8eb-3e4b-4996-9472-4a209cfa8e43
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z
2. **GUID:** 7cc4b5ad-4823-44d0-9117-2b67b9e55554
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

<!--<<ModSync>>
- **GUID:** 4fe54bce-28e4-406b-b986-4d9e88e79734

#### Instructions
1. **GUID:** a1c7ba01-1798-41e0-b389-11a01063d07f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hp_grenades*.zip
2. **GUID:** 14ccfa92-d302-46ca-b2f4-33776ebccbf6
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

**Installation Instructions:** The file has the wrong readme; move all the files in the Creatures folder, except for the readme and Gizka.jpg (any .jpg/.png files are always previews and can be deleted), to the override.

<!--<<ModSync>>
- **GUID:** 6c326c12-e05b-4240-9143-90cfc52f86ca

#### Instructions
1. **GUID:** 7aafa9a2-5080-4f7b-a749-439387d8f538
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Emperor Turnip*Gizka.rar
2. **GUID:** bfe624c0-db9a-4812-8649-b631e25041a1
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

<!--<<ModSync>>
- **GUID:** ce3aa5bd-2e20-4cf8-a8c1-7b7be27c0ecf

#### Instructions
1. **GUID:** 7d564332-5aa6-432e-a92c-8f6ff94a472a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Quanon_Gammoreans.rar
2. **GUID:** b53857be-40ab-4bbf-afd2-37c945f31c85
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

<!--<<ModSync>>
- **GUID:** e3979ecc-641c-4060-8733-927c5dcf78a7

#### Instructions
1. **GUID:** 5ce70426-ea4e-41c5-99c0-befea8cd8140
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\C_DrdWar.rar
2. **GUID:** 41655821-b457-491c-a670-e953e2a11f17
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

<!--<<ModSync>>
- **GUID:** 64add223-4415-4597-a5ae-eed46b36237c

#### Instructions
1. **GUID:** be633393-e21e-4605-8291-f8c31cca874b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\AstromechHD.rar
2. **GUID:** c0d562d9-4f3f-4d3a-8970-549f7ce41e70
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

<!--<<ModSync>>
- **GUID:** 1183d362-86a2-4353-933b-0db2e0c0c87c

#### Instructions
1. **GUID:** fc00f2f3-4f9d-49d9-ba52-399336fb4184
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD Realistic Jawas.rar
2. **GUID:** c607d561-6d30-43e6-b1f2-c54c28307d17
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

<!--<<ModSync>>
- **GUID:** 1438e6dd-3dd5-401c-8c34-c907b17e40cf

#### Instructions
1. **GUID:** 079397a4-8ed6-43a7-a7d1-8676ef3830ea
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD Realistic Sand People.rar
2. **GUID:** 8330cd91-2535-41b4-99bb-bf063a0123fa
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

**Installation Instructions:** Choose whether to use the slim or original necks; your preference.

<!--<<ModSync>>
- **GUID:** 9c16f610-c331-4eca-9448-3dcf804bd839

#### Instructions
1. **GUID:** ac4a8466-762c-4b27-959c-b6f092525a8d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1 Twi'lek Heads v1.3.3.7z
2. **GUID:** 8e73d6e8-a0ef-41b0-b2ac-f96a7c3585bb
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
    - **GUID:** 697dfbac-4ea3-4377-85f1-064002d1727c
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
    - **GUID:** 34923608-4de9-4294-96da-cb5ea4774bb8
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

**Installation Instructions:** Download the 'hd_twilek_female.rar' file, and ignore the other version.

<!--<<ModSync>>
- **GUID:** 985b1640-4572-4aab-b621-b1a0e4fe298c

#### Instructions
1. **GUID:** 507248b8-b132-4ea8-9e0c-965a66f8a733
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_twilek_female.rar
2. **GUID:** da5ca74b-2e02-4d95-a3b3-7fd038a0f68d
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_twilek_female\N_TwilekFA01.tga, <<modDirectory>>\hd_twilek_female\N_TwilekFB01.tga, <<modDirectory>>\hd_twilek_female\N_TwilekFC01.tga, <<modDirectory>>\hd_twilek_female\twilek_f01.tga, <<modDirectory>>\hd_twilek_female\twilek_f01.txi, <<modDirectory>>\hd_twilek_female\twilek_f02.tga, <<modDirectory>>\hd_twilek_female\twilek_f02.txi, <<modDirectory>>\hd_twilek_female\twilek_f03.tga, <<modDirectory>>\hd_twilek_female\twilek_f03.txi, <<modDirectory>>\hd_twilek_female\twilek_f04.tga, <<modDirectory>>\hd_twilek_female\twilek_f04.txi
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 6f2ff55e-1908-4923-90cb-e6f64ae35f29

#### Instructions
1. **GUID:** 9a6bbcbb-529b-4760-8cce-c93e3e320abf
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z
2. **GUID:** 916c6d9a-0c8e-463b-9a63-becd3088acaa
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

<!--<<ModSync>>
- **GUID:** c62b7145-27fe-47dc-8573-a457d647aeb0

#### Instructions
1. **GUID:** d144ef90-8e88-4ef5-8807-7d432abb1fb3
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1 SL Mouth Adjustment v*.7z
2. **GUID:** 8a4c5b08-159c-4e6a-acc0-2513cdc6fe76
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_lashoweh.mdl, <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_lashoweh.mdx, <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_shaleenah.mdl, <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_shaleenah.mdx
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Calo Nord Recolor

**Name:** [Calo Nord Recolor](https://mega.nz/#!hJhGEbza!qemCHVzBcCWkL__n6mrmVNzD3P2qdV4MWEYQvJudtJY)

**Author:** Watcher07

**Description:** Recolors Calo Nord's clothing to be more muted in tone; you wouldn't expect a famous bounty hunter to run around in bright colors, would you? Note that this does not allow you to play as Calo, nor does it add the custom blaster skin or republic uniform skin seen in the screenshots.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** adb27d96-fa7f-44af-ac1b-df298e8086d1

#### Instructions
1. **GUID:** a09d0b5a-8c7e-478a-bb1e-067dc30b5c8b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Calo Nord Recolor.zip
2. **GUID:** 6ef133d4-236d-490d-b1ce-6295f8bbc7bc
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Calo Nord Recolor\CN_Recolor\Calo Nord Reskin by Watcher07\Override\N_CaloNord01.tga
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD Darth Malak

**Name:** [HD Darth Malak](https://deadlystream.com/files/file/980-hd-darth-malak/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Malak. The screenshots really don't do this mod justice, it's excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** If intending to use CineMalak below (recommended!), select your preferred head texture from the Malak (Red Eyes) or Malak (Blue Eyes) folders and move the files within to your override. You can ignore N_DarthMalak01.tga, unless you do not want to use CineMalak, in which case you should also move it to your override.

<!--<<ModSync>>
- **GUID:** 3476ab88-416f-4d70-92c7-9a5eafe704aa

#### Instructions
1. **GUID:** d0e92639-eb11-40ee-b42b-1ce159987c2e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Malak.rar
2. **GUID:** 76a18103-a916-4373-b1f3-d6df8598fd11
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Malak\N_DarthMalak01.tga
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 9708f031-c42f-48bf-b129-bb9b95ee1c16
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
    - **GUID:** e4bf67e7-6a60-4783-83b6-eec0217978c5
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
    - **GUID:** e91ff2cc-33ad-44fd-aa72-228c85da9a98
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

**Installation Instructions:** The downloaded file is a loose .tga, not inside an archive. For this mod, just move the downloaded file (N_DarthMalak01.tga) to your override directly.


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

**Name:** [Darth Bandon HD](https://deadlystream.com/files/file/2164-darth-bandon-hd/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Darth Bandon, Malak's apprentice.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 4fb5db04-0446-4373-bda8-9c694366662c

#### Instructions
1. **GUID:** 175c195a-5fba-460a-88d1-aaa2a40b8a1e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Darth Bandon HD.rar
2. **GUID:** 309a892e-df80-40cd-ab5e-2a416a729031
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Darth Bandon HD\N_DarthBand01.tga, <<modDirectory>>\Darth Bandon HD\N_DarthBand01.txi, <<modDirectory>>\Darth Bandon HD\N_DarthBand01_H.tga, <<modDirectory>>\Darth Bandon HD\N_DarthBand01_H.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD Vrook

**Name:** [HD Vrook](https://deadlystream.com/files/file/1962-hd-vrook-recolored/)

**Author:** Dark Hope, edited by Publicola

**Description:** Drastically improves the overall graphical quality of Vrook.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** cb0d2066-8da8-4092-86bb-960b65c7a2db

#### Instructions
1. **GUID:** 64a24f05-c82a-4f59-ba84-4e5239a5cbd8
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD Vrook Recolored.zip
2. **GUID:** efffa49f-8c2d-495d-90eb-615529245baf
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\HD Vrook Recolored\N_VrookH.tga, <<modDirectory>>\HD Vrook Recolored\N_VrookH.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Random HD UI Elements

**Name:** [Random HD UI Elements](https://deadlystream.com/files/file/1909-random-hd-ui-elements/)

**Author:** Sdub

**Description:** Improves a few miscellaneous textures, including planet textures on the galaxy map and companion textures in the character selection screen. Many of the companion selection screen textures will be overwritten with custom ones from subsequent mods, but Sdub's variants are miles ahead of vanilla.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** a183c515-f92d-4f58-a45e-7a8818f7f598

#### Instructions
1. **GUID:** 77b89762-0fbe-4413-85cb-ebf95e979f63
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Random HD UI Elements.zip
2. **GUID:** 1b959f64-7272-4bcc-833b-4815ef9d03bb
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_idant.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_ikash.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_ikorr.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_imana.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_itari.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_itato.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_iunkn.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_live01.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_strforge.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pbastila3.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pbastila3e.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pcanderous3.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pcarth3.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_phk473.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pjolee3.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pjuhani3.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pmission3.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_ptrask3.tga, <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pzaalbar3.tga
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD NPC Portraits

**Name:** [HD NPC Portraits](https://deadlystream.com/files/file/1213-hd-npc-portraits/)

**Author:** ndix UR

**Description:** A companion to his PC portrait rework, HD NPC Portraits takes all the companion portraits and drastically improves their quality without modifying the underlying aesthetic.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Instructions:** Ignore the 'V1 Looks' option.

<!--<<ModSync>>
- **GUID:** faf22758-abc5-45ca-9c27-f6ca5ecacb2f

#### Instructions
1. **GUID:** ab84f5c3-7ddd-46da-90c3-7459c08a824a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_npc_portraits*
2. **GUID:** 79d2301c-cad3-4b44-9335-0bf834c14ab7
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

**Installation Instructions:** Delete n_commm07.tga and N_CommMD01.tga. Delete N_CommM08.tga, then make a copy of N_CommM0801 and paste it in the same directory. This should create a duplicate file; rename that duplicate file to "N_CommM08.tga" and then move all files to override.

<!--<<ModSync>>
- **GUID:** 12656ea6-b505-4944-a334-14c1df6c85e3

#### Instructions
1. **GUID:** d930800c-b081-480c-aa33-ac009e738593
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\NPC clothing M.rar
2. **GUID:** 8c1b896d-135c-4e0e-b359-311796fa304f
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\NPC clothing M\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Juhani Appearance Overhaul

**Name:** [Juhani Appearance Overhaul](https://deadlystream.com/files/file/1669-juhani-appearance-overhaul/)

**Author:** Stormie97, Patch by JCarter

**Description:** This mod is an all-in-one overhaul for Juhani, including a new body texture, new unique clothing, and a custom lightsaber for our favorite angry Cathar. Bear in mind we don't use this mod's changes to Juhani's head, instead relying on the below mod.

**Category & Tier:** Appearance Change & Immersion & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Use the Body & Lightsaber version, we will use a different head model. Make sure to install the patch after, it fixes an issue with her lightsaber which can cause it to disappear.

<!--<<ModSync>>
- **GUID:** 22b7c089-e06d-4564-8210-5b2735e54bfc

#### Instructions
1. **GUID:** 8ef43420-7dba-4b56-9920-664bf94df420
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JAO_Saber_Replacement.7z, <<modDirectory>>\Juhani Appearance Overhaul.rar
2. **GUID:** 4438866d-5157-4a3e-83c6-ba248e0ab69a
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Juhani Appearance Overhaul\Juhani Appearance Overhaul.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** a390653f-1802-408f-bb1e-881f2c33c910
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JAO_Saber_Replacement\JAO_Saber_Replacement\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Juhani Real Cathar Head

**Name:** [Juhani Real Cathar Head](http://deadlystream.com/files/file/702-juhani-real-cathar-head/)

**Author:** Miro42

**Description:** Juhani's head model has always been a disappointing reminder of the limitations of low resolution. This mod makes the best attempt of any I've seen so far to portray Juhani as truly Cathar, without going to extremes or failing to overcome the limitations of her original facial design.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** fcc0cc31-9b96-4bbf-85e2-46afc3563f8d

#### Instructions
1. **GUID:** 85789392-dc4e-4cf0-84cc-8edfb78eca90
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\juhaniCathar_head.zip
2. **GUID:** 0e27c89c-b1c5-49ba-98d5-3237636c906a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\juhaniCathar_head\p_juhanih.mdl, <<modDirectory>>\juhaniCathar_head\p_juhanih.mdx, <<modDirectory>>\juhaniCathar_head\P_JuhaniH01.tga
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 9a3ef050-c358-48a4-a7c7-1989e182f94c

#### Instructions
1. **GUID:** 61a2d1d0-ef8a-4656-8ba3-e27163fec7d2
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Korriban - Back in Black for K1 v*.zip
2. **GUID:** c88b881f-96f7-4c3b-9163-a9f6a2f4b52c
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Korriban - Back in Black for K1 v*\Korriban_Back_in_Black_K1.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 64773d02-d422-4add-9230-71488e54324e
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Korriban - Back in Black for K1 v*\Korriban_Back_in_Black_K1.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 2379db61-8a32-4ad6-9ef7-706ff0811401

#### Instructions
1. **GUID:** 6282632a-cf1b-4fa4-b68c-dd22528aa3fb
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Fashion Line I - Cloaked Jedi Robes for K1*.7z
2. **GUID:** 456232c0-95ed-478b-8f90-c612a457fba5
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

**Installation Instructions:** If you use Cloaked Jedi Robes's 100% Brown option, make sure to install the 100% Brown compatibility patch after the main mod installation (re-run the executable).

<!--<<ModSync>>
- **GUID:** 8159cfb4-82a3-4fdc-886a-6d055213405d

#### Instructions
1. **GUID:** 4a551f21-c046-4e82-a02b-46b95f90dffe
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Jedi Tailor for K1 v*.zip
2. **GUID:** 91161c64-5803-4f60-a7f1-54bb8dde8187
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

**Installation Instructions:** Only move the files from "Jedi Robes Override".


___

### Qel-Droma Robes Reskin

**Name:** [Qel-Droma Robes Reskin](https://deadlystream.com/files/file/2019-effixians-qel-droma-robes-reskin-for-jcs-cloaked-jedi-robes/)

**Author:** Effix

**Description:** This mod reskins the Qel-Droma robes to look closer to their canon counterparts, while also improving their general appearance and making them compatible with JC's Jedi Tailor.

**Category & Tier:** Immersion & Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 13f6c4ec-f79d-4128-8f05-8b1f74edab36

#### Instructions
1. **GUID:** 35ea8929-f6c5-490e-8a49-b4c636c19ce2
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip
2. **GUID:** 483fe61f-4b06-4fbc-a7b9-d51c6d2d7a3e
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\*
   **Destination:** <<kotorDirectory>>\Override
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
- **GUID:** 8969c5b5-c5a2-44fe-8344-c59f48f74720

#### Instructions
1. **GUID:** efaf4634-5b73-4ec9-8e8b-e191b2a183a9
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Quanons_HK47_Reskin.rar
2. **GUID:** 097ed2ab-3405-4082-b121-3aefed1d7134
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

<!--<<ModSync>>
- **GUID:** 5bd4a766-5c42-4b40-9fdd-e5248d17d133

#### Instructions
1. **GUID:** 2f5f3218-165e-44de-8485-8e6d2ecf933a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PLC_Sign.rar
2. **GUID:** 475426e8-a6ad-4afa-a133-9653ee2a1b4b
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

<!--<<ModSync>>
- **GUID:** e49f4131-49a7-45fe-bba4-8a2d137e0b3e

#### Instructions
1. **GUID:** 8a068cd5-ac3b-4b67-9ae4-3c94e58ced80
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KioskHD.rar
2. **GUID:** f41bb2fb-fc3e-408f-9b19-6fda8ab7ff92
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

<!--<<ModSync>>
- **GUID:** 084bdcec-d605-464f-8c3e-35cdf75025cb

#### Instructions
1. **GUID:** db91feb4-44b4-4e7f-ada3-fa8a220e7104
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PLC_Desk.rar
2. **GUID:** c2f6c66c-369c-401b-b3fa-a2bf760ec10e
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

<!--<<ModSync>>
- **GUID:** 79b8edbe-4a6f-4ca9-a7b1-c96c14511bf2

#### Instructions
1. **GUID:** 8cfbbcf5-cb80-4397-876c-67c4e27bdaf6
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\LTS_EscapePod HD.rar
2. **GUID:** d2c41290-0e04-432f-aefd-a7d48430683a
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

<!--<<ModSync>>
- **GUID:** 402f84cd-b8ad-4a9a-a316-caf729028239

#### Instructions
1. **GUID:** 896cae88-addf-4bcb-b1c6-9388c95c5d26
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\non-game weapon.rar
2. **GUID:** 919d9401-f3ca-4b8d-b68a-097770b03f1b
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\non-game weapon\*
   **Destination:** <<kotorDirectory>>\Override
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

**Name:** [Stunbaton HD](https://deadlystream.com/files/file/2430-stunbaton-hd/)

**Author:** Dark Hope

**Description:** This mod has nice close-ups at least. This retexture of the stun batons is extremely good, it's visually very distinct ingame even though the weapon itself is small. And do note, even if you as the player don't intend to ever use stun batons, NPCs frequently do, and this mod is high-quality enough to make that visual difference clear.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** d946d6f2-1e69-43c5-962c-1c7de6e1509e

#### Instructions
1. **GUID:** 106fc196-3f55-4418-9334-a9bf1c841c35
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Stun baton HD.rar
2. **GUID:** c833cff6-e999-46ff-a137-bbcaf6700239
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Stun baton HD\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Unique Sith Governor

**Name:** [Unique Sith Governor](https://deadlystream.com/files/file/2302-unique-sith-governor/)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, the Sith Governor on Taris uses the same model and texture as many other Sith in the game, and looks very similar to Malak's apprentice, Bandon. I felt that visually differentiating them a bit would make Bandon seem more unique by comparison, and thus this mod.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


___

### Ithorians HD

**Name:** [Ithorians HD](https://deadlystream.com/files/file/2382-ithorian-hd/)

**Author:** Dark Hope

**Description:** And we're back to Dark Hope. But look, there are side-by-sides this time!

This one is one of my favorites from her, the Ithorians look absolutely excellent ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 36c4e049-813e-4a3b-ae05-89b239eefa2a

#### Instructions
1. **GUID:** e3b86f32-0769-4c8f-8056-dcb7ed68ff37
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ithorian HD.rar
2. **GUID:** 546ecbdb-f408-4c69-9a0b-5b6577f6e3f1
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

<!--<<ModSync>>
- **GUID:** 406b818b-61d6-422e-bb49-6306d9e3e36e

#### Instructions
1. **GUID:** 2f2c1c8e-210c-4b0c-8f59-13827d2e77e0
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Duros HD.rar
2. **GUID:** 8ff9bbbd-cbbe-4b41-b77d-c9148fcbc2eb
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

<!--<<ModSync>>
- **GUID:** e4327849-7128-4f36-ac71-0fdcdcff5c34

#### Instructions
1. **GUID:** d185ad0e-1774-41dd-b413-946f907d58c3
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Qarren HD.rar
2. **GUID:** 0713d08e-769e-4dad-8106-cf12a46c070f
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Qarren HD\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Davik HD

**Name:** [Davik HD](https://deadlystream.com/files/file/2371-davik-hd/)

**Author:** Dark Hope

**Description:** This is another one of Dark Hope's that I enjoy particularly; I think her new texture improves Davik tremendously without any idiosyncratic visual design choices.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 2f191b2e-82e9-4ad8-a077-11b5fa2bc46c

#### Instructions
1. **GUID:** 2f45c850-0e22-4b57-b094-2bd30ca6c599
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Davik HD.rar
2. **GUID:** 2244c279-fba8-4c0a-aa8e-2ef745c375c3
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

<!--<<ModSync>>
- **GUID:** 4739f33a-44c1-40da-877d-f19526874156

#### Instructions
1. **GUID:** 39f9e410-0cb2-4d56-9402-ae6ee95c33e8
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Doctors HD.rar
2. **GUID:** 3603ac54-5d0b-4a89-b9be-40ff0a9ab775
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Doctors HD\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Kebla Yurt HD

**Name:** [Kebla Yurt HD](https://deadlystream.com/files/file/2471-kebla-yurt-hd/)

**Author:** Dark Hope

**Description:** I really like the face changes here, but although the clothes look great it would replace default character clothing and cause peasants to be wearing business suits later in the game. For that reason, the install instructions here will remove the changes to Kebla's clothes, while keeping her enhanced face visuals.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Delete N_CommF02.tga & .txi before moving to override.


___

### Deadeye Duncan HD

**Name:** [Deadeye Duncan HD](https://deadlystream.com/files/file/2801-deadeye-duncan-hd/)

**Author:** Dark Hope

**Description:** Dark Hope takes slightly more liberties with this texture, but given the very low detail of the original I think that's understandable, and it still preserves the basic vanilla aesthetic.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


___

### N_oldAMH01 HD

**Name:** [N_oldAMH01 HD](https://deadlystream.com/files/file/2806-n_oldamh01-hd/)

**Author:** Dark Hope

**Description:** Okay no, I underestimated her earlier, clearly Dark Hope *can* name things even worse than she usually does. What the absolutely eloquently-named N_oldAMH01 HD does is... reskin old asian male head 1. Thanks for the naming conventions BioWare, very cool.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 02f6e691-9ac1-4385-a382-708d6716fa51

#### Instructions
1. **GUID:** 26d5c600-6d61-4697-af11-dfb968c32058
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\N_oldAMH01.rar
2. **GUID:** 30f54585-82ff-4cdd-bd29-16f59a786b5b
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\N_oldAMH01\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD Astromech Droids

**Name:** [HD Astromech Droids](https://deadlystream.com/files/file/1894-astromech-droid-hd/)

**Author:** Dark Hope

**Description:** Vastly improves the skin of not just T3-M4, but all astromech droids in the game. Also includes party and companion portraits.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Delete po_pt3m33.tga before moving the files to your override.

<!--<<ModSync>>
- **GUID:** 25750484-ce53-4c49-baa0-70f30ee88d30

#### Instructions
1. **GUID:** dc738dad-2f39-4d7a-a05c-307a22fd44e1
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\DrdAstro HD.rar
2. **GUID:** e4440a20-91ea-4bc8-880c-9d7ee52be43b
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

<!--<<ModSync>>
- **GUID:** bf6ac08e-a125-44c8-8d88-2e402e10cc52

#### Instructions
1. **GUID:** 96641653-2c69-487d-bf84-6bc1265f6639
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\DrdProtHD.rar
2. **GUID:** 39ad050d-3f80-4efd-9670-2adcb00b00bc
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\DrdProtHD\C_DrdProt01.tga, <<modDirectory>>\DrdProtHD\C_DrdProt02.tga, <<modDirectory>>\DrdProtHD\C_DrdProt03.tga, <<modDirectory>>\DrdProtHD\C_DrdProt04.tga
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Davik's Trophies

**Name:** [Davik's Trophies](https://deadlystream.com/files/file/2559-daviks-trophies/)

**Author:** Thor110

**Description:** The wall-mounted trophies in Davik's estate were based off of basegame creature textures, but did not actually use those texture files: they used a downscaled visual of the vanilla texture for the creatures, which made them look even worse than the vanilla creatures, and especially bad compared to upscaled vanilla creature textures. This mod lets them use the full size of the vanilla texture to map, which makes them look less glaringly low-resolution by comparison.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** f7b105e5-42a4-49b3-866f-c1e0adbe3f18

#### Instructions
1. **GUID:** 42a3245c-e736-4432-8509-5e986ecd3c59
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Daviks Trophies.7z
2. **GUID:** 6fd8977f-d54b-4e6f-bcd0-545b25e6902e
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Daviks Trophies\Daviks Trophies\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD Carth Onasi

**Name:** [HD Carth Onasi](https://deadlystream.com/files/file/1133-hd-carth-onasi/)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of Carth. Note that, for our purposes, we do not use this mod's changes to Carth's head or face.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Instructions:** Delete PO_pcarth3.tga before moving the other files to the override.

<!--<<ModSync>>
- **GUID:** 53fd394f-1e02-4404-a883-ec5acddcf4fa

#### Instructions
1. **GUID:** f1c224f8-1d7a-4fac-9646-eb368499cc75
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Carth Onasi.rar
2. **GUID:** cfb9dc57-34a2-48cc-9452-5fe2dee4c58a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Carth Onasi\P_CarthBA01.tga, <<modDirectory>>\Carth Onasi\P_CarthBB01.tga, <<modDirectory>>\Carth Onasi\P_CarthH01.tga, <<modDirectory>>\Carth Onasi\P_CarthH01.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### HD Canderous Ordo

**Name:** [HD Canderous Ordo](http://deadlystream.com/files/file/1123-hd-canderous-ordo/)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of Canderous. Note that, for our purposes, we do not use this mod's changes to Canderous's head or face; we use the head textures of the following mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Download only the version marked 'new clothes,' which includes both clothing and body textures. We get our head model from the below mod. Remember to also download the patch.

<!--<<ModSync>>
- **GUID:** ebb084c4-324f-413f-8248-5bbc8bc713fd

#### Instructions
1. **GUID:** 1a3b9fed-1337-4abe-9ce1-4f5fed0c01b8
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Canderous Patch.rar, <<modDirectory>>\Canderous Ordo.rar
2. **GUID:** 77e6a772-9bd6-405c-b6f1-8df205987cc8
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Canderous Ordo\p_CandBA01.tga, <<modDirectory>>\Canderous Ordo\P_CandBB01.tga, <<modDirectory>>\Canderous Ordo\p_candbb01.txi, <<modDirectory>>\Canderous Ordo\P_CandH01.tga, <<modDirectory>>\Canderous Ordo\P_CandH01.txi, <<modDirectory>>\Canderous Ordo\PO_pcanderous.tga
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 834e0864-4e63-44c2-97d9-1e9cdfe521ac
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

**Installation Instructions:** Move only P_CandH01.tga to your override.

<!--<<ModSync>>
- **GUID:** 01c099c6-9604-468c-9def-34ebdbf46863

#### Instructions
1. **GUID:** 4de557bf-d793-494b-8fa4-c1244d990ca7
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Quanon_CandOrdo_Reskin.rar
2. **GUID:** cb80c2c3-1b27-40ce-bc08-e807d9e380f0
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

<!--<<ModSync>>
- **GUID:** c3c08b04-1d0b-4662-949b-d573437032d8

#### Instructions
1. **GUID:** 125f0a39-9e87-4c92-a93a-a79a290c28ef
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Jolee Bindo HD — clothes.rar
2. **GUID:** 97c34f56-d289-4060-bb96-ec3097b73fc4
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Jolee Bindo HD — clothes\p_joleeba01.tga, <<modDirectory>>\Jolee Bindo HD — clothes\p_joleeba01.txi, <<modDirectory>>\Jolee Bindo HD — clothes\p_joleebb01.tga, <<modDirectory>>\Jolee Bindo HD — clothes\p_joleebb01.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Fen's Jolee

**Name:** [Fen's Jolee](https://www.nexusmods.com/kotor/mods/1192)

**Author:** Fenharel

**Description:** Do your best to ignore the lighting of the screenshots. This mod actually looks very good, at least for its head textures. That's all we'll be using it for.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Move ONLY P_joleeh01.tga and P_joleeh01.txi to your override.

<!--<<ModSync>>
- **GUID:** 0cd943c1-64e0-4809-b285-d9b7118c9ae3

#### Instructions
1. **GUID:** 82d39067-23f9-416c-a31b-ecc0dccfab75
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Fen's - Jolee*.zip
2. **GUID:** 8fd1c793-d5dd-4389-bac3-6cbd51bc5423
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Fen's - Jolee*\Fens - Jolee\Fens - Jolee\P_JoleeBB01.tga, <<modDirectory>>\Fen's - Jolee*\Fens - Jolee\Fens - Jolee\P_JoleeBB01.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Zaalbar HD

**Name:** [Zaalbar HD](https://deadlystream.com/files/file/2031-zaalbar-hd/)

**Author:** Dark Hope

**Description:** An improvement of Zaalbar's default texture, especially his hair and coloration.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Delete po_pzaalbar3.tga before moving the files to your override.

<!--<<ModSync>>
- **GUID:** 661ee174-429b-4d1f-bd91-159fb3be4620

#### Instructions
1. **GUID:** 31741e5c-d83f-4d8a-a0a5-3e920688b3ce
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\ZaalbarHD.rar
2. **GUID:** e3fd0cb3-7ccf-4dd4-abd7-0d5793d15b6c
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\ZaalbarHD\P_Zaalbar02.tga, <<modDirectory>>\ZaalbarHD\PO_pzaalbar.tga, <<modDirectory>>\ZaalbarHD\PO_pzaalbar2.tga
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Sith Uniform Reformation Revised

**Name:** [Sith Uniform Reformation Revised](https://deadlystream.com/files/file/1985-heyoranges-sith-uniform-reformation/)

**Author:** Heyorange, Sith Holocron, JCarter426

**Description:** If you ever want a window into incredibly minor things that I think are really cool, this is the cream of the crop. Vanilla KOTOR doesn't really have much rhyme or reason behind differentiating the appearance of the Sith soldiers you encounter, except for rule of cool. This mod makes the clothing of each rank clear and consistent, with an established breakdown of epaulettes, as well as rank and regiment insignias. New, and thanks to Sith Holocron, these textures have also been further enhanced and upscaled to match the rest of the vanilla game's upscales present in the mod builds.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** When installing, select the Community Patch-compatible installation, if using the K1CP (you should be). Ignore the other install options.

<!--<<ModSync>>
- **GUID:** 4608dd66-b4e1-47bf-94d4-93a4f73b3434

#### Instructions
1. **GUID:** a3de361f-966f-46f3-b458-1279c37ea22a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Heyorange's Sith Uniform Reformation *.zip
2. **GUID:** 211b1418-1bfe-48a4-8164-d2b3e2776963
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Heyorange's Sith Uniform Reformation *\1. Heyorange's Sith Uniform Reformation\Override\*
   **Destination:** <<kotorDirectory>>\Override
-->


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
- **GUID:** 114507af-e8a0-45b1-8980-4a5aaf8ffc82

#### Instructions
1. **GUID:** 78bd3601-2355-49d2-b90c-0f61438b4cd2
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Star-Map_Revamp*.zip
2. **GUID:** ad278b50-1c51-468b-95f7-f556487766f3
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

<!--<<ModSync>>
- **GUID:** 2cce3187-3ccf-44e4-a0f2-91bfeb18df83

#### Instructions
1. **GUID:** 3f53ed9f-9573-45c7-89d2-69a75830c970
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter.rar
2. **GUID:** 307b8bea-6dcd-4c4a-a02c-1251e2ac5633
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\LDA_FreightL01.tga, <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\LMA_Freight.tga, <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\LUN_FreightL02.tga, <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\V_FreightL02.tga, <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\V_FreightL02.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Kebla Yurt Renovation

**Name:** [Kebla Yurt Renovation](https://deadlystream.com/files/file/2785-kebla-yurt-renovation/)

**Author:** N-DReW25

**Description:** Dark Hope gave Kebla herself a makeover earlier, now it's Drew's turn to give her shop a tidying-up. Compared to Janice's shop on the other side of the city, Kebla's store is in quite a bad state, with junk lying about haphazardly and Kebla working from behind a low desk rather than the store counter in the back. This mod makes Kebla's store more orderly, and has Kebla behind the counter as she likely should've been.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


___

### Vurt's K1 Hi-Res Ebon Hawk Retexture

**Name:** [Vurt's K1 Hi-Res Ebon Hawk Retexture](https://www.gamefront.com/games/knights-of-the-old-republic/file/vurt-s-k1-hi-res-ebon-hawk-retexture)

**Author:** Vurt

**Description:** Reskins the vessel the *Ebon Hawk* to extreme high resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Once the mod is extracted, copy the file 'LDA_EHawk01' and make a duplicate of it. Rename this duplicate to 'M36_EHawk01.tga' and then move all files to the override.

<!--<<ModSync>>
- **GUID:** 5eb28b24-5f49-4981-aed3-4763b47e920d

#### Instructions
1. **GUID:** 931fe4df-9917-4c7b-aebb-6944dc8e761c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\vurt_k1_eh_retexture*.rar
2. **GUID:** d14ad439-62fa-4071-b54c-8b567266858c
   **Action:** Copy
   **Overwrite:** true
   **Source:** <<modDirectory>>\vurt_k1_eh_retexture_v*\LDA_EHawk01.tga
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** de5428ab-5efe-4594-a503-cc0a196df975
   **Action:** Rename
   **Overwrite:** true
   **Source:** <<kotorDirectory>>/Override/LDA_EHawk01.tga
   **Destination:** M36_EHawk01.tga
4. **GUID:** 0e2f9851-64c9-4f8c-838e-378cfd467fcc
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\vurt_k1_eh_retexture_v*\LDA_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LEH_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LKA_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LMA_EHawk.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LSF_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LSI_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LTA_EHawk01_00a.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LTA_EHawk02_00a.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LTS_EHawk01.tga, <<modDirectory>>\vurt_k1_eh_retexture_v*\LUN_EHawk01.tga
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Ultimate Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the *Ebon Hawk* model, so the above texture actually properly maps to it!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.

<!--<<ModSync>>
- **GUID:** 0ef098a2-958c-4ab0-a552-4c8841a4843a

#### Instructions
1. **GUID:** 76c52693-5bdd-4d9b-83eb-3cd9aec07bdc
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate_Ebon_Hawk_Repairs_For_K1*.7z
2. **GUID:** 367fa3c4-406f-4d81-9105-23a07655fb2e
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate_Ebon_Hawk_Repairs_For_K1*\Ultimate_Ebon_Hawk_Repairs_For_K1*\To Override\*
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 9c4a26e0-fd35-4fdc-88c3-d2d382a300fc
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

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 63db38b3-3323-400b-8096-1b12ad4cbcbc

#### Instructions
1. **GUID:** 20a68915-ff6b-49f8-a746-72403f4ad68b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\High Quality Cockpit Skyboxes*.zip
2. **GUID:** abaa72c0-5f56-4d3f-a076-7525e4185c90
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\High Quality Cockpit Skyboxes*\High Quality Cockpit Skyboxes*\Override\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Yavin Station Hangar

**Name:** [Yavin Station Hangar](https://deadlystream.com/files/file/2068-yavin-station-hangar/)

**Author:** WildKarrde

**Description:** By default when landing on Yavin you leave the *Ebon Hawk* and are placed directly into a hallway, but in the intro movie for Yavin you can see the *Ebon Hawk* landing in a hangar that looks... well, remarkably similar to the Manaan hangar. This mod by WildKarrde brings that hangar to life and integrates it into the station geometry, so you can properly exit the ship and cycle through the airlocks onto the station.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Instructions:** If you would like the forcefield for the hangar to be visible, re-run the installer after installing the main option and also install the visible forcefield option. If using HQ Cockpit Skyboxes, move the files from the resolution folder corresponding to the HQ Cockpit Skyboxes size you utilized to your override, then delete ebo_yab.tga, ebo_yaf.tga, ebo_yal.tga, ebo_yar.tga and ebo_yat.tga from your override. Finally, if you utilize Vurt's "K1 Hi-Res Ebon Hawk Retexture," download [this patch](https://mega.nz/file/QAhhFTzD#rxS91pehFgNP7xFh3DNnNFC1d_YelF43K4-q6mh8xfI) and move its contents to your override.

<!--<<ModSync>>
- **GUID:** f97a2c83-06c6-46d4-9496-3711c36b0135

#### Instructions
1. **GUID:** f09e9062-1167-4f33-ba38-28f37f5f0207
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5.7z
2. **GUID:** b6889efd-5736-497e-b0d1-caf5c8e575ef
   **Action:** Choose
   **Overwrite:** true
   **Source:** 2d48c206-9daf-429a-a829-818401976500, 6c226a6e-9cca-459c-b288-d1018bbed811
3. **GUID:** c762e508-4f5d-4e59-9e5e-4627571d9a55
   **Action:** Choose
   **Overwrite:** true
   **Source:** 09362c3c-1e50-47c9-a6b6-e6e20b3e7d3d, f82b94ae-e227-4926-9d00-aa4609c9168b

#### Options
##### Option 1
- **GUID:** 2d48c206-9daf-429a-a829-818401976500
- **Name:** Main Installation
- **Description:** Main Installation of the mod.  Must be installed first before adding the visible forcefield option.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 89510a43-0c92-4d11-9d5a-83400671e910
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\TSLPatcher.exe
##### Option 2
- **GUID:** 6c226a6e-9cca-459c-b288-d1018bbed811
- **Name:** OPTION: Add Visible Forcefield
- **Description:** Adds a visible forcefield effect to the hangar entrance.  Requires the Main Installation to be run first.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 1a3c0690-ba32-4acc-9798-5344486e5797
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\TSLPatcher.exe
##### Option 3
- **GUID:** 09362c3c-1e50-47c9-a6b6-e6e20b3e7d3d
- **Name:** HQ Cockpit Skybox Textures
- **Description:** Install files from HQ Cockpit Skybox Textures folder
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** c05bb8f3-6d2a-4a38-beab-c92cd236c294
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\HQ Cockpit Skybox Textures\*
##### Option 4
- **GUID:** f82b94ae-e227-4926-9d00-aa4609c9168b
- **Name:** Option - Alternate Airlock Door (v1_0)
- **Description:** Install files from Option - Alternate Airlock Door (v1_0) folder
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 16a10653-f207-4afd-87e5-b6b3b81f143c
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\Option - Alternate Airlock Door (v1_0)\*
-->


___

### Ebon Hawk Cockpit Upgrade (LEH_Scre01)

**Name:** [Ebon Hawk Cockpit Upgrade (LEH_Scre01)](https://deadlystream.com/files/file/2258-ebon-hawk-cockpit-upgrade-leh_scre01-more-subtle-version/)

**Author:** Sith Holocron

**Description:** Cleans up and enhances the cockpit terminal texture without making it garish or too busy.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


___

### Ebon Hawk Cockpit Upgrade (LEH_Scre02)

**Name:** [Ebon Hawk Cockpit Upgrade (LEH_Scre02)](https://deadlystream.com/files/file/2247-ebon-hawk-cockpit-upgrade-leh_scre02/)

**Author:** Sith Holocron

**Description:** Similar treatment to the above for the various other computer panels on the ship.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Instructions:** Recommend the version without overlays, but it's personal preference.


___

### Taris Reskin

**Name:** [Taris Reskin](http://www.nexusmods.com/kotor/mods/10/)

**Author:** Quanon, patch by JCarter426

**Description:** Reskins the streets of Taris to resemble a more realistically grimy, run-down appearance. Also gives certain locations (like Davik's estate) a more grandiose, elegant appearance.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga

<!--<<ModSync>>
- **GUID:** 3dcb7d1a-df33-46bb-b31e-395ea6794ca8

#### Instructions
1. **GUID:** 0ccc7cea-f6e9-4938-8684-808572e3acb9
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Taris_Reskin*.zip
2. **GUID:** 164596eb-c696-41d3-85f2-525ae7c7f3c3
   **Action:** Delete
   **Overwrite:** true
   **Source:** <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Bsky01.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Bsky02.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0001.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Sky0001Fix.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0002.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0003.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0004.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0004Fix.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0005.tga
3. **GUID:** 7b3bac09-cdcf-4d02-b500-38f01cfe060a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\*, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part2\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### High Quality Starfields and Nebulas

**Name:** [High Quality Starfields and Nebulas](http://deadlystream.com/files/file/491-kotor-high-quality-starfields-and-nebulas/)

**Author:** Kexikus

**Description:** Upscales and beautifies the various starfields encountered throughout the game.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** c3de00c4-7384-4c2a-9bd1-cc0bb9152899

#### Instructions
1. **GUID:** a081d32f-313b-4117-9eea-f2020045aeda
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1_HDStarsAndNebulas_*.zip
2. **GUID:** b14390a3-b961-4ee7-9fa3-7b0c12e98c80
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1_HDStarsAndNebulas_*\LSF_sky01.tga, <<modDirectory>>\K1_HDStarsAndNebulas_*\LSF_sky02.tga, <<modDirectory>>\K1_HDStarsAndNebulas_*\LSF_space01.tga, <<modDirectory>>\K1_HDStarsAndNebulas_*\LSP_nebula01.tga, <<modDirectory>>\K1_HDStarsAndNebulas_*\LSP_stars01.tga, <<modDirectory>>\K1_HDStarsAndNebulas_*\LSP_stars02.tga, <<modDirectory>>\K1_HDStarsAndNebulas_*\LYV_space01.tga
   **Destination:** <<kotorDirectory>>\Override
-->


___

### High Quality Skyboxes II

**Name:** [High Quality Skyboxes II](https://deadlystream.com/files/file/723-high-quality-skyboxes-ii/)

**Author:** Kexikus, patch by CaptainSpoque

**Description:** Massively improves and increases the resolution of all skyboxes for all planets in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Delete m36aa_01_lm0 through m36aa_01_lm2.tga before moving to the override, then apply the patch.

<!--<<ModSync>>
- **GUID:** dcf752aa-d214-4714-9435-d1ff82b1187c

#### Instructions
1. **GUID:** 38d30e97-a44f-453b-a03b-40c1af3b2dab
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\HQSkyboxesII_K1.7z
2. **GUID:** 5311a40c-17fb-4c39-860f-08156546964e
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

**Installation Instructions:** Apply the main installation, then go into the Compatibility Patches folder and apply the contents of the "Leviathan - K1CP Forcefield" folder (if using K1CP) and HQ Skyboxes compatch (if using HQ Skyboxes).


___

### Hi-Res Beam Effects

**Name:** [Hi-Res Beam Effects](https://deadlystream.com/files/file/260-k1-hi-res-beam-effects/)

**Author:** InSidious

**Description:** An ambitious effect replacer for most "beam" style attacks in the game. Don't let the still screenshots fool you, this is an extremely well-made mod that looks excellent compared to the original textures when in-game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 1355be88-254c-4aa4-886c-9439a711da1f

#### Instructions
1. **GUID:** b1cd8034-dad5-4c9e-bb2c-e354d9f40cfc
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\DI_HRBM_2.7z
2. **GUID:** 5440d5b0-1443-4a98-9f43-534c68250244
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

<!--<<ModSync>>
- **GUID:** 9229f150-0e44-4301-9269-369ab1d7b266

#### Instructions
1. **GUID:** a6d21b17-af94-42f6-84d6-aef0ab9efc91
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\FireandIceHDWhee.zip
2. **GUID:** 61bf764d-ddb2-4fa7-ba5a-08c7419dfcee
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

<!--<<ModSync>>
- **GUID:** a3bc0ae4-513c-4904-a463-069ee96c0eac

#### Instructions
1. **GUID:** c0713afa-396f-441d-8df8-eb6cbbbd1934
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Animated energy shields.rar
2. **GUID:** 90043a9f-0f24-4436-8d1b-85e3124c950a
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

<!--<<ModSync>>
- **GUID:** 1bb49957-e7aa-438f-8943-c4ec9c62e2f5

#### Instructions
1. **GUID:** b9027db3-d00d-4966-b25e-7165bc6eec8f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\SH_AnimatedCantinaSign.7z
2. **GUID:** 65c58459-c39c-40df-b921-a3c457ddc441
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

**Installation Instructions:** I recommend against any of the included optional files.

<!--<<ModSync>>
- **GUID:** 11c28995-f727-4824-bb3c-3db143b6af3d

#### Instructions
1. **GUID:** ef70e5fc-dba8-46c4-ae77-27141ec58e48
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Revamped FX.rar
2. **GUID:** 32ec061a-2d91-4ea4-baae-70aa50dbc203
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

<!--<<ModSync>>
- **GUID:** 0b88ed90-7a6b-42cf-86e6-efdfc960302f

#### Instructions
1. **GUID:** d777da0f-e106-4da5-bfe2-b40d584223f2
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PLC_CompPnl.rar
2. **GUID:** ebf669cf-dc3b-4053-8e23-7aee6e4b78f0
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

<!--<<ModSync>>
- **GUID:** 8455b4ca-f68f-4a68-b5fa-8a718f0d38cd

#### Instructions
1. **GUID:** fd73c48a-5da4-48ae-89bc-72f72ecfdf15
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\RepTab HD.rar
2. **GUID:** 26db7030-e9cc-4dde-bd16-cf61c92c8298
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\RepTab HD\PLC_RepTab.tga, <<modDirectory>>\RepTab HD\PLC_RepTab.txi, <<modDirectory>>\RepTab HD\PLC_RepTab2.tga, <<modDirectory>>\RepTab HD\PLC_RepTab2.txi
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Animated Swoop Monitors

**Name:** [Animated Swoop Monitors](https://deadlystream.com/files/file/1398-k1-animated-swoop-screen-tslport/)

**Author:** ebmar

**Description:** Replaces the static swoop racing viewscreens with animated versions, for your immersive benefit

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 23416c2e-4bfc-411a-a7a4-c0930bb61546

#### Instructions
1. **GUID:** 734fdcc3-8ad5-4d15-a7e7-1bf53bad30b9
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort].7z
2. **GUID:** 6d09e1df-7d0a-45ce-8dfd-01fa93148d4c
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\AnmtdSwpScrn.tpc, <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\plc_swscreen.mdl, <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\plc_swscreen.mdx, <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\TSL_SwpMntr.tpc
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Loadscreens in Color

**Name:** [Loadscreens in Color](http://deadlystream.com/files/file/916-loadscreens-in-color/)

**Author:** Sithspecter

**Description:** Colorizes the previously blue-grey loadscreens of the game, to add a bit of life to module changes.

**Category & Tier:** Appearance Change & Immersion / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 274832c0-e4ce-4fde-a532-0228fa0f0864

#### Instructions
1. **GUID:** 3fff5128-50f1-4fbd-8326-ae3550210187
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Loadscreens in Color.zip
2. **GUID:** 0dcc7ba0-a77b-4679-8e14-2fc7d826cdd8
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

**Installation Instructions:** The mod builds are only tested with the standard install option; other options are untested for compatibility and function. Use at your own risk!

<!--<<ModSync>>
- **GUID:** 7590226a-0943-4d23-a2cb-952aa8d05040

#### Instructions
1. **GUID:** 6757e13f-81b3-4abd-81eb-e536e6e988c7
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\New_Lightsaber_Blades_K1_v_*.rar
2. **GUID:** 3281844c-c22e-4e72-9fc0-5197eacf6991
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\New_Lightsaber_Blades_K1_v_*\New_Lightsaber_Blades_K1_v_*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Darth Malak's Lightsaber

**Name:** [Darth Malak's Lightsaber](https://deadlystream.com/files/file/2506-darth-malaks-lightsaber-k1/)

**Author:** Marius Fett

**Description:** One of the very few flaws of Crazy's mod above was that its edits weren't applied to Malak. Still, that's a pretty big oversight—everybody wants to see the big bad bathed in red. This mod by Marius Fett uses Crazy's framework to give Malak's lightsaber the same reflectivity.

**Category & Tier:** Appearance Change & Immersion & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** b29c28f2-a190-4a8c-839d-bfe0a15273d9

#### Instructions
1. **GUID:** 4477696b-43c7-4311-921b-3c7c7a0f24d4
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Darth_Malaks_Lightsaber_K1.zip
2. **GUID:** f3d14a19-5a0f-4cd8-9f44-7301a964709e
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Darth_Malaks_Lightsaber_K1\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Blaster Visual Effects

**Name:** [Blaster Visual Effects](https://deadlystream.com/files/file/1271-jcs-blaster-visual-effects-for-k1/)

**Author:** JCarter426

**Description:** Sharpens the color and texture of blaster bolts fired in the game.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Instructions:** Move everything from the override folder to your game's override directory, unless you would like yellow/green disruptors, in which case those files should be moved from the optional folder after moving all loose files to the override first.

<!--<<ModSync>>
- **GUID:** e63bb63d-f169-4d09-8a13-78750a18b20c

#### Instructions
1. **GUID:** 0413420c-7342-4db7-8851-9f3d7a6e8b63
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Blaster Visual Effects for K1.zip
2. **GUID:** 4695ecae-cd83-4afd-81cd-0597ab322cb5
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

<!--<<ModSync>>
- **GUID:** f357e950-3d2e-488c-a6d8-16818dec9698

#### Instructions
1. **GUID:** 19c0343a-1577-4cd9-b4af-804b7b21ed09
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\WookieWarbladeFix-Redrob41.7z
2. **GUID:** d98afdcf-d7d5-4401-aa00-8a996e6ab553
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

<!--<<ModSync>>
- **GUID:** a38f383e-2433-4c95-8202-d7b2cda48720

#### Instructions
1. **GUID:** c36ede77-f4e0-4c45-90be-8378634c40f9
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KillCzerkaJerk.zip
2. **GUID:** 7881051e-bd28-447f-a948-d92826fd3cd4
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\KillCzerkaJerk\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Korriban Academy Workbench

**Name:** [Korriban Academy Workbench](https://deadlystream.com/files/file/375-korriban-academy-workbench/)

**Author:** InSidious

**Description:** By default, there's no workbench on Korriban, which can result in some tedious back-and-forth between planets if you want to switch out crystals or upgrade some armor. This mod fixes that.

**Category & Tier:** Added Content / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** e635a334-4cc4-40a7-a81b-4d88136b63a7

#### Instructions
1. **GUID:** f78fd08e-ff95-48e1-b602-8fd89fb413b5
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\di_kaw2.7z
2. **GUID:** ca95072a-bef4-4865-bd85-787b861cc9de
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\di_kaw2\di_spwb_01.ncs, <<modDirectory>>\di_kaw2\di_wb_01.utp, <<modDirectory>>\di_kaw2\k_pebo_upgrade.ncs, <<modDirectory>>\di_kaw2\kor35_utharwynn.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Senni Vek Mod

**Name:** [Senni Vek Mod](http://deadlystream.com/files/file/1090-senni-vek-restoration/)

**Author:** N-DReW25

**Description:** The second option of this mod, the Senni Vek Restoration, restores the initial character who leads you to the Geno'Haradan as one of Hulas's henchmen for the showdown on Tatooine, and is fully vanilla-friendly. The default install, Senni Vek's Ambush, removes Hulas from the final confrontation entirely and replaces him with Senni Vek, featuring altered dialogue which implies that Hulas played you for the entire game and has vanished into the shadows to consolidate his control of the Geno'Haradan.

**Category & Tier:** Added & Restored Content / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 8abbb425-477b-43bc-98a6-507ab49c7e9b

#### Instructions
1. **GUID:** 6972039a-99fc-4a6e-8a6b-9dc2ce860d35
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Senni Vek Restoration.zip
2. **GUID:** bd31039a-63fd-4b38-b9d1-fc90f5f08a6e
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Senni Vek Restoration\Senni Vek Restoration\For Override\tat_senni.utc
   **Destination:** <<kotorDirectory>>\Override
-->


___

### KOTOR 1 Twi'lek Male NPC Diversity

**Name:** [KOTOR 1 Twi'lek Male NPC Diversity](https://deadlystream.com/files/file/2228-kotor-1-twilek-male-npc-diversity/)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Instructions:** Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder. If using the Senni Vek Mod, ensure to also re-run the installer and select the compatibility patch for whichever version of that mod you've chosen to use (Senni Vek's Ambush or Senni Vek Restoration).


___

### Ixgil the Bith

**Name:** [Ixgil the Bith](https://deadlystream.com/files/file/2108-ixgil-the-bith/)

**Author:** Crimson Knight

**Description:** The definition of modding hubris. When the power to change the universe at the tips of one's fingers leads a man to spend more time making a mod than the combined thousands of users who ever download it will even see what he did on screen.

There's a wrong soundset. This mod fixes it. The character dies about 5 seconds later. To even download this mod is to question one's sanity.

**Category & Tier:** Bugfix / 4 - Optional

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 6825243d-6cdc-4585-a6c9-cf07fc3816b1

#### Instructions
1. **GUID:** c2cfd75a-c268-4b11-a866-f20fde7d1f5b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\CK-Ixgil the Bith.zip
2. **GUID:** 507da6c1-9650-4b27-af8a-755e4252263b
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\CK-Ixgil the Bith\Ixgil the Bith\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Hidden Bek Control Room Restoration

**Name:** [Hidden Bek Control Room Restoration](https://deadlystream.com/files/file/908-hidden-bek-control-room-restoration/)

**Author:** N-DReW25

**Description:** The annoying locked door in the Hidden Bek base was, it turns out, probably not intentionally locked in the first place. This mod restores the player's ability to access it, if you turn on Gadon.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 940373fe-3196-4829-b192-cf9a2e189d02

#### Instructions
1. **GUID:** d3497d8d-d6ca-4725-8866-63b47477fed2
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Bek Control Room Restoration*.zip
2. **GUID:** 0a6f3224-7fcb-4f38-8ba5-bb2583c5441e
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Bek Control Room Restoration*\Bek Control Room Restoration*\For Override\tar11_lockdoo001.utd
   **Destination:** <<kotorDirectory>>\Override
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

<!--<<ModSync>>
- **GUID:** c268fb52-62fb-430b-8e10-4d56406bc4f6

#### Instructions
1. **GUID:** ad7c5aa5-8802-4220-b994-faaddb4294e1
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Jedi Choice Dialogue Enhancement.zip
2. **GUID:** 73da3950-4021-4114-9654-98b0b9df1c52
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Jedi Choice Dialogue Enhancement\Jedi Choice Dialogue Enhancement\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Juhani Dialogue Restoration

**Name:** [Juhani Dialogue Restoration](https://deadlystream.com/files/file/2173-juhani-dialogue-restoration/)

**Author:** Leilukin

**Description:** Inexplicably, Juhani has dialogue to ask her about each planet you visit which was removed, as well as special conversations about her feelings toward Canderous and the evils of Korriban. This mod restores them all, in the process fleshing out the under-loved companion a bit.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** a0fa2a62-5621-4532-a245-b1bdfc9508d3

#### Instructions
1. **GUID:** b80c0caf-8692-4e81-99d1-e69ff0554a7c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Juhani Dialogue Restoration.zip
2. **GUID:** 2a9d32ef-b59f-45cc-acee-539f581a33eb
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Juhani Dialogue Restoration\Juhani Dialogue Restoration\Installation\k_hjuh_p05.ncs, <<modDirectory>>\Juhani Dialogue Restoration\Juhani Dialogue Restoration\Installation\k_hjuh_p19.ncs, <<modDirectory>>\Juhani Dialogue Restoration\Juhani Dialogue Restoration\Installation\k_hjuh_p20.ncs, <<modDirectory>>\Juhani Dialogue Restoration\Juhani Dialogue Restoration\Installation\k_hjuh_p21.ncs, <<modDirectory>>\Juhani Dialogue Restoration\Juhani Dialogue Restoration\Installation\k_hjuh_w10.ncs
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Vision Enhancement

**Name:** [Vision Enhancement](https://deadlystream.com/files/file/1402-jcs-vision-enhancement-for-k1/)

**Author:** JCarter426

**Description:** Some of the visions which the player is meant to have of the past and the Star Maps have some issues, both of location and of the player's strange decision to wear armor to bed. This mod fixes that.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 065733ea-7c86-4a28-9a79-fe93d5010317

#### Instructions
1. **GUID:** 09b806c4-bc1f-44b3-b3c3-1e16d8d1a57e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Vision Enhancement for K1 v*.zip
2. **GUID:** eaff12bc-7d6d-4791-8a35-0ba832acbbc2
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Vision Enhancement for K1 v*\Vision_Enhancement_K1.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Leviathan Differentiated Dialogue

**Name:** [Leviathan Differentiated Dialogue](http://deadlystream.com/files/file/895-leviathan-differentiated-dialogue/)

**Author:** Revanator

**Description:** Gives different companions different dialogue choices when speaking to the Rodian prisoner on board the *Leviathan*.

**Category & Tier:** Added Content & Immersion / 3 - Suggested

**Non-English Functionality:** NO

<!--<<ModSync>>
- **GUID:** 71c90d77-22ed-416f-9bf1-1d5df89729f6

#### Instructions
1. **GUID:** bc30ca4f-b10e-4cba-96a7-913a54d5a537
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Leviathan Differentiated Dialogue.7z
2. **GUID:** 34a58a22-d78e-44df-8c7b-2fbf3912a4ff
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Leviathan Differentiated Dialogue\Leviathan Differentiated Dialogue\lev40_rodpris2.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Balanced Pazaak

**Name:** [Balanced Pazaak](https://deadlystream.com/files/file/1270-balanced-pazaak/)

**Author:** A Future Pilot

**Description:** Pazaak players in the original KOTOR cheat, badly. While there's no way to prevent the computer from favoring NPCs in draws, there is a way to drastically reduce their ability to help themselves, and that's to give them all decks one tier lower than what their difficulty says they should have.

**Category & Tier:** Mechanics Change / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** fc9831d4-3a8e-40d4-8fb3-939934dfe6be

#### Instructions
1. **GUID:** 5908fcdc-6dc8-4cbb-ae77-447cbc5070a0
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Balanced Pazaak.zip
2. **GUID:** 83d1dbbe-eb7d-471a-98bc-c8fa8aa670d0
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Balanced Pazaak\Override\pazaakdecks.2da
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Ebon Hawk Camera Replacement

**Name:** [Ebon Hawk Camera Replacement](http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/)

**Author:** LDR

**Description:** By default, the camera angle inside the *Ebon Hawk* is ridiculously close to the PC, which not only makes the PC take up the majority of the screen, it also makes it very hard to see around you. This mod replaces the *Ebon Hawk* camera angle with one closer to the camera angles present in the rest of the game, and similar to KOTOR 2's *Ebon Hawk* camera angle.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** e1514d21-f13d-4442-b3c5-6993f46895b1

#### Instructions
1. **GUID:** 8713ed72-9f53-4270-972a-c354cba587fc
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\ebon_hawk_camera.zip
2. **GUID:** b049ed82-a7ee-4225-9a4d-06f62b40a1cf
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

<!--<<ModSync>>
- **GUID:** 5762ba27-d880-43d5-a9cd-74294ecc5fd4

#### Instructions
1. **GUID:** 3b839387-6e7c-4649-bc72-506932bc5bcd
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Rebalanced Grenades v1.0.7z
2. **GUID:** e10ae075-4153-4b9a-9b8b-1117b9cff045
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

**Installation Instructions:** Delete "ii_trapkit_001.tga" through "ii_trapkit_004.tga" before installing.

<!--<<ModSync>>
- **GUID:** 8c542461-bf5e-46f7-a808-bfa5a60a18ee

#### Instructions
1. **GUID:** 01b1d318-b53f-4d82-a271-098287fd06e1
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Grenades and mines HD.rar
2. **GUID:** e2f57d3b-f71f-491d-9560-30fcb341ac1a
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Grenades and mines HD\*
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Random Turret Minigame Remover

**Name:** [Random Turret Minigame Remover](https://www.nexusmods.com/kotor/mods/90)

**Author:** KittyKitty

**Description:** It's annoying at best to have to worry about potentially fighting Sith fighters before every hyperspace jump, especially when the fighting isn't particularly difficult and you don't gain anything for winning. This mod removes all such sequences, only leaving the scripted fighter engagements in place.

**Category & Tier:** Mechanics Change / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 68986fa6-bc30-43d8-beaf-5cb982b35ea8

#### Instructions
1. **GUID:** 7bab65cd-c865-4b19-bf26-975ba09de6e7
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\NO_Fighters.zip-90-v1-0.zip
2. **GUID:** 14d632f3-766b-411f-ac3f-02a40ea584ac
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\NO_Fighters.zip-90-v1-0\k_sup_galaxmap.ncs, <<modDirectory>>\NO_Fighters.zip-90-v1-0\k_sup_galaxymap.ncs
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Trask Without Tutorials

**Name:** [Trask Without Tutorials](https://deadlystream.com/files/file/2184-trask-ulgo-without-tutorials/)

**Author:** Leilukin

**Description:** If you're on your second playthrough, Trask, his annoying pauses to explain things you already know, and all the "press the A button!" dialogue doesn't just take you out of the experience, it's infuriating. This mod leaves Trask in with all of his usual actions in the prologue, but removes all of his explanatory dialogue about how the game works.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** ded317d1-09c1-477f-bef6-91d8a86132a8

#### Instructions
1. **GUID:** 1dd10887-ce3f-4671-98e8-a5ea3438f877
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Trask Ulgo Without Tutorials.7z
2. **GUID:** 781aabaf-5cd5-4f7d-959a-473f956355a2
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Trask Ulgo Without Tutorials\Trask Ulgo Without Tutorials\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### All Hands on Deck for the Leviathan Prison Break

**Name:** [All Hands on Deck for the Leviathan Prison Break](https://deadlystream.com/files/file/2097-all-hands-on-deck-for-the-leviathan-prison-break/)

**Author:** Darth Parametric

**Description:** There are a lot of weird inconsistencies with the Leviathan prison break sequence in vanilla, like a LOT. It's easier for you to just read Parametric's notes about what this mod does on the download page than for me to explain it, but in brief it is a consistency and immersion patch.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** The optional file included in the install is compatible with the builds, and it's your choice to use it or not.

<!--<<ModSync>>
- **GUID:** a13be740-2062-4f15-9af4-8e1596d75d14

#### Instructions
1. **GUID:** b15a5aeb-49d5-4805-b644-4d0cfea1668d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_All_Hands_on_Deck_for_the_Leviathan_Prison_Break.7z
2. **GUID:** ecf979d3-e122-46ef-bd6a-34c9a02a9c44
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_All_Hands_on_Deck_for_the_Leviathan_Prison_Break\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Ain't No Air in Space

**Name:** [Ain't No Air in Space](https://deadlystream.com/files/file/2281-jcs-leviathan-aint-no-air-in-space-for-k1/)

**Author:** JCarter426

**Description:** Ain't no air in space.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


___

### Party Conversations on the Ebon Hawk

**Name:** [Party Conversations on the Ebon Hawk](https://deadlystream.com/files/file/2284-party-conversations-on-ebon-hawk/)

**Author:** WildKarrde

**Description:** There are many companion dialogues that, in vanilla, can only happen if you bring both the relevant companions to the overworld and run around with them for a bit. In this mod, Wildkarrde borrows a bit from how KOTOR 2 handles companion interactions by allowing many of these dialogues to occur on the Ebon Hawk, so players won't miss them.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** YES

**Installation Instructions:** Use the K1CP compatible install option, if using the K1CP (you should be).

<!--<<ModSync>>
- **GUID:** 149a32aa-c0df-4eff-8519-7d7c1f12bd42

#### Instructions
1. **GUID:** 14c89191-5394-4fae-a932-af160a13a097
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3.zip
2. **GUID:** 44842ebe-9c52-453c-b97b-5904ba32000b
   **Action:** Choose
   **Overwrite:** true
   **Source:** b7038c96-0ad2-443b-aefd-484e457e1b8e, e0f26242-1bef-4d77-8293-d6392fc661fe, 6bf15cf8-9010-48b3-9bbd-ed5352349a67

#### Options
##### Option 1
- **GUID:** b7038c96-0ad2-443b-aefd-484e457e1b8e
- **Name:** Standard Installation
- **Description:** Standard version of the full installation.  Not compatible with the KOTOR 1 Community Patch.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 57294d06-195f-40a9-afa0-0be928c330ac
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3\TSLPatcher.exe
##### Option 2
- **GUID:** e0f26242-1bef-4d77-8293-d6392fc661fe
- **Name:** KOTOR 1 Community Patch Compatible
- **Description:** K1CP-compatible version of the full installation.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 22fc001e-cc90-4e72-9e98-04608667f191
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3\TSLPatcher.exe
##### Option 3
- **GUID:** 6bf15cf8-9010-48b3-9bbd-ed5352349a67
- **Name:** OPTION:  Ebon Hawk/Hideout Only
- **Description:** Makes it so that party conversations only play at the Ebon Hawk and the Taris apartment hideout.  Requires the main portion of the mod to be installed first.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 1abfbe77-129b-4bdf-97c4-34a0427aaea0
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3\TSLPatcher.exe
-->


___

### JC's Romance Enhancement: Dark Sacrifice

**Name:** [JC's Romance Enhancement: Dark Sacrifice](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/)

**Author:** JCarter426

**Description:** As you know, with some small variations KOTOR has a binary ending: Light Side or Dark Side. But it wasn't always so—until quite late in development a very unique ending for Dark Side players who romanced Carth was still being developed, and voice lines were even recorded for it. For unknown reasons this ending was cut, but with this mod it has now been restored. You are not locked into this alternate ending, it's only presented as an option which your character may choose. More than this can't be revealed without giving the ending away, but do note that unless you intend to play as a DS character capable of romancing Carth, this mod will not present any changes. Please also note, a third-party mod by Leilukin not present in this guide makes Carth able to be romanced by male characters, and is compatible with this mod.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 63584990-f5ef-40bc-a8a8-2aadf8362576

#### Instructions
1. **GUID:** e0f4bc55-cf75-4f46-89f1-b6f8381164c7
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Romance Enhancement - Dark Sacrifice for K1 v*.zip
2. **GUID:** 0105878b-3acd-4c39-87b4-4becd6108fad
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Romance Enhancement - Dark Sacrifice for K1 v*\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Saber Throw Knockdown Effect

**Name:** [Saber Throw Knockdown Effect](https://deadlystream.com/files/file/1487-k1-saber-throw-knockdown-effect/)

**Author:** uwadmin12

**Description:** By default, the "Throw Lightsaber" power is a little weak. Not only does it seem like it takes forever, it does much less damage in a much smaller AoE than powers like Lightning—or even Wave! The goal of this mod is giving Advanced Throw Lightsaber some additional functionality that makes using it worthwhile, namely the inclusion of a knockdown effect on the primary target if that target fails to pass a saving throw. This can make the ability useful for screening particular zones while also dealing damage—still somewhat less effective than Wave, but with more guaranteed damage.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 8427fc4d-8c92-4ffc-9357-bbe35b970735

#### Instructions
1. **GUID:** a9c54733-cbe9-4910-b94c-7be4cb2e2227
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\saberthrow_kd.zip
2. **GUID:** 23b5ab72-506f-4e9b-b9c8-831a7bfa3617
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\saberthrow_kd\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Sunry Murder Recording Enhancement

**Name:** [Sunry Murder Recording Enhancement](http://deadlystream.com/files/file/324-sunry-murder-recording-ehancement/)

**Author:** FallenGuardian

**Description:** Rather than having Sunry only verbally explain what happened when he murdered the Sith officer on Manaan, there's now a recording that goes along with the dialogue that shows what happened.

**Category & Tier:** Added Content & Immersion / 2 - Recommended

**Non-English Functionality:** NO

<!--<<ModSync>>
- **GUID:** 0794e1f4-99c4-484a-a872-e8551be74319

#### Instructions
1. **GUID:** 1b2212ea-9f25-4487-9c13-73362518ab05
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\SMRE Version *.zip
2. **GUID:** 4ec628f3-f1b9-434a-91e0-9dcc78031159
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

**Installation Instructions:** I personally recommend option 2.

<!--<<ModSync>>
- **GUID:** 7ff55fec-29ee-4cca-8f9c-7ab4ffb5d72a

#### Instructions
1. **GUID:** 7d51ab30-fd95-4896-a8b6-d1de22a9c676
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\PC Dialogue with Davik's Slaves Change.7z
2. **GUID:** f26b9beb-f5b1-4ca1-8d5b-49d2699eba85
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
    - **GUID:** 440d2858-8779-49fd-8ee7-b9fe2d1bc058
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
    - **GUID:** b5a31d97-17f7-4692-83a9-771a0cf5c619
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\PC Dialogue with Davik's Slaves Change\PC Dialogue with Davik's Slaves Change\Install.exe
-->


___

### Recruit T3-M4 Early

**Name:** [Recruit T3-M4 Early](https://deadlystream.com/files/file/1868-recruit-t3-m4-early/)

**Author:** brents742

**Description:** This mod restores the option to buy T3-M4 from Janice Nall as soon as you have the cash to do so. Dialogue was present in the files indicating that this was always meant to have been an option, but for some reason was scrapped from the final release. You can now buy T3 as soon as you're ready and use him until you unlock Mission, Zalbaar, and your other party members.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** NO

<!--<<ModSync>>
- **GUID:** 9b99ee39-b1a0-4045-a703-cc6d72e427dd

#### Instructions
1. **GUID:** 16860734-665e-46fa-9484-fa72e5a2222d
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\RecruitT3M4Early.rar
2. **GUID:** e7f04562-2526-43ed-ba9a-a5512fe57351
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\RecruitT3M4Early\RecruitT3M4Early\k_ptar_a05ab_en.ncs, <<modDirectory>>\RecruitT3M4Early\RecruitT3M4Early\k_ptar_opengate.ncs, <<modDirectory>>\RecruitT3M4Early\RecruitT3M4Early\tar02_janice021.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Security Spikes for K1

**Name:** [Security Spikes for K1](https://deadlystream.com/files/file/1439-jcs-security-spikes-for-k1/)

**Author:** JCarter426

**Description:** In all BioWare's infinite brilliance, when they ported KOTOR to PC they didn't just cap the menus to 800x600, they also broke security spikes so they're literally unusable. This mod can't fix that, but it *can* give you a workaround: either some hacky functionality that works just like spikes do, or cold, hard cash in the places where spikes would normally drop.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 053609ed-e576-4f84-a517-1c30eb76e237

#### Instructions
1. **GUID:** de0ef620-2df2-4dc4-a264-d37d31daabe9
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Security Spikes for K1*.zip
2. **GUID:** 0f05d265-3cb7-4c23-a871-53c2c561986d
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

**Installation Instructions:** Extract the mod, navigate to the 'TSLPatchdata' folder, and delete the file 'keblastore.utm'. Run the installer—it will give you a single error, this is intended. After the install has completed, rename the files 'w_ionrfl_04.mdl' and 'w_ionrfl_04.mdx' to 'w_ionrfl_004.mdl' and 'w_ionrfl_004.mdx'. Delete the following files from your override directory: w_rptnblstr_004.mdl, w_rptnblstr_004.mdx, w_blstrpstl_006.mdl, w_blstrpstl_006.mdx and g1_w_rptnblstr01.uti

<!--<<ModSync>>
- **GUID:** 07fae5cf-f2ce-4df9-9e2b-8f2f85efde38

#### Instructions
1. **GUID:** a04b9f3e-1014-48cb-aeca-009e7e705cc0
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\High Quality Blasters*.zip
2. **GUID:** 6378a56a-880e-48ce-8b0f-0abe73b412bf
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\High Quality Blasters*\High Quality Blasters*\High Quality Blasters Installer.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 4b3db4fd-bbc0-43c3-a4d3-77cb388ac5ba
   **Action:** Rename
   **Overwrite:** true
   **Source:** <<kotorDirectory>>\Override\w_ionrfl_04.mdl
   **Destination:** w_ionrfl_004.mdl
4. **GUID:** b62a87a6-4732-449b-8ed8-8f6228744c18
   **Action:** Rename
   **Overwrite:** true
   **Source:** <<kotorDirectory>>\Override\w_ionrfl_04.mdx
   **Destination:** w_ionrfl_004.mdx
5. **GUID:** 5a890801-bdbc-4888-bbfd-100c00be1578
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

**Installation Instructions:** Run the installer to install the mod, then re-run it twice more, once for each of the optional installs, if using Loadscreens in Color/HQ Blasters.

<!--<<ModSync>>
- **GUID:** cbe2150e-47c7-4b8d-8056-51f90dd40314

#### Instructions
1. **GUID:** 07046b61-1845-4c15-afd6-a136e7a6779a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\ldr_repshipunknownworld.zip
2. **GUID:** 1ddd7464-51d5-43de-aa3a-f8c41f57e36e
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\ldr_repshipunknownworld\ldr_repshipunknownworld\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 433acaf5-330a-4411-ae72-911b5e44871f
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\ldr_repshipunknownworld\ldr_repshipunknownworld\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
4. **GUID:** 228d4613-0560-4910-8392-fa511cac26c0
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\ldr_repshipunknownworld\ldr_repshipunknownworld\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Trandoshans Rescaled

**Name:** [Trandoshans Rescaled](http://deadlystream.com/files/file/947-trandoshans-rescaled-for-k1/)

**Author:** DarthParametric

**Description:** Canonically Trandoshans are huge, as tall as Wookiees. This mod rescales them to stand about as high.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 3d838c1d-f07c-4943-9a02-841d8a2521f6

#### Instructions
1. **GUID:** aff39d10-07f2-4eec-a775-10a1ac758316
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Trandoshans_Rescale.7z
2. **GUID:** abe219b7-e710-4416-bac4-8b8a47b7cc14
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

<!--<<ModSync>>
- **GUID:** eb8b1dc5-5854-4884-9bf7-bc61c8278512

#### Instructions
1. **GUID:** c6914107-79d7-4c8f-a4d7-33d47283cb34
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Custom Selkath Animation.rar
2. **GUID:** a45eb64a-a872-4d99-ae0d-28a1c8bb8c5a
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Custom Selkath Animation\Custom Selkath Animation\Install Custom Selkath Animation.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Bastila has TSL Battle Meditation

**Name:** [Bastila has TSL Battle Meditation](https://deadlystream.com/files/file/2379-bastila-has-tsl-battle-meditation/)

**Author:** offthegridmorty

**Description:** Morty strikes again with a great mod—KOTOR 2 adds Battle Meditation as an active ability, and that's a fertile field for a back-port into the original game. Bastila is the only one who receives this power with this mod, making her much more unique and indeed powerful, as she's made out to be.

**Category & Tier:** Added Content & Immersion / 3 - Suggested

**Non-English Functionality:** NO


___

### Sneak Attack 10 Restoration

**Name:** [Sneak Attack 10 Restoration](http://deadlystream.com/files/file/1124-sneak-attack-10-restoration/)

**Author:** N-DReW25

**Description:** Stealth builds already don't get enough love in KOTOR, so the restoration of Sneak Attack 10 is helpful for anyone wanting to try an alternate build. This significantly increases the damage of sneak attacks for Mission and a Scoundrel player when they reach level 19.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 9a36b62f-8a73-4bd1-9709-e0acc1f08d26

#### Instructions
1. **GUID:** 239867c6-2eca-4ab3-b9df-8e4a383b1f71
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Sneak Attack 10 Restoration.zip
2. **GUID:** f225395c-e4d3-4e0e-bd03-79ca183d5696
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Sneak Attack 10 Restoration\Sneak Attack 10 Restoration\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Sentinel Sneak Attack with Multiclassing

**Name:** [Sentinel Sneak Attack with Multiclassing](https://www.nexusmods.com/kotor/mods/1710)

**Author:** darthbdaman

**Description:** No matter how you slice it, Sentinel kind of sucks in KOTOR. It's a game where skills don't matter much, and in those rare instances where you do need them your party can always cover for you. It has a niche, but it's a niche that's useless. This mod endeavors to change that by giving Sentinels sneak attack die every 4 levels, which can even be gained on top of existing sneak attack die from the player's base class. This gives Sentinels more than just an out-of-combat niche to operate in.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** Supported languages: UNKNOWN


___

### Thematic The One

**Name:** [Thematic The One](https://deadlystream.com/files/file/2467-thematic-the-one/)

**Author:** Sniggles & JCarter426

**Description:** The One is kind of a chump. He's this thousand-island conqueror, this super-Rakata who's their first latent Force Sensitive in dozens of millennia, and he... dies in two hits. I mean, come on. I get you're Revan, but that's a bit much.

Even if this mod doesn't make him strong enough to stand against you, it at least presents him consistently, as a conqueror with access to a large amount of powerful equipment.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** fd6f41a7-644b-4be4-90c5-2383a3ec26d1

#### Instructions
1. **GUID:** d4959aa4-d367-4c32-a9cd-5b854370a798
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Thematic The One.7z
2. **GUID:** 09179f9f-5be9-4dce-923a-00e744d41a86
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Thematic The One\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Sherruk Attacks with Lightsabers

**Name:** [Sherruk Attacks with Lightsabers](http://deadlystream.com/files/file/693-sherruk-attacks-with-lightsabers/)

**Author:** Shem, patch by A Future Pilot & Darth Parametric

**Description:** Sherruk, the Mandalorian leader on Dantooine, likes to collect the lightsabers of the Jedi whom he's killed, and the settlers on the plains tell you that he's been heard to use them in battle. With this mod he really does use those lightsabers—and an impressively expanded inventory of equipment—to fuck your shit up.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** Supported languages: YES, however some text will be in English or blank.

**Installation Instructions:** Install the base mod first, then move the file from the patch directly to your override.

<!--<<ModSync>>
- **GUID:** 21fa792a-1f00-4e3f-986a-6dd8aa746d2c

#### Instructions
1. **GUID:** 95deae47-052a-4dd8-b008-53bb216629c8
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\SAWL Patch.rar, <<modDirectory>>\sherruksabers.7z
2. **GUID:** a5d27a18-ff23-46c8-9035-34e84024f8f3
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\sherruksabers\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 7abe29f0-bbb0-4c1f-b782-e3ba91dfeb8f
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

<!--<<ModSync>>
- **GUID:** 6555faf1-bd9d-4f82-8eb5-fbeac4f30f87

#### Instructions
1. **GUID:** bcde60bc-6bba-4b0c-8e19-481c82a4dc06
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Improved Cantina Sitters.zip
2. **GUID:** f138ccb4-a1a6-40ed-8a08-6f1be8cc020a
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Improved Cantina Sitters\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Helena Shan Improvement

**Name:** [Helena Shan Improvement](https://deadlystream.com/files/file/1218-helena-shan-improvement/)

**Author:** VarsityPuppet

**Description:** This mod changes Helana Shan's appearance to more closely resemble that of her daughter Bastila, while also improving on her texture.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** c07594e9-573b-42eb-9784-591cc3e097ac

#### Instructions
1. **GUID:** ed9c87b3-27d0-4471-bf76-57c2a608ebe0
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Helena_Shan_Improvement.zip
2. **GUID:** e38878ff-8b48-49f0-b391-d33fa8400cd7
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Helena_Shan_Improvement\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Bastila's Dark Bodysuit

**Name:** [Bastila's Dark Bodysuit](https://deadlystream.com/files/file/1006-bastilas-dark-bodysuit-by-quanon-revanator/)

**Author:** Revanator

**Description:** As much as I'd like to think that Malak is just too lazy to care, it's unlikely he'd let Bastila run around with the same pseudo-robes she used as a Jedi without marking her as subservient to the Dark Side. This mod adds a new, slick dark-themed version of Bastila's clothing which she receives for the temple mount encounter and beyond.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** Supported languages: YES, however some text will be in English or blank.

**Installation Instructions:** Use the regular install—other install variants have been linked to sequence breaks, but the normal install variant is fully functional.

<!--<<ModSync>>
- **GUID:** 7b0377dd-43f5-4abc-bfc8-e7fbbe524d17

#### Instructions
1. **GUID:** 3f93635a-6a72-4bf9-b7ac-ffd0d4b8329a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Bastila's Dark Bodysuit.7z
2. **GUID:** e33936b7-11f6-458d-b6c6-7975944eb8a1
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Bastila's Dark Bodysuit\Bastila's Dark Bodysuit\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Taris Dueling Arena Adjustment

**Name:** [Taris Dueling Arena Adjustment](https://deadlystream.com/files/file/1404-taris-dueling-arena-adjustment/)

**Author:** DarthParametric

**Description:** The "crowd" in the Taris Dueling Arena is, by default, just a few sprites stuffed in the background. They look awful, and I bet they looked awful even in 2003. Blessedly, this mod fixes that by switching the sprites out with a much more dense crowd, as well as fixing other miscellaneous issues with the arena.

**Category & Tier:** Appearance Change & Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 682c97fc-9123-4d13-a98c-49f84f18eb91

#### Instructions
1. **GUID:** 035e90ff-02ec-438f-92d4-1e83027cb8b9
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Taris_Dueling_Arena_Adjustment*.7z
2. **GUID:** 01986d60-e42c-432b-915b-0aa1fd1c215b
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Taris_Dueling_Arena_Adjustment_v*\[K1]_Taris_Dueling_Arena_Adjustment_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Bendak Bounty Non-Darkside Option

**Name:** [Bendak Bounty Non-Darkside Option](https://drive.google.com/file/d/1NuewBFq390wkZuBkbJzN-mN4sIRlvXGd/view)

**Author:** Thrak Farelle, edited by A Future Pilot

**Description:** Since Selven can be killed as a government contract with no DS points gained, why can't Bendak? This mod allows the player to decide whether they're agreeing to the death match just because they want blood (DS) or because they simply want to ensure Bendak doesn't kill anyone else (LS).

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO

**Installation Instructions:** This mod is not a file archive unlike all the other mods you've downloaded, just a single pre-extracted file. When you get the file, just put it directly in your Override folder.

<!--<<ModSync>>
- **GUID:** f5123696-472a-4c0a-ab77-167859464a22

#### Instructions
1. **GUID:** 48ffa085-b3d1-44fc-8500-6467a8cf00c8
   **Action:** Copy
   **Overwrite:** true
   **Source:** <<modDirectory>>\tar02_duelorg021.dlg
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Kashyyyk Shadowlands Forcefield Rework

**Name:** [Kashyyyk Shadowlands Forcefield Rework](https://deadlystream.com/files/file/1427-control-panel-for-kashyyyk-shadowlands-forcefield/)

**Author:** DarthParametric

**Description:** By default, the forcefield in the Kashyyyk shadowlands doesn't have any point of interaction to it, and so to get around this oversight BioWare had to use some camera trickery to prevent the player from seeing what Jolee was doing. This mod fixes this, as well as some other issues with the area, allowing the area transition to work with a more normal camera angle.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 053a958b-1c45-448e-97ca-6ff636aba196

#### Instructions
1. **GUID:** 82fb04a1-18f7-4812-95f1-89e29d3bd3cc
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield*.7z
2. **GUID:** 181d2933-f9a2-44a0-8779-0687775e5b23
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

**Installation Instructions:** Which of the three versions is used is up to your preference. Full is the entire package, lite is without the player swoop displayed on the race platform, and ultra lite is without the doors fix.


___

### Engine Lab Bench for Swoop Accelerator

**Name:** [Engine Lab Bench for Swoop Accelerator](https://deadlystream.com/files/file/1747-black-vulkar-base-engine-lab-bench-for-swoop-accelerator/)

**Author:** Darth Parametric

**Description:** Moves a bench out of the way of combat while sitting a highly valuable piece of hardware on it instead of, y'know, the floor. Helps with pathing issues.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 6bf58e85-01f9-43e0-92a1-96d61bfe3c5e

#### Instructions
1. **GUID:** 9dfc059b-2e44-414e-9683-9b5f2febbfd0
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Vulkar_Accel_Bench*.7z
2. **GUID:** 1b8e33b1-eb55-4e14-8c03-e057435de182
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

**Installation Instructions:** If you have installed the K1CP, install just the pillar facing fix. The lighting fix is already included in the K1CP.

<!--<<ModSync>>
- **GUID:** 44d6261a-39c7-4bea-af34-0fe8066a270c

#### Instructions
1. **GUID:** 9962ea76-7eb8-445e-be6a-a79367574962
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_UWTMF_Missing_Lamps_Fix_v*.7z
2. **GUID:** b733016c-620b-4242-a817-073025bd38b6
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_UWTMF_Missing_Lamps_Fix_v*\[K1]_UWTMF_Missing_Lamps_Fix_v*\Install.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** cf4cdc50-96a3-45d9-8ec7-037b34d34175
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_UWTMF_Missing_Lamps_Fix_v*\[K1]_UWTMF_Missing_Lamps_Fix_v*\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### JC's Czerka: Business Attire

**Name:** [JC's Czerka: Business Attire](https://deadlystream.com/files/file/2309-jcs-czerka-business-attire-for-k1/)

**Author:** JCarter426, HD Ithorian patch by Sith Holocron

**Description:** This mod makes all the Czerka officials in the game wear Czerka uniforms, or at least some form of insignia. But that's not important. LOOK at that Ithorian and his cute little hat! Mod of the century.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** If using Dark Hope's HD Ithorian texture, also download and apply [this patch](https://mega.nz/file/wUYRUTAD#tE7J08QTc0NSSbG-Xu3cSFsynLVtg7J59BruxOlDnKY), which Sith Holocron was kind enough to make at my request, after installing this mod.


___

### Sith Soldier Texture Restoration

**Name:** [Sith Soldier Texture Restoration](https://deadlystream.com/files/file/1289-sith-soldier-texture-restoration/)

**Author:** A Future Pilot

**Description:** It turns out there were several textures planned for Sith Troopers that didn't make it fully into the game. This mod restores an alternate white texture which was meant for Elite troopers, who by default simply share the appearance of regular troopers.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 2cfecb5b-debf-48ed-9ab8-3add52df933a

#### Instructions
1. **GUID:** a0b0acb4-a407-43b3-a6c0-c9ca64cbfd7c
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Sith Soldier Texture Restoration*.zip
2. **GUID:** a3e14a25-59c9-43a9-a32b-0b8cb9cc79d6
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Sith Soldier Texture Restoration*\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Diversified Wounded Republic Soldiers

**Name:** [Diversified Wounded Republic Soldiers](https://deadlystream.com/files/file/1179-diversified-wounded-republic-soldiers-on-taris/)

**Author:** DarthParametric

**Description:** By default, the Republic soldiers in Zelka Forn's clinic on Taris all have the exact same model. This mod varies their appearance to preserve realism.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 32781e7c-1f9b-4fa2-a346-bc86c42cc6e7

#### Instructions
1. **GUID:** bf336567-db9e-4a59-b9db-fbfba208c183
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*.7z
2. **GUID:** cad1a6b4-0800-4dbc-9ece-d9e206b920b9
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Diversified Jedi Captives

**Name:** [Diversified Jedi Captives](https://deadlystream.com/files/file/1199-diversified-jedi-captives-on-the-star-forge/)

**Author:** DarthParametric

**Description:** This mod ensures all the Jedi captives on the Star Forge don't use the same model, and are instead realistically unique in appearance.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** I recommend the Base install option. If you wish to add these NPCs to Dantooine, you can also install the optional module; just make sure to add the compatibility patch if you're using 'Cloaked Jedi Robes' above.

<!--<<ModSync>>
- **GUID:** 36a3c134-2a0e-4fff-a7c2-41e1c72d972e

#### Instructions
1. **GUID:** 4dc64b4a-2962-4b39-b1cb-c7d4ae6dff8f
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Diversified_Jedi_Captives_on_the_SF_v*.7z
2. **GUID:** 179c6a0b-50c3-4ee9-8625-b940bcd7fbbb
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Diversified_Jedi_Captives_on_the_SF_v*\[K1]_Diversified_Jedi_Captives_on_the_SF_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Juhani Romance Enhancement

**Name:** [Juhani Romance Enhancement](https://deadlystream.com/files/file/772-juhani-romance-enhancement/)

**Author:** Kexikus

**Description:** In the vanilla version of KOTOR that shipped, there is actually a romance option for female characters and Juhani, though it's tough as sin to proc due to a myriad of bugs (fixed by the K1CP in this mod package). Even so, it's very underdone and has no real conclusion to speak of. This mod's goal is to at least provide some basic closure to the romance and confirm that yes, you did actually proc it properly.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** fda7e614-8963-42d2-a47a-33f0e4d1b0d9

#### Instructions
1. **GUID:** 49aa9595-0bb9-4614-81d2-7fabdde4823a
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Juhani_Romance_Enhancement.zip
2. **GUID:** 569c3e25-4be7-4bfa-96f5-bd18b1953c3d
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Juhani_Romance_Enhancement\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Dodonna's Transmission

**Name:** [Dodonna's Transmission](https://deadlystream.com/files/file/1101-dodonna's-transmission/)

**Author:** danil-ch

**Description:** When just about to assault the Star Forge, Admiral Dodonna contacts the *Ebon Hawk*. Inexplicably, in the DS version of the cutscene the player is present, but in the LS version, despite the player's incredible importance, they're entirely absent. This mod adds the player into the LS version of the scene as well, so they match up.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Recommend the Revisited option.

<!--<<ModSync>>
- **GUID:** 9070c478-07a9-4805-8daa-b835360a155c

#### Instructions
1. **GUID:** f233df7d-79ce-493d-81a1-a3a0a6dabfc8
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Dodonna's_Transmission_v*.rar
2. **GUID:** 7a32a89f-9b2e-498c-b647-204c6fe517e4
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
    - **GUID:** d07dbb2d-271f-4010-80c2-839f364fe719
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\[K1]_Dodonna's_Transmission_v*\[K1]_Dodonna's_Transmission_v*\Transmission.exe
##### Option 2
- **GUID:** 6da14f0e-28f7-44cc-b991-f0ef2afa10dd
- **Name:** Revisited
- **Description:** 
- **Is Selected:** true
- **Install State:** 0
- **Is Downloaded:** false
- **Restrictions:** f54f00ba-805b-4639-8c89-cb4c56eb9cca
  - **Instruction:**
    - **GUID:** cdecb20e-8ec5-4c13-be01-595ee5a1410d
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\[K1]_Dodonna's_Transmission_v*\[K1]_Dodonna's_Transmission_v*\Transmission.exe
-->


___

### Movie-Style Endgame Holograms

**Name:** [Movie-Style Endgame Holograms](https://deadlystream.com/files/file/1342-movie-style-holograms-for-end-game-cutscenes/)

**Author:** DarthParametric

**Description:** Gets rid of the ugly, "painted" holograms used for Dodonna's transmission sequence and replaces them with variants closer to the movies, and KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 28d0bd4c-de3f-434c-84fd-927b9228feec

#### Instructions
1. **GUID:** 81849b33-b553-4793-8377-d67635b528c8
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_for_End_Game_Cutscenes_v*.7z
2. **GUID:** 83acef31-a3f0-4011-a259-3ba9a189fbb2
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_for_End_Game_Cutscenes_v*\[K1]_Movie-Style_Holograms_for_End_Game_Cutscenes_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Movie-Style Holograms for the Twisted Rancor Trio

**Name:** [Movie-Style Holograms for the Twisted Rancor Trio](https://deadlystream.com/files/file/1736-movie-style-holograms-for-twisted-rancor-trio-puzzle/)

**Author:** DarthParametric

**Description:** Replaces the holograms for the Twisted Rancor Trio puzzle on Taris with variants closer to those seen in the movies, and KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 6c8c632f-7b30-41ba-bd8c-562f562b917d

#### Instructions
1. **GUID:** cd5f74f2-20a8-4fbf-8450-10b3de52bd42
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle.7z
2. **GUID:** 7e91c00b-8d7c-486d-9f5e-aa7264e712f7
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Movie-Style Rakatan Holograms

**Name:** [Movie-Style Rakatan Holograms](https://deadlystream.com/files/file/1346-movie-style-rakatan-holograms/)

**Author:** DarthParametric

**Description:** Replaces the Rakatan Elder holograms with variants closer to those seen in the movies, and KOTOR 2.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 6b3c1671-76f8-46c3-b3d2-c58ea9fe1e8a

#### Instructions
1. **GUID:** 4a7b4760-9c3f-4c82-9234-abf31d77d697
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Rakatan_Holograms_v*.7z
2. **GUID:** b2302b9d-be8d-49cb-8555-32cf73b7205c
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Rakatan_Holograms_v*\[K1]_Movie-Style_Rakatan_Holograms_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Dark-Side Ending Cutscene Enhancement

**Name:** [Dark-Side Ending Cutscene Enhancement](https://deadlystream.com/files/file/1958-dark-side-ending-cutscene-enhancement/)

**Author:** DarthParametric

**Description:** A major improvement to the endgame cutscene for DS players, enhancing the lightmaps, crowd, and architecture of the arena to be more realistic.

**Category & Tier:** Immersion & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 19ed5522-11e7-4836-87b6-1abb6afa31fa

#### Instructions
1. **GUID:** abe2401d-f475-4f11-8eca-09f4268d3ef3
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Dark_Side_Ending_Cutscene_Enhancement_v*.7z
2. **GUID:** 9920a866-6612-475d-8e86-cc595397ada9
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Dark_Side_Ending_Cutscene_Enhancement_v*\[K1]_Dark_Side_Ending_Cutscene_Enhancement_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Elder Droid Unique VO

**Name:** [Elder Droid Unique VO](https://deadlystream.com/files/file/1531-k1-legends-elder-droids-unique-vo/)

**Author:** ebmar

**Description:** By default, the droids in the Elder's compound on Lehon make beeping noises similar to what T3 and other utility droids do, despite the identical model on Dantooine having a VO that clearly indicates it was programmed to speak verbally, in an ancient version of the Rakatan language. This mod modifies the droid's VO set so it no longer beeps, and instead speaks ancient Rakata like the droid on Dantooine.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 80e27e9d-c37e-492a-80c1-bae1defef97d

#### Instructions
1. **GUID:** 9e825c31-b874-4419-b83e-55528280bb55
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Legends_-_Elder_Droids_Unique_VO_v*.7z
2. **GUID:** 86ea2093-4562-4715-b60d-92a47f55ccf0
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Legends_-_Elder_Droids_Unique_VO_v*\[K1]_Legends_-_Elder_Droids_Unique_VO_v*\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Ajunta Pall's Swords Revamped

**Name:** [Ajunta Pall's Swords Revamped](http://deadlystream.com/files/file/541-ajunta-palls-swords-revamped/)

**Author:** Rece

**Description:** Gives the swords in Ajunta Pall's tomb unique stats and the ability to be sold for credits, unlike in vanilla.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** Use the version not for the Weapon Model Overhaul, unless you choose to install it separately (NOT tested and NOT recommended).

<!--<<ModSync>>
- **GUID:** e23269d2-86c8-4125-8fec-9cbfbc5dec4d

#### Instructions
1. **GUID:** 6d5f640d-7d49-4097-8c5b-639f9378b969
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ajunta*s Swords.7z
2. **GUID:** 6afa5a2e-3d9d-4cef-940f-0fc948dfa8e7
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

**Installation Instructions:** Install the Sith Specter/Rece compatibility option if using Ajunta Pall's Swords.

<!--<<ModSync>>
- **GUID:** c0a5aad0-b76b-48da-8b85-0d5553d4eef8

#### Instructions
1. **GUID:** 01268fb1-e378-4445-920a-64e527426821
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Legends_Ajunta_Pall's_Blade_v*.7z
2. **GUID:** 0ec748eb-4152-4a50-a0cd-64c16f26af9f
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\[K1]_Legends_Ajunta_Pall's_Blade_v*\[K1]_Legends_Ajunta_Pall's_Blade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 0a88af80-4bd8-40cb-bce6-b33cee8b90c5
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

**Installation Instructions:** Install Option A. I recommend NOT re-running the patcher to install the extra textures, as upscaled textures installed in UCO are much higher-quality than these.

<!--<<ModSync>>
- **GUID:** e0247c47-3dd1-4673-b323-bc8b6c67702c

#### Instructions
1. **GUID:** 0e0ce3da-f62c-40cb-9f44-44378b17ffa6
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Mandalorian Armor for K1 v*.zip
2. **GUID:** fc21b96f-bfa7-4190-9d2b-7e560924b08b
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Mandalorian Armor for K1 v*\Mandalorian_Armor_K1.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 9befda9d-f29e-4234-b69f-c2bbbe9d4bd4
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

**Installation Instructions:** Run the patcher and select your desired install. I personally would recommend using at least one of the first three, as the mod is not worth it for just the feat changes in my opinion. My personal recommendation would be option 2 or 3 (especially if intending to use JC's Blaster Adjustment below), but I tested it with option 1 and did not find it terribly overpowered. Indeed, it made the game way harder at points as enemies were beaming me with multiple rifle attacks, so if you want an extra challenge option 1 is a valid choice.


___

### JC's Blaster Adjustment

**Name:** [JC's Blaster Adjustment](https://deadlystream.com/files/file/2827-jcs-blaster-adjustment-for-k1/)

**Author:** JCarter426

**Description:** Although this mod was made as a standalone option to resolve multiple problems with blasters - low blaster base damage, minimal crit chance variety, and weaker repeaters than BioWare intended - it can also be used in conjunction with bdaman's mod above. Long story short, JC's mod takes KOTOR's blasters and (for the most part) gives them the stats of KOTOR 2's blasters, including their more varied critical chances and bonus damage. This takes a weapon type which is extremely limited in its potential in the original game and leaves them viable for players.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** If you installed the main option of Multifire and Autofire, I recommend using the *Blaster Pistol + Critical* option of this mod, as applying its changes to repeaters and rifles would make them insanely overpowered with their auto-attacks. If using Options 2 or 3 of Multifire and Autofire, I would recommend the *Blaster Pistol & Blaster Rifle + Critical* version of this mod--don't worry, it won't make rifles way stronger; JC's changes to the damage will overwrite bdaman's, in effect just adding JC's alterations to the critical strike ranges. Finally, if not using bdaman's mod, I recommend the full install.


___

### Gaffi Stick Improvement

**Name:** [Gaffi Stick Improvement](http://deadlystream.com/files/file/312-gaffi-stick-improvement/)

**Author:** Fallen Guardian

**Description:** A higher-res version of the gaffi stick, with a custom variant included for the Tusken Chieftain.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 2da4ae86-73bf-4027-b54b-bfd44bb041b8

#### Instructions
1. **GUID:** 6dc77c8c-bb72-4bbd-ac74-3cc2e06b0199
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Gaffi Stick Improvement.zip
2. **GUID:** 137bc889-8ceb-4998-9613-5028fae45c67
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

<!--<<ModSync>>
- **GUID:** 4e94e96b-01ce-4b7b-9e6c-ebd65bcc3cc3

#### Instructions
1. **GUID:** f27e8e7a-13b7-4a7e-bb1c-34189fdf4ccd
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\QSRPK1.7z
2. **GUID:** 21d2a4e4-939e-4561-9bce-b7552c972a95
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\QSRPK1\QSRPK1\For Override\dm_qrtstaff_001.tga, <<modDirectory>>\QSRPK1\QSRPK1\For Override\dm_qrtstaff_001.txi, <<modDirectory>>\QSRPK1\QSRPK1\For Override\dm_qrtstaff_002.tga, <<modDirectory>>\QSRPK1\QSRPK1\For Override\dm_qrtstaff_002.txi, <<modDirectory>>\QSRPK1\QSRPK1\For Override\iw_qtrstaff_001.tga, <<modDirectory>>\QSRPK1\QSRPK1\For Override\iw_qtrstaff_002.tga, <<modDirectory>>\QSRPK1\QSRPK1\For Override\w_Qtrstaff_001.mdl, <<modDirectory>>\QSRPK1\QSRPK1\For Override\w_Qtrstaff_001.mdx, <<modDirectory>>\QSRPK1\QSRPK1\For Override\w_Qtrstaff_002.mdl, <<modDirectory>>\QSRPK1\QSRPK1\For Override\w_Qtrstaff_002.mdx
   **Destination:** <<kotorDirectory>>\Override
-->


___

### Dantooine Training Lightsabers

**Name:** [Dantooine Training Lightsabers](https://www.nexusmods.com/kotor/mods/66/)

**Author:** Kexikus

**Description:** Canonically, Jedi fought with low-power training lightsabers during their training, not swords. This mod provides the PC and Bastila with a training lightsaber for the purposes of the Dantooine training montage, replacing the scene's default longswords.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 1cf7313c-5073-4ae5-992f-5e21fc08be5b

#### Instructions
1. **GUID:** 628954fb-92fa-41ff-873b-7ed61faf09b2
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\DantTrainingLS*.zip
2. **GUID:** ca7cb6b6-7dc7-4592-a1a0-447f5eefd273
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\DantTrainingLS*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Logical Datapads

**Name:** [Logical Datapads](https://deadlystream.com/files/file/2008-logical-datapads/)

**Author:** Sdub

**Description:** Datapad, datapad, datapad, datapad, datapad. You wouldn't be able to tell it by looking at them, but in vanilla those are five different items. No more. This mod logically renames all datapads to actually explain what they are, so you don't risk an aneurism while looking for a specific one in your inventory.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO

<!--<<ModSync>>
- **GUID:** f1c63885-b9bc-4c94-b3ce-ef579a6f7b19

#### Instructions
1. **GUID:** 1e5b396a-f081-4a9b-a8c0-0055fee96cd9
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Logical Datapads.7z
2. **GUID:** ea69bc0c-1999-43b9-9177-ae1657fbbf11
   **Action:** Patcher
   **Overwrite:** true
   **Source:** <<modDirectory>>\Logical Datapads\Logical Datapads\Install.exe
   **Destination:** <<kotorDirectory>>
-->


___

### Realistic Visual Effects

**Name:** [Realistic Visual Effects](http://deadlystream.com/files/file/681-realistic-visual-effects/)

**Author:** Shem

**Description:** Removes the glowing and other unrealistic visual effects when using flurry, critical strike, etc.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 1b9f5ad1-74e3-4446-9807-c70b85f8c646

#### Instructions
1. **GUID:** f8ac9a32-4e93-4497-9487-a3d647cc6c51
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\visual_effects_k1.7z
2. **GUID:** 14133b9f-29f4-4438-ad30-5ff7ed7e01ca
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

<!--<<ModSync>>
- **GUID:** e14bd94a-d634-4f43-af80-9246c86bdd54

#### Instructions
1. **GUID:** 3a12ff93-1b78-4788-8edf-49ac02ac3893
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\CK-Minor music tweaks.zip
2. **GUID:** c883af37-5cce-4570-8562-2ac2378db175
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

<!--<<ModSync>>
- **GUID:** a5856589-5b28-4ca3-b93a-deba5c0391c0

#### Instructions
1. **GUID:** 78cfff04-182b-48fc-979a-25e2ebaf338e
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\NPC_Alignment_Fix*.rar
2. **GUID:** 3127cdcd-a51b-4b55-8340-cf87eeb198c3
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


___

### Alignment Affects Force Powers

**Name:** [Alignment Affects Force Powers](https://deadlystream.com/files/file/2759-alignment-affects-force-powers-k1/)

**Author:** offthegridmorty

**Description:** Okay, the last one was cool—this one is *badass*. Why is it that, if you've fallen to the absolute depth of the Dark Side, you can throw lightning no more powerful than when you were first beginning to fall? Why is it that, as a paragon of the Light, the strength of your connections changes nothing about the power of the Force you can use to defend yourself? Well, now it does. Be an enlightened Jedi with mighty buffs that last an extended duration, or a fierce Sith Lord whose lightnings are easy to cast and mercilessly damaging. But better still, this mod isn't about a power fantasy—there are consequences that come from aligning strongly with one side, leading to atrophied abilities from the other extreme. It's a well-thought-out design that is well-balanced and feels great ingame while also being logically consistent. In my view, that makes this mod a must-have.

**Category & Tier:** Mechanics Change & Immersion / 1 - Essential

**Non-English Functionality:** Supported languages: YES, though some text may be blank or in English

**Installation Instructions:** Ignore the Patch folder unless using K2 Force Powers for K1 (untested, but should function). I strongly recommend the combined install of "Alignment Affects Force Powers + Treat Injury Affects Force Healing."

<!--<<ModSync>>
- **GUID:** a3a2a029-4709-42c3-bd82-03d7ecd46861

#### Instructions
1. **GUID:** 700dc7ff-2a07-498a-8008-5fa65cfcf816
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Alignment_Affects_Force_Powers_K1_v1c1c1.zip
2. **GUID:** d60b9a91-a226-4024-90b1-4ffde2e376be
   **Action:** Choose
   **Overwrite:** true
   **Source:** 468931e7-95ae-4062-bfbb-f03ecf187ed7, 305dc245-be46-40cb-b257-b83984c13836

#### Options
##### Option 1
- **GUID:** 468931e7-95ae-4062-bfbb-f03ecf187ed7
- **Name:** Alignment Affects Force Powers
- **Description:** Installs the mod "Alignment Affects Force Powers." You only need to pick one install option.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** 2254006d-e13d-4ffe-85b9-23391adb79fe
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Alignment_Affects_Force_Powers_K1_v1c1c1/Patch - K2 Force Powers for K1\nwnnsscomp.exe
##### Option 2
- **GUID:** 305dc245-be46-40cb-b257-b83984c13836
- **Name:** Alignment Affects Force Powers + Treat Injury Affects Force Healing
- **Description:** Installs both "Alignment Affects Force Powers" AND "Treat Injury Affects Force Healing." This option is required to use both of these mods together.
- **Is Selected:** false
- **Install State:** 0
- **Is Downloaded:** false
  - **Instruction:**
    - **GUID:** ec0070d4-15f6-4e5a-9903-e67a32b9e7c4
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Alignment_Affects_Force_Powers_K1_v1c1c1/Patch - K2 Force Powers for K1\nwnnsscomp.exe
-->


___

### Galaxy Map Fix Pack

**Name:** [Galaxy Map Fix Pack](http://deadlystream.com/files/file/1068-k1-galaxy-map-fix-pack/)

**Author:** Kexikus & Sith Holocron

**Description:** Moves the planets on the K1 Galaxy Map to their canon positions, and animates the screen on the Ebon Hawk

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Instructions:** If intending to play [in widescreen](#Optional_Widescreen) and with the widescreen menus mod (part of several additional widescreen support mods [here](/modding/mod_builds/k1/widescreen.html)), install this mod *after* the widescreen menus installation, and move the file from the optional download "HR Menu Patch.zip" file which corresponds to your resolution to your override folder *after* the initial installation completes; otherwise, install the base mod now.


___

### Remove Duplicate TGA/TPC

**Name:** [Remove Duplicate TGA/TPC](https://www.nexusmods.com/kotor/mods/1384)

**Author:** Flachzangen, bash version by /u/th3w1zard1

**Description:** This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do. It is **CRITICAL** to use this script, as, if .tpc files take priority in some instances, the game will crash.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** UNKNOWN

**Installation Instructions:** Place DelDuplicateTGA-TPC (or the bash script version) in your main game folder (NOT override!), run it, **say that TPC should be deleted** and do not manually confirm. If you are on a Mac or other device that cannot run .bat files and the bash script is not an option for you to use, a list of all the files you will need to manually delete can be found [here](/modding/mod_builds/k1/delete.html).

**MAKE SURE THIS SCRIPT RUNS PROPERLY!** On some operating systems, overzealous antivirus setups, or filepaths with particular characters in them it may fail. If the file outputs "Finished, Press any key to continue" but does not list any files it deleted, it *is not working*, and if it does not work it *will* crash your game. You can try to resolve this by moving your Override folder to a different location (I recommend a subfolder in your Documents or Downloads directories), putting the .bat file there and running it through that directory, but if that doesn't work you will need to manually go through and delete the duplicates from the link above.

<!--<<ModSync>>
- **GUID:** eff1eb51-4264-4afc-b4d2-44e362dedce6

#### Instructions
1. **GUID:** 2459b552-1b41-40d4-8483-429249b0e68e
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

**Installation Instructions:** Scroll down to the "optional files" section of the mod page. In order, install the compatch for JC's Minor Fixes, the K1CP (delete "PLC_SSldCrps.tpc". Additionally delete N_CommM01 - 06, plus N_CommM08, if using Dark Hope's male clothing upscale. Only then move the files to your override), and then all remaining content that matches content you chose to use from the builds (again, skipping Better Twi'lek Male Heads, if using Leilukin's mod). I also recommend against using the patch for JC's Mandalorian Armor, as there are better options (in my opinion) in Character Textures & Model Fixes below. If using Thigh-High Boots for Twi'lek, only move the patch content from the NPC Replacement folder. If using Republic Soldier's New Shade, use the New Shade option.

<!--<<ModSync>>
- **GUID:** 2e5b5fa9-8691-480d-8d7c-80d794d9afe9

#### Instructions
1. **GUID:** cd95384b-7923-43ca-8eb4-e68ddff030c3
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Minor Fixes - Compatibility Patch*.rar
2. **GUID:** 4cddc68b-8ec0-4f38-839f-5c8ad0f251e0
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Minor Fixes - Compatibility Patch*\JC's Minor Fixes - Patch\*\*
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** c5569fe2-4009-4c16-82b5-0eefda627a2b
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\KOTOR 1 Community Patch - Compatibility Patch*.rar
4. **GUID:** 1d3e2033-9336-4721-b941-fa1204896f2f
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\KOTOR 1 Community Patch - Compatibility Patch*\KOTOR 1 Community Patch - Patch\*
   **Destination:** <<kotorDirectory>>\Override
5. **GUID:** 1357ccb4-baa3-48e3-beac-4cef4e786a13
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*.rar
6. **GUID:** fd7b079b-2dbc-4d96-bb0e-cf5a2ca82780
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\N_RepSold_F01.tpc, <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\N_RepSold_FH01.tpc, <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\N_RepSold01.tpc, <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\N_repsoldH.tpc, <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\PFBBL01.tpc, <<modDirectory>>\Republic Soldier's New Shade - Compatibility Patch*\Republic Soldier's New Shade - Patch\New Shade\PMBBL01.tpc
   **Destination:** <<kotorDirectory>>\Override
7. **GUID:** 5ffc39ef-e22b-4c6d-ba7d-3440b5cdbd92
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Miscellaneous Compatibility Patches*.rar
8. **GUID:** 2a51f7ce-79b1-4c2b-8a9f-3912481f76da
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Miscellaneous Compatibility Patches*\Miscellaneous Compatibility Patches\Juhani Cathar Head - Patch\P_JuhaniH01.tga
   **Destination:** <<kotorDirectory>>\Override
9. **GUID:** 61df3a1c-3496-403d-8004-e17e168cdbad
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Miscellaneous Compatibility Patches*\Miscellaneous Compatibility Patches\Sherruk with Lightsabers - Patch\N_Mandalorian02.tga
   **Destination:** <<kotorDirectory>>\Override
10. **GUID:** ffb5cf45-b9e4-4eb3-9288-02ed56f93f7e
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Miscellaneous Compatibility Patches*\Miscellaneous Compatibility Patches\Thigh-High Boots for Twi'lek - Patch\NPC Replacement\N_TwilekFB01.tga, <<modDirectory>>\Miscellaneous Compatibility Patches*\Miscellaneous Compatibility Patches\Thigh-High Boots for Twi'lek - Patch\NPC Replacement\N_TwilekFC01.tga
   **Destination:** <<kotorDirectory>>\Override
11. **GUID:** 05451e1c-9c8a-4975-bda2-8fb78c5480b0
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Better Twi'lek Male Heads - Compatibility Patch*.rar
12. **GUID:** addc7966-21f5-4150-983d-2606ebd54879
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Better Twi'lek Male Heads - Compatibility Patch*\Better Twi'lek Male Heads - Patch\Textures\*
   **Destination:** <<kotorDirectory>>\Override
13. **GUID:** 49755313-3de7-410c-bff2-8dc42f0a6eae
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Mandalorian Armor - Compatibility Patch*.rar
14. **GUID:** 053e5b76-0354-4ad2-beef-73552d7a4271
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

**Installation Instructions:** If you are on a system which can run .bat files, I *strongly* recommend using the automated system to deal with compatibility for this mod. To do so, first extract redrob's mod from its archive, then go to [this page](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/scripts/cleaner.bat) and click on the button with the arrow pointing down at the top of the code list (the one which says "download raw file"). Place cleaner.bat in the folder from redrob's mod called "Copy contents to KotOR's Override folder", then go to [here](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/scripts/cleanlist_k1.txt) and repeat the same step, placing cleanlist_k1.txt in the same location. You can now run cleanlist.bat: follow the instructions onscreen, selecting whether you did or didn't use any of the given mods, and the batch file will automatically delete the incompatible files. Once you reach the end of the list, you can exit the .bat window, delete cleaner.bat and cleanlist_k1.txt, and then move the remaining files in the folder to your override.

If you cannot run .bat files or feel uncomfortable running this file, you will need to manually delete the files yourself, following the instructions [here](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/content/k1/redrob_deletions.md).


___

### 4GB Patcher

**Name:** [4GB Patcher](https://ntcore.com/?page_id=371)

**Author:** Daniel Pistelli

**Description:** This is a program which modifies your game's executable file to be able to utilize up to 4 gigabytes of RAM, since KOTOR is a 32-bit application and by default can only utilize 2 gigabytes. This will help the game run smoothly even with the larger texture throughput this build creates, and also reduces issues caused by a memory leak which is native to the game, preventing crashes and savegame corruption.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** UNKNOWN

**Installation Instructions:** If you intend to add widescreen support, *proceed to the below section and* **FULLY** *apply your chosen widescreen resolution* **AND** *all additional widescreen support mods you choose to use* **BEFORE** *completing this step*. Once you are done applying all your chosen widescreen content, you are then free to apply this patch.

Additionally, **DO NOT** apply this step with the Steam version of the game, unless you have applied the below widescreen patch! Without the modified widescreen .exe, Steam's executable copy is encrypted in such a way that executing this patcher will break it and prevent the game from launching. Although it's unfortunate to not have access to the patch, it doesn't introduce any fatal errors or shortcomings if you are on Steam and choose not to apply widescreen so it can be used; I recommend just being sure to exit your game and restart the application from the top once every four hours or so!


___

### Turret Cockpit Widescreen

**Name:** [Turret Cockpit Widescreen](https://www.nexusmods.com/kotor/mods/1211)

**Author:** MadDerp

**Description:** Fixes visual issues in the turret cockpit caused by widescreen showing angles which were never supposed to be visible.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


___

### KOTOR High Resolution Menus

**Name:** [KOTOR High Resolution Menus](https://deadlystream.com/files/file/1159-kotor-high-resolution-menus/?tab=comments)

**Author:** ndix UR

**Description:** Edits your game's .exe file to allow the in-game menus to be represented at your game's edited resolution rather than the permanent 800x600 of the default port. This will only work on the GoG, 4-disk, MacOS, and UniWS-patched Steam versions of the game; for it to be effective, the game must *already be patched* to your widescreen resolution of choice (IE, make sure you've applied UniWS first)!

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Instructions:** Make a copy of your swkotor.exe (only AFTER having applied the UniWS widescreen patch) and paste it into the extracted mod folder with the .bat file within. Run the .bat file (NOT the .exe!) and input the necessary data. The .bat will generate a new file called swkotor.exe, as well as swkotor.exe.bak—*swkotor.exe is the correct file*, and the file with .bak appended at the end is a backup which you can safely delete. Take the new swkotor.exe file and replace the one in your main game directory with it, then move the HR Menus files for your selected resolution into your override folder.


___

### HD UI Menu Pack

**Name:** [HD UI Menu Pack](https://deadlystream.com/files/file/1226-hd-ui-menu-pack/)

**Author:** ndix UR

**Description:** While the previous mod allows the in-game menus to display at higher resolutions, it doesn't include the rebuilt icons and UI elements that would make those menus appear functional and sharp at higher resolution. This mod is designed to visually improve all the various menu UI elements so they're clear at the higher resolutions. For all intents, it's a mandatory patch of the above mod.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 97de4eb2-6002-40a5-9aa4-ca330fd8ba24

#### Instructions
1. **GUID:** 4f7cce07-0277-4c6c-8edf-6b47a58d41a4
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_ui_menupack_PV.7z
2. **GUID:** 30a0a78d-cf51-42a7-bc13-3993e09d3e22
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


___

### Pretty Good! Icons

**Name:** [Pretty Good! Icons](https://deadlystream.com/files/file/1815-pretty-good-icons-for-kotor/)

**Author:** ajdrenter

**Description:** A comprehensive upscale of all the various icons in the game. Very well-done and essential for visual clarity while using HR Menus.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Instructions:** I recommend using the .tpc file option. For **THIS MOD ONLY**, do not overwrite when prompted!


___

### HD Robe Icons for JC's Cloaked Jedi Robes

**Name:** [HD Robe Icons for JC's Cloaked Jedi Robes](https://deadlystream.com/files/file/2303-hd-robe-icons-for-jcs-cloaked-jedis-and-effixs-extra-robes/)

**Author:** Nehua

**Description:** Rather than using icons matching the vanilla robe appearances even when using JC's cloaked Jedi robes, this mod adds icons specifically matching the cloaked robes.

**Category & Tier:** Appearance Change & Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Instructions:** In the "JC's Cloaked Jedis" folder, select the files from the version of JC's Cloaked Jedi Robes you utilized. Ignore the Effix folder unless playing with that specific mod.


___

### Upscaled Computer

**Name:** [Upscaled Computer](https://deadlystream.com/files/file/2025-upscaled-computer/)

**Author:** Dark Hope

**Description:** Adds an HD computer interface, really only valuable when playing in widescreen due to menu limitations.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

<!--<<ModSync>>
- **GUID:** 57648b41-2c9b-4b89-bd08-348ca8a26b92

#### Instructions
1. **GUID:** 76563a72-ff39-40ef-b6a8-591dc3eee756
   **Action:** Extract
   **Overwrite:** true
   **Source:** <<modDirectory>>\Upscaled Computer.rar
2. **GUID:** 78ddfef3-dd22-4174-9474-f105fc3fe808
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


___

### Main Menu Widescreen Fix

**Name:** [Main Menu Widescreen Fix](https://deadlystream.com/files/file/1173-k1-main-menu-widescreen-fix/)

**Author:** DarthParametric

**Description:** Like the turret cockpit, by default the game's main menu isn't intended to be viewed in widescreen. This fix widens the viewing angle of the main menu and moves the smoke effects to the edge of the screen, so the menu appears as it should even in higher resolutions.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


___

### K1 Cutscenes Rescaled

**Name:** [K1 Cutscenes Rescaled](https://deadlystream.com/files/file/2380-k1-cutscenes-rescaled/)

**Author:** Pops Maellard

**Description:** This mod is a *killer* cutscene improvement mod, using a very clean, very sharp AI pass to upscale and clarify the cutscenes. A movie replacer like this is necessary to fix the fullscreen bug which causes forced game minimization when cutscenes play (plus they're just *really* good), so it's hugely recommended to use it whether you experience issues with fullscreen play or not.

Unfortunately, there's a price for the quality of Pops's work: the files are extremely hefty, coming in at a whopping 15 gigs. This mod is by far the better of the two cutscene mods available, but if you're on limited data, a poor connection or have limited drive space, it's a much better idea to use naelavok's remastered cutscenes below rather than Pops's version here. If you've got the space and the speed, though, this is where it's at.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Instructions:** Choose the resolution option which most closely fits your monitor's screen size during the download process. I *STRONGLY* recommend choosing the 30fps option for that resolution—there have been crashes directly linked to the 60fps versions. When installing, there will be several optional files based on how dialogue in cutscenes are displayed (floating text or not, etc). Which of these you choose is your preference; use the mod screenshots to determine. Bear in mind that the files from this mod go in your *movies* folder, not override.

If you experience issues with the game minimizing during cutscenes, it might be necessary to go to [this video](https://www.youtube.com/watch?v=bA5l6HVs4Y4) and following the instructions to use RAD tools to "upscale" the cutscenes to match your exact resolution, though I have not personally attempted this so I don't know how much time it would take to complete. I would estimate around 8 hours, which is the typical time it takes for the native movies to be scaled to 1920x1080 using the same system, but remember that this would be a fully-automated process.


___

### KOTOR Remastered Cutscenes

**Name:** [KOTOR Remastered Cutscenes](https://www.nexusmods.com/kotor/mods/1306)

**Author:** naelavok

**Description:** Using predictive AI, reddit user naelavok has upscaled the cutscenes for both games out of their horrendous default resolution, to be much more crisp and viewable. This work was done back in 2019, if you can believe it, and is thus much more limited than Pops's version above. Nevertheless it's still a massive improvement over the default cutscenes, and still fixes the fullscreen bug, if you're experiencing it.

**Category & Tier:** Graphics Improvement / 4 - Optional

**Non-English Functionality:** YES

**Installation Instructions:** Use only Pops Maellard's cutscenes or this version by naelavok. To install, choose the resolution option which most closely fits your monitor's screen size during the download process. Bear in mind that the files from this mod go in your *movies* folder, not override.

If you experience issues with the game minimizing during cutscenes, it might be necessary to go to [this video](https://www.youtube.com/watch?v=bA5l6HVs4Y4) and following the instructions to use RAD tools to "upscale" the cutscenes to match your exact resolution, though I have not personally attempted this so I don't know how much time it would take to complete. I would estimate around 8 hours, which is the typical time it takes for the native movies to be scaled to 1920x1080 using the same system, but remember that this would be a fully-automated process.

