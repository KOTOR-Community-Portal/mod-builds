
___

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable would normally be)—in this very specific case, NOT the override.

<!--<<ModSync>>
- **GUID:** a9aa5bf5-b4ac-4aa3-acbb-402337235e54

#### Instructions
1. **GUID:** 93011833-73d5-4258-9af6-1d80b922c67f
   **Action:** Extract
   **Source:** <<modDirectory>>\KotOR_Dialogue_Fixes*.7z
2. **GUID:** f1684d4f-352d-4813-a8c8-1bc92798d123
   **Action:** Choose
   **Source:** cf2a12ec-3932-42f8-996d-b1b1bdfdbb48, 6d593186-e356-4994-b6a8-f71445869937

#### Options
##### Option 1
- **GUID:** cf2a12ec-3932-42f8-996d-b1b1bdfdbb48
- **Name:** Standard
- **Description:** Straight fixes to spelling errors/punctuation/grammar
- **Is Selected:** false
- **Restrictions:** 6d593186-e356-4994-b6a8-f71445869937
  - **Instruction:**
    - **GUID:** a20d3d59-09ab-4891-b3cb-94d5ab8ef42d
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\KotOR_Dialogue_Fixes*\Corrections only\dialog.tlk
##### Option 2
- **GUID:** 6d593186-e356-4994-b6a8-f71445869937
- **Name:** Revised
- **Description:** Everything in Straight Fixes, but also has changes from the PC Moderation changes.
- **Is Selected:** true
- **Restrictions:** cf2a12ec-3932-42f8-996d-b1b1bdfdbb48
  - **Instruction:**
    - **GUID:** 9e1113aa-bde5-47e3-a173-937c1aea6691
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

**Installation Instructions:** Run the TSLPatcher and then move the files from the Patch to your Override folder.

<!--<<ModSync>>
- **GUID:** 751edb92-05e8-4b5f-a98c-1bf9921ac05b

#### Instructions
1. **GUID:** f5fe99d7-f78b-4ffa-9476-52924d335593
   **Action:** Extract
   **Source:** <<modDirectory>>\Character Start Up Changes.zip, <<modDirectory>>\Character_Startup_Changes_Patch.rar
2. **GUID:** 31829f6c-75e0-450e-8200-349841f10308
   **Source:** <<modDirectory>>\Character Start Up Changes\Character Start Up Changes\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 96df6258-b46f-449e-b77d-1446ed167dfe
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

#### Instructions
1. **GUID:** 77735b6b-4482-450e-99ad-2b5bf3a707d2
   **Action:** Extract
   **Source:** <<modDirectory>>\JC's Minor Fixes for K1*.zip
2. **GUID:** d7179b35-027e-47ad-a518-ba84624f9df8
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\JC's Minor Fixes for K1*\Straight Fixes\*, <<modDirectory>>\JC's Minor Fixes for K1*\Resolution Fixes\*, <<modDirectory>>\JC's Minor Fixes for K1*\Aesthetic Improvements\*
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** ca18c9e8-0fbd-435e-8fc2-32048f5aaffd
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

**Installation Method:** Loose-File Mod, TSLPatcher Patch

**Installation Instructions:** For this specific mod *only*, the patch is actually run first! Run the patch and apply its changes, then open the main mod file. ONLY look at the Transparent/Non-Transparent folders within the main file; move your preferred textures from one of those folders to your override, and optionally **also** move the contents of the sub-folders for Sith eyes if desired. You will be prompted to overwrite, and this is normal. Do NOT move any of the files in the main mod folder! Your install is done once you've moved your desired textures from the main mod download.

<!--<<ModSync>>
- **GUID:** 73c23fb2-783a-477e-af9e-d37dcc6c0ce7

#### Instructions
1. **GUID:** efb7823f-abb2-453d-a59e-4fed2be70029
   **Action:** Extract
   **Source:** <<modDirectory>>\Ajunta Pall Unique Appearance.zip, <<modDirectory>>\ajunta_pall_unique_appearance*.rar
2. **GUID:** 071281ab-de61-4e21-84ca-d094f5e5575d
   **Action:** Choose
   **Source:** 0c1f007b-a4b2-4a00-b37f-86bd5e0c6337, b09ac828-f50b-41a5-bd95-9f03e6c90750, 07f81d54-b7f0-4787-907d-3c264ca8d2de, 09d0aab7-f5ae-48a6-917a-e69243a3085f
3. **GUID:** 89d0ed11-146a-4219-b59e-8de0bba56cf0
   **Source:** <<modDirectory>>\Ajunta Pall Unique Appearance\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>

#### Options
##### Option 1
- **GUID:** 0c1f007b-a4b2-4a00-b37f-86bd5e0c6337
- **Name:** Transparent Skins
- **Description:**
- **Is Selected:** true
- **Restrictions:** b09ac828-f50b-41a5-bd95-9f03e6c90750
  - **Instruction:**
    - **GUID:** f5484e33-f83c-43bc-a4a7-c051e1879676
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\ajunta_pall_unique_appearance_*\Transparent Skins\*.t??
##### Option 2
- **GUID:** b09ac828-f50b-41a5-bd95-9f03e6c90750
- **Name:** Non-Transparent Skins
- **Description:**
- **Is Selected:** false
- **Restrictions:** 0c1f007b-a4b2-4a00-b37f-86bd5e0c6337
  - **Instruction:**
    - **GUID:** cc99f1bc-afd8-43f5-8a97-cf57fe778095
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\ajunta_pall_unique_appearance_*\Non-Transparent Skins\*.t??
##### Option 3
- **GUID:** 09d0aab7-f5ae-48a6-917a-e69243a3085f
- **Name:** Transparent Sith Eyes
- **Description:**
- **Is Selected:** true
- **Restrictions:** 07f81d54-b7f0-4787-907d-3c264ca8d2de
  - **Instruction:**
    - **GUID:** ee77ee6b-f502-49c4-ac16-ceff4cbef4b5
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\ajunta_pall_unique_appearance_*\Transparent Skins\Sith Eyes\*.t??
##### Option 4
- **GUID:** 07f81d54-b7f0-4787-907d-3c264ca8d2de
- **Name:** Non-Transparent Sith Eyes
- **Description:**
- **Is Selected:** false
- **Restrictions:** 09d0aab7-f5ae-48a6-917a-e69243a3085f
  - **Instruction:**
    - **GUID:** 6acc9ab1-538d-4f5c-8c4a-e859751e5497
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

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Be aware that this mod is one of the very few in the builds that is installed via the HoloPatcher, a new install method. For your purposes as the enduser, it functions almost identically to the TSLPatcher. Run the installer, then move the files from the patch to your override.

<!--<<ModSync>>
- **GUID:** e782d4ee-4f65-4bc3-9c98-f372694d4582

#### Instructions
1. **GUID:** f84a9c0b-b6e2-40a3-a47a-f05d7ccbc305
   **Action:** Extract
   **Source:** <<modDirectory>>\K1_Community_Patch_v*.zip
2. **GUID:** 76b5a58a-bef5-4c08-bd98-dc5da751d16e
   **Source:** <<modDirectory>>\K1_Community_Patch_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 2a0189d6-eb84-4211-8128-1040b4f4531c
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
- **GUID:** ec8e7459-21e7-4983-9cc3-1ea9b6bad966

#### Instructions
1. **GUID:** e65fe556-495d-471b-b3a6-a90c450f510c
   **Action:** Extract
   **Source:** <<modDirectory>>\KotOR1 Droid Claw Fix.zip
2. **GUID:** 10b1caa6-e4e6-4a23-9fad-24e80e0a9b4b
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

#### Instructions
1. **GUID:** ef165c33-c899-4a54-82e9-9baa4212d964
   **Action:** Extract
   **Source:** <<modDirectory>>\Duncan on Manaan.7z
2. **GUID:** 2c3e91ec-d10e-4008-b47c-e2801b5fc3a9
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

**Non-English Functionality:** UNKNOWN

**Installation Instructions:** Move the loose files to your Override directory.

<!--<<ModSync>>
- **GUID:** 855979c1-5ce7-4383-8937-9180ebd1da4e

#### Instructions
1. **GUID:** c8b5ddf7-46a6-4a8b-bea5-972f72dffdc7
   **Action:** Extract
   **Source:** <<modDirectory>>\Consistent Conditioning Icons.7z
2. **GUID:** 40f996b3-2fd4-4357-8416-74a580c76db3
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Consistent Conditioning Icons\Consistent Condining Icons\Override\*
   **Destination:** <<kotorDirectory>>\Override
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

#### Instructions
1. **GUID:** 12df9dc6-158b-4aed-a7af-64892e3feb08
   **Action:** Extract
   **Source:** <<modDirectory>>\JC's Republic Soldier Fix for K1*.zip
2. **GUID:** 2c6fd9b7-3451-4096-9619-d460ae43ce07
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
1. **GUID:** 5eefca9c-2670-4902-954c-9ebd1bf7f71b
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*.7z
2. **GUID:** 71a528f2-6ff4-453d-8ac9-f94b7c42221e
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 5d0c0b17-8a5e-47b0-be3a-17fb3e80ad0e
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
4. **GUID:** e3b68083-d316-44d9-a283-787e71f774bc
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
5. **GUID:** 6cb169f3-669e-4441-9b48-3fd1035fdca7
   **Source:** <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
-->

___

### PFHB02 Dark Side Transition Eye Fix

**Name:** [PFHB02 Dark Side Transition Eye Fix](https://deadlystream.com/files/file/1762-player-head-pfhb02-dark-side-transition-eye-fix/)

**Author:** Darth Parametric

**Description:** The eye overlays on the second black female head were input incorrectly and become offset as the player transitions to the Dark Side, creating the appearance of duplicated irises. This mod fixes that, as well as offering an upscale option which improves the base appearance of the head.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** I recommend avoiding the upscale option for the purposes of playing on mobile.

<!--<<ModSync>>
- **GUID:** 18667414-1eda-49ad-8676-d3823d4190cd

#### Instructions
1. **GUID:** a1782555-f328-428b-81b9-2ef82a701421
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z
2. **GUID:** 133df5a0-3e14-4cc6-a56d-72c1b4b6d0ef
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
- **GUID:** 4fe54bce-28e4-406b-b986-4d9e88e79734

#### Instructions
1. **GUID:** c21ecdab-7843-475c-a2b1-43f0769b7008
   **Action:** Extract
   **Source:** <<modDirectory>>\hp_grenades*.zip
2. **GUID:** dc75f68b-b28b-484f-a46e-964d392b8bbf
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\hp_grenades*\*
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
1. **GUID:** 10f7b5db-3c70-4702-988f-5bbce88ec0ae
   **Action:** Extract
   **Source:** <<modDirectory>>\K1 Twi'lek Heads v1.3.3.7z
2. **GUID:** a6acbb08-a59a-41e1-9615-bdffac4fcf33
   **Action:** Choose
   **Source:** dc8d0680-0ec6-4f55-a175-d1e9ac611860, 0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1

#### Options
##### Option 1
- **GUID:** 0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1
- **Name:** Option A - Slim Necks
- **Description:**
- **Is Selected:** true
- **Restrictions:** dc8d0680-0ec6-4f55-a175-d1e9ac611860
  - **Instruction:**
    - **GUID:** f4055286-9eed-46f3-ba84-94a95104d5ba
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Twi'lek Heads v1.3.3\Installer.exe
##### Option 2
- **GUID:** dc8d0680-0ec6-4f55-a175-d1e9ac611860
- **Name:** Option B - Original Necks
- **Description:**
- **Is Selected:** false
- **Restrictions:** 0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1
  - **Instruction:**
    - **GUID:** d73e7c36-9834-4556-b92e-45ef0dc6be08
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Twi'lek Heads v1.3.3\Installer.exe
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

#### Instructions
1. **GUID:** 2bbab3ac-26fc-4080-bca9-e8570da328a6
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z
2. **GUID:** b03ca8d9-8e98-4365-82e8-46b2daf8fb0a
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
- **GUID:** c62b7145-27fe-47dc-8573-a457d647aeb0

#### Instructions
1. **GUID:** e9626499-bd4d-4217-81d2-acfb249709bc
   **Action:** Extract
   **Source:** <<modDirectory>>\K1 SL Mouth Adjustment v*.7z
2. **GUID:** 1e2787f9-8980-4f19-bc34-1f2f74d348ab
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** adb27d96-fa7f-44af-ac1b-df298e8086d1

#### Instructions
1. **GUID:** 144b5dd8-832c-4468-b3c7-3a9584945f47
   **Action:** Extract
   **Source:** <<modDirectory>>\Calo Nord Recolor.zip
2. **GUID:** 2f9b8f72-118b-49fe-bceb-309fa5d59d51
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Calo Nord Recolor\CN_Recolor\Calo Nord Reskin by Watcher07\Override\N_CaloNord01.tga
   **Destination:** <<kotorDirectory>>\Override
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

### Juhani Real Cathar Head

**Name:** [Juhani Real Cathar Head](http://deadlystream.com/files/file/702-juhani-real-cathar-head/)

**Author:** Miro42

**Description:** Juhani's head model has always been a disappointing reminder of the limitations of low resolution. This mod makes the best attempt of any I've seen so far to portray Juhani as truly Cathar, without going to extremes or failing to overcome the limitations of her original facial design.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** fcc0cc31-9b96-4bbf-85e2-46afc3563f8d

#### Instructions
1. **GUID:** ee56c03b-b33e-49f5-b639-01d5ff76f4ee
   **Action:** Extract
   **Source:** <<modDirectory>>\juhaniCathar_head.zip
2. **GUID:** d22c8c66-be37-4c1f-8d51-d08215369e2c
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

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** If running the Community Patch (you should be), install the Community Patch-Compatible install option; otherwise, select Basic. If you would like Master Uthar or Yuthura Ban (the two top Sith at the academy) to wear alternate outfits instead of robes, re-run the patcher to select your preferred options AFTER running the initial install.

<!--<<ModSync>>
- **GUID:** 9a3ef050-c358-48a4-a7c7-1989e182f94c

#### Instructions
1. **GUID:** 59fd7c09-ccf6-4ed4-bc76-e759c6b172a7
   **Action:** Extract
   **Source:** <<modDirectory>>\JC's Korriban - Back in Black for K1 v*.zip
2. **GUID:** 4598a6d9-bfbb-4497-8f7d-19c0fea330e8
   **Source:** <<modDirectory>>\JC's Korriban - Back in Black for K1 v*\Korriban_Back_in_Black_K1.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 0c90f5f8-e5b7-43e5-9306-a2ed12fe0dc8
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

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** When installing, use the screenshots provided to determine which robe style you would like to use. Aesthetically, I strongly recommend the Brown-Red-Blue Alternative.

<!--<<ModSync>>
- **GUID:** 2379db61-8a32-4ad6-9ef7-706ff0811401

#### Instructions
1. **GUID:** 30d0c571-57b9-4a29-ae57-70f6d7c33fa2
   **Action:** Extract
   **Source:** <<modDirectory>>\JC's Fashion Line I - Cloaked Jedi Robes for K1*.7z
2. **GUID:** 91224d16-f79d-42d1-8bb8-6951b1ea34d3
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
- **GUID:** 8159cfb4-82a3-4fdc-886a-6d055213405d

#### Instructions
1. **GUID:** 426528ba-54ba-416a-a4cd-a1284409e1c8
   **Action:** Extract
   **Source:** <<modDirectory>>\JC's Jedi Tailor for K1 v*.zip
2. **GUID:** c97953fc-c187-447b-9630-ebda3d53b82c
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
- **GUID:** 13f6c4ec-f79d-4128-8f05-8b1f74edab36

#### Instructions
1. **GUID:** 57c5ea15-db6f-4898-a64b-3e8e0af4662a
   **Action:** Extract
   **Source:** <<modDirectory>>\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip
2. **GUID:** c977257d-0bb0-430e-8bba-e7921cfb0db2
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\*
   **Destination:** <<kotorDirectory>>\Override
-->

___

### Unique Sith Governor

**Name:** [Unique Sith Governor](https://deadlystream.com/files/file/2302-unique-sith-governor/)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, the Sith Governor on Taris uses the same model and texture as many other Sith in the game, and looks very similar to Malak's apprentice, Bandon. I felt that visually differentiating them a bit would make Bandon seem more unique by comparison, and thus this mod.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

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

#### Instructions
1. **GUID:** 465f9b36-9dbb-42e4-9423-d8f5270fdb42
   **Action:** Extract
   **Source:** <<modDirectory>>\Heyorange's Sith Uniform Reformation *.zip
2. **GUID:** 5e99eee1-cb92-419e-bca9-01dceafeace6
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Heyorange's Sith Uniform Reformation *\1. Heyorange's Sith Uniform Reformation\Override\*
   **Destination:** <<kotorDirectory>>\Override
-->

___

### Star Map Revamp

**Name:** [Star Map Revamp](https://deadlystream.com/files/file/1262-star-map-revamp/)

**Author:** Carth0nasty

**Description:** Reskins the Star Maps to a new HD texture, with similar improvements to the map of the galaxy the star maps display.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 114507af-e8a0-45b1-8980-4a5aaf8ffc82

#### Instructions
1. **GUID:** 4f19c55b-6d35-4a7c-8c17-7eefe68d1101
   **Action:** Extract
   **Source:** <<modDirectory>>\Star-Map_Revamp*.zip
2. **GUID:** 341db191-fea5-4865-bc8f-8d6deadf0e54
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Star-Map_Revamp*\Star-Map_Revamp*\*
   **Destination:** <<kotorDirectory>>\Override
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

### Ultimate Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the *Ebon Hawk* model. No gaps!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.

<!--<<ModSync>>
- **GUID:** 0ef098a2-958c-4ab0-a552-4c8841a4843a

#### Instructions
1. **GUID:** bea0e6be-1c82-4f56-bc44-cbbb9209e526
   **Action:** Extract
   **Source:** <<modDirectory>>\Ultimate_Ebon_Hawk_Repairs_For_K1*.7z
2. **GUID:** fdcb78b4-420f-4450-a00a-237413fa0462
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\Ultimate_Ebon_Hawk_Repairs_For_K1*\Ultimate_Ebon_Hawk_Repairs_For_K1*\To Override\*
   **Destination:** <<kotorDirectory>>\Override
3. **GUID:** 975f7613-d50f-48a7-823f-a6558692d979
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
- **GUID:** 63db38b3-3323-400b-8096-1b12ad4cbcbc

#### Instructions
1. **GUID:** d942e719-f901-4325-b50d-b2eef7533cc7
   **Action:** Extract
   **Source:** <<modDirectory>>\High Quality Cockpit Skyboxes*.zip
2. **GUID:** 36fa3cca-adca-4382-84c2-f250272fe934
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

**Installation Method:** Hybrid (TSLPatcher + Loose Files)

**Installation Instructions:** If you would like the forcefield for the hangar to be visible, re-run the installer after installing the main option and also install the visible forcefield option. If using HQ Cockpit Skyboxes, move the files from the resolution folder corresponding to the HQ Cockpit Skyboxes size you utilized to your override, then delete ebo_yab.tga, ebo_yaf.tga, ebo_yal.tga, ebo_yar.tga and ebo_yat.tga from your override.

<!--<<ModSync>>
- **GUID:** 97157af3-a350-4f67-8f64-fc328243b517

#### Instructions
1. **GUID:** bd86974e-ecbc-44b2-91d7-f7404d73dac8
   **Action:** Extract
   **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5.7z
2. **GUID:** edbd4776-4e70-4188-aded-8327832ddb9c
   **Action:** Choose
   **Source:** dcc5783d-994e-4197-98cd-9a4e27050622, 27bb3b42-5eaf-4d79-a49f-d7cb1387a41b
3. **GUID:** 7853b4ec-1b50-4229-b86e-17f6baba267c
   **Action:** Choose
   **Source:** 80eecef6-3585-4484-bcbc-28f4b9c506b0, 7d8d0860-4fba-4ca9-baec-fb1c07545e39

#### Options
##### Option 1
- **GUID:** dcc5783d-994e-4197-98cd-9a4e27050622
- **Name:** Main Installation
- **Description:** Main Installation of the mod.  Must be installed first before adding the visible forcefield option.
- **Is Selected:** false
  - **Instruction:**
    - **GUID:** 9c426047-4698-4238-91a8-aa039d3d07c9
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\TSLPatcher.exe
##### Option 2
- **GUID:** 27bb3b42-5eaf-4d79-a49f-d7cb1387a41b
- **Name:** OPTION: Add Visible Forcefield
- **Description:** Adds a visible forcefield effect to the hangar entrance.  Requires the Main Installation to be run first.
- **Is Selected:** false
  - **Instruction:**
    - **GUID:** cb4f1d25-aad9-43ad-9471-0b5bf0e5be8a
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\TSLPatcher.exe
##### Option 3
- **GUID:** 80eecef6-3585-4484-bcbc-28f4b9c506b0
- **Name:** HQ Cockpit Skybox Textures
- **Description:** Install files from HQ Cockpit Skybox Textures folder
- **Is Selected:** false
  - **Instruction:**
    - **GUID:** af3b1b0c-a123-48db-9ab4-4b73dbfa257e
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\HQ Cockpit Skybox Textures\*
##### Option 4
- **GUID:** 7d8d0860-4fba-4ca9-baec-fb1c07545e39
- **Name:** Option - Alternate Airlock Door (v1_0)
- **Description:** Install files from Option - Alternate Airlock Door (v1_0) folder
- **Is Selected:** false
  - **Instruction:**
    - **GUID:** b0295cdb-1207-40f3-a4ee-1d7129a9dad2
    - **Action:** Move
    - **Destination:** <<kotorDirectory>>\Override
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Yavin Station Hangar v1_5\Option - Alternate Airlock Door (v1_0)\*
-->

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

#### Instructions
1. **GUID:** fe05c356-b280-4049-a9f0-62660b4ae26e
   **Action:** Extract
   **Source:** <<modDirectory>>\Taris_Reskin*.zip
2. **GUID:** f38e2475-dc55-4f5d-a413-508d48110f1a
   **Action:** Delete
   **Overwrite:** true
   **Source:** <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Bsky01.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Bsky02.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0001.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Sky0001Fix.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0002.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0003.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0004.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0004Fix.tga, <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0005.tga
3. **GUID:** dadd17fe-114f-4e18-a9a5-1dfb2c2efc7f
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** c3de00c4-7384-4c2a-9bd1-cc0bb9152899

#### Instructions
1. **GUID:** 5644f58b-91b2-4f22-b495-50792f84f254
   **Action:** Extract
   **Source:** <<modDirectory>>\K1_HDStarsAndNebulas_*.zip
2. **GUID:** 08da86af-ad34-4b9d-9679-7c314e952ede
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete m36aa_01_lm0 through m36aa_01_lm2.tga before moving to the override, then apply the patch.

<!--<<ModSync>>
- **GUID:** dcf752aa-d214-4714-9435-d1ff82b1187c

#### Instructions
1. **GUID:** ce6a6949-0c5c-4245-9f07-712f44bce0a9
   **Action:** Extract
   **Source:** <<modDirectory>>\HQSkyboxesII_K1.7z
2. **GUID:** 6b3c7f5c-d22c-4ae1-87a9-b4b1f933e5bd
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
- **GUID:** 1355be88-254c-4aa4-886c-9439a711da1f

#### Instructions
1. **GUID:** 4aa2d89b-dde8-485d-a1b9-d1d2ba66686e
   **Action:** Extract
   **Source:** <<modDirectory>>\DI_HRBM_2.7z
2. **GUID:** baa372c4-2c02-4beb-918e-957354fff273
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
- **GUID:** 9229f150-0e44-4301-9269-369ab1d7b266

#### Instructions
1. **GUID:** 15df8aa6-519f-431e-b7c2-596ad15974cb
   **Action:** Extract
   **Source:** <<modDirectory>>\FireandIceHDWhee.zip
2. **GUID:** b6840324-1d86-41d9-9dde-9f67134bbde6
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
- **GUID:** a3bc0ae4-513c-4904-a463-069ee96c0eac

#### Instructions
1. **GUID:** fe1f2f32-97e0-4872-93b2-ca039f6c1d0e
   **Action:** Extract
   **Source:** <<modDirectory>>\Animated energy shields.rar
2. **GUID:** d05e7567-9cc8-431e-bf87-8ffdef69cad6
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
- **GUID:** 1bb49957-e7aa-438f-8943-c4ec9c62e2f5

#### Instructions
1. **GUID:** 69d81d2a-ab02-46b6-88c6-a5d9e8d96af0
   **Action:** Extract
   **Source:** <<modDirectory>>\SH_AnimatedCantinaSign.7z
2. **GUID:** 160f144a-621e-46a2-bace-3062b0f89346
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\SH_AnimatedCantinaSign\LTS_signs.tga, <<modDirectory>>\SH_AnimatedCantinaSign\LTS_signs.txi
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
- **GUID:** 7590226a-0943-4d23-a2cb-952aa8d05040

#### Instructions
1. **GUID:** 944d1360-d956-4bb4-85a3-56acbcc209c3
   **Action:** Extract
   **Source:** <<modDirectory>>\New_Lightsaber_Blades_K1_v_*.rar
2. **GUID:** 71e29c85-007e-4afd-a95a-d67de8a40dba
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

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** df3105c5-93af-4fbc-9fcf-516819f0976b

#### Instructions
1. **GUID:** 3fc660c9-afa5-413e-b20e-6a85a8f32c13
   **Action:** Extract
   **Source:** <<modDirectory>>\Darth_Malaks_Lightsaber_K1.zip
2. **GUID:** 5b04f170-d46a-44d4-bd4c-e3b18fbd798c
   **Source:** <<modDirectory>>\Darth_Malaks_Lightsaber_K1\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** f357e950-3d2e-488c-a6d8-16818dec9698

#### Instructions
1. **GUID:** c899df2c-390e-4d6d-b6fb-18305915f984
   **Action:** Extract
   **Source:** <<modDirectory>>\WookieWarbladeFix-Redrob41.7z
2. **GUID:** 0bcc7884-cbbe-4445-bd2c-f5645f625594
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
- **GUID:** a38f383e-2433-4c95-8202-d7b2cda48720

#### Instructions
1. **GUID:** ef25a778-b60b-4f7e-a9a6-428d8f7ff42a
   **Action:** Extract
   **Source:** <<modDirectory>>\KillCzerkaJerk.zip
2. **GUID:** 7cce3258-7bdc-4250-b88f-a1e3a43d558e
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** e635a334-4cc4-40a7-a81b-4d88136b63a7

#### Instructions
1. **GUID:** ebfdb92e-a2da-4fe3-bfca-323a4af5b66c
   **Action:** Extract
   **Source:** <<modDirectory>>\di_kaw2.7z
2. **GUID:** b51d9f1b-1606-4cd3-80e6-288c3b773e49
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

**Installation Method:** HoloPatcher Mod

<!--<<ModSync>>
- **GUID:** 8abbb425-477b-43bc-98a6-507ab49c7e9b

#### Instructions
1. **GUID:** e2870949-e9ef-4ca8-a328-fe7cebc632d7
   **Action:** Extract
   **Source:** <<modDirectory>>\Senni Vek Restoration.zip
2. **GUID:** 1e21ae7e-5c95-441d-b916-53e62779cfd6
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
- **GUID:** 6825243d-6cdc-4585-a6c9-cf07fc3816b1

#### Instructions
1. **GUID:** 77c5e73b-87c2-45d0-85ba-67bc04018a6f
   **Action:** Extract
   **Source:** <<modDirectory>>\CK-Ixgil the Bith.zip
2. **GUID:** 1001a7c2-fec4-4720-a122-c56868a567a9
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 940373fe-3196-4829-b192-cf9a2e189d02

#### Instructions
1. **GUID:** 6ab90c79-16ba-4bf4-8934-86240867ca5d
   **Action:** Extract
   **Source:** <<modDirectory>>\Bek Control Room Restoration*.zip
2. **GUID:** bf4eb412-cb85-421f-9ab7-d84ee6de44ed
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
- **GUID:** bd76a6de-8e57-42b2-8060-ee217c6c44c0

#### Instructions
1. **GUID:** 1e7c13ff-8dd1-4ebf-95d5-cc42c02f1684
   **Action:** Extract
   **Source:** <<modDirectory>>\Jedi Choice Dialogue Enhancement.zip
2. **GUID:** b443bd31-fd2d-4822-80ca-fc23f221cdf4
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** a0fa2a62-5621-4532-a245-b1bdfc9508d3

#### Instructions
1. **GUID:** 2bed78de-e477-4b33-81aa-3e747c10ee73
   **Action:** Extract
   **Source:** <<modDirectory>>\Juhani Dialogue Restoration.zip
2. **GUID:** 4e0c667d-2595-40f9-8180-8369c6d4d86f
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 065733ea-7c86-4a28-9a79-fe93d5010317

#### Instructions
1. **GUID:** 45e51448-68bc-4b44-83ca-7770cff70a60
   **Action:** Extract
   **Source:** <<modDirectory>>\JC's Vision Enhancement for K1 v*.zip
2. **GUID:** bdfe7a62-3879-4c5f-870a-e4906f41157b
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 71c90d77-22ed-416f-9bf1-1d5df89729f6

#### Instructions
1. **GUID:** 42533539-fe56-4463-afdb-d8d7494c31ca
   **Action:** Extract
   **Source:** <<modDirectory>>\Leviathan Differentiated Dialogue.7z
2. **GUID:** bb4705c9-bf15-40e1-b3a9-59f60e1415e4
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** fc9831d4-3a8e-40d4-8fb3-939934dfe6be

#### Instructions
1. **GUID:** 37011d8a-2761-4f41-bde7-9e78899cac7d
   **Action:** Extract
   **Source:** <<modDirectory>>\Balanced Pazaak.zip
2. **GUID:** 5c64c44a-cf3c-4211-8eb6-9a57b5530cf6
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** e1514d21-f13d-4442-b3c5-6993f46895b1

#### Instructions
1. **GUID:** c1bfb0df-fbb9-42a6-99fc-2f002022b0e1
   **Action:** Extract
   **Source:** <<modDirectory>>\ebon_hawk_camera.zip
2. **GUID:** 0d67160e-f5a5-4174-9869-fbbb1ec0896c
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
- **GUID:** 6999c837-2698-4dd6-919b-06913ac3c21d

#### Instructions
1. **GUID:** d7d8838c-e721-4694-b319-59cba7993a6b
   **Action:** Extract
   **Source:** <<modDirectory>>\Rebalanced Grenades v1.0.7z
2. **GUID:** cacdb678-cae8-4622-901a-5860aa698130
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
- **GUID:** 601de0e5-66f0-4b29-866a-5a0045674d69

#### Instructions
1. **GUID:** 79451cf6-0155-47ec-a21a-2f8a890d9d33
   **Action:** Extract
   **Source:** <<modDirectory>>\Grenades and mines HD.rar
2. **GUID:** d0e60205-3638-4323-81f1-a0310c6a9b9e
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 68986fa6-bc30-43d8-beaf-5cb982b35ea8

#### Instructions
1. **GUID:** 04a4a3d0-9b3d-4a3d-9fb1-07aa57c32aff
   **Action:** Extract
   **Source:** <<modDirectory>>\NO_Fighters.zip-90-v1-0.zip
2. **GUID:** d3b96b6d-c73d-432b-94d5-6a639696e0b8
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** ded317d1-09c1-477f-bef6-91d8a86132a8

#### Instructions
1. **GUID:** 4a620ab1-1a85-469b-b7a1-829c4fb70f3a
   **Action:** Extract
   **Source:** <<modDirectory>>\Trask Ulgo Without Tutorials.7z
2. **GUID:** d136939e-94fd-4e10-b6d7-a737b8ce5c04
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

**Installation Method:** Hybrid (TSLPatcher + Loose Files)

**Installation Instructions:** The optional file included in the install is compatible with the builds, and it's your choice to use it or not.

<!--<<ModSync>>
- **GUID:** fade7f1d-3c13-42ca-b3e3-0b18cd6cdc20

#### Instructions
1. **GUID:** c54a7c8f-eb13-4c2d-af77-1fffb4954860
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_All_Hands_on_Deck_for_the_Leviathan_Prison_Break.7z
2. **GUID:** dbe9e37e-5633-41ca-a764-98ce6de8122e
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
- **GUID:** 290354e0-ae12-430d-b05b-82139ad8a78a

#### Instructions
1. **GUID:** f1c7e5fc-aab6-4b8f-b87f-24014c576ce9
   **Action:** Extract
   **Source:** <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3.zip
2. **GUID:** 9e578f4c-954d-4d56-9aba-c0fe1b7a3855
   **Action:** Choose
   **Source:** d2c53043-d81e-488d-be04-b6c11e87b1d5, 5bdef9ae-b55c-4f49-b408-74601ba30a3a, 11933a37-4c39-4533-9922-60ca30fd17a3

#### Options
##### Option 1
- **GUID:** d2c53043-d81e-488d-be04-b6c11e87b1d5
- **Name:** Standard Installation
- **Description:** Standard version of the full installation.  Not compatible with the KOTOR 1 Community Patch.
- **Is Selected:** false
  - **Instruction:**
    - **GUID:** 0f8678a6-57bc-4217-944e-595ee65f9bbf
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3\TSLPatcher.exe
##### Option 2
- **GUID:** 5bdef9ae-b55c-4f49-b408-74601ba30a3a
- **Name:** KOTOR 1 Community Patch Compatible
- **Description:** K1CP-compatible version of the full installation.
- **Is Selected:** false
  - **Instruction:**
    - **GUID:** 201a6e5d-ca98-43cf-91c6-a7317d470081
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3\TSLPatcher.exe
##### Option 3
- **GUID:** 11933a37-4c39-4533-9922-60ca30fd17a3
- **Name:** OPTION:  Ebon Hawk/Hideout Only
- **Description:** Makes it so that party conversations only play at the Ebon Hawk and the Taris apartment hideout.  Requires the main portion of the mod to be installed first.
- **Is Selected:** false
  - **Instruction:**
    - **GUID:** d501448a-cd07-4a5a-92c6-4c66914bba8c
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 63584990-f5ef-40bc-a8a8-2aadf8362576

#### Instructions
1. **GUID:** d16d5430-6fd5-403b-8ceb-617492cb346d
   **Action:** Extract
   **Source:** <<modDirectory>>\JC's Romance Enhancement - Dark Sacrifice for K1 v*.zip
2. **GUID:** 9e391b8e-3bf1-4bd9-99ad-3f38208a3a64
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 8427fc4d-8c92-4ffc-9357-bbe35b970735

#### Instructions
1. **GUID:** 03642a94-1068-42f6-bc88-8b6a83b0e563
   **Action:** Extract
   **Source:** <<modDirectory>>\saberthrow_kd.zip
2. **GUID:** 8633b19c-6758-4a0c-ae0f-4038c6760697
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 0794e1f4-99c4-484a-a872-e8551be74319

#### Instructions
1. **GUID:** 43f34fcb-1f8d-476b-ad7a-4e2a37ea6c08
   **Action:** Extract
   **Source:** <<modDirectory>>\SMRE Version *.zip
2. **GUID:** e36786d2-c862-4e4e-b9f3-5f9ad1b263d5
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
- **GUID:** 7ff55fec-29ee-4cca-8f9c-7ab4ffb5d72a

#### Instructions
1. **GUID:** b09c9585-d763-417f-b0df-aa11843dc24f
   **Action:** Extract
   **Source:** <<modDirectory>>\PC Dialogue with Davik's Slaves Change.7z
2. **GUID:** df0e476d-33ba-4462-b023-ca453d4fe640
   **Action:** Choose
   **Source:** 31e74d5a-a6d0-4935-a735-7ecef9d78d02, e2075360-1148-41eb-adda-27574761924b

#### Options
##### Option 1
- **GUID:** 31e74d5a-a6d0-4935-a735-7ecef9d78d02
- **Name:** No Flirting with Davik's Slaves
- **Description:** Removes the option for the player to flirt with Davik's slaves by requesting a massage from them.
- **Is Selected:** false
- **Restrictions:** e2075360-1148-41eb-adda-27574761924b
  - **Instruction:**
    - **GUID:** a4bbbc21-67b4-4178-b671-b9dbcd654aab
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\PC Dialogue with Davik's Slaves Change\PC Dialogue with Davik's Slaves Change\Install.exe
##### Option 2
- **GUID:** e2075360-1148-41eb-adda-27574761924b
- **Name:** Dark Side Points for Massage Request
- **Description:** Requesting a massage from Davik's slaves will give the player Dark Side points.
- **Is Selected:** true
- **Restrictions:** 31e74d5a-a6d0-4935-a735-7ecef9d78d02
  - **Instruction:**
    - **GUID:** d250e0d7-fc97-43c5-96cc-e0d54671c06b
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

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
- **GUID:** 9b99ee39-b1a0-4045-a703-cc6d72e427dd

#### Instructions
1. **GUID:** 27c4e49b-36c3-4a2e-a5f6-655da6cc0f29
   **Action:** Extract
   **Source:** <<modDirectory>>\RecruitT3M4Early.rar
2. **GUID:** a623064d-5d64-4aad-806e-e53ab77478d6
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\RecruitT3M4Early\RecruitT3M4Early\k_ptar_a05ab_en.ncs, <<modDirectory>>\RecruitT3M4Early\RecruitT3M4Early\k_ptar_opengate.ncs, <<modDirectory>>\RecruitT3M4Early\RecruitT3M4Early\tar02_janice021.dlg
   **Destination:** <<kotorDirectory>>\Override
-->

___

### Security Spikes for K1

**Name:** [Security Spikes for K1](https://deadlystream.com/files/file/1439-jcs-security-spikes-for-k1/)

**Author:** JCarter426

**Description:** In all BioWare's infinite brilliance, when they ported KOTOR to PC they didn't just cap the menus to 800x600, they also broke security spikes so they're literally unusable, and when Aspyr ported it to mobile, they didn't fix it. This mod can't fix the underlying problem of spikes not working, but it *can* give you a workaround: either some hacky functionality that works just like spikes do, or cold, hard cash in the places where spikes would normally drop.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 053609ed-e576-4f84-a517-1c30eb76e237

#### Instructions
1. **GUID:** 421cf5fa-b8fb-43aa-92d9-bd43ab8dff74
   **Action:** Extract
   **Source:** <<modDirectory>>\JC's Security Spikes for K1*.zip
2. **GUID:** d3f754b3-a91d-4048-8f15-2b64abbfa902
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
1. **GUID:** 2452b5c9-696b-41b1-a450-f4218aea9727
   **Action:** Extract
   **Source:** <<modDirectory>>\High Quality Blasters*.zip
2. **GUID:** 3b4d0b06-4426-4d71-ad2a-89df0c76e265
   **Source:** <<modDirectory>>\High Quality Blasters*\High Quality Blasters*\High Quality Blasters Installer.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 0d3425ce-aad9-4d69-bca1-20f3c67191c2
   **Action:** Rename
   **Overwrite:** true
   **Source:** <<kotorDirectory>>\Override\w_ionrfl_04.mdl
   **Destination:** w_ionrfl_004.mdl
4. **GUID:** 4ae32c9b-d3c4-4f9a-b8ca-9504d8a196c5
   **Action:** Rename
   **Overwrite:** true
   **Source:** <<kotorDirectory>>\Override\w_ionrfl_04.mdx
   **Destination:** w_ionrfl_004.mdx
5. **GUID:** 72f5d480-f714-4908-ad5f-db0037e26c19
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

**Installation Instructions:** Run the installer to install the mod, then re-run it once more, for the optional install HQ Blasters. Then install the patch.

<!--<<ModSync>>
- **GUID:** cbe2150e-47c7-4b8d-8056-51f90dd40314

#### Instructions
1. **GUID:** 46e01d05-efb5-40dd-ae8d-b7d3e5bd3e4c
   **Action:** Extract
   **Source:** <<modDirectory>>\ldr_repshipunknownworld.zip
2. **GUID:** 1c1101fb-3f85-48c9-963e-c2fc99def103
   **Source:** <<modDirectory>>\ldr_repshipunknownworld\ldr_repshipunknownworld\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 79766f10-b63a-4efe-ab2f-7c2a5132c088
   **Source:** <<modDirectory>>\ldr_repshipunknownworld\ldr_repshipunknownworld\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
4. **GUID:** 135051cd-052b-43c2-b4d5-43d470dff21c
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 3d838c1d-f07c-4943-9a02-841d8a2521f6

#### Instructions
1. **GUID:** 6aea96fb-8ad1-47e9-a650-8378e33aea5d
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Trandoshans_Rescale.7z
2. **GUID:** 3d251dad-2e14-4e64-a98f-e7a5adf692ba
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
- **GUID:** eb8b1dc5-5854-4884-9bf7-bc61c8278512

#### Instructions
1. **GUID:** 5ca9e542-1b67-40e4-8a11-f29f95afac20
   **Action:** Extract
   **Source:** <<modDirectory>>\Custom Selkath Animation.rar
2. **GUID:** 72a73dcf-559f-4ff3-80b6-59bf0c427933
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
- **GUID:** 9a36b62f-8a73-4bd1-9709-e0acc1f08d26

#### Instructions
1. **GUID:** 0d2309d4-e640-471f-9f0f-d09322187015
   **Action:** Extract
   **Source:** <<modDirectory>>\Sneak Attack 10 Restoration.zip
2. **GUID:** 9ece5cd7-d677-4a52-a1eb-c05693c91ebf
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
- **GUID:** 53f133c8-0a36-45d6-8e98-48bed5883349

#### Instructions
1. **GUID:** 25d43290-028b-441d-91bd-b2577e1dc8c5
   **Action:** Extract
   **Source:** <<modDirectory>>\Thematic The One.7z
2. **GUID:** 94842408-7e42-477c-a3b3-4d3beac5655d
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

**Installation Method:** TSLPatcher Mod, Loose-File Patch

**Installation Instructions:** Install the base mod first, then move the file from the patch directly to your override.

<!--<<ModSync>>
- **GUID:** 21fa792a-1f00-4e3f-986a-6dd8aa746d2c

#### Instructions
1. **GUID:** 19fcf6e4-ade1-46a4-add7-c54cff8a797e
   **Action:** Extract
   **Source:** <<modDirectory>>\SAWL Patch.rar, <<modDirectory>>\sherruksabers.7z
2. **GUID:** 3d83b75a-15a4-4dc3-b0bd-64287fba5522
   **Source:** <<modDirectory>>\sherruksabers\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** a7849b09-6103-4399-9dda-e9c0272f968b
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
- **GUID:** 180bd77d-fa76-4a6d-88a8-966b9999ae6c

#### Instructions
1. **GUID:** 49edf5ae-2739-45c8-9d07-49eb8fd6487c
   **Action:** Extract
   **Source:** <<modDirectory>>\Improved Cantina Sitters.zip
2. **GUID:** 413a64e6-a509-426c-b837-dd19e490c59a
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** c07594e9-573b-42eb-9784-591cc3e097ac

#### Instructions
1. **GUID:** 2e4ba607-b95a-4973-9fe2-6dc8d132e05e
   **Action:** Extract
   **Source:** <<modDirectory>>\Helena_Shan_Improvement.zip
2. **GUID:** a00a3d1f-fb63-4cc2-abe8-66c662a9e169
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

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Use the regular install—other install variants have been linked to sequence breaks, but the normal install variant is fully functional.

<!--<<ModSync>>
- **GUID:** 7b0377dd-43f5-4abc-bfc8-e7fbbe524d17

#### Instructions
1. **GUID:** f44385c4-be82-427c-93e4-944e55c8b742
   **Action:** Extract
   **Source:** <<modDirectory>>\Bastila's Dark Bodysuit.7z
2. **GUID:** e123e84b-48de-4e0a-af95-1886fa010000
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 682c97fc-9123-4d13-a98c-49f84f18eb91

#### Instructions
1. **GUID:** 0fe81634-c5ef-4369-932e-98065ae967a9
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Taris_Dueling_Arena_Adjustment*.7z
2. **GUID:** 1409fd46-7b8e-406d-bc6b-02c01817eacb
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

**Installation Method:** Loose-File Mod

**Installation Instructions:** This mod is not a file archive unlike all the other mods you've downloaded, just a single pre-extracted file. When you get the file, just put it directly in your Override folder.

<!--<<ModSync>>
- **GUID:** f5123696-472a-4c0a-ab77-167859464a22

#### Instructions
1. **GUID:** 959fde4b-8a92-448c-8697-98652b176eb4
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

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
- **GUID:** 053a958b-1c45-448e-97ca-6ff636aba196

#### Instructions
1. **GUID:** 510811d6-249c-418c-9ce3-b5776bca3573
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Control_Panel_For_Kashyyyk_Shadowlands_Forcefield*.7z
2. **GUID:** 3ffd8953-d648-41cf-8bc8-a4cd145a2386
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
- **GUID:** 6bf58e85-01f9-43e0-92a1-96d61bfe3c5e

#### Instructions
1. **GUID:** 4e1604e4-0a6f-4fb4-919f-68ad9209ce7a
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Vulkar_Accel_Bench*.7z
2. **GUID:** 9cf4d878-e0ce-4032-9acd-37e9e48a300c
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
- **GUID:** 44d6261a-39c7-4bea-af34-0fe8066a270c

#### Instructions
1. **GUID:** 6fa5368f-49cd-40bc-a5e8-77e2241f2036
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_UWTMF_Missing_Lamps_Fix_v*.7z
2. **GUID:** 276f5884-b0a7-4dd9-a58f-19d844b4b3bd
   **Source:** <<modDirectory>>\[K1]_UWTMF_Missing_Lamps_Fix_v*\[K1]_UWTMF_Missing_Lamps_Fix_v*\Install.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** aef5e12b-41cd-4931-9725-1b06baa774f9
   **Source:** <<modDirectory>>\[K1]_UWTMF_Missing_Lamps_Fix_v*\[K1]_UWTMF_Missing_Lamps_Fix_v*\Install.exe
   **Destination:** <<kotorDirectory>>
-->

___

### JC's Czerka: Business Attire

**Name:** [JC's Czerka: Business Attire](https://deadlystream.com/files/file/2309-jcs-czerka-business-attire-for-k1/)

**Author:** JCarter426

**Description:** This mod makes all the Czerka officials in the game wear Czerka uniforms, or at least some form of insignia. But that's not important. LOOK at that Ithorian and his cute little hat! Mod of the century.

**Category & Tier:** Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

___

### Sith Soldier Texture Restoration

**Name:** [Sith Soldier Texture Restoration](https://deadlystream.com/files/file/1289-sith-soldier-texture-restoration/)

**Author:** A Future Pilot

**Description:** It turns out there were several textures planned for Sith Troopers that didn't make it fully into the game. This mod restores an alternate white texture which was meant for Elite troopers, who by default simply share the appearance of regular troopers.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 2cfecb5b-debf-48ed-9ab8-3add52df933a

#### Instructions
1. **GUID:** a956ba60-d86a-4e85-881a-75240e348f73
   **Action:** Extract
   **Source:** <<modDirectory>>\Sith Soldier Texture Restoration*.zip
2. **GUID:** 43678234-c909-42cc-b187-d15b1c3d069d
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

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 32781e7c-1f9b-4fa2-a346-bc86c42cc6e7

#### Instructions
1. **GUID:** f2357316-b821-4caf-afaf-410e2034aed4
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Diversified_Wounded_Republic_Soldiers_On_Taris_v*.7z
2. **GUID:** 0ec342f6-2c55-494d-8aff-2bff061080a7
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

**Installation Method:** TSLPatcher

**Installation Instructions:** I recommend the Base install option. If you wish to add these NPCs to Dantooine, you can also install the optional module; just make sure to add the compatibility patch if you're using 'Cloaked Jedi Robes' above.

<!--<<ModSync>>
- **GUID:** 36a3c134-2a0e-4fff-a7c2-41e1c72d972e

#### Instructions
1. **GUID:** 4d6d96a3-34e0-442c-a106-5270c33e28bc
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Diversified_Jedi_Captives_on_the_SF_v*.7z
2. **GUID:** d18e84f3-d422-498b-a859-ecc7cd013865
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

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** fda7e614-8963-42d2-a47a-33f0e4d1b0d9

#### Instructions
1. **GUID:** aaf2272c-fb42-403d-8326-93dc0fc0efc0
   **Action:** Extract
   **Source:** <<modDirectory>>\Juhani_Romance_Enhancement.zip
2. **GUID:** 5202c693-a99d-4b5c-b574-d036e2c4eade
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

**Installation Method:** TSLPatcher

**Installation Instructions:** Recommend the Revisited option.

<!--<<ModSync>>
- **GUID:** 9070c478-07a9-4805-8daa-b835360a155c

#### Instructions
1. **GUID:** 113b1e82-f37a-494c-a64a-6810316d88cf
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Dodonna's_Transmission_v*.rar
2. **GUID:** 15732b94-63d4-4c0e-b46e-ecd4d3bb8dca
   **Action:** Choose
   **Source:** f54f00ba-805b-4639-8c89-cb4c56eb9cca, 6da14f0e-28f7-44cc-b991-f0ef2afa10dd

#### Options
##### Option 1
- **GUID:** f54f00ba-805b-4639-8c89-cb4c56eb9cca
- **Name:** Standard
- **Description:**
- **Is Selected:** false
- **Restrictions:** 6da14f0e-28f7-44cc-b991-f0ef2afa10dd
  - **Instruction:**
    - **GUID:** 3adcbbd4-6ced-4f4e-9aee-4b88eead0e9c
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\[K1]_Dodonna's_Transmission_v*\[K1]_Dodonna's_Transmission_v*\Transmission.exe
##### Option 2
- **GUID:** 6da14f0e-28f7-44cc-b991-f0ef2afa10dd
- **Name:** Revisited
- **Description:**
- **Is Selected:** true
- **Restrictions:** f54f00ba-805b-4639-8c89-cb4c56eb9cca
  - **Instruction:**
    - **GUID:** b47ddb39-1514-4a25-b28c-0f453b613955
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

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 28d0bd4c-de3f-434c-84fd-927b9228feec

#### Instructions
1. **GUID:** adc751ad-872c-4cb4-a413-f1749d1c7231
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_for_End_Game_Cutscenes_v*.7z
2. **GUID:** 41f1bc6a-9822-4a3e-8cb4-98d428967b5c
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

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 6c8c632f-7b30-41ba-bd8c-562f562b917d

#### Instructions
1. **GUID:** 2ff3403e-345f-4c6e-946d-4e265d2876fc
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Holograms_For_Twisted_Rancor_Trio_Puzzle.7z
2. **GUID:** d24e55d6-9703-4890-a8c4-4a3c5d745179
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

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 6b3c1671-76f8-46c3-b3d2-c58ea9fe1e8a

#### Instructions
1. **GUID:** 70419541-5af0-4a36-911a-5c2b65c106bb
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Rakatan_Holograms_v*.7z
2. **GUID:** ffee6323-c7ec-4b8e-890f-0788d1478203
   **Source:** <<modDirectory>>\[K1]_Movie-Style_Rakatan_Holograms_v*\[K1]_Movie-Style_Rakatan_Holograms_v*\INSTALL.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 80e27e9d-c37e-492a-80c1-bae1defef97d

#### Instructions
1. **GUID:** c8ea6238-9f99-40f7-abe7-e9221512b589
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Legends_-_Elder_Droids_Unique_VO_v*.7z
2. **GUID:** bf42279e-1b69-4cb3-805f-a69546eaf8c5
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

**Installation Method:** TSLPatcher

**Installation Instructions:** Use the version not for the Weapon Model Overhaul, unless you choose to install it separately (NOT tested and NOT recommended).

<!--<<ModSync>>
- **GUID:** e23269d2-86c8-4125-8fec-9cbfbc5dec4d

#### Instructions
1. **GUID:** 148cae1d-c5ee-40af-869b-a38df071cef8
   **Action:** Extract
   **Source:** <<modDirectory>>\Ajunta*s Swords.7z
2. **GUID:** f97ddfcc-3cc3-4702-8a86-11d87f9a680c
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
- **GUID:** c0a5aad0-b76b-48da-8b85-0d5553d4eef8

#### Instructions
1. **GUID:** 4b279cd6-d8d9-427a-9b9c-923786001e69
   **Action:** Extract
   **Source:** <<modDirectory>>\[K1]_Legends_Ajunta_Pall's_Blade_v*.7z
2. **GUID:** c5df2de4-07d5-4cd0-8c80-a242bad620da
   **Source:** <<modDirectory>>\[K1]_Legends_Ajunta_Pall's_Blade_v*\[K1]_Legends_Ajunta_Pall's_Blade_v*\TSLPatcher.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** e7819875-8bee-4ee8-be2a-b4d6738f4d9a
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
1. **GUID:** c7385ae8-5792-4e06-825f-20227b42cc1d
   **Action:** Extract
   **Source:** <<modDirectory>>\JC's Mandalorian Armor for K1 v*.zip
2. **GUID:** 500b9d03-68be-446f-a789-99cf9f41c7e1
   **Source:** <<modDirectory>>\JC's Mandalorian Armor for K1 v*\Mandalorian_Armor_K1.exe
   **Destination:** <<kotorDirectory>>
3. **GUID:** 0ca6bdce-7756-4707-a704-7ed6ca9b6a3f
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
1. **GUID:** eca1190c-c7b9-4704-a998-b7a8020b7a2d
   **Action:** Extract
   **Source:** <<modDirectory>>\Gaffi Stick Improvement.zip
2. **GUID:** c446ee9c-93b3-4bea-a581-17563292424d
   **Source:** <<modDirectory>>\Gaffi Stick Improvement\Gaffi Stick Improvement\Gaffi Stick Improvement.exe
   **Destination:** <<kotorDirectory>>
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
- **GUID:** 1cf7313c-5073-4ae5-992f-5e21fc08be5b

#### Instructions
1. **GUID:** b99005ac-0d44-48f0-bce9-bd9132f8379f
   **Action:** Extract
   **Source:** <<modDirectory>>\DantTrainingLS*.zip
2. **GUID:** aa3ddc58-9a30-4f8a-ae7f-e92b09455a51
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

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** f1c63885-b9bc-4c94-b3ce-ef579a6f7b19

#### Instructions
1. **GUID:** 03dd6374-320d-468f-a75a-08dfb58510d1
   **Action:** Extract
   **Source:** <<modDirectory>>\Logical Datapads.7z
2. **GUID:** c5acf022-0b0d-496f-ab40-18ac4c7e5857
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

**Installation Method:** TSLPatcher

<!--<<ModSync>>
- **GUID:** 1b9f5ad1-74e3-4446-9807-c70b85f8c646

#### Instructions
1. **GUID:** 7e17f220-8796-4dde-bf38-5a5c3bc3a0d6
   **Action:** Extract
   **Source:** <<modDirectory>>\visual_effects_k1.7z
2. **GUID:** 6d7c5d33-a014-467b-88bf-604a36275798
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
- **GUID:** 233fecf3-0c23-4e8b-b9bb-3b0ead5da917

#### Instructions
1. **GUID:** 4372cb32-21f9-4e00-9316-279dc3c2f5fe
   **Action:** Extract
   **Source:** <<modDirectory>>\CK-Minor music tweaks.zip
2. **GUID:** c72a8593-46ad-4265-8eb2-557d11a16ae1
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
- **GUID:** a5856589-5b28-4ca3-b93a-deba5c0391c0

#### Instructions
1. **GUID:** e4157ddb-6ba2-49dc-9fd3-8683834bbdf8
   **Action:** Extract
   **Source:** <<modDirectory>>\NPC_Alignment_Fix*.rar
2. **GUID:** a90ccdb4-7d4b-41e4-b813-ae6dcaf90461
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
- **GUID:** c62217ac-6f01-4ac1-95c9-644c4e008cdf

#### Instructions
1. **GUID:** 4660f621-5e0c-4bd9-a3e6-4bd39e3e329c
   **Action:** Extract
   **Source:** <<modDirectory>>\Alignment_Affects_Force_Powers_K1_v1c1c1.zip
2. **GUID:** 702438b1-d16d-430a-94d1-160b90fd8da3
   **Action:** Choose
   **Source:** 6bd238d6-873b-4598-bee3-dd2a4e6ee2e1, a35a3fe5-1d00-4195-b881-0f2ee84a9e3a

#### Options
##### Option 1
- **GUID:** 6bd238d6-873b-4598-bee3-dd2a4e6ee2e1
- **Name:** Alignment Affects Force Powers
- **Description:** Installs the mod "Alignment Affects Force Powers." You only need to pick one install option.
- **Is Selected:** false
  - **Instruction:**
    - **GUID:** 0e20550d-c7c8-4868-8b54-0c828fbf0a30
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Alignment_Affects_Force_Powers_K1_v1c1c1/Patch - K2 Force Powers for K1\nwnnsscomp.exe
##### Option 2
- **GUID:** a35a3fe5-1d00-4195-b881-0f2ee84a9e3a
- **Name:** Alignment Affects Force Powers + Treat Injury Affects Force Healing
- **Description:** Installs both "Alignment Affects Force Powers" AND "Treat Injury Affects Force Healing." This option is required to use both of these mods together.
- **Is Selected:** false
  - **Instruction:**
    - **GUID:** fc07a829-e303-4015-a5f3-b91eb5b0d13f
    - **Action:** Patcher
    - **Destination:** <<kotorDirectory>>
    - **Overwrite:** true
    - **Source:** <<modDirectory>>\Alignment_Affects_Force_Powers_K1_v1c1c1/Patch - K2 Force Powers for K1\nwnnsscomp.exe
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
1. **GUID:** c7797e83-e26e-4d5f-a5eb-6845feb96fb3
   **Action:** DelDuplicate
   **Overwrite:** true
   **Destination:** <<kotorDirectory>>\Override
-->

___

### Case Sensitivity Fix

**Name:** [Case Sensitivity Fix](https://github.com/DeadlyStream/KOTORCaseFixer/releases/tag/v1.0)

**Author:** JCarter426

**Description:** KOTOR on mobile devices has case sensitivity. To make these mods function properly on iOS, the files must be batch-renamed to their case-sensitive versions. This step is **ONLY NEEDED IF YOU ARE GOING TO BE PLAYING ON AN iOS DEVICE**!

**Category & Tier:** Bugfix / 1 - Essential

**Non-English Functionality:** UNKNOWN

**Installation Method:** Loose-File Mod

**Installation Instructions:** If the device you're currently using runs a Windows OS, download one of the executable files from the linked github page matching your operating system's architecture (32-bit or 64-bit; google which your Windows OS is if you're not sure), place the file in the main dummy directory which you have created to install the mods to (NOT the override folder), and run the executable.

If you are on MacOS or Linux, first, run Terminal and navigate to your game directory with the cd command.

`cd [full filepath to your game]`

Then, enter the following command:

`find . -depth | xargs -n 1 rename -f 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;`

If you are prompted for permission, rerun the command with elevated privileges using the sudo command.

`sudo find . -depth | xargs -n 1 rename -f 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;`

For more information:

* [cd command](https://linuxize.com/post/linux-cd-command/)

* [sudo command](https://linuxize.com/post/sudo-command-in-linux/)

<!--<<ModSync>>
- **GUID:** 410ea064-2664-4420-b1aa-5286ae27b391

#### Instructions
1. **GUID:** 68b67ffa-6522-498f-bdc0-401c84c1b543
   **Action:** Extract
   **Source:** <<modDirectory>>\hd_npc_portraits-v1.1.7z
2. **GUID:** e69a1456-8937-4404-9961-297b757d86ed
   **Action:** Move
   **Overwrite:** true
   **Source:** <<modDirectory>>\hd_npc_portraits-v1.1\hd_npc_portraits\*
   **Destination:** <<kotorDirectory>>\Override
-->
