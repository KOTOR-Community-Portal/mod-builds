## Mod List

### KOTOR Dialogue Fixes

**Name:** [KOTOR Dialogue Fixes](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** Salk & Kainzorus Prime

**Description:** In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly and overtly evil—and replaces it with more moderate and reasonable responses, even for DS choices.

**Category & Tier:** Immersion / 1 - Essential

**Non-English Functionality:** NO

**Installation Method:** Loose-File Mod

**Installation Instructions:** The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable is)—in this very specific case, NOT the override.

<!--<<ModSync>>
Guid: 987a0d17-c596-49af-ba28-851232455253
Name: KOTOR Dialogue Fixes
Author: Salk & Kainzorus Prime
Tier: 1 - Essential
Description: In addition to fixing several typos, this mod takes the PC's dialogue—which is written in such a way as to make the PC sound constantly shocked, stupid, or needlessly and overtly evil—and replaces it with more moderate and reasonable responses, even for DS choices.
InstallationMethod: Loose-File Mod
Directions: The choice of which version to use is up to you; I recommend PC Response Moderation, as it makes your character sound less like a giddy little schoolchild following every little dialogue, but if you prefer only bugfixes it is compatible. Just move your chosen dialog.tlk file to the *main game directory* (where the executable is)—in this very specific case, NOT the override.
IsSelected: true
Category:
- Immersion
Language:
- NO
ModLinkFilenames:
  https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/: {}
Instructions:
- Guid: e6d0dbb7-75f7-4886-a4a5-e7eea85dac1c
  Action: extract
  Source:
  - <<modDirectory>>\KotOR_Dialogue_Fixes*.7z
- Guid: b201d6e8-3d07-4de5-a937-47ba9952afac
  Action: choose
  Source:
  - cf2a12ec-3932-42f8-996d-b1b1bdfdbb48
  - 6d593186-e356-4994-b6a8-f71445869937
Options:
- Guid: cf2a12ec-3932-42f8-996d-b1b1bdfdbb48
  Name: Standard
  Description: Straight fixes to spelling errors/punctuation/grammar
  IsSelected: false
  Restrictions:
  - 6d593186-e356-4994-b6a8-f71445869937
  Instructions:
  - Guid: 9521423e-e617-474c-bcbb-a15563a516fc
    Action: move
    Source:
    - <<modDirectory>>\KotOR_Dialogue_Fixes*\Corrections only\dialog.tlk
    Destination: <<kotorDirectory>>
  _HasInstructions: true
- Guid: 6d593186-e356-4994-b6a8-f71445869937
  Name: Revised
  Description: Everything in Straight Fixes, but also has changes from the PC Moderation changes.
  IsSelected: false
  Restrictions:
  - cf2a12ec-3932-42f8-996d-b1b1bdfdbb48
  Instructions:
  - Guid: 80fba038-4a24-4716-a0cc-1d4051e952a0
    Action: move
    Source:
    - <<modDirectory>>\KotOR_Dialogue_Fixes*\PC Response Moderation version\dialog.tlk
    Destination: <<kotorDirectory>>
  _HasInstructions: true
-->

___

### Character Startup Changes

**Name:** [Character Startup Changes](http://deadlystream.com/files/file/349-character-start-up-change/) and [**Patch**](https://mega.nz/file/sRw1GBIK#J8znLBwR6t7ZvZnpQbsUBYcUNfPCWA7wYNW3qU6gZSg)

**Author:** jonathan7, patch by A Future Pilot

**Description:** In a normal KOTOR start, your character's feats are pre-selected. This mod changes the initial level-up so that the number of feat points given is determined by class, but you can choose the feats you wish to invest into.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher, Loose-File Patch

**Usage Warning:** It's possible, if using auto level-up, to miss the feats to equip weapons and basic light armor while using this mod, unless you use the patch. Make sure to install it!

<!--<<ModSync>>
Guid: 49d521a0-235f-44bc-8fb4-7aeac6ce4b68
Name: Character Startup Changes
Author: jonathan7, patch by A Future Pilot
Tier: 2 - Recommended
Description: In a normal KOTOR start, your character's feats are pre-selected. This mod changes the initial level-up so that the number of feat points given is determined by class, but you can choose the feats you wish to invest into.
InstallationMethod: TSLPatcher, Loose-File Patch
UsageWarning: It's possible, if using auto level-up, to miss the feats to equip weapons and basic light armor while using this mod, unless you use the patch. Make sure to install it!
IsSelected: true
Category:
- Mechanics Change
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/349-character-start-up-change/: {}
  https://mega.nz/file/sRw1GBIK#J8znLBwR6t7ZvZnpQbsUBYcUNfPCWA7wYNW3qU6gZSg: {}
Instructions:
- Guid: 61158a2d-9bb1-46fb-be0e-de0f9fe97ad9
  Action: extract
  Source:
  - <<modDirectory>>\Character Start Up Changes.zip
  - <<modDirectory>>\Character_Startup_Changes_Patch.rar
- Guid: 1aea1422-d94f-42a0-bb01-bbe05ad0d78a
  Action: patcher
  Source:
  - <<modDirectory>>\Character Start Up Changes\TSLPatcher.exe
  Destination: <<kotorDirectory>>
- Guid: bb208b12-b284-48a3-b74c-db895099537a
  Action: move
  Source:
  - <<modDirectory>>\Character_Startup_Changes_Patch\Override\feat.2da
  - <<modDirectory>>\Character_Startup_Changes_Patch\Override\featgain.2da
  Destination: <<kotorDirectory>>\Override
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

<!--<<ModSync>>
Guid: a3b066d5-3754-462a-aece-8c130206aec2
Name: Thematic KOTOR Companions
Author: Sniggles & JCarter426
Tier: 2 - Recommended
Description: >-
  BioWare did a few wacky things with character progression in this game. To an extent that's novel, since it helps make companions feel more unique and less rigidly tied to the D&D system if they can be stronger than what the system otherwise allows. But it becomes less novel when you realize that most of what they did is just make Jedi companions super OP and short most other party members on stats & feats they should have had.


  As part of the Thematic series of mods by JC and myself, Thematic KOTOR Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as retuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.
InstallationMethod: TSLPatcher
IsSelected: true
Category:
- Mechanics Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2665-thematic-kotor-companions/: {}
Instructions:
- Guid: d222ed98-f64c-497d-8230-d30796726eaf
  Action: extract
  Source:
  - <<modDirectory>>\KOTOR1-Thematic-Companions_v1.0.1.zip
- Guid: 1cf947a5-0552-4107-9549-00d992169fa3
  Action: patcher
  Source:
  - <<modDirectory>>\KOTOR1-Thematic-Companions_v1.0.1\TSLPatcher.exe
  Destination: <<kotorDirectory>>
-->

___

### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://deadlystream.com/files/file/1333-jcs-minor-fixes-for-k1/) and [**Patch**](https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/)

**Author:** JCarter426

**Description:** KOTOR, like with any game, has a slew of little oversights, or things BioWare messed up by accident. The goal of this mod is to fix most of those small things not addressed in other, larger mods.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move everything from the Straight Fixes, Resolution Fixes, and Aesthetic Improvements folders to your Override. Move everything from the "Things what bother me" folder as well, EXCEPT the files for the Sith uniform changes: N_AdmrlSaulKar.mdl, N_AdmrlSaulKar.mdx, N_SithComF.mdl, N_SithComF.mdx, N_SithComM.mdl, and N_SithComM.mdx (in other words, move all "MAN26" files and the two "plc_kiosk" files at the bottom). The fix in the Bugfix folder will be applied by a later mod, so you can also skip it.

<!--<<ModSync>>
Guid: 839f5044-4655-4d54-b2a3-346203de871e
Name: JC's Minor Fixes
Author: JCarter426
Tier: 2 - Recommended
Description: KOTOR, like with any game, has a slew of little oversights, or things BioWare messed up by accident. The goal of this mod is to fix most of those small things not addressed in other, larger mods.
InstallationMethod: Loose-File Mod
Directions: 'Move everything from the Straight Fixes, Resolution Fixes, and Aesthetic Improvements folders to your Override. Move everything from the "Things what bother me" folder as well, EXCEPT the files for the Sith uniform changes: N_AdmrlSaulKar.mdl, N_AdmrlSaulKar.mdx, N_SithComF.mdl, N_SithComF.mdx, N_SithComM.mdl, and N_SithComM.mdx (in other words, move all "MAN26" files and the two "plc_kiosk" files at the bottom). The fix in the Bugfix folder will be applied by a later mod, so you can also skip it.'
IsSelected: true
Category:
- Bugfix
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1333-jcs-minor-fixes-for-k1/: {}
  https://deadlystream.com/files/file/1313-kotor-dialogue-fixes/: {}
Instructions:
- Guid: a1b334ec-b1f9-40e4-a2ae-696574e28ecb
  Action: extract
  Source:
  - <<modDirectory>>\JC's Minor Fixes for K1*.zip
- Guid: dbdf934a-e82e-4955-b939-762df9a1a6d6
  Action: move
  Source:
  - <<modDirectory>>\JC's Minor Fixes for K1*\Straight Fixes\*
  - <<modDirectory>>\JC's Minor Fixes for K1*\Resolution Fixes\*
  - <<modDirectory>>\JC's Minor Fixes for K1*\Aesthetic Improvements\*
  Destination: <<kotorDirectory>>\Override
- Guid: 97b0833e-4a91-4a90-94a9-5c897f7e2c4a
  Action: move
  Source:
  - <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter4.dlg
  - <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter5.dlg
  - <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter6.dlg
  - <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_enter7.dlg
  - <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit4.dlg
  - <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit5.dlg
  - <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit6.dlg
  - <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\man26_exit7.dlg
  - <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\plc_kiosk2.mdl
  - <<modDirectory>>\JC's Minor Fixes for K1 v*\Things What Bother Me Fixes\plc_kiosk2.mdx
  Destination: <<kotorDirectory>>\Override
-->

___

### Ajunta Pall Unique Appearance

**Name:** [Ajunta Pall Unique Appearance](https://deadlystream.com/files/file/824-ajunta-pall-unique-appearance/) and [**Patch**](https://mega.nz/file/McJF1AIC#Jywhu6zXWCRz4gRghxMxoBAWrbU_A3giD1INsOoHqmA)

**Author:** Silveredge9, Patch by A Future Pilot

**Description:** This mod reskins Ajunta Pall to have a unique appearance that matches the honorary statue in the tomb.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod, TSLPatcher Patch

**Installation Instructions:** For this specific mod *only*, the patch is actually run first! Run the patch and apply its changes, then open the main mod file. ONLY look at the Transparent/Non-Transparent folders within the main file; move your preferred textures from one of those folders to your override, and optionally **also** move the contents of the sub-folders for Sith eyes if desired. You will be prompted to overwrite, and this is normal. Do NOT move any of the files in the main mod folder! Your install is done once you've moved your desired textures from the main mod download.

<!--<<ModSync>>
Guid: e76fe583-cf24-4015-b6bb-2faafb36690a
Name: Ajunta Pall Unique Appearance
Author: Silveredge9, Patch by A Future Pilot
Tier: 2 - Recommended
Description: This mod reskins Ajunta Pall to have a unique appearance that matches the honorary statue in the tomb.
InstallationMethod: Loose-File Mod, TSLPatcher Patch
Directions: For this specific mod *only*, the patch is actually run first! Run the patch and apply its changes, then open the main mod file. ONLY look at the Transparent/Non-Transparent folders within the main file; move your preferred textures from one of those folders to your override, and optionally **also** move the contents of the sub-folders for Sith eyes if desired. You will be prompted to overwrite, and this is normal. Do NOT move any of the files in the main mod folder! Your install is done once you've moved your desired textures from the main mod download.
IsSelected: true
Category:
- Appearance Change
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/824-ajunta-pall-unique-appearance/: {}
  https://mega.nz/file/McJF1AIC#Jywhu6zXWCRz4gRghxMxoBAWrbU_A3giD1INsOoHqmA: {}
Instructions:
- Guid: 70dba201-633e-47ef-9e04-1cb45782cd63
  Action: extract
  Source:
  - <<modDirectory>>\Ajunta Pall Unique Appearance.zip
  - <<modDirectory>>\ajunta_pall_unique_appearance*.rar
- Guid: c5d194e6-e5f2-4961-ae60-fe6f8fb6ed00
  Action: choose
  Source:
  - 0c1f007b-a4b2-4a00-b37f-86bd5e0c6337
  - b09ac828-f50b-41a5-bd95-9f03e6c90750
  - 07f81d54-b7f0-4787-907d-3c264ca8d2de
  - 09d0aab7-f5ae-48a6-917a-e69243a3085f
- Guid: 220fd48a-096c-43f5-81a2-691bdba9216f
  Action: patcher
  Source:
  - <<modDirectory>>\Ajunta Pall Unique Appearance\TSLPatcher.exe
  Destination: <<kotorDirectory>>
Options:
- Guid: 0c1f007b-a4b2-4a00-b37f-86bd5e0c6337
  Name: Transparent Skins
  IsSelected: true
  Restrictions:
  - b09ac828-f50b-41a5-bd95-9f03e6c90750
  Instructions:
  - Guid: 7b14e061-1e03-498b-8224-72eca9cc65de
    Action: move
    Source:
    - <<modDirectory>>\ajunta_pall_unique_appearance_*\Transparent Skins\*.t??
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
- Guid: b09ac828-f50b-41a5-bd95-9f03e6c90750
  Name: Non-Transparent Skins
  IsSelected: false
  Restrictions:
  - 0c1f007b-a4b2-4a00-b37f-86bd5e0c6337
  Instructions:
  - Guid: 7a7c0984-1095-49f2-b665-ac96fcdda9a4
    Action: move
    Source:
    - <<modDirectory>>\ajunta_pall_unique_appearance_*\Non-Transparent Skins\*.t??
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
- Guid: 09d0aab7-f5ae-48a6-917a-e69243a3085f
  Name: Transparent Sith Eyes
  IsSelected: true
  Restrictions:
  - 07f81d54-b7f0-4787-907d-3c264ca8d2de
  Instructions:
  - Guid: e08c2c17-1c3b-498a-8cff-7e9d777c1f43
    Action: move
    Source:
    - <<modDirectory>>\ajunta_pall_unique_appearance_*\Transparent Skins\Sith Eyes\*.t??
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
- Guid: 07f81d54-b7f0-4787-907d-3c264ca8d2de
  Name: Non-Transparent Sith Eyes
  IsSelected: false
  Restrictions:
  - 09d0aab7-f5ae-48a6-917a-e69243a3085f
  Instructions:
  - Guid: df93ad13-f310-4975-a754-1575530c038e
    Action: move
    Source:
    - <<modDirectory>>\ajunta_pall_unique_appearance_*\Non-Transparent Skins\Sith Eyes\*.t??
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
-->

___

### KOTOR Community Patch

**Name:** [KOTOR Community Patch](https://deadlystream.com/files/file/1258-kotor-1-community-patch/) and [**Patch**](https://mega.nz/file/gQZR1TZY#U7XN5teK9wjXC5Hnj7MFlmHYb8UFyaV5R17ksIuj7Jc)

**Author:** Various Authors; Darth Parametric, JCarter426 & A Future Pilot Collate

**Description:** An ambitious compilation intending to be a comprehensive bugfix mod for the original game, the KOTOR Community Patch combines hundreds of various fixes and improvements from over a dozen other mods, as well as fixes put together by AFP, DP and JC on their own. With bugfixes as important to KOTOR as TSLRCM's are to KOTOR 2, I can't recommend its use highly enough.

**Category & Tier:** Bugfix, Graphics Improvement & Immersion / 1 - Essential

**Non-English Functionality:** YES for Russian and French only, follow the instructions on the mod page to use

**Installation Method:** HoloPatcher Mod, Loose-File Patch

**Installation Instructions:** Be aware that this mod is one of the very few in the builds that is installed via the HoloPatcher, a new install method. For your purposes as the enduser, it functions almost identically to the TSLPatcher. Run the installer, then move the files from the patch to your override.

<!--<<ModSync>>
Guid: 30f0ca15-71be-4525-90a2-4a0ace579a6d
Name: KOTOR Community Patch
Author: Various Authors; Darth Parametric, JCarter426 & A Future Pilot Collate
Tier: 1 - Essential
Description: An ambitious compilation intending to be a comprehensive bugfix mod for the original game, the KOTOR Community Patch combines hundreds of various fixes and improvements from over a dozen other mods, as well as fixes put together by AFP, DP and JC on their own. With bugfixes as important to KOTOR as TSLRCM's are to KOTOR 2, I can't recommend its use highly enough.
InstallationMethod: HoloPatcher Mod, Loose-File Patch
Directions: Be aware that this mod is one of the very few in the builds that is installed via the HoloPatcher, a new install method. For your purposes as the enduser, it functions almost identically to the TSLPatcher. Run the installer, then move the files from the patch to your override.
IsSelected: true
Category:
- Bugfix
- Graphics Improvement
- Immersion
Language:
- YES for Russian and French only, follow the instructions on the mod page to use
ModLinkFilenames:
  https://deadlystream.com/files/file/1258-kotor-1-community-patch/: {}
  https://mega.nz/file/gQZR1TZY#U7XN5teK9wjXC5Hnj7MFlmHYb8UFyaV5R17ksIuj7Jc: {}
Instructions:
- Guid: 815a4dba-77ca-4ea3-8d27-acbb62b13394
  Action: extract
  Source:
  - <<modDirectory>>\K1_Community_Patch_v*.zip
- Guid: a0b59886-29fd-4d31-bcd9-777251fe7b8b
  Action: patcher
  Source:
  - <<modDirectory>>\K1_Community_Patch_v*\INSTALL.exe
  Destination: <<kotorDirectory>>
- Guid: 97f15589-c4aa-457d-a586-596a81ce40e7
  Action: delete
  Source:
  - <<kotorDirectory>>\Override\LKA_leaf03.tpc
  Overwrite: true
-->

___

### Droid Claw Fix

**Name:** [Droid Claw Fix](https://deadlystream.com/files/file/2456-kotor1-droid-claw-fix/) and [**Patch**](https://deadlystream.com/files/file/1994-male-scoundrel-ds-underwear-fix/)

**Author:** GearHead

**Description:** A basegame bug prevented some droid NPCs from being able to equip unique "weapons" that let them do more damage. This mod fixes the oversight and restores the damage—be warned, it can be quite a significant difficulty boost in places.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid: e0b98cc2-addb-4ce0-9f37-daa0dc271f06
Name: Droid Claw Fix
Author: GearHead
Tier: 3 - Suggested
Description: A basegame bug prevented some droid NPCs from being able to equip unique "weapons" that let them do more damage. This mod fixes the oversight and restores the damage—be warned, it can be quite a significant difficulty boost in places.
InstallationMethod: TSLPatcher Mod
IsSelected: true
Category:
- Bugfix
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2456-kotor1-droid-claw-fix/: {}
  https://deadlystream.com/files/file/1994-male-scoundrel-ds-underwear-fix/: {}
Instructions:
- Guid: 08ad810d-fec3-46a9-9570-3351fc363f40
  Action: extract
  Source:
  - <<modDirectory>>\Scoundrel DS Underwear Fix.7z
- Guid: 4d096c7f-6d98-4d33-9ce1-f7feeb8848c9
  Action: move
  Source:
  - <<modDirectory>>\Scoundrel DS Underwear Fix\Scoundrel DS Underwear Fix\pmbasd01.tpc
  Destination: <<kotorDirectory>>\Override
-->

___

### K1 Ported Alien VO Replacements

**Name:** [K1 Ported Alien VO Replacements](https://deadlystream.com/files/file/1426-k1-ported-alien-vo-replacements/) and [**Patch**](https://deadlystream.com/files/file/1430-k1-better-twilek-male-heads/)

**Author:** Ashton Scorpius

**Description:** Several alien species in the original game use recycled VO primarily utilized by other species, but KOTOR 2 gives these aliens unique voiceovers instead. This mod uses alien VO ported from KOTOR 2 to give these species their unique VO in the original game as well.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Install the main mod, then re-run the patcher and select the K1CP compatibility install option and install it as well, if using K1CP.

<!--<<ModSync>>
Guid: 216ea791-b2e2-4da8-adec-0ca6c9851f9b
Name: K1 Ported Alien VO Replacements
Author: Ashton Scorpius
Tier: 3 - Suggested
Description: Several alien species in the original game use recycled VO primarily utilized by other species, but KOTOR 2 gives these aliens unique voiceovers instead. This mod uses alien VO ported from KOTOR 2 to give these species their unique VO in the original game as well.
InstallationMethod: HoloPatcher Mod
Directions: Install the main mod, then re-run the patcher and select the K1CP compatibility install option and install it as well, if using K1CP.
IsSelected: true
Category:
- Immersion
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1426-k1-ported-alien-vo-replacements/: {}
  https://deadlystream.com/files/file/1430-k1-better-twilek-male-heads/: {}
Instructions:
- Guid: b78774b3-c53c-4f14-9168-2e7707df2341
  Action: extract
  Source:
  - <<modDirectory>>\K1 Twi'lek Heads v1.3.3.7z
- Guid: fca3a36f-f4b8-469c-955f-15fbd653b870
  Action: choose
  Source:
  - dc8d0680-0ec6-4f55-a175-d1e9ac611860
  - 0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1
Options:
- Guid: 0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1
  Name: Option A - Slim Necks
  IsSelected: true
  Restrictions:
  - dc8d0680-0ec6-4f55-a175-d1e9ac611860
  Instructions:
  - Guid: 32a56ae4-e12e-43c6-b2a1-b0a9fa2bd02a
    Action: patcher
    Source:
    - <<modDirectory>>\K1 Twi'lek Heads v1.3.3\Installer.exe
    Destination: <<kotorDirectory>>
    Arguments: 0
  _HasInstructions: true
- Guid: dc8d0680-0ec6-4f55-a175-d1e9ac611860
  Name: Option B - Original Necks
  IsSelected: false
  Restrictions:
  - 0b6a16d5-f4c8-43f8-9a1a-604e7eaaccf1
  Instructions:
  - Guid: ee166d13-ea63-43cb-824d-709c7e620953
    Action: move
    Source:
    - <<modDirectory>>\K1 Twi'lek Heads v1.3.3\Installer.exe
    Destination: <<kotorDirectory>>
  _HasInstructions: true
-->

___

### Ultimate Korriban High Resolution

**Name:** [Ultimate Korriban High Resolution](https://www.nexusmods.com/kotor/mods/1367) and [**Patch**](https://mega.nz/file/sRw1GBIK#J8znLBwR6t7ZvZnpQbsUBYcUNfPCWA7wYNW3qU6gZSg)

**Author:** ShiningRedHD

**Description:** The Ultimate series of mods is a comprehensive AI-upscale of planetary textures. Unlike previous AI upscales, the Ultimate series has no transparency problems while still retaining reflections on textures, all without any additional steps required. This mod upscales the Sith world of Korriban.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Download the .tpc variant of the mod. Don't worry about it saying it requires Kexikus's skyboxes, that mod will be installed later.

<!--<<ModSync>>
Guid: 441053a8-92ea-474b-bd77-e65efd142391
Name: Ultimate Korriban High Resolution
Author: ShiningRedHD
Tier: 1 - Essential
Description: The Ultimate series of mods is a comprehensive AI-upscale of planetary textures. Unlike previous AI upscales, the Ultimate series has no transparency problems while still retaining reflections on textures, all without any additional steps required. This mod upscales the Sith world of Korriban.
InstallationMethod: Loose-File Mod
Directions: Download the .tpc variant of the mod. Don't worry about it saying it requires Kexikus's skyboxes, that mod will be installed later.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1367: {}
  https://mega.nz/file/sRw1GBIK#J8znLBwR6t7ZvZnpQbsUBYcUNfPCWA7wYNW3qU6gZSg: {}
Instructions:
- Guid: 62709ccd-021b-4581-b1ff-114503b4bb17
  Action: extract
  Source:
  - <<modDirectory>>\Ultimate Korriban High Resolution*TPC Version*.rar
- Guid: 8e9198e0-8510-4879-8f0c-625f12ca9f0c
  Action: move
  Source:
  - <<modDirectory>>\Ultimate Korriban High Resolution*TPC Version*\Korriban HR\Override\*
  Destination: <<kotorDirectory>>\Override
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
Guid: eae7dd39-a641-4bcf-8ebb-6b743f62b5ed
Name: Ultimate Kashyyyk High Resolution
Author: ShiningRedHD
Tier: 1 - Essential
Description: This mod upscales the forest-world of Kashyyyk, home of the Wookiees.
InstallationMethod: Loose-File Mod
Directions: Download the .tpc variant of the mod.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1365: {}
Instructions:
- Guid: 50419189-9736-4f08-a82c-efffc7b34bf7
  Action: extract
  Source:
  - <<modDirectory>>\Ultimate Kashyyyk High Resolution*TPC Version*.rar
- Guid: 89fe1ba1-676a-4bd1-af94-de911254cf3c
  Action: move
  Source:
  - <<modDirectory>>\Ultimate Kashyyyk High Resolution*TPC Version*\Kashyyyk HR\Override\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 45defbc4-c6e1-4d86-89b2-55a06af2326c
Name: Ultimate Tatooine High Resolution
Author: ShiningRedHD
Tier: 1 - Essential
Description: This mod upscales the iconic desert world Tatooine.
InstallationMethod: Loose-File Mod
Directions: Download the .tpc variant of the mod.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1364: {}
Instructions:
- Guid: 052a610d-14b4-4492-99cc-b83ddd7fe056
  Action: extract
  Source:
  - <<modDirectory>>\Ultimate Tatooine High Resolution*TPC Version*.rar
- Guid: 57528084-39ef-4822-bb17-2e6907715372
  Action: move
  Source:
  - <<modDirectory>>\Ultimate Tatooine High Resolution*TPC Version*\Tatooine HR\Override\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 8a66c854-1051-4471-9983-b0607b083fc1
Name: Ultimate Dantooine High Resolution
Author: ShiningRedHD
Tier: 1 - Essential
Description: This mod upscales the peaceful retreat of Dantooine.
InstallationMethod: Loose-File Mod
Directions: Download the .tpc variant of the mod.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1368: {}
Instructions:
- Guid: 5994ad00-3032-41f1-9ade-5ff68e8b4787
  Action: extract
  Source:
  - <<modDirectory>>\Ultimate Dantooine High Resolution*TPC Version*.rar
- Guid: dad270ee-3ea5-4baa-96dc-c999f451fd45
  Action: move
  Source:
  - <<modDirectory>>\Ultimate Dantooine High Resolution*TPC Version*\Dantooine HR\Override\LDA_bark02.tpc
  Destination: <<kotorDirectory>>\Override
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
Guid: 9b6cfa1e-a914-42d9-ac87-e7f4c8a6b849
Name: Ultimate Endar Spire/Star Forge/Yavin Station
Author: ShiningRedHD
Tier: 1 - Essential
Description: 'This mod is a compilation upscale which includes upscales for three different areas: the *Endar Spire*, the Star Forge, and Yavin Station.'
InstallationMethod: Loose-File Mod
Directions: Download the .tpc variant of the mod.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1370: {}
Instructions:
- Guid: 3a7befae-bd3f-4d69-9a73-3acb7e342efd
  Action: extract
  Source:
  - <<modDirectory>>\Ultimate Endar Spire-Star Forg*Yavin Station*TPC Version*.rar
- Guid: 35b73e29-772f-4207-abb1-5746525c836a
  Action: move
  Source:
  - <<modDirectory>>\Ultimate Endar Spire-Star Forg*Yavin Station*TPC Version*\Endar Spire - Yavin Station - Star Forge HR\Override\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 06d1b3d5-f758-4da5-8f54-67b02d93b961
Name: Ultimate Manaan High Resolution
Author: ShiningRedHD
Tier: 1 - Essential
Description: This mod upscales the water-world Manaan.
InstallationMethod: Loose-File Mod
Directions: Download the .tpc variant of the mod.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1366: {}
Instructions:
- Guid: 03195d16-800a-4b5a-abcf-6cb9fa81e981
  Action: extract
  Source:
  - <<modDirectory>>\Ultimate Manaan High Resolution*TPC Version*.rar
- Guid: c571afa7-f240-49a3-a9c7-65b74bbfa4df
  Action: move
  Source:
  - <<modDirectory>>\Ultimate Manaan High Resolution*TPC Version*\Manaan HR\Override\*
  Destination: <<kotorDirectory>>\Override
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
Guid: e144bcdb-ae29-47c6-8afe-342afc3474fe
Name: Ultimate Taris High Resolution
Author: ShiningRedHD
Tier: 1 - Essential
Description: This mod upscales the sprawling world-city of Taris.
InstallationMethod: Loose-File Mod
Directions: Download the .tpc variant of the mod. Please note, there are confirmed visual bugs when utilizing this mod unless ALSO using Quanon's Taris retexture (installed further down this list). Make sure to delete LSI_win01.tpc and LSI_box01.tpc **before** moving to override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1360: {}
Instructions:
- Guid: aa210011-61d8-456c-b376-928ea18d13d1
  Action: extract
  Source:
  - <<modDirectory>>\Ultimate Taris High Resolution*TPC Version*.rar
- Guid: a70e52fd-b512-4777-89d7-87f72b0d9ce7
  Action: move
  Source:
  - <<modDirectory>>\Ultimate Taris High Resolution*TPC Version*\Taris HR\Override\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 17794d39-4e13-4a5d-bd90-1f11747dc0ea
Name: Ultimate Character Overhaul
Author: ShiningRedHD
Tier: 1 - Essential
Description: Ultimate Character Overhaul is a comprehensive AI-upscale of every character and piece of equipment in the game. This is an incredibly high-quality mod, and ShiningRed has even gone through the trouble to make compatibility patches for the mod builds, upscaling some of the later textures we use!
InstallationMethod: Loose-File Mod
Directions: >-
  For now, ignore all patches (those will be installed later). Just download the main package, and MAKE SURE it is the .tpc file version! I recommend the 2x version for the best combination of performance and quality.


  Before moving the files to the override folder, be sure to delete the following: PFBI01 through PFBI04, and PMBI01 through PMBI04.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1282?: {}
Dependencies:
- 2e5b5fa9-8691-480d-8d7c-80d794d9afe9
Instructions:
- Guid: 7679e165-346f-4565-a97c-54b86620c804
  Action: extract
  Source:
  - <<modDirectory>>\Ultimate Character Overhaul -REDUX-*TPC Version*.rar
- Guid: e32f8404-1350-4b6a-8280-7a0888a4e48a
  Action: delete
  Source:
  - <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI01.tpc
  - <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI02.tpc
  - <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI03.tpc
  - <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PFBI04.tpc
  - <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI01.tpc
  - <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI02.tpc
  - <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI03.tpc
  - <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\PMBI04.tpc
  Overwrite: true
- Guid: d78595dd-b4bf-43d7-9799-45bee1ba8322
  Action: move
  Source:
  - <<modDirectory>>\Ultimate Character Overhaul*TPC Version*\KOTOR - Ultimate Character Overhaul*TPC\*.tpc
  Destination: <<kotorDirectory>>\Override
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
Guid: e1324049-a3c9-4596-8fe5-e6f1e887ea94
Name: Ultimate Unknown World High Resolution
Author: ShiningRedHD
Tier: 1 - Essential
Description: This mod upscales the mysterious Lehon.
InstallationMethod: Loose-File Mod
Directions: Download the .tpc variant of the mod. Delete LUN_blst01.tpc and LUN_blst02.tpc before moving to your override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1369: {}
Instructions:
- Guid: 35e26540-66ae-4354-a683-5fe87e3e5b80
  Action: extract
  Source:
  - <<modDirectory>>\Ultimate Unknown World High Resolution*TPC Version*.rar
- Guid: df272450-1faf-41ba-97d5-c4417a803c10
  Action: delete
  Source:
  - <<modDirectory>>\Ultimate Unknown World High Resolution*TPC Version*\Unknown World HR\Override\LUN_blst01.tpc
  - <<modDirectory>>\Ultimate Unknown World High Resolution*TPC Version*\Unknown World HR\Override\LUN_blst02.tpc
  Overwrite: true
- Guid: 38ee5755-a141-43b0-9f63-da70917d5715
  Action: move
  Source:
  - <<modDirectory>>\Ultimate Unknown World High Resolution*TPC Version*\Unknown World HR\Override\*
  Destination: <<kotorDirectory>>\Override
-->

___

### Korriban Sith Art

**Name:** [Korriban Sith Art](https://www.nexusmods.com/kotor/mods/1632)

**Author:** MessesWithWolves

**Description:** This mod uses AI to upscale the door and mural textures (specifically the ones on the floor of the Sith Academy) on Korriban. The preview images are very telling as-is, but it looks even better ingame; this is very high-quality stuff.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download and install both files.

<!--<<ModSync>>
Guid: 2b273cfe-005d-4adb-8e97-1beb9a0e2fa0
Name: Korriban Sith Art
Author: MessesWithWolves
Tier: 2 - Recommended
Description: This mod uses AI to upscale the door and mural textures (specifically the ones on the floor of the Sith Academy) on Korriban. The preview images are very telling as-is, but it looks even better ingame; this is very high-quality stuff.
InstallationMethod: Loose-File Mod
DownloadInstructions: Download and install both files.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1632:
    Sith Art-1632-1-1713373365.zip: true
    Door Mural-1632-1-0-1713374023.zip: true
Instructions:
- Guid: b8d0d743-27ce-4252-87a6-958ee2c64070
  Action: extract
  Source:
  - <<modDirectory>>\Sith Art-1632-1-1713373365.zip
- Guid: 4e6421a6-25de-47f9-a622-b4a5d1cb6932
  Action: move
  Source:
  - <<modDirectory>>\Sith Art-1632-1-1713373365\Override\*
  Destination: <<kotorDirectory>>\Override
- Guid: fe9b413d-c47f-48ba-b7ea-cb3b549311e4
  Action: extract
  Source:
  - <<modDirectory>>\Door Mural-1632-1-0-1713374023.zip
- Guid: 5ab963b2-693c-4d68-b64f-d6a004323b78
  Action: move
  Source:
  - <<modDirectory>>\Door Mural-1632-1-0-1713374023\Override\*
  Destination: <<kotorDirectory>>\Override
-->

___

### Deadeye Duncan on Manaan

**Name:** [Deadeye Duncan on Manaan](https://mega.nz/file/IR4QASTa#V28cTdgcNTMPwPrNbMElbnNVHkqhkKu7vJgL7PWVZ0U)

**Author:** Seamhainn

**Description:** This mod restores content which was left on the disk but was never implemented which would have let the player interact with Deadeye Duncan later on in the story, on Manaan.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: 0c9e08d1-ad35-4129-9f12-5f0192e6743a
Name: Deadeye Duncan on Manaan
Author: Seamhainn
Tier: 3 - Suggested
Description: This mod restores content which was left on the disk but was never implemented which would have let the player interact with Deadeye Duncan later on in the story, on Manaan.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Restored Content
Language:
- YES
ModLinkFilenames:
  https://mega.nz/file/IR4QASTa#V28cTdgcNTMPwPrNbMElbnNVHkqhkKu7vJgL7PWVZ0U: {}
Instructions:
- Guid: 579fe0eb-8eff-43a5-a711-b126f8f5fa9e
  Action: extract
  Source:
  - <<modDirectory>>\Duncan on Manaan.7z
- Guid: d72e20f8-2c5e-4222-8f83-679b19d2a51d
  Action: move
  Source:
  - <<modDirectory>>\Duncan on Manaan\deadeye_man.kmm
  - <<modDirectory>>\Duncan on Manaan\k_pman_duncan01.ncs
  - <<modDirectory>>\Duncan on Manaan\k_spwn_duncan.ncs
  - <<modDirectory>>\Duncan on Manaan\man26_reparg.dlg
  - <<modDirectory>>\Duncan on Manaan\man26ad_duncan.dlg
  Destination: <<kotorDirectory>>\Override
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
Guid: 9167621d-cfc4-4093-8725-7cb780102d03
Name: Consistent Conditioning Icons
Author: Sdub
Tier: 4 - Optional
Description: The feat tree for Conditioning has icons which are a bit visually inconsistent, which can make it easy to miss the tree if scrolling quickly. This mod makes their visuals uniform.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Appearance Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2013-consistent-conditioning-icons/: {}
Instructions:
- Guid: a7da85d0-d1e6-4798-91f6-7ecaee226622
  Action: extract
  Source:
  - <<modDirectory>>\Consistent Conditioning Icons.7z
- Guid: 8ca61412-b593-48e1-927f-9bff1efb91d7
  Action: move
  Source:
  - <<modDirectory>>\Consistent Conditioning Icons\Consistent Condining Icons\Override\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 2df4a18c-edc3-4a9c-8d29-26cacb6b49ea
Name: HD Pazaak Cards
Author: CarthOnasty
Tier: 3 - Suggested
Description: When you play space blackjack, you want the cards to at least look good, right?
InstallationMethod: Loose-File Mod
Directions: Move all the loose files to the Override. If you'd like KOTOR 2-style specialty cards (green-colored), move the files from the "green" folder to the override folder as well.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1361-hd-pazaak-cards/: {}
Instructions:
- Guid: fe744276-b3cb-4089-9540-74be5dc9c1b1
  Action: extract
  Source:
  - <<modDirectory>>\HD_Pazaak_Cards.zip
- Guid: e3ae5021-89b6-41dc-8391-dc90c98a956a
  Action: move
  Source:
  - <<modDirectory>>\HD_Pazaak_Cards\*
  Destination: <<kotorDirectory>>\Override
- Guid: d4648ded-a45e-4528-9e1b-3d33beaa304a
  Action: choose
  Source:
  - 7dd603fc-5898-481e-81e7-2aef77bda2ea
Options:
- Guid: 7dd603fc-5898-481e-81e7-2aef77bda2ea
  Name: Green Pazaak Cards
  IsSelected: false
  Instructions:
  - Guid: 81bd41a6-8ffa-4671-b24d-cecf13821d8b
    Action: move
    Source:
    - <<modDirectory>>\HD_Pazaak_Cards\green\*
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
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
Guid: 8ec33425-68fe-4638-9fb8-146072ff3f3a
Name: Republic Soldier Fix
Author: JCarter426
Tier: 2 - Recommended
Description: Fixes the low-resolution default female Republic soldier skin, as well as fixing issues with the male model and making the Republic uniform the default clothing for the Soldier-class character.
InstallationMethod: Loose-File Mod
Directions: Move the files from both the Override and Optional folders to your game's override folder.
IsSelected: true
Category:
- Graphics Improvement
- Appearance Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1180-jcs-republic-soldier-fix-for-k1/: {}
Instructions:
- Guid: 83893e3a-9434-4a9e-8f44-aba1db6d44bb
  Action: extract
  Source:
  - <<modDirectory>>\JC's Republic Soldier Fix for K1*.zip
- Guid: c87e6217-7aae-4dec-8e05-7b113aef20b6
  Action: move
  Source:
  - <<modDirectory>>\JC's Republic Soldier Fix for K1*\*\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 94bb0857-c0b9-45cd-93bf-4c4e51e3fe03
Name: Republic Soldier's New Shade
Author: ebmar
Tier: 2 - Recommended
Description: By default, despite being what looks like a mix of metallic and polymer elements, the Republic armor has no shine effect ingame. This mod fixes that so it's realistically reflective.
InstallationMethod: Multi-Run TSLPatcher
Directions: If using both components of JC's Republic Soldier Fix mod, install Options 3 and 5; if using only the main component of JC's mod, install only Option 5; if not using JC's mod, install the Main file and Option 2.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1365-k1-republic-soldiers-new-shade/: {}
InstallAfter:
- 9fed8e49-75b5-4613-a311-f60ec8449d78
Instructions:
- Guid: abcc0c42-a7dc-4d7d-b0dd-7a1144eb84b4
  Action: extract
  Source:
  - <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*.7z
- Guid: d5c31c08-5e47-41a6-bfeb-3adbd14165e9
  Action: patcher
  Source:
  - <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
  Destination: <<kotorDirectory>>
  Arguments: 0
  Restrictions:
  - 9fed8e49-75b5-4613-a311-f60ec8449d78
- Guid: 566f400f-a260-43e4-bcd1-0fc83b9037b3
  Action: patcher
  Source:
  - <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
  Destination: <<kotorDirectory>>
  Arguments: 2
  Restrictions:
  - 9fed8e49-75b5-4613-a311-f60ec8449d78
- Guid: 7adb8ba1-a220-4f8e-94f5-95a2853a5f7e
  Action: patcher
  Source:
  - <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
  Destination: <<kotorDirectory>>
  Arguments: 3
  Dependencies:
  - 9fed8e49-75b5-4613-a311-f60ec8449d78
- Guid: 02dc5a63-6e22-4d64-b631-d6f8256f971a
  Action: patcher
  Source:
  - <<modDirectory>>\[K1]_Republic_Soldier's_New_Shade_v*\[K1]_Republic_Soldier's_New_Shade_v*\TSLPatcher.exe
  Destination: <<kotorDirectory>>
  Arguments: 5
  Dependencies:
  - 9fed8e49-75b5-4613-a311-f60ec8449d78
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
Guid: b9609e41-784b-4d84-8cec-893dbd473f0e
Name: HD PC Portraits
Author: ndix UR
Tier: 3 - Suggested
Description: ndix strikes again with a wonderful upscale that takes all the default player character portraits and sharpens them without altering their appearance. This mod is great for keeping a unified sense of high graphical fidelity, especially when playing in widescreen.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1547-hd-pc-portraits/: {}
Instructions:
- Guid: f9c60151-2402-4849-9fbe-6a9ff9f40c76
  Action: extract
  Source:
  - <<modDirectory>>\hd_pc_portraits*.7z
- Guid: af2be322-dc45-40ef-b657-0ce39739a954
  Action: move
  Source:
  - <<modDirectory>>\hd_pc_portraits*\hd_pc_portraits\Override\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 0e016837-8046-4e84-9a5e-015c046002d0
Name: PMHA05 HD
Author: Dark Hope
Tier: 3 - Suggested
Description: >-
  This is the first in a series of high-resolution player heads from Dark Hope, complete with full Dark Side transitions and new player portraits. We aren't going to use all of the HD content she makes—with one exception, I've been careful to only select those I think fit closely with the original design, as well as making enough clear improvements that any aesthetic alterations are acceptable trade-offs for the improved texture quality.


  This specific texture reskins the fifth Asian male head preset, including new facial hair.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
- Appearance Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1857-pmha05-hd/: {}
Instructions:
- Guid: 68c4c59a-3699-48f0-87a6-d5d7e19b2be0
  Action: extract
  Source:
  - <<modDirectory>>\PMHA05 HD.rar
- Guid: 72f37dd4-1afc-4aa8-97aa-ece7df781f17
  Action: move
  Source:
  - <<modDirectory>>\PMHA05 HD\*
  Destination: <<kotorDirectory>>\Override
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
Guid: e28dc1f1-6e9c-434e-847b-7f14071b9a5d
Name: PMHA02 HD
Author: Dark Hope
Tier: 3 - Suggested
Description: This Dark Hope retexture reskins the second Asian male head preset. It is mostly a straight graphics improvement, with minimal deviation from the default appearance.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1843-pmha02-hd/: {}
Instructions:
- Guid: 5802ed94-1814-4b00-80e2-d618621409fc
  Action: extract
  Source:
  - <<modDirectory>>\PMHA02 HD.rar
- Guid: 291a16cc-fe58-41ab-abde-20b93d8b0924
  Action: move
  Source:
  - <<modDirectory>>\PMHA02 HD\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 48baade8-e49a-478c-9f0c-41aef4515992
Name: PMHA01 HD
Author: Dark Hope
Tier: 3 - Suggested
Description: This Dark Hope retexture reskins the first Asian male head preset. It is mostly a straight graphics improvement, but features a very minimalist DS transition.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1837-pmha01-hd/: {}
Instructions:
- Guid: b24c6e4b-bfbf-4096-bc5a-30f8dacf663a
  Action: extract
  Source:
  - <<modDirectory>>\PMHA01 HD.rar
- Guid: 389629a5-81b9-486d-809a-f8a001ad252b
  Action: move
  Source:
  - <<modDirectory>>\PMHA01 HD\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 9fb39b76-9982-4638-8fcd-6264a0325b0c
Name: PFHC05 HD
Author: Dark Hope
Tier: 2 - Recommended
Description: This Dark Hope retexture reskins the fifth Caucasian female head preset. Dark Hope took some liberties here, adding a more detailed hair ornament and a tattoo to the side of the player's head, but I really enjoy the changes.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
- Appearance Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1738-pfhc05-hd/: {}
Instructions:
- Guid: 4bd18993-4aa9-450f-b99e-523323f9f70c
  Action: extract
  Source:
  - <<modDirectory>>\PFHC05 HD.rar
- Guid: d7feb179-b174-4b94-93d8-d98ad78288fb
  Action: move
  Source:
  - <<modDirectory>>\PFHC05 HD\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 5c164bc8-77bd-490e-b86c-e88db88e19e5
Name: PFHB02 Dark Side Transition Eye Fix
Author: Darth Parametric
Tier: 2 - Recommended
Description: The eye overlays on the second black female head were input incorrectly and become offset as the player transitions to the Dark Side, creating the appearance of duplicated irises. This mod fixes that, as well as offering an upscale option which improves the base appearance of the head.
InstallationMethod: Loose-File Mod
Directions: I recommend using the upscale option.
IsSelected: true
Category:
- Bugfix
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1762-player-head-pfhb02-dark-side-transition-eye-fix/: {}
Instructions:
- Guid: d68ff6ea-7efc-44d1-bb9f-ac68b8139410
  Action: extract
  Source:
  - <<modDirectory>>\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix.7z
- Guid: 1f53285e-09bb-4d11-bd1a-188752f17746
  Action: move
  Source:
  - <<modDirectory>>\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix\[K1]_Player_Head_PFHB02_DS_Transition_Eye_Fix\UPSCALED\FOR OVERRIDE\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 674b218f-411d-43f1-818b-86f67da2659c
Name: High-Poly Grenades
Author: MadDerp
Tier: 4 - Optional
Description: Fixes the models of the grenades to make them more spherical, and therefore ensure the basegame textures fit on them more accurately.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1209: {}
Instructions:
- Guid: 7ee908ee-3a1a-4022-8f51-a97c995459b1
  Action: extract
  Source:
  - <<modDirectory>>\hp_grenades*.zip
- Guid: 1d62a1b8-5163-4462-864c-0e114c219f64
  Action: move
  Source:
  - <<modDirectory>>\hp_grenades*\*
  Destination: <<kotorDirectory>>\Override
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
Guid: c8683c87-f62a-42b6-b870-63b7d26ecdeb
Name: HD Gizka
Author: Emperor Turnip
Tier: 4 - Optional
Description: Improves the base texture of the Gizka creature.
InstallationMethod: Loose-File Mod
Directions: The file has the wrong readme; move all the files in the Creatures folder, except for the readme and Gizka.jpg (any .jpg/.png files are always previews and can be deleted), to the override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1190-emperor-turnips-hd-gizka/: {}
Instructions:
- Guid: 855de6aa-1474-48e2-8d9a-0b5dd8f87c38
  Action: extract
  Source:
  - <<modDirectory>>\Emperor Turnip*Gizka.rar
- Guid: c58ba9a1-85b7-4f95-9065-028f5a78e5ec
  Action: move
  Source:
  - <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01.tga
  - <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01.txi
  - <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01b.tga
  - <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01b.txi
  - <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01l.tga
  - <<modDirectory>>\Emperor Turnip*s Gizka\Creatures\C_Gizka01l.txi
  Destination: <<kotorDirectory>>\Override
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
Guid: c6016dfd-d2e1-4d6e-96f4-d252b9c54190
Name: Gammorean Reskin Pack
Author: Quanon
Tier: 2 - Recommended
Description: Improves and upscales the textures of the game's Gammoreans.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/1023-quanons-gammorean-reskin-pack/: {}
Instructions:
- Guid: 208492f6-1b5f-45d5-a5f7-3f55ddfc32c7
  Action: extract
  Source:
  - <<modDirectory>>\Quanon_Gammoreans.rar
- Guid: 5c04412e-d0a2-4785-a6c6-96021e885e8a
  Action: move
  Source:
  - <<modDirectory>>\Quanon_Gammoreans\Quanon_Gammoreans\C_Gammorean_Low.tga
  - <<modDirectory>>\Quanon_Gammoreans\Quanon_Gammoreans\C_Gammorean01.tga
  - <<modDirectory>>\Quanon_Gammoreans\Quanon_Gammoreans\C_Gammorean02.tga
  - <<modDirectory>>\Quanon_Gammoreans\Quanon_Gammoreans\C_Gammorean03.tga
  - <<modDirectory>>\Quanon_Gammoreans\Quanon_Gammoreans\C_Gammorean04.tga
  Destination: <<kotorDirectory>>\Override
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
Guid: 29dfc708-b980-4809-907c-6ea798825de5
Name: War Droid Mk 1 HD
Author: Dark Hope
Tier: 2 - Recommended
Description: A snazzy new skin for the game's humanoid war droids, in the vanilla style.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2188-war-droid-mark-i-hd/: {}
Instructions:
- Guid: ef7d0a43-9442-48b9-9d10-dd8688362def
  Action: extract
  Source:
  - <<modDirectory>>\C_DrdWar.rar
- Guid: b278c489-dbcd-4705-bcf1-ff1e15b4237d
  Action: move
  Source:
  - <<modDirectory>>\C_DrdWar\C_DrdWar01.tga
  - <<modDirectory>>\C_DrdWar\C_DrdWar02.tga
  - <<modDirectory>>\C_DrdWar\C_DrdWar03.tga
  - <<modDirectory>>\C_DrdWar\C_DrdWar04.tga
  - <<modDirectory>>\C_DrdWar\C_DrdWar05.tga
  Destination: <<kotorDirectory>>\Override
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
Guid: f5ce06b3-be6d-4a70-8e76-546f9dd2cec3
Name: AstromechHD
Author: Dark Hope
Tier: 3 - Suggested
Description: Reskins some mobile cleaning droids, matching vanilla but increasing the quality.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2220-astromechhd/: {}
Instructions:
- Guid: ef6775d1-cc27-4276-bc0f-0aa9cb5510d6
  Action: extract
  Source:
  - <<modDirectory>>\AstromechHD.rar
- Guid: 71c5ecae-99cf-4590-a5e4-22f4d5cd2f73
  Action: move
  Source:
  - <<modDirectory>>\AstromechHD\N_astromech01.tga
  - <<modDirectory>>\AstromechHD\N_astromech02.tga
  Destination: <<kotorDirectory>>\Override
-->

___

### HD Realistic Jawas

**Name:** [HD Realistic Jawas](https://deadlystream.com/files/file/2517-hd-realistic-jawas/) and [**Patch**](https://deadlystream.com/files/file/1828-pmhb05-hd/)

**Author:** Etienne76

**Description:** A reskin of the Jawas, paying particular attention to the fabric texture of their tunics.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: dbed3420-4286-4c40-a3c5-acfeb2ea133b
Name: HD Realistic Jawas
Author: Etienne76
Tier: 3 - Suggested
Description: A reskin of the Jawas, paying particular attention to the fabric texture of their tunics.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2517-hd-realistic-jawas/: {}
  https://deadlystream.com/files/file/1828-pmhb05-hd/: {}
Instructions:
- Guid: e4ae0fa8-377a-4c01-b66a-7ff4772cf5e4
  Action: extract
  Source:
  - <<modDirectory>>\PMHB05 HD.rar
- Guid: 33313591-431f-45e2-ac58-9a325b5e3e5a
  Action: move
  Source:
  - <<modDirectory>>\PMHB05 HD\*
  Destination: <<kotorDirectory>>\Override
-->

___

### HD Realistic Sand People

**Name:** [HD Realistic Sand People](https://deadlystream.com/files/file/2514-hd-realistic-sand-people/) and [**Patch**](https://mega.nz/file/1ApXxLgY#iAK97Ydx2xvH5ws7NevJGU3ZJQarhBwDAIFcH73O3W4)

**Author:** Etienne76

**Description:** A reskin of the Tusken, paying particular attention to the fabric texture of their tunics.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: 356b4829-163d-4755-958d-53b232fdcb04
Name: HD Realistic Sand People
Author: Etienne76
Tier: 3 - Suggested
Description: A reskin of the Tusken, paying particular attention to the fabric texture of their tunics.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2514-hd-realistic-sand-people/:
    HD Realistic Sand People.rar: true
  https://mega.nz/file/1ApXxLgY#iAK97Ydx2xvH5ws7NevJGU3ZJQarhBwDAIFcH73O3W4:
    HD Realistic Sand People Patch.zip: true
Instructions:
- Guid: 4a6e9057-0095-44de-b7d8-5a5af29baf44
  Action: extract
  Source:
  - <<modDirectory>>\HD Realistic Sand People.rar
- Guid: 13c84bc5-d01c-4810-a9bb-96f40664589e
  Action: move
  Source:
  - <<modDirectory>>\HD Realistic Sand People\*
  Destination: <<kotorDirectory>>\Override
- Guid: 03931df2-91b8-4c83-a446-5edbe10f291a
  Action: extract
  Source:
  - <<modDirectory>>\HD Realistic Sand People Patch.zip
- Guid: 86ec1293-3baa-4671-ac52-72b2678eb0b1
  Action: move
  Source:
  - <<modDirectory>>\HD Realistic Sand People Patch\*
  Destination: <<kotorDirectory>>\Override
-->

___

### Better Twi'lek Heads

**Name:** [Better Twi'lek Heads](https://deadlystream.com/files/file/1430-k1-better-twilek-male-heads/) and [**Patch**](https://deadlystream.com/files/file/1480-k1-shaleenalashowe-mouth-adjustment/)

**Author:** Ashton Scorpius

**Description:** Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: *supposed* to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Choose whether to use the slim or original necks; your preference.

<!--<<ModSync>>
Guid: 21b4c114-2ca9-474a-ac26-20775f48c2a9
Name: Better Twi'lek Heads
Author: Ashton Scorpius
Tier: 3 - Suggested
Description: "Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: *supposed* to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry."
InstallationMethod: HoloPatcher Mod
Directions: Choose whether to use the slim or original necks; your preference.
IsSelected: true
Category:
- Appearance Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1430-k1-better-twilek-male-heads/: {}
  https://deadlystream.com/files/file/1480-k1-shaleenalashowe-mouth-adjustment/: {}
Instructions:
- Guid: 54943f91-f714-46df-af7c-d587b8b5e951
  Action: extract
  Source:
  - <<modDirectory>>\K1 SL Mouth Adjustment v*.7z
- Guid: dea7b023-a8dd-49bc-9f96-4abed6a44ed9
  Action: move
  Source:
  - <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_lashoweh.mdl
  - <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_lashoweh.mdx
  - <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_shaleenah.mdl
  - <<modDirectory>>\K1 SL Mouth Adjustment v*\Override\n_shaleenah.mdx
  Destination: <<kotorDirectory>>\Override
-->

___

### HD Twi'lek Females

**Name:** [HD Twi'lek Females](http://deadlystream.com/files/file/982-hd-twilek-female/)

**Author:** Dark Hope

**Description:** Adds higher-resolution default clothing, lekku, faces and skin to female twi'lek in the game. Please note that the default screenshots all show a new texture which I don't like and don't use—the examples of the texture versions we'll be using are in the mod description.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download the 'hd_twilek_female.rar' file, and ignore the other versions.

<!--<<ModSync>>
Guid: 438b7312-bbf9-4ff1-bafe-abb735ff8789
Name: HD Twi'lek Females
Author: Dark Hope
Tier: 2 - Recommended
Description: Adds higher-resolution default clothing, lekku, faces and skin to female twi'lek in the game. Please note that the default screenshots all show a new texture which I don't like and don't use—the examples of the texture versions we'll be using are in the mod description.
InstallationMethod: Loose-File Mod
DownloadInstructions: Download the 'hd_twilek_female.rar' file, and ignore the other versions.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/982-hd-twilek-female/: {}
Instructions:
- Guid: fea5764e-8f4d-4262-8bf6-c9dd062c478f
  Action: extract
  Source:
  - <<modDirectory>>\hd_twilek_female.rar
- Guid: 461e5136-a052-4073-9081-5224fe33e9d0
  Action: move
  Source:
  - <<modDirectory>>\hd_twilek_female\N_TwilekFA01.tga
  - <<modDirectory>>\hd_twilek_female\N_TwilekFB01.tga
  - <<modDirectory>>\hd_twilek_female\N_TwilekFC01.tga
  - <<modDirectory>>\hd_twilek_female\twilek_f01.tga
  - <<modDirectory>>\hd_twilek_female\twilek_f01.txi
  - <<modDirectory>>\hd_twilek_female\twilek_f02.tga
  - <<modDirectory>>\hd_twilek_female\twilek_f02.txi
  - <<modDirectory>>\hd_twilek_female\twilek_f03.tga
  - <<modDirectory>>\hd_twilek_female\twilek_f03.txi
  - <<modDirectory>>\hd_twilek_female\twilek_f04.tga
  - <<modDirectory>>\hd_twilek_female\twilek_f04.txi
  Destination: <<kotorDirectory>>\Override
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
Guid: ad857453-f205-4bcd-8416-e88c8d69d2b7
Name: Thigh-High Boots for Twi'lek
Author: DarthParametric
Tier: 2 - Recommended
Description: In vanilla, female Twi'lek's thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This modder's resource serves to add the boots as an equipped object.
InstallationMethod: Loose-File Mod
Directions: Unzip the mod, enter the NPC Replacement folder, and move the six files within (NOT including the optional folder or its contents) to the override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/1087-k1-thigh-high-boots-for-female-twilek-body-modders-resource/: {}
Instructions:
- Guid: 925d8c06-a29e-4822-8be3-47ef6205a069
  Action: extract
  Source:
  - <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z
- Guid: b32c7f04-a634-4158-bad1-f2801ea6c1e1
  Action: move
  Source:
  - <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\N_TwilekF.mdl
  - <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\N_TwilekF.mdx
  - <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\N_TwilekFB01.tga
  - <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\N_TwilekFC01.tga
  - <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\SM_TwiFem.mdl
  - <<modDirectory>>\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\[K1]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\NPC Replacement\SM_TwiFem.mdx
  Destination: <<kotorDirectory>>\Override
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
Guid: 24b13691-2b92-4000-aba3-b00c66265e64
Name: Shaleena/Lashowe Mouth Adjustment
Author: Ashton Scorpius
Tier: 3 - Suggested
Description: Fixes a bug with two female NPC heads which caused their upper teeth to be invisible during dialogue.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Bugfix
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1480-k1-shaleenalashowe-mouth-adjustment/:
    K1 SL Mouth Adjustment v1.1.1.7z: true
Instructions:
- Guid: f6af6898-da83-434a-a900-f4bb0fb710d0
  Action: extract
  Source:
  - <<modDirectory>>\K1 SL Mouth Adjustment v1.1.1.7z
- Guid: d0a02293-2c8b-41b3-a9a1-d741031ce9a8
  Action: move
  Source:
  - <<modDirectory>>\K1 SL Mouth Adjustment v1.1.1\Override\*
  Destination: <<kotorDirectory>>\Override
-->

___

### Calo Nord Recolor

**Name:** [Calo Nord Recolor](https://mega.nz/file/hJhGEbza#qemCHVzBcCWkL__n6mrmVNzD3P2qdV4MWEYQvJudtJY)

**Author:** Watcher07

**Description:** Recolors Calo Nord's clothing to be more muted in tone; you wouldn't expect a famous bounty hunter to run around in bright colors, would you? Note that this does not allow you to play as Calo, nor does it add the custom blaster skin or republic uniform skin seen in the screenshots.

**Screenshots:** [Here](http://imgur.com/a/KoIKD)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: efa96b03-6c86-4ad1-87f9-6aabd8cf2ff8
Name: Calo Nord Recolor
Author: Watcher07
Tier: 3 - Suggested
Description: Recolors Calo Nord's clothing to be more muted in tone; you wouldn't expect a famous bounty hunter to run around in bright colors, would you? Note that this does not allow you to play as Calo, nor does it add the custom blaster skin or republic uniform skin seen in the screenshots.
InstallationMethod: Loose-File Mod
Screenshots: '[Here](http://imgur.com/a/KoIKD)'
IsSelected: true
Category:
- Appearance Change
Language:
- YES
ModLinkFilenames:
  https://mega.nz/file/hJhGEbza#qemCHVzBcCWkL__n6mrmVNzD3P2qdV4MWEYQvJudtJY: {}
Instructions:
- Guid: 51911180-113b-4796-a8d5-01f5e8b6661c
  Action: extract
  Source:
  - <<modDirectory>>\Calo Nord Recolor.zip
- Guid: 8575bc32-5105-42b3-b594-00c45b46d3e8
  Action: move
  Source:
  - <<modDirectory>>\Calo Nord Recolor\CN_Recolor\Calo Nord Reskin by Watcher07\Override\N_CaloNord01.tga
  Destination: <<kotorDirectory>>\Override
-->

___

### HD Darth Malak

**Name:** [HD Darth Malak](https://deadlystream.com/files/file/980-hd-darth-malak/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Malak. The screenshots really don't do this mod justice, it's excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Do not download the .tga file.

**Installation Instructions:** If intending to use CineMalak below (recommended!), select your preferred head texture from the Malak (Red Eyes) or Malak (Blue Eyes) folders and move the files within to your override. You can ignore N_DarthMalak01.tga, unless you do not want to use CineMalak, in which case you should also move it to your override.

<!--<<ModSync>>
Guid: 2414637e-ef76-494a-97aa-805685ab5206
Name: HD Darth Malak
Author: Dark Hope
Tier: 2 - Recommended
Description: Drastically improves the overall graphical quality of Malak. The screenshots really don't do this mod justice, it's excellent.
InstallationMethod: Loose-File Mod
Directions: If intending to use CineMalak below (recommended!), select your preferred head texture from the Malak (Red Eyes) or Malak (Blue Eyes) folders and move the files within to your override. You can ignore N_DarthMalak01.tga, unless you do not want to use CineMalak, in which case you should also move it to your override.
DownloadInstructions: Do not download the .tga file.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/980-hd-darth-malak/: {}
Instructions:
- Guid: 05f60756-c706-405a-96e1-296597d5e25f
  Action: extract
  Source:
  - <<modDirectory>>\Malak.rar
- Guid: 87df3b87-6f47-4963-9b2e-637b45ec5aa6
  Action: move
  Source:
  - <<modDirectory>>\Malak\N_DarthMalak01.tga
  Destination: <<kotorDirectory>>\Override
- Guid: 8153d49a-f4b1-46da-81ab-54c03d97b109
  Action: choose
  Source:
  - e4252583-8c22-4221-88f4-666c9d3ceaf8
  - 4520e7de-859c-4b7c-a0c1-3d449880febd
Options:
- Guid: e4252583-8c22-4221-88f4-666c9d3ceaf8
  Name: Malak (Red Eyes)
  IsSelected: false
  Restrictions:
  - 4520e7de-859c-4b7c-a0c1-3d449880febd
  Instructions:
  - Guid: a4c219ab-ae60-4ffe-83c8-08e76b35acc8
    Action: move
    Source:
    - <<modDirectory>>\Malak\N_DarthMalak01.tga
    - <<modDirectory>>\Malak\Malak (Red Eyes)\N_DarthMalakh01.tga
    - <<modDirectory>>\Malak\Malak (Red Eyes)\N_JediMalekH02.tga
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
- Guid: 4520e7de-859c-4b7c-a0c1-3d449880febd
  Name: Malak (Blue Eyes)
  IsSelected: true
  Restrictions:
  - e4252583-8c22-4221-88f4-666c9d3ceaf8
  Instructions:
  - Guid: b1a169e9-6fda-4eb7-b46e-cf1407776865
    Action: move
    Source:
    - <<modDirectory>>\Malak\N_DarthMalak01.tga
    - <<modDirectory>>\Malak\Malak (Blue Eyes)\N_DarthMalakh01.tga
    - <<modDirectory>>\Malak\Malak (Blue Eyes)\N_JediMalekH02.tga
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
-->

___

### CineMalak - HD Darth Malak

**Name:** [CineMalak - HD Darth Malak](https://deadlystream.com/files/file/2787-cinemalak-hd-malak-retexture/) and [**Patch**](https://deadlystream.com/files/file/2164-darth-bandon-hd/)

**Author:** PoopaPoppaPalpatine

**Description:** Built off of Dark Hope's texture above, CineMalak is a redesign which the author contextualizes as making the clothing look more like a real-world movie costume. I don't think this is an invalid description, but I would rather contextualize it as just making the costume look realistic *full stop*. Malak's outfit, even in Dark Hope's interpretation, doesn't look like real clothing. This mod does a wonderful job of giving his suit the little things - more realistic cloth textures, stitch lines, armor clasps - that make it both HD *and* believable as real clothing.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** The downloaded file is a loose .tga, not inside an archive. For this mod, just move the downloaded file (N_DarthMalak01.tga) to your override directly.

<!--<<ModSync>>
Guid: 61083eb5-9ee1-41cf-965d-c8a60dd56259
Name: CineMalak - HD Darth Malak
Author: PoopaPoppaPalpatine
Tier: 2 - Recommended
Description: Built off of Dark Hope's texture above, CineMalak is a redesign which the author contextualizes as making the clothing look more like a real-world movie costume. I don't think this is an invalid description, but I would rather contextualize it as just making the costume look realistic *full stop*. Malak's outfit, even in Dark Hope's interpretation, doesn't look like real clothing. This mod does a wonderful job of giving his suit the little things - more realistic cloth textures, stitch lines, armor clasps - that make it both HD *and* believable as real clothing.
InstallationMethod: Loose-File Mod
Directions: The downloaded file is a loose .tga, not inside an archive. For this mod, just move the downloaded file (N_DarthMalak01.tga) to your override directly.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2787-cinemalak-hd-malak-retexture/: {}
  https://deadlystream.com/files/file/2164-darth-bandon-hd/: {}
Instructions:
- Guid: 55ed6664-21ee-4cea-a6c4-b5b930b7c75c
  Action: extract
  Source:
  - <<modDirectory>>\Darth Bandon HD.rar
- Guid: dffe224b-1063-4aaa-9f6f-9c81a5e40642
  Action: move
  Source:
  - <<modDirectory>>\Darth Bandon HD\N_DarthBand01.tga
  - <<modDirectory>>\Darth Bandon HD\N_DarthBand01.txi
  - <<modDirectory>>\Darth Bandon HD\N_DarthBand01_H.tga
  - <<modDirectory>>\Darth Bandon HD\N_DarthBand01_H.txi
  Destination: <<kotorDirectory>>\Override
-->

___

### Detran's Darth Revan

**Name:** [Detran's Darth Revan](https://deadlystream.com/files/file/2350-detrans-darth-revan/)

**Author:** Detran

**Description:** Drastically improves the overall graphical quality of Revan. Just as with the above mod, the screenshots really don't do this mod justice, the texture is excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Make a copy of the file and rename it PMBJ01, then move all files to override.

<!--<<ModSync>>
Guid: a3a3672f-eafb-4a9b-a665-1fd44336ede8
Name: Detran's Darth Revan
Author: Detran
Tier: 2 - Recommended
Description: Drastically improves the overall graphical quality of Revan. Just as with the above mod, the screenshots really don't do this mod justice, the texture is excellent.
InstallationMethod: Loose-File Mod
Directions: Make a copy of the file and rename it PMBJ01, then move all files to override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2350-detrans-darth-revan/:
    Detran's Darth Revan.zip: true
Instructions:
- Guid: 0d579f85-d298-42fb-9c1f-7659f04053d0
  Action: extract
  Source:
  - <<modDirectory>>\Detran's Darth Revan.zip
- Guid: 24822404-fb14-434a-91d5-3caa1570d24e
  Action: move
  Source:
  - <<modDirectory>>\Detran's Darth Revan\*
  Destination: <<kotorDirectory>>\Override
-->

___

### Darth Bandon HD

**Name:** [Darth Bandon HD](https://deadlystream.com/files/file/2164-darth-bandon-hd/) and [**Patch**](https://deadlystream.com/files/file/1826-pmhb01-hd/)

**Author:** Dark Hope

**Description:** Drastically improves the overall graphical quality of Darth Bandon, Malak's apprentice.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: e2a1cf3a-d0ac-4220-b534-c72e6527b58e
Name: Darth Bandon HD
Author: Dark Hope
Tier: 2 - Recommended
Description: Drastically improves the overall graphical quality of Darth Bandon, Malak's apprentice.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2164-darth-bandon-hd/: {}
  https://deadlystream.com/files/file/1826-pmhb01-hd/: {}
Instructions:
- Guid: 42482789-8597-4fa2-9bb0-1d116413e6f0
  Action: extract
  Source:
  - <<modDirectory>>\PMHB01 HD.rar
- Guid: 98099d85-aeeb-4d15-929c-73bc1c98769c
  Action: move
  Source:
  - <<modDirectory>>\PMHB01 HD\*
  Destination: <<kotorDirectory>>\Override
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
Guid: a219d8a0-b574-4ce9-a51b-410e5a5d2918
Name: HD Vrook
Author: Dark Hope, edited by Publicola
Tier: 2 - Recommended
Description: Drastically improves the overall graphical quality of Vrook.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1962-hd-vrook-recolored/: {}
Instructions:
- Guid: 0f9d752f-a37e-4d53-a5ad-356b8633709b
  Action: extract
  Source:
  - <<modDirectory>>\HD Vrook Recolored.zip
- Guid: ea0fea08-8fe2-4211-9f54-8d64cac0d92c
  Action: move
  Source:
  - <<modDirectory>>\HD Vrook Recolored\N_VrookH.tga
  - <<modDirectory>>\HD Vrook Recolored\N_VrookH.txi
  Destination: <<kotorDirectory>>\Override
-->

___

### Random HD UI Elements

**Name:** [Random HD UI Elements](https://deadlystream.com/files/file/1909-random-hd-ui-elements/)

**Author:** Sdub

**Description:** Improves a few miscellaneous textures, including planet textures on the galaxy map and companion textures in the character selection screen. Many of the companion selection screen textures will be overwritten with custom ones from subsequent mods, but Sdub's variants are miles ahead of vanilla.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download just the random UI elements download, not the optional T3-M4 request.

<!--<<ModSync>>
Guid: 48862146-c160-47b5-a25d-33b14ac61af5
Name: Random HD UI Elements
Author: Sdub
Tier: 3 - Suggested
Description: Improves a few miscellaneous textures, including planet textures on the galaxy map and companion textures in the character selection screen. Many of the companion selection screen textures will be overwritten with custom ones from subsequent mods, but Sdub's variants are miles ahead of vanilla.
InstallationMethod: Loose-File Mod
DownloadInstructions: Download just the random UI elements download, not the optional T3-M4 request.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1909-random-hd-ui-elements/: {}
Instructions:
- Guid: f23dafd6-3b33-48b7-b207-a9ce62740505
  Action: extract
  Source:
  - <<modDirectory>>\Random HD UI Elements.zip
- Guid: 1e88a224-c8b4-4e93-82ad-5ef1ed0c2d9d
  Action: move
  Source:
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_idant.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_ikash.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_ikorr.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_imana.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_itari.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_itato.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_iunkn.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_live01.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Planet Icons\lbl_strforge.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pbastila3.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pbastila3e.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pcanderous3.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pcarth3.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_phk473.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pjolee3.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pjuhani3.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pmission3.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_ptrask3.tga
  - <<modDirectory>>\Random HD UI Elements\Random HD UI Elements\Party Selection\po_pzaalbar3.tga
  Destination: <<kotorDirectory>>\Override
-->

___

### HD NPC Portraits

**Name:** [HD NPC Portraits](https://deadlystream.com/files/file/1213-hd-npc-portraits/)

**Author:** ndix UR

**Description:** A companion to his PC portrait rework, HD NPC Portraits takes all the companion portraits and drastically improves their quality without modifying the underlying aesthetic.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download the V2 option.

**Installation Instructions:** Ignore the 'V1 Looks' option.

<!--<<ModSync>>
Guid: 704d7b77-ea9a-4a5c-a531-1b7818aa084b
Name: HD NPC Portraits
Author: ndix UR
Tier: 3 - Suggested
Description: A companion to his PC portrait rework, HD NPC Portraits takes all the companion portraits and drastically improves their quality without modifying the underlying aesthetic.
InstallationMethod: Loose-File Mod
Directions: Ignore the 'V1 Looks' option.
DownloadInstructions: Download the V2 option.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1213-hd-npc-portraits/: {}
Instructions:
- Guid: d1e4e3d3-0fe4-4d84-9eb0-334ca652801b
  Action: extract
  Source:
  - <<modDirectory>>\hd_npc_portraits*
- Guid: 226541bd-1a07-4a01-abf6-75b9d987aece
  Action: move
  Source:
  - <<modDirectory>>\hd_npc_portraits-v2.0\hd_npc_portraits\Override\*
  Destination: <<kotorDirectory>>\Override
-->

___

### NPC Clothing M

**Name:** [NPC Clothing M](https://deadlystream.com/files/file/2516-npc-clothing-m/) and [**Patch**](https://deadlystream.com/files/file/1799-hd-pfhb03/)

**Author:** Dark Hope

**Description:** Continuing her tradition of naming things as unhelpfully as possible, this is a clothing pack for male commoners by Dark Hope. To those put off by the default changes to N_CommM07 and N_CommM08, don't worry, we don't use the ones that alter the base design.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete n_commm07.tga and N_CommMD01.tga. Delete N_CommM08.tga, then make a copy of N_CommM0801 and paste it in the same directory. This should create a duplicate file; rename that duplicate file to "N_CommM08.tga" and then move all files to override.

<!--<<ModSync>>
Guid: 09fd9085-78e6-4b71-a1ca-65ecf3cb2bcd
Name: NPC Clothing M
Author: Dark Hope
Tier: 2 - Recommended
Description: Continuing her tradition of naming things as unhelpfully as possible, this is a clothing pack for male commoners by Dark Hope. To those put off by the default changes to N_CommM07 and N_CommM08, don't worry, we don't use the ones that alter the base design.
InstallationMethod: Loose-File Mod
Directions: Delete n_commm07.tga and N_CommMD01.tga. Delete N_CommM08.tga, then make a copy of N_CommM0801 and paste it in the same directory. This should create a duplicate file; rename that duplicate file to "N_CommM08.tga" and then move all files to override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2516-npc-clothing-m/: {}
  https://deadlystream.com/files/file/1799-hd-pfhb03/: {}
Instructions:
- Guid: 33f79fe9-ebba-442c-af1a-3fa82b3db63e
  Action: extract
  Source:
  - <<modDirectory>>\HD PFHB03.rar
- Guid: 1c3b3198-942e-4552-9675-faaad9660cb8
  Action: move
  Source:
  - <<modDirectory>>\HD PFHB03\*
  Destination: <<kotorDirectory>>\Override
-->

___

### Juhani Appearance Overhaul

**Name:** [Juhani Appearance Overhaul](https://deadlystream.com/files/file/1669-juhani-appearance-overhaul/) and [**Patch**](https://mega.nz/file/wM5hwA7Z#tbwFY3_kU2oR_AcKl879tCOlyC_i-cUtqb_HXak3lBU)

**Author:** Stormie97, Patch by JCarter

**Description:** This mod is an all-in-one overhaul for Juhani, including a new body texture, new unique clothing, and a custom lightsaber for our favorite angry Cathar. Bear in mind we don't use this mod's changes to Juhani's head, instead relying on the below mod.

**Category & Tier:** Appearance Change, Immersion & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** Use the Body & Lightsaber version, we will use a different head model. Make sure to install the patch after, it fixes an issue with her lightsaber which can cause it to disappear.

<!--<<ModSync>>
Guid: 54d86a11-285f-4c57-b787-d38d4fbe5f7f
Name: Juhani Appearance Overhaul
Author: Stormie97, Patch by JCarter
Tier: 2 - Recommended
Description: This mod is an all-in-one overhaul for Juhani, including a new body texture, new unique clothing, and a custom lightsaber for our favorite angry Cathar. Bear in mind we don't use this mod's changes to Juhani's head, instead relying on the below mod.
InstallationMethod: TSLPatcher Mod
Directions: Use the Body & Lightsaber version, we will use a different head model. Make sure to install the patch after, it fixes an issue with her lightsaber which can cause it to disappear.
IsSelected: true
Category:
- Appearance Change
- Immersion
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1669-juhani-appearance-overhaul/: {}
  https://mega.nz/file/wM5hwA7Z#tbwFY3_kU2oR_AcKl879tCOlyC_i-cUtqb_HXak3lBU: {}
Instructions:
- Guid: 7b3dd6cc-df2b-438f-adec-ed17edac7bd2
  Action: extract
  Source:
  - <<modDirectory>>\JAO_Saber_Replacement.7z
  - <<modDirectory>>\Juhani Appearance Overhaul.rar
- Guid: 49646f0c-63ce-45ed-994b-6a2c08b6c1b8
  Action: patcher
  Source:
  - <<modDirectory>>\Juhani Appearance Overhaul\Juhani Appearance Overhaul.exe
  Destination: <<kotorDirectory>>
  Arguments: 2
- Guid: fba1c7a6-33f0-4a8f-a2e9-aa37eff18a93
  Action: patcher
  Source:
  - <<modDirectory>>\JAO_Saber_Replacement\JAO_Saber_Replacement\Install.exe
  Destination: <<kotorDirectory>>
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
Guid: 705ab76c-dcd4-4ba0-ae17-973cebbd834f
Name: Juhani Real Cathar Head
Author: Miro42
Tier: 2 - Recommended
Description: Juhani's head model has always been a disappointing reminder of the limitations of low resolution. This mod makes the best attempt of any I've seen so far to portray Juhani as truly Cathar, without going to extremes or failing to overcome the limitations of her original facial design.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Appearance Change
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/702-juhani-real-cathar-head/: {}
Instructions:
- Guid: a092e34f-cb6c-4562-a516-69857f7863bf
  Action: extract
  Source:
  - <<modDirectory>>\juhaniCathar_head.zip
- Guid: 2c6f1512-afcb-4563-8a8b-e0293ba94172
  Action: move
  Source:
  - <<modDirectory>>\juhaniCathar_head\p_juhanih.mdl
  - <<modDirectory>>\juhaniCathar_head\p_juhanih.mdx
  - <<modDirectory>>\juhaniCathar_head\P_JuhaniH01.tga
  Destination: <<kotorDirectory>>\Override
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
Guid: 413a4eb0-275b-4dea-9374-c898fe1925f0
Name: 'Korriban: Back in Black'
Author: JCarter426
Tier: 2 - Recommended
Description: Find it strange that all Sith at the Korriban academy are apparently officers and not Dark Jedi? This mod reskins all the Jedi in the Academy to wear proper robes, as well as fixing several other appearance issues on Korriban.
InstallationMethod: TSLPatcher Mod
Directions: If running the Community Patch (you should be), install the Community Patch-Compatible install option; otherwise, select Basic. If you would like Master Uthar or Yuthura Ban (the two top Sith at the academy) to wear alternate outfits instead of robes, re-run the patcher to select your preferred options AFTER running the initial install.
IsSelected: true
Category:
- Appearance Change
- Bugfix
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1293-jcs-korriban-back-in-black-for-k1/: {}
Instructions:
- Guid: 4688cb47-17e3-46b7-814a-845ba072b1b0
  Action: extract
  Source:
  - <<modDirectory>>\JC's Korriban - Back in Black for K1 v*.zip
- Guid: b29da666-b121-478f-9ab3-1801c42946d0
  Action: patcher
  Source:
  - <<modDirectory>>\JC's Korriban - Back in Black for K1 v*\Korriban_Back_in_Black_K1.exe
  Destination: <<kotorDirectory>>
  Arguments: 0
  Restrictions:
  - e782d4ee-4f65-4bc3-9c98-f372694d4582
- Guid: 5b917689-835d-4be2-a15a-5680bdf4b8ed
  Action: patcher
  Source:
  - <<modDirectory>>\JC's Korriban - Back in Black for K1 v*\Korriban_Back_in_Black_K1.exe
  Destination: <<kotorDirectory>>
  Arguments: 1
  Dependencies:
  - e782d4ee-4f65-4bc3-9c98-f372694d4582
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
Guid: 2b7c73f2-96e3-405f-9ae4-6bc5bad475d5
Name: Cloaked Jedi Robes
Author: JCarter426
Tier: 2 - Recommended
Description: If you preferred the robes in KOTOR 2, as most seem to, does JC have a mod for you. Cloaked Jedi Robes migrates all of the robe types from KOTOR 2 straight into KOTOR, while still managing to retain the unique color schemes of the original (should you choose to use one of the two options for that, anyway!). If you've long sought robe consistency across the two games, look no further.
InstallationMethod: TSLPatcher Mod
Directions: When installing, use the screenshots provided to determine which robe style you would like to use. Aesthetically, I strongly recommend the Brown-Red-Blue Alternative.
IsSelected: true
Category:
- Appearance Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1378-jcs-fashion-line-i-cloaked-jedi-robes-for-k1/: {}
Instructions:
- Guid: 95f85856-7961-4ee6-a840-6f561361cc6c
  Action: extract
  Source:
  - <<modDirectory>>\JC's Fashion Line I - Cloaked Jedi Robes for K1*.7z
- Guid: a6267e4e-3ab8-4885-a163-283615859dc8
  Action: patcher
  Source:
  - <<modDirectory>>\JC's Fashion Line I - Cloaked Jedi Robes for K1*\Install.exe
  Destination: <<kotorDirectory>>
  Arguments: 4
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
Guid: c95214bf-9368-4dde-a7db-4449e18c8211
Name: JC's Jedi Tailor
Author: JCarter426
Tier: 4 - Optional
Description: It's very annoying when you've got your party together and you want to show your swag off with color-coordinated outfits, but the game only gives you gaudy blue robes. Worry no longer! JC has given us a solution in the form of a skilled Trandoshan tailor, who will dye your robes on demand—it's also compatible with Cloaked Jedi Robes! He even has some very well-written and lore-friendly dialogue about current events.
InstallationMethod: TSLPatcher Mod
Directions: If you use Cloaked Jedi Robes's 100% Brown option, make sure to install the 100% Brown compatibility patch after the main mod installation (re-run the executable).
IsSelected: true
Category:
- Immersion
Language:
- NO
ModLinkFilenames:
  https://deadlystream.com/files/file/1477-jcs-jedi-tailor-for-k1/: {}
Instructions:
- Guid: 297fcf84-2553-4195-9d44-1d42ff620834
  Action: extract
  Source:
  - <<modDirectory>>\JC's Jedi Tailor for K1 v*.zip
- Guid: 94b2351c-7f30-4ea6-bf92-7c19cca7305a
  Action: patcher
  Source:
  - <<modDirectory>>\JC's Jedi Tailor for K1 v*\Jedi_Tailor_K1.exe
  Destination: <<kotorDirectory>>
  Arguments: 0
-->

___

### Robes with Shadows for K1 (JC's Port)

**Name:** [Robes with Shadows for K1 (JC's Port)](https://deadlystream.com/files/file/2357-robes-with-shadows-for-k1-jcs-port/) and [**Patch**](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/)

**Author:** PapaZinos

**Description:** Coming in to support JC, PapaZinos here adds dynamic shadows to the ported K2 Jedi robes. Without this mod JC's mod functions, but doesn't have proper dynamically-cast shadows matching the robe outlines.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Masters:** Cloaked Jedi Robes

**Installation Instructions:** Only move the files from "Jedi Robes Override".

<!--<<ModSync>>
Guid: 08655ef2-cd44-4108-804a-a206089317b0
Name: Robes with Shadows for K1 (JC's Port)
Author: PapaZinos
Tier: 2 - Recommended
Description: Coming in to support JC, PapaZinos here adds dynamic shadows to the ported K2 Jedi robes. Without this mod JC's mod functions, but doesn't have proper dynamically-cast shadows matching the robe outlines.
InstallationMethod: Loose-File Mod
Directions: Only move the files from "Jedi Robes Override".
IsSelected: true
Category:
- Immersion
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2357-robes-with-shadows-for-k1-jcs-port/: {}
  https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/: {}
Dependencies:
- 2b7c73f2-96e3-405f-9ae4-6bc5bad475d5
Instructions:
- Guid: a9a324af-69f5-4fb0-83ae-eff275155944
  Action: extract
  Source:
  - <<modDirectory>>\Ultimate_Ebon_Hawk_Repairs_For_K1*.7z
- Guid: 6a050530-698d-4823-8733-f99516d09c9d
  Action: move
  Source:
  - <<modDirectory>>\Ultimate_Ebon_Hawk_Repairs_For_K1*\Ultimate_Ebon_Hawk_Repairs_For_K1*\To Override\*
  Destination: <<kotorDirectory>>\Override
- Guid: 07c168d9-1d7a-4aab-8538-ca3c4662a14a
  Action: move
  Source:
  - <<modDirectory>>\Ultimate_Ebon_Hawk_Repairs_For_K1*\Ultimate_Ebon_Hawk_Repairs_For_K1*\Animated Monitors\*
  Destination: <<kotorDirectory>>\Override
-->

___

### Qel-Droma Robes Reskin

**Name:** [Qel-Droma Robes Reskin](https://deadlystream.com/files/file/2019-effixians-qel-droma-robes-reskin-for-jcs-cloaked-jedi-robes/)

**Author:** Effix

**Description:** This mod reskins the Qel-Droma robes to look closer to their canon counterparts, while also improving their general appearance and making them compatible with JC's Jedi Tailor.

**Category & Tier:** Immersion, Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Masters:** Cloaked Jedi Robes

<!--<<ModSync>>
Guid: ddb0e10e-c76b-48ba-ae8d-5967d9f0167d
Name: Qel-Droma Robes Reskin
Author: Effix
Tier: 2 - Recommended
Description: This mod reskins the Qel-Droma robes to look closer to their canon counterparts, while also improving their general appearance and making them compatible with JC's Jedi Tailor.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Immersion
- Appearance Change
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2019-effixians-qel-droma-robes-reskin-for-jcs-cloaked-jedi-robes/: {}
Dependencies:
- 2b7c73f2-96e3-405f-9ae4-6bc5bad475d5
Instructions:
- Guid: fb0a47f6-e93d-4df7-bc61-bd3b6b84b54c
  Action: extract
  Source:
  - <<modDirectory>>\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes.zip
- Guid: aa83f8bb-fcc9-4da4-bbb2-4e1733106501
  Action: move
  Source:
  - <<modDirectory>>\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\Effixian's Qel-Droma Robes Reskin for JC's Cloaked Jedi Robes\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 789f0fba-7df2-4f46-bf3a-290d33285d07
Name: Quanon's HK-47
Author: Quanon
Tier: 2 - Recommended
Description: Improves the appearance of HK-47 by adding more detail, dimming the shine of his armor, and generally making his appearance in the first game more closely approximate a cleaner version of his appearance from KOTOR 2.
InstallationMethod: Loose-File Mod
Directions: Delete PO_phk47.tga before moving the two other files to the override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/1001-quanons-hk-47-reskin/: {}
Instructions:
- Guid: 2858e191-afd0-4d12-b074-86d0e89fc764
  Action: extract
  Source:
  - <<modDirectory>>\Quanons_HK47_Reskin.rar
- Guid: 03922b0d-ecd3-4afd-97a3-a1319c47a0b7
  Action: move
  Source:
  - <<modDirectory>>\Quanons_HK47_Reskin\Quanons_HK47_Reskin\p_hk47_01.tga
  - <<modDirectory>>\Quanons_HK47_Reskin\Quanons_HK47_Reskin\p_hk47_01.txi
  Destination: <<kotorDirectory>>\Override
-->

___

### PLC_Sign

**Name:** [PLC_Sign](https://deadlystream.com/files/file/2442-plc_sign/) and [**Patch**](https://deadlystream.com/files/file/1749-pfha03-hd/)

**Author:** Dark Hope

**Description:** This mod dramatically improves the sign placeables found throughout the game. There's no side-by-side but trust me, this looks worlds better.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: 0d194e81-f3a3-4aa6-a93c-4064fe8e7169
Name: PLC_Sign
Author: Dark Hope
Tier: 3 - Suggested
Description: This mod dramatically improves the sign placeables found throughout the game. There's no side-by-side but trust me, this looks worlds better.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2442-plc_sign/: {}
  https://deadlystream.com/files/file/1749-pfha03-hd/: {}
Instructions:
- Guid: 3b76b9a9-b80d-4f91-a5e6-6dd2628b6e84
  Action: extract
  Source:
  - <<modDirectory>>\PFHA03 HD.rar
- Guid: 4a1842bf-7075-4801-b21b-abfd65bcc92c
  Action: move
  Source:
  - <<modDirectory>>\PFHA03 HD\*
  Destination: <<kotorDirectory>>\Override
-->

___

### Kiosk HD

**Name:** [Kiosk HD](https://deadlystream.com/files/file/2277-kiosk-hd/) and [**Patch**](https://deadlystream.com/topic/9694-request-kiosk1-model-tweak/?tab=comments#comment-87106) and [**Patch**](https://deadlystream.com/files/file/2031-zaalbar-hd/)

**Author:** Dark Hope

**Description:** Although again there's no side-by-side, this mod is a huge improvement over the default kiosk texture, which just looks vaguely like there's junk strewn over it.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download the "Kiosk HD 15.03.2024" version, then, ensuring you are logged in to Deadly Stream, the plc_kiosk3_fixed.zip attachment in Marius Fett's comment as the patch. **Make sure not to use the K2 version of the patch**. Doing so will result in a crash as soon as you leave the Taris hideout.

<!--<<ModSync>>
Guid: 496b4f7b-f24e-4e6f-8a73-55101c7fdc7c
Name: Kiosk HD
Author: Dark Hope
Tier: 3 - Suggested
Description: Although again there's no side-by-side, this mod is a huge improvement over the default kiosk texture, which just looks vaguely like there's junk strewn over it.
InstallationMethod: Loose-File Mod
DownloadInstructions: Download the "Kiosk HD 15.03.2024" version, then, ensuring you are logged in to Deadly Stream, the plc_kiosk3_fixed.zip attachment in Marius Fett's comment as the patch. **Make sure not to use the K2 version of the patch**. Doing so will result in a crash as soon as you leave the Taris hideout.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2277-kiosk-hd/: {}
  https://deadlystream.com/topic/9694-request-kiosk1-model-tweak/?tab=comments#comment-87106: {}
  https://deadlystream.com/files/file/2031-zaalbar-hd/: {}
Instructions:
- Guid: a65cbb98-1892-42f6-8b31-05896c8645e6
  Action: extract
  Source:
  - <<modDirectory>>\ZaalbarHD.rar
- Guid: 0b801a3a-d6bb-464d-bd30-9c0f3f6dfb00
  Action: move
  Source:
  - <<modDirectory>>\ZaalbarHD\P_Zaalbar02.tga
  - <<modDirectory>>\ZaalbarHD\PO_pzaalbar.tga
  - <<modDirectory>>\ZaalbarHD\PO_pzaalbar2.tga
  Destination: <<kotorDirectory>>\Override
-->

___

### PLC_Desk

**Name:** [PLC_Desk](https://deadlystream.com/files/file/2441-plc_desk/) and [**Patch**](http://deadlystream.com/files/file/978-bastila-shan-hd-by-quanon-and-dark-hopa/)

**Author:** Dark Hope

**Description:** Wow no side-by-side and a "trust me bro" coming from me, are you sensing a pattern here yet?

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: 091f10f5-7b50-493e-9d24-81ac726bbbe8
Name: PLC_Desk
Author: Dark Hope
Tier: 3 - Suggested
Description: Wow no side-by-side and a "trust me bro" coming from me, are you sensing a pattern here yet?
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2441-plc_desk/: {}
  http://deadlystream.com/files/file/978-bastila-shan-hd-by-quanon-and-dark-hopa/: {}
Instructions:
- Guid: 4102a9b2-f84d-45c3-b446-337e6653e02a
  Action: extract
  Source:
  - <<modDirectory>>\Bastila Shan HD (clothing).rar
- Guid: 0ed84201-df64-489d-ba0c-917986af60a5
  Action: move
  Source:
  - <<modDirectory>>\Bastila Shan HD (clothing)\P_BastilaBA01.tga
  - <<modDirectory>>\Bastila Shan HD (clothing)\P_BastilaBB01.tga
  - <<modDirectory>>\Bastila Shan HD (clothing)\P_BastilaBB01.txi
  Destination: <<kotorDirectory>>\Override
-->

___

### LTS_EscapePod HD

**Name:** [LTS_EscapePod HD](https://deadlystream.com/files/file/2435-lts_escapepod-hd/) and [**Patch**](https://deadlystream.com/files/file/2222-reptab-hd/)

**Author:** Dark Hope

**Description:** Well you were wrong, here's a side-by-side. Do note that the comparison texture uses a variety of texture mods that makes the whole screenshot different, but this mod ONLY changes the appearance of the escape pod itself.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: 7a2309fd-7fd7-4abc-9c7d-a7174a8993ac
Name: LTS_EscapePod HD
Author: Dark Hope
Tier: 3 - Suggested
Description: Well you were wrong, here's a side-by-side. Do note that the comparison texture uses a variety of texture mods that makes the whole screenshot different, but this mod ONLY changes the appearance of the escape pod itself.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2435-lts_escapepod-hd/: {}
  https://deadlystream.com/files/file/2222-reptab-hd/: {}
Instructions:
- Guid: c980f2ff-6a39-4153-89a9-43e40652edf2
  Action: extract
  Source:
  - <<modDirectory>>\RepTab HD.rar
- Guid: e2001ac4-d6ff-4a62-8f64-99fef3180469
  Action: move
  Source:
  - <<modDirectory>>\RepTab HD\PLC_RepTab.tga
  - <<modDirectory>>\RepTab HD\PLC_RepTab.txi
  - <<modDirectory>>\RepTab HD\PLC_RepTab2.tga
  - <<modDirectory>>\RepTab HD\PLC_RepTab2.txi
  Destination: <<kotorDirectory>>\Override
-->

___

### HD Non-Game Weapons

**Name:** [HD Non-Game Weapons](https://deadlystream.com/files/file/2434-non-game-weapon/) and [**Patch**](https://deadlystream.com/files/file/1894-astromech-droid-hd/)

**Author:** Dark Hope

**Description:** Okay here we go, back to no side-by-sides. Basically, this mod improves the textures of placeable weapons (weapons that you can't interact with and are basically just scenery). It's a straight visual upgrade.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: e13ab90b-91c0-4669-9221-8668676a068c
Name: HD Non-Game Weapons
Author: Dark Hope
Tier: 2 - Recommended
Description: Okay here we go, back to no side-by-sides. Basically, this mod improves the textures of placeable weapons (weapons that you can't interact with and are basically just scenery). It's a straight visual upgrade.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2434-non-game-weapon/: {}
  https://deadlystream.com/files/file/1894-astromech-droid-hd/: {}
Instructions:
- Guid: 62526696-b4f1-4416-9d1d-644f9e30abc6
  Action: extract
  Source:
  - <<modDirectory>>\DrdAstro HD.rar
- Guid: 7e267a6a-ab28-43aa-8200-457fd74e7f1f
  Action: move
  Source:
  - <<modDirectory>>\DrdAstro HD\C_DrdAstro01.tga
  - <<modDirectory>>\DrdAstro HD\P_t3m3_01.tga
  - <<modDirectory>>\DrdAstro HD\P_T3M3_01.txi
  - <<modDirectory>>\DrdAstro HD\P_T3M3_01_n.tga
  - <<modDirectory>>\DrdAstro HD\P_T3M3_01_n.txi
  - <<modDirectory>>\DrdAstro HD\PO_pt3m3.tga
  - <<modDirectory>>\DrdAstro HD\PO_pt3m32.tga
  Destination: <<kotorDirectory>>\Override
-->

___

### K2 Swoops to K1

**Name:** [K2 Swoops to K1](https://deadlystream.com/files/file/2729-k1-k2-swoops-to-k1/)

**Author:** CaptainSpoque

**Description:** This mod ports the "shield effect" that pops up when your swoop takes damage from K2 to K1. It also lets you port the KOTOR 2 swoop model to K1, although I have to be honest that I don't know why you would do that.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Hybrid (TSLPatcher + Loose Files)

<!--<<ModSync>>
Guid: 66c93ab8-738e-4400-8ad8-ab11f7a1ac54
Name: K2 Swoops to K1
Author: CaptainSpoque
Tier: 3 - Suggested
Description: This mod ports the "shield effect" that pops up when your swoop takes damage from K2 to K1. It also lets you port the KOTOR 2 swoop model to K1, although I have to be honest that I don't know why you would do that.
InstallationMethod: Hybrid (TSLPatcher + Loose Files)
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2729-k1-k2-swoops-to-k1/:
    '[K1] Swoop from K2 to K1.rar': true
Instructions:
- Guid: db472169-2e9c-4922-8563-a2629b02e994
  Action: extract
  Source:
  - <<modDirectory>>\[K1] Swoop from K2 to K1.rar
- Guid: 3c7361f7-9b36-4dd0-9fcd-33c542956ca0
  Action: choose
  Source:
  - dbacf2e5-f3c9-4ada-be0e-7472def75655
  - c4a90a06-b9d2-49e2-855d-b88649ca9410
  - 74908ca8-33e6-4d9d-a917-011f83eeafbf
  - 0dec08cd-369d-4699-a4e3-db3d1078f8d0
Options:
- Guid: dbacf2e5-f3c9-4ada-be0e-7472def75655
  Name: K1 Vanilla with K2 shield
  Description: Adds the shield effect from K2 to the K1 swoop model
  IsSelected: false
  Instructions:
  - Guid: 3e9df71d-479d-48bd-9fe7-d3d093c8c667
    Action: patcher
    Source:
    - <<modDirectory>>\[K1] Swoop from K2 to K1\1\1.exe
    Destination: <<kotorDirectory>>
    Arguments: changes.ini
  _HasInstructions: true
- Guid: c4a90a06-b9d2-49e2-855d-b88649ca9410
  Name: K2 Swoop skin 1
  Description: Replaces the swoop model from K1 with the one from K2 while racing
  IsSelected: false
  Instructions:
  - Guid: 454bdff1-1dca-4196-8197-a7314b9ed36c
    Action: patcher
    Source:
    - <<modDirectory>>\[K1] Swoop from K2 to K1\2\2.exe
    Destination: <<kotorDirectory>>
    Arguments: changes.ini
  _HasInstructions: true
- Guid: 74908ca8-33e6-4d9d-a917-011f83eeafbf
  Name: K2 Swoop skin 2
  Description: Replaces the swoop model from K1 with the one from K2 while racing (Black skin)
  IsSelected: false
  Instructions:
  - Guid: a2ba18d9-6518-4c01-b06e-2ea1df99eba6
    Action: patcher
    Source:
    - <<modDirectory>>\[K1] Swoop from K2 to K1\3\3.exe
    Destination: <<kotorDirectory>>
    Arguments: changes.ini
  _HasInstructions: true
- Guid: 0dec08cd-369d-4699-a4e3-db3d1078f8d0
  Name: K2 Swoop skin 3
  Description: Replaces the swoop model from K1 with the one from K2 while racing (Beige skin)
  IsSelected: false
  Instructions:
  - Guid: 51f540d2-27dc-4910-8877-1ae41c94a6d0
    Action: patcher
    Source:
    - <<modDirectory>>\[K1] Swoop from K2 to K1\4\4.exe
    Destination: <<kotorDirectory>>
    Arguments: changes.ini
  _HasInstructions: true
-->

___

### Stunbaton HD

**Name:** [Stunbaton HD](https://deadlystream.com/files/file/2430-stunbaton-hd/) and [**Patch**](https://deadlystream.com/files/file/2056-protocol-droid-hd/)

**Author:** Dark Hope

**Description:** This mod has nice close-ups at least. This retexture of the stun batons is extremely good, it's visually very distinct ingame even though the weapon itself is small. And do note, even if you as the player don't intend to ever use stun batons, NPCs frequently do, and this mod is high-quality enough to make that visual difference clear.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Unless you want icons like those in the preview images (which I recommend against, as it will not match the vanilla aesthetic for most of the other equipment icons in the game), do not download the "stunbaton 2025" file; only download "Stun baton HD".

<!--<<ModSync>>
Guid: 74ff64d4-b995-4a9e-9220-58394072aeff
Name: Stunbaton HD
Author: Dark Hope
Tier: 2 - Recommended
Description: This mod has nice close-ups at least. This retexture of the stun batons is extremely good, it's visually very distinct ingame even though the weapon itself is small. And do note, even if you as the player don't intend to ever use stun batons, NPCs frequently do, and this mod is high-quality enough to make that visual difference clear.
InstallationMethod: Loose-File Mod
DownloadInstructions: Unless you want icons like those in the preview images (which I recommend against, as it will not match the vanilla aesthetic for most of the other equipment icons in the game), do not download the "stunbaton 2025" file; only download "Stun baton HD".
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2430-stunbaton-hd/: {}
  https://deadlystream.com/files/file/2056-protocol-droid-hd/: {}
Instructions:
- Guid: ef9733d0-7fe8-48b9-98ea-e3bce8ada536
  Action: extract
  Source:
  - <<modDirectory>>\DrdProtHD.rar
- Guid: a9c68cee-ec55-45c2-a7dd-8ad40de74953
  Action: move
  Source:
  - <<modDirectory>>\DrdProtHD\C_DrdProt01.tga
  - <<modDirectory>>\DrdProtHD\C_DrdProt02.tga
  - <<modDirectory>>\DrdProtHD\C_DrdProt03.tga
  - <<modDirectory>>\DrdProtHD\C_DrdProt04.tga
  Destination: <<kotorDirectory>>\Override
-->

___

### Unique Sith Governor

**Name:** [Unique Sith Governor](https://deadlystream.com/files/file/2302-unique-sith-governor/) and [**Patch**](https://deadlystream.com/files/file/1984-children-npc-fixes/)

**Author:** N-DReW25

**Description:** This is a mod I specifically requested because, by default, the Sith Governor on Taris uses the same model and texture as many other Sith in the game, and looks very similar to Malak's apprentice, Bandon. I felt that visually differentiating them a bit would make Bandon seem more unique by comparison, and thus this mod.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

<!--<<ModSync>>
Guid: 2e2d6dbc-330c-44cf-9e2f-a63da925ae05
Name: Unique Sith Governor
Author: N-DReW25
Tier: 3 - Suggested
Description: This is a mod I specifically requested because, by default, the Sith Governor on Taris uses the same model and texture as many other Sith in the game, and looks very similar to Malak's apprentice, Bandon. I felt that visually differentiating them a bit would make Bandon seem more unique by comparison, and thus this mod.
InstallationMethod: HoloPatcher Mod
IsSelected: true
Category:
- Appearance Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2302-unique-sith-governor/: {}
  https://deadlystream.com/files/file/1984-children-npc-fixes/: {}
Instructions:
- Guid: b7da6384-3b1d-4afa-8fe2-e2adad36f227
  Action: extract
  Source:
  - <<modDirectory>>\Children NPC Fixes.7z
- Guid: d79ac652-51b1-4db2-84b2-5686d07ec382
  Action: choose
  Source:
  - 9910790f-a84b-42a6-959e-a56e66c5feb3
  - 1151abd4-9555-47bb-8acf-51237fd4a27d
  - 7fdd9141-de59-4c91-a664-30c7d3245fbb
  - fb23f813-56be-400c-b74d-0f2d8fb15c1f
Options:
- Guid: 9910790f-a84b-42a6-959e-a56e66c5feb3
  Name: Caucasian Head
  IsSelected: false
  Restrictions:
  - 1151abd4-9555-47bb-8acf-51237fd4a27d
  - 7fdd9141-de59-4c91-a664-30c7d3245fbb
  - fb23f813-56be-400c-b74d-0f2d8fb15c1f
  Instructions:
  - Guid: f542f188-04f5-4505-9c4a-5c28f5384747
    Action: move
    Source:
    - <<modDirectory>>\Children NPC Fixes\Children NPC Fixes\Caucasian Head\N_childFH01.tga
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
- Guid: 1151abd4-9555-47bb-8acf-51237fd4a27d
  Name: Gloved Children
  IsSelected: false
  Restrictions:
  - 9910790f-a84b-42a6-959e-a56e66c5feb3
  - 7fdd9141-de59-4c91-a664-30c7d3245fbb
  - fb23f813-56be-400c-b74d-0f2d8fb15c1f
  Instructions:
  - Guid: 349e6915-b067-4a6c-9671-ca49546d175b
    Action: move
    Source:
    - <<modDirectory>>\Children NPC Fixes\Children NPC Fixes\Gloved Children\N_CommKidF01.tga
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
- Guid: 7fdd9141-de59-4c91-a664-30c7d3245fbb
  Name: Smooth Hands
  IsSelected: false
  Restrictions:
  - 9910790f-a84b-42a6-959e-a56e66c5feb3
  - 1151abd4-9555-47bb-8acf-51237fd4a27d
  - fb23f813-56be-400c-b74d-0f2d8fb15c1f
  Instructions:
  - Guid: bf6ef332-5f45-4d74-943c-9b01adbd7bda
    Action: move
    Source:
    - <<modDirectory>>\Children NPC Fixes\Children NPC Fixes\Smooth Hands\N_CommKidF01.tga
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
- Guid: fb23f813-56be-400c-b74d-0f2d8fb15c1f
  Name: Tanned Hands
  IsSelected: true
  Restrictions:
  - 9910790f-a84b-42a6-959e-a56e66c5feb3
  - 1151abd4-9555-47bb-8acf-51237fd4a27d
  - 7fdd9141-de59-4c91-a664-30c7d3245fbb
  Instructions:
  - Guid: 454c5b04-315c-4cff-983d-5ddc52db44c6
    Action: move
    Source:
    - <<modDirectory>>\Children NPC Fixes\Children NPC Fixes\Tanned Hands\N_CommKidF01.tga
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
-->

___

### Ithorians HD

**Name:** [Ithorians HD](https://deadlystream.com/files/file/2382-ithorian-hd/) and [**Patch**](https://deadlystream.com/files/file/1133-hd-carth-onasi/)

**Author:** Dark Hope

**Description:** And we're back to Dark Hope. But look, there are side-by-sides this time!

This one is one of my favorites from her, the Ithorians look absolutely excellent ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: e8fae10d-0190-47ae-8df0-9d922caa495f
Name: Ithorians HD
Author: Dark Hope
Tier: 2 - Recommended
Description: >-
  And we're back to Dark Hope. But look, there are side-by-sides this time!


  This one is one of my favorites from her, the Ithorians look absolutely excellent ingame.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2382-ithorian-hd/: {}
  https://deadlystream.com/files/file/1133-hd-carth-onasi/: {}
Instructions:
- Guid: 54285bd9-1848-4528-b28a-02b90e504b96
  Action: extract
  Source:
  - <<modDirectory>>\Carth Onasi.rar
- Guid: 8dfc540e-79b3-44e4-9eb2-52b13425bc25
  Action: move
  Source:
  - <<modDirectory>>\Carth Onasi\P_CarthBA01.tga
  - <<modDirectory>>\Carth Onasi\P_CarthBB01.tga
  - <<modDirectory>>\Carth Onasi\P_CarthH01.tga
  - <<modDirectory>>\Carth Onasi\P_CarthH01.txi
  Destination: <<kotorDirectory>>\Override
-->

___

### Duros HD

**Name:** [Duros HD](https://deadlystream.com/files/file/2252-duros-hd/) and [**Patch**](http://deadlystream.com/files/file/1123-hd-canderous-ordo/)

**Author:** Dark Hope

**Description:** Hey we're on a roll here, two in a row with comparisons! Just like the Ithorians, this mod in particular is super high-quality and one of my favorites.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: 379c8094-9f54-4627-bfce-833ba7954734
Name: Duros HD
Author: Dark Hope
Tier: 2 - Recommended
Description: Hey we're on a roll here, two in a row with comparisons! Just like the Ithorians, this mod in particular is super high-quality and one of my favorites.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2252-duros-hd/: {}
  http://deadlystream.com/files/file/1123-hd-canderous-ordo/: {}
Instructions:
- Guid: 1c41df28-57ad-40b8-b432-3b8e742a6d1c
  Action: extract
  Source:
  - <<modDirectory>>\Canderous Patch.rar
  - <<modDirectory>>\Canderous Ordo.rar
- Guid: 33d37b36-21af-491f-a0e1-713c13d3ab1f
  Action: move
  Source:
  - <<modDirectory>>\Canderous Ordo\p_CandBA01.tga
  - <<modDirectory>>\Canderous Ordo\P_CandBB01.tga
  - <<modDirectory>>\Canderous Ordo\p_candbb01.txi
  - <<modDirectory>>\Canderous Ordo\P_CandH01.tga
  - <<modDirectory>>\Canderous Ordo\P_CandH01.txi
  - <<modDirectory>>\Canderous Ordo\PO_pcanderous.tga
  Destination: <<kotorDirectory>>\Override
- Guid: 21a59317-a743-48b4-9c9e-b71517aa6e6b
  Action: move
  Source:
  - <<modDirectory>>\Canderous Patch\P_CandBB01.txi
  Destination: <<kotorDirectory>>\Override
-->

___

### Quaren HD

**Name:** [Quaren HD](https://deadlystream.com/files/file/2383-qarren-hd/) and [**Patch**](https://deadlystream.com/files/file/1935-jolee-bindo-hd/)

**Author:** Dark Hope

**Description:** Wow, we not only have comparisons but even a triptych! That particular image shows the base Quarren in the game; the "dense" Quarren model from the K1CP, without Dark Hope's texture; and the "dense" model with the new texture. Note that, though the mod says that it requires JC's Dense Aliens, it really just requires the K1CP; the same "dense" alien models included in that mod have been integrated into the base community patch for some time now.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: b0ece715-5c73-463d-97d7-2d3fb187e6be
Name: Quaren HD
Author: Dark Hope
Tier: 2 - Recommended
Description: Wow, we not only have comparisons but even a triptych! That particular image shows the base Quarren in the game; the "dense" Quarren model from the K1CP, without Dark Hope's texture; and the "dense" model with the new texture. Note that, though the mod says that it requires JC's Dense Aliens, it really just requires the K1CP; the same "dense" alien models included in that mod have been integrated into the base community patch for some time now.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2383-qarren-hd/: {}
  https://deadlystream.com/files/file/1935-jolee-bindo-hd/: {}
Instructions:
- Guid: 48a1afa5-3dd0-4469-bd5a-269776a52c0a
  Action: extract
  Source:
  - <<modDirectory>>\Jolee Bindo HD — clothes.rar
- Guid: 202e6c16-ca0c-420c-8b97-3388776aa1b3
  Action: move
  Source:
  - <<modDirectory>>\Jolee Bindo HD — clothes\p_joleeba01.tga
  - <<modDirectory>>\Jolee Bindo HD — clothes\p_joleeba01.txi
  - <<modDirectory>>\Jolee Bindo HD — clothes\p_joleebb01.tga
  - <<modDirectory>>\Jolee Bindo HD — clothes\p_joleebb01.txi
  Destination: <<kotorDirectory>>\Override
- Guid: 186c67c6-28c8-46a1-954e-0bfd37b8e7ca
  Action: extract
  Source:
  - <<modDirectory>>\Qarren HD.rar
- Guid: 635e0243-6942-41e0-b93c-a6af2f1f3b52
  Action: extract
  Source:
  - "<<modDirectory>>\\Jolee Bindo HD â\x80\x94 clothes.rar"
-->

___

### Davik HD

**Name:** [Davik HD](https://deadlystream.com/files/file/2371-davik-hd/) and [**Patch**](https://deadlystream.com/files/file/1125-hd-kt-400-military-droid-carrier-and-lethisk-class-armed-freighter/)

**Author:** Dark Hope

**Description:** This is another one of Dark Hope's that I enjoy particularly; I think her new texture improves Davik tremendously without any idiosyncratic visual design choices.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: f1062798-8eab-49a0-891a-8a43bceb259b
Name: Davik HD
Author: Dark Hope
Tier: 2 - Recommended
Description: This is another one of Dark Hope's that I enjoy particularly; I think her new texture improves Davik tremendously without any idiosyncratic visual design choices.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2371-davik-hd/: {}
  https://deadlystream.com/files/file/1125-hd-kt-400-military-droid-carrier-and-lethisk-class-armed-freighter/: {}
Instructions:
- Guid: 50df3567-e9d9-47cf-81e5-2c5be14996da
  Action: extract
  Source:
  - <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter.rar
- Guid: e4d08ad2-f826-408f-a56e-a981a302e7fa
  Action: move
  Source:
  - <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\LDA_FreightL01.tga
  - <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\LMA_Freight.tga
  - <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\LUN_FreightL02.tga
  - <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\V_FreightL02.tga
  - <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\V_FreightL02.txi
  Destination: <<kotorDirectory>>\Override
-->

___

### Doctors HD

**Name:** [Doctors HD](https://deadlystream.com/files/file/2475-doctors-hd/) and [**Patch**](https://deadlystream.com/files/file/2193-animated-energy-shields/)

**Author:** Dark Hope

**Description:** Sometimes Dark Hope swings and misses, but sometimes she really lands a home run. Her Zelka Forn texture here is, in particular, one of my absolute favorites from her.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: 74d9af84-ffb5-40d4-81ca-1d81d1df30f6
Name: Doctors HD
Author: Dark Hope
Tier: 2 - Recommended
Description: Sometimes Dark Hope swings and misses, but sometimes she really lands a home run. Her Zelka Forn texture here is, in particular, one of my absolute favorites from her.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2475-doctors-hd/: {}
  https://deadlystream.com/files/file/2193-animated-energy-shields/: {}
Instructions:
- Guid: 713a9a11-127e-4675-86c8-2bdd1a49173e
  Action: extract
  Source:
  - <<modDirectory>>\Animated energy shields.rar
- Guid: 1b44c2f2-7c84-4fe7-9b54-56b886941976
  Action: move
  Source:
  - <<modDirectory>>\Animated energy shields\fx_tex_01.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_08.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_10.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_12.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_14.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_15.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_16.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_17.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_18.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_19.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_20.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_21.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_22.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_24.tga
  - <<modDirectory>>\Animated energy shields\fx_tex_stealth.tga
  Destination: <<kotorDirectory>>\Override
-->

___

### Kebla Yurt HD

**Name:** [Kebla Yurt HD](https://deadlystream.com/files/file/2471-kebla-yurt-hd/) and [**Patch**](https://deadlystream.com/files/file/1925-terminal-texture/)

**Author:** Dark Hope

**Description:** I really like the face changes here, but although the clothes look great it would replace default character clothing and cause peasants to be wearing business suits later in the game. For that reason, the install instructions here will remove the changes to Kebla's clothes, while keeping her enhanced face visuals.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Delete N_CommF02.tga & .txi before moving to override.

<!--<<ModSync>>
Guid: ecf7b8e0-cb99-42bd-9cd3-e1e1a82ce367
Name: Kebla Yurt HD
Author: Dark Hope
Tier: 2 - Recommended
Description: I really like the face changes here, but although the clothes look great it would replace default character clothing and cause peasants to be wearing business suits later in the game. For that reason, the install instructions here will remove the changes to Kebla's clothes, while keeping her enhanced face visuals.
InstallationMethod: Loose-File Mod
Directions: Delete N_CommF02.tga & .txi before moving to override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2471-kebla-yurt-hd/: {}
  https://deadlystream.com/files/file/1925-terminal-texture/: {}
Instructions:
- Guid: 0f316821-62be-44f0-a0ac-33fd8aa4565f
  Action: extract
  Source:
  - <<modDirectory>>\PLC_CompPnl.rar
- Guid: 47f84a18-62e4-407a-9972-f5057eb88e8d
  Action: move
  Source:
  - <<modDirectory>>\PLC_CompPnl\PLC_CompPnl.tga
  - <<modDirectory>>\PLC_CompPnl\PLC_CompPnl.txi
  Destination: <<kotorDirectory>>\Override
-->

___

### Deadeye Duncan HD

**Name:** [Deadeye Duncan HD](https://deadlystream.com/files/file/2801-deadeye-duncan-hd/) and [**Patch**](https://deadlystream.com/files/file/1187-emperor-turnips-hd-rakghouls/)

**Author:** Dark Hope

**Description:** Dark Hope takes slightly more liberties with this texture, but given the very low detail of the original I think that's understandable, and it still preserves the basic vanilla aesthetic.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: 0a5cde69-e5f6-4518-920b-41430891c23c
Name: Deadeye Duncan HD
Author: Dark Hope
Tier: 2 - Recommended
Description: Dark Hope takes slightly more liberties with this texture, but given the very low detail of the original I think that's understandable, and it still preserves the basic vanilla aesthetic.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2801-deadeye-duncan-hd/: {}
  https://deadlystream.com/files/file/1187-emperor-turnips-hd-rakghouls/: {}
Instructions:
- Guid: c0375287-9b75-4820-953f-9bc8f1d7f991
  Action: extract
  Source:
  - <<modDirectory>>\Emperor Turnip*s HD Rakghouls.rar
- Guid: e017f99e-f0b6-4df9-8bb7-e8baabbd3300
  Action: move
  Source:
  - <<modDirectory>>\Emperor Turnip*s HD Rakghouls\Emperor Turnip's HD Rakghouls\C_Rakghoul01.tga
  - <<modDirectory>>\Emperor Turnip*s HD Rakghouls\Emperor Turnip's HD Rakghouls\C_Rakghoul01b.tga
  Destination: <<kotorDirectory>>\Override
-->

___

### N_oldAMH01 HD

**Name:** [N_oldAMH01 HD](https://deadlystream.com/files/file/2806-n_oldamh01-hd/)

**Author:** Dark Hope

**Description:** Okay no, I underestimated her earlier, clearly Dark Hope *can* name things even worse than she usually does. What the absolutely eloquently-named N_oldAMH01 HD does is... reskin old asian male head 1. Thanks for the naming conventions BioWare, very cool.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: 205ecb83-ba6e-4a66-8a9a-9f1b7651d9c7
Name: N_oldAMH01 HD
Author: Dark Hope
Tier: 2 - Recommended
Description: Okay no, I underestimated her earlier, clearly Dark Hope *can* name things even worse than she usually does. What the absolutely eloquently-named N_oldAMH01 HD does is... reskin old asian male head 1. Thanks for the naming conventions BioWare, very cool.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2806-n_oldamh01-hd/:
    N_oldAMH01.rar: true
Instructions:
- Guid: 8bd88384-0734-42e3-a69c-51df447b8245
  Action: extract
  Source:
  - <<modDirectory>>\N_oldAMH01.rar
- Guid: 2814fe42-c513-47e2-93fb-21cef668f24b
  Action: move
  Source:
  - <<modDirectory>>\N_oldAMH01\*
  Destination: <<kotorDirectory>>\Override
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
Guid: d84b3327-04e9-4af1-be8a-4fabe738fbe9
Name: HD Astromech Droids
Author: Dark Hope
Tier: 2 - Recommended
Description: Vastly improves the skin of not just T3-M4, but all astromech droids in the game. Also includes party and companion portraits.
InstallationMethod: Loose-File Mod
Directions: Delete po_pt3m33.tga before moving the files to your override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1894-astromech-droid-hd/:
    DrdAstro HD.rar: true
Instructions:
- Guid: 7b1c1326-0212-4caf-bcc3-3681a7ddd1de
  Action: extract
  Source:
  - <<modDirectory>>\DrdAstro HD.rar
- Guid: 7a0452fb-f5f5-4682-b4db-9949a048dd66
  Action: move
  Source:
  - <<modDirectory>>\DrdAstro HD\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 1b602c3d-3b94-47da-b70f-8b10ca25044e
Name: Protocol Droids HD
Author: Dark Hope
Tier: 2 - Recommended
Description: Vastly improves the skin of all the protocol droids encountered ingame.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2056-protocol-droid-hd/:
    DrdProtHD.rar: true
Instructions:
- Guid: 179b5ee1-39de-4c66-9c0d-739b95f9f749
  Action: extract
  Source:
  - <<modDirectory>>\DrdProtHD.rar
- Guid: 72ad2fc4-c4e3-4ed7-b177-3a99dbc87291
  Action: move
  Source:
  - <<modDirectory>>\DrdProtHD\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 6d2912e0-aba5-461a-8c39-a082e693e438
Name: Davik's Trophies
Author: Thor110
Tier: 3 - Suggested
Description: "The wall-mounted trophies in Davik's estate were based off of basegame creature textures, but did not actually use those texture files: they used a downscaled visual of the vanilla texture for the creatures, which made them look even worse than the vanilla creatures, and especially bad compared to upscaled vanilla creature textures. This mod lets them use the full size of the vanilla texture to map, which makes them look less glaringly low-resolution by comparison."
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2559-daviks-trophies/:
    Daviks Trophies.7z: true
Instructions:
- Guid: bf4038db-9368-4812-8546-e49e9fcc480b
  Action: extract
  Source:
  - <<modDirectory>>\Daviks Trophies.7z
- Guid: 49adf7cb-6a20-47a7-a9be-89e76ace3e17
  Action: move
  Source:
  - <<modDirectory>>\Daviks Trophies\Daviks Trophies\*
  Destination: <<kotorDirectory>>\Override
-->

___

### HD Carth Onasi

**Name:** [HD Carth Onasi](https://deadlystream.com/files/file/1133-hd-carth-onasi/) and [**Patch**](https://deadlystream.com/files/file/2140-carth-onasi-and-male-pc-romance/) and [**Patch**](https://www.nexusmods.com/kotor/mods/1493)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of Carth. Note that, for our purposes, we do not use this mod's changes to Carth's head or face.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download only the file which adds clothing, unless you like the head & face changes the mod makes

**Installation Instructions:** Delete PO_pcarth3.tga before moving the other files to the override.

<!--<<ModSync>>
Guid: 08da6dce-b651-4ecb-a9bf-803d7ef24f2b
Name: HD Carth Onasi
Author: Dark Hope
Tier: 3 - Suggested
Description: Vastly improves the skin and default clothes textures of Carth. Note that, for our purposes, we do not use this mod's changes to Carth's head or face.
InstallationMethod: Loose-File Mod
Directions: Delete PO_pcarth3.tga before moving the other files to the override.
DownloadInstructions: Download only the file which adds clothing, unless you like the head & face changes the mod makes
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1133-hd-carth-onasi/: {}
  https://deadlystream.com/files/file/2140-carth-onasi-and-male-pc-romance/: {}
  https://www.nexusmods.com/kotor/mods/1493: {}
InstallAfter:
- e782d4ee-4f65-4bc3-9c98-f372694d4582
Instructions:
- Guid: 894348b7-51c1-4cfb-b556-23f686dba0a4
  Action: extract
  Source:
  - <<modDirectory>>\Carth Onasi and Male PC Romance.7z
- Guid: 0cf8847f-bfa3-4dc9-9338-8fac228309b6
  Action: choose
  Source:
  - 41c4809d-e6b5-4b10-b176-78425bf39751
  - 055b08fd-8ac6-48ae-823f-024465433f07
Options:
- Guid: 41c4809d-e6b5-4b10-b176-78425bf39751
  Name: 'Version A: Carth Romance for Both Male and Female PCs'
  Description: This option will make Carth’s romance available to both male and female player characters. This version also adds a [Not Interested] dialogue option to allow players to turn off Carth’s romance early on.
  IsSelected: true
  Restrictions:
  - 055b08fd-8ac6-48ae-823f-024465433f07
  Instructions:
  - Guid: 971e0d49-aeaa-4f97-9722-d91590d54173
    Action: patcher
    Source:
    - <<modDirectory>>\Carth Onasi and Male PC Romance\Install.exe
    Destination: <<kotorDirectory>>
    Arguments: 0
    Restrictions:
    - e782d4ee-4f65-4bc3-9c98-f372694d4582
  - Guid: 378dcbc6-4413-4a18-bd96-0cf96c1d5ba4
    Action: patcher
    Source:
    - <<modDirectory>>\Carth Onasi and Male PC Romance\Carth Onasi and Male PC Romance\Install.exe
    Destination: <<kotorDirectory>>
    Arguments: 2
    Dependencies:
    - e782d4ee-4f65-4bc3-9c98-f372694d4582
  _HasInstructions: true
- Guid: 055b08fd-8ac6-48ae-823f-024465433f07
  Name: 'Version B: Carth Romance for Male PCs ONLY'
  Description: This option will make Carth’s romance available to male player characters ONLY. In this version, Carth will not flirt with a female player character, and female PCs cannot romance Carth.
  IsSelected: false
  Restrictions:
  - 41c4809d-e6b5-4b10-b176-78425bf39751
  Instructions:
  - Guid: 0013b5a6-393f-4dad-9831-a2e02f1d2ae4
    Action: patcher
    Source:
    - <<modDirectory>>\Carth Onasi and Male PC Romance\Install.exe
    Destination: <<kotorDirectory>>
    Arguments: 1
    Restrictions:
    - e782d4ee-4f65-4bc3-9c98-f372694d4582
  - Guid: 094cc313-3a40-4612-a311-289374caaa91
    Action: patcher
    Source:
    - <<modDirectory>>\Carth Onasi and Male PC Romance\Carth Onasi and Male PC Romance\Install.exe
    Destination: <<kotorDirectory>>
    Arguments: 3
    Dependencies:
    - e782d4ee-4f65-4bc3-9c98-f372694d4582
  _HasInstructions: true
-->

___

### HD Canderous Ordo

**Name:** [HD Canderous Ordo](http://deadlystream.com/files/file/1123-hd-canderous-ordo/) and [**Patch**](https://mega.nz/#!dFJBEYhA!FY9h6AmYVDizyVPZo_I3vXqAIWVrK1TUzT42msGqtpQ)

**Author:** Dark Hope

**Description:** Vastly improves the skin and default clothes textures of Canderous. Note that, for our purposes, we do not use this mod's changes to Canderous's head or face; we use the head textures of the following mod.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download only the version marked 'new clothes,' which includes both clothing and body textures. We get our head texture from the below mod. Remember to also download the patch.

<!--<<ModSync>>
Guid: 63c2381f-43c2-4e33-9509-ba1353f5affa
Name: HD Canderous Ordo
Author: Dark Hope
Tier: 2 - Recommended
Description: Vastly improves the skin and default clothes textures of Canderous. Note that, for our purposes, we do not use this mod's changes to Canderous's head or face; we use the head textures of the following mod.
InstallationMethod: Loose-File Mod
DownloadInstructions: Download only the version marked 'new clothes,' which includes both clothing and body textures. We get our head texture from the below mod. Remember to also download the patch.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/1123-hd-canderous-ordo/:
    Canderous Ordo.rar: true
    Canderous OrdoHD (new clothes).rar: true
  https://mega.nz/#!dFJBEYhA!FY9h6AmYVDizyVPZo_I3vXqAIWVrK1TUzT42msGqtpQ:
    Canderous Patch.rar: true
Instructions:
- Guid: 4d07e9d6-1b46-4bb2-b5bc-64a602a31d9b
  Action: extract
  Source:
  - <<modDirectory>>\Canderous Ordo.rar
- Guid: 9b80356d-14b5-4460-8846-956bf4841531
  Action: move
  Source:
  - <<modDirectory>>\Canderous Ordo\*
  Destination: <<kotorDirectory>>\Override
- Guid: f5c559a7-6215-411f-9a39-e549bcb6f623
  Action: extract
  Source:
  - <<modDirectory>>\Canderous OrdoHD (new clothes).rar
- Guid: cddc2150-2b25-4a5e-8b04-fcc044066bc9
  Action: move
  Source:
  - <<modDirectory>>\Canderous OrdoHD (new clothes)\*
  Destination: <<kotorDirectory>>\Override
- Guid: 002d024f-df7e-4b43-bdc8-17bb11e248e7
  Action: extract
  Source:
  - <<modDirectory>>\Canderous Patch.rar
- Guid: bffeb1c2-0fa3-4998-8753-b610b7cff5fb
  Action: move
  Source:
  - <<modDirectory>>\Canderous Patch\*
  Destination: <<kotorDirectory>>\Override
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
Guid: d6cacee4-b37d-45ce-ae2a-450230e7d44e
Name: Quanon's Canderous Ordo
Author: Quanon
Tier: 2 - Recommended
Description: Vastly improves the head and face texture of Canderous. Note that, for our purposes, we do not use this mod's changes to Canderous's body or clothes; we use those textures from the previous mod.
InstallationMethod: Loose-File Mod
Directions: Move only P_CandH01.tga to your override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/941-quanons-canderous-ordo-reskin/: {}
Instructions:
- Guid: ce69eff5-4bdf-464f-922d-c6cb1fed79ff
  Action: extract
  Source:
  - <<modDirectory>>\Quanon_CandOrdo_Reskin.rar
- Guid: f9fac563-e191-441e-94d0-65654b5177a9
  Action: move
  Source:
  - <<modDirectory>>\Quanon_CandOrdo_Reskin\Quanon_CandOrdo_Reskin\P_CandH01.tga
  Destination: <<kotorDirectory>>\Override
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
Guid: 753bd0c5-6f71-4480-9ff8-f77ea783c9cd
Name: Jolee Bindo HD
Author: Dark Hope
Tier: 2 - Recommended
Description: Vastly improves the clothing and body texture quality of the companion Jolee Bindo. We will download the head seen in this mod's screenshots in the following download.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1935-jolee-bindo-hd/:
    "Jolee Bindo HD â\x80\x94 clothes.rar": true
Instructions:
- Guid: 53d365c9-be5c-47e5-90dd-87ddb70aeb14
  Action: extract
  Source:
  - "<<modDirectory>>\\Jolee Bindo HD â\x80\x94 clothes.rar"
- Guid: 754ae51d-53d9-435b-a1df-2a095c420ef6
  Action: move
  Source:
  - "<<modDirectory>>\\Jolee Bindo HD â\x80\x94 clothes\\*"
  Destination: <<kotorDirectory>>\Override
-->

___

### Fen's Jolee

**Name:** [Fen's Jolee](https://www.nexusmods.com/kotor/mods/1192)

**Author:** Fenharel

**Description:** Do your best to ignore the lighting of the screenshots. This mod actually looks very good, at least for its head textures. That's all we'll be using it for.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download the default, not the iconic recolor.

**Installation Instructions:** Move ONLY P_joleeh01.tga and P_joleeh01.txi to your override.

<!--<<ModSync>>
Guid: c01355d4-aa64-4404-b6a4-355de63f2163
Name: Fen's Jolee
Author: Fenharel
Tier: 2 - Recommended
Description: Do your best to ignore the lighting of the screenshots. This mod actually looks very good, at least for its head textures. That's all we'll be using it for.
InstallationMethod: Loose-File Mod
Directions: Move ONLY P_joleeh01.tga and P_joleeh01.txi to your override.
DownloadInstructions: Download the default, not the iconic recolor.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/1192: {}
Instructions:
- Guid: ead4790d-40aa-4978-b9b9-86744a8ce542
  Action: extract
  Source:
  - <<modDirectory>>\Fen's - Jolee*.zip
- Guid: a97be66c-355f-43f9-ab65-fca47f0d83df
  Action: move
  Source:
  - <<modDirectory>>\Fen's - Jolee*\Fens - Jolee\Fens - Jolee\P_JoleeBB01.tga
  - <<modDirectory>>\Fen's - Jolee*\Fens - Jolee\Fens - Jolee\P_JoleeBB01.txi
  Destination: <<kotorDirectory>>\Override
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
Guid: 85d5a4c1-c098-4761-bbac-49d5db7435db
Name: Zaalbar HD
Author: Dark Hope
Tier: 2 - Recommended
Description: An improvement of Zaalbar's default texture, especially his hair and coloration.
InstallationMethod: Loose-File Mod
Directions: Delete po_pzaalbar3.tga before moving the files to your override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2031-zaalbar-hd/:
    ZaalbarHD.rar: true
Instructions:
- Guid: 6c469469-83ee-4224-baff-2155c34a632f
  Action: extract
  Source:
  - <<modDirectory>>\ZaalbarHD.rar
- Guid: 34bda2a7-bac9-4d96-bfdc-505b70c5da23
  Action: move
  Source:
  - <<modDirectory>>\ZaalbarHD\*
  Destination: <<kotorDirectory>>\Override
-->

___

### Sith Uniform Reformation Revised

**Name:** [Sith Uniform Reformation Revised](https://deadlystream.com/files/file/2808-heyoranges-sith-uniform-reformation-revised/)

**Author:** Heyorange, Sith Holocron, JCarter426

**Description:** If you ever want a window into incredibly minor things that I think are really cool, this is the cream of the crop. Vanilla KOTOR doesn't really have much rhyme or reason behind differentiating the appearance of the Sith soldiers you encounter, except for rule of cool. This mod makes the clothing of each rank clear and consistent, with an established breakdown of epaulettes, as well as rank and regiment insignias. New, and thanks to Sith Holocron, these textures have also been further enhanced and upscaled to match the rest of the vanilla game's upscales present in the mod builds.

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** When installing, select the Community Patch-compatible installation, if using the K1CP (you should be). Ignore the other install options.

<!--<<ModSync>>
Guid: d989b7cf-5dc2-4120-807a-8692815c9377
Name: Sith Uniform Reformation Revised
Author: Heyorange, Sith Holocron, JCarter426
Tier: 2 - Recommended
Description: If you ever want a window into incredibly minor things that I think are really cool, this is the cream of the crop. Vanilla KOTOR doesn't really have much rhyme or reason behind differentiating the appearance of the Sith soldiers you encounter, except for rule of cool. This mod makes the clothing of each rank clear and consistent, with an established breakdown of epaulettes, as well as rank and regiment insignias. New, and thanks to Sith Holocron, these textures have also been further enhanced and upscaled to match the rest of the vanilla game's upscales present in the mod builds.
InstallationMethod: TSLPatcher
Directions: When installing, select the Community Patch-compatible installation, if using the K1CP (you should be). Ignore the other install options.
IsSelected: true
Category:
- Appearance Change
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2808-heyoranges-sith-uniform-reformation-revised/:
    Heyorange's Sith Uniform Reformation Revised.7z: true
Instructions:
- Guid: cb2f8ffe-5de7-441a-b0ec-74a8878504ec
  Action: extract
  Source:
  - <<modDirectory>>\Heyorange's Sith Uniform Reformation Revised.7z
- Guid: 5b5a9fb6-1f74-42f1-bcac-8aa11e51f3e5
  Action: choose
  Source:
  - 518fa4bb-568c-4497-993a-354c4bd19575
  - 29a8537e-87fd-4090-a360-b6c39e9f800c
  - 39567882-3a51-49b8-b67d-59fa6acd4813
  - c6faf8cc-d793-4feb-ba8f-16b9af31f7e8
Options:
- Guid: 518fa4bb-568c-4497-993a-354c4bd19575
  Name: Basic Installation
  Description: This option installs the basic mod. Do not choose this option if using the KOTOR Community Patch.
  IsSelected: false
  Instructions:
  - Guid: 0c96aa20-482f-49dc-8f38-a44d3a0b3f4a
    Action: patcher
    Source:
    - <<modDirectory>>\Heyorange's Sith Uniform Reformation Revised\basic\basic.exe
    Destination: <<kotorDirectory>>
    Arguments: changes.ini
  _HasInstructions: true
- Guid: 29a8537e-87fd-4090-a360-b6c39e9f800c
  Name: KOTOR Community Patch-Compatible Installation
  Description: Choose this option if you are using the KOTOR Community Patch.
  IsSelected: false
  Instructions:
  - Guid: b81e345c-47c6-40ee-be37-3057ce2eb2f3
    Action: patcher
    Source:
    - <<modDirectory>>\Heyorange's Sith Uniform Reformation Revised\k1cp\k1cp.exe
    Destination: <<kotorDirectory>>
    Arguments: k1cp.ini
  _HasInstructions: true
- Guid: 39567882-3a51-49b8-b67d-59fa6acd4813
  Name: 'Extra: Sith Students + Czerka on Korriban Fix'
  Description: 'This option adds a reskin of the standard uniform for Sith students on Korriban and fixes Czerka workers on Korriban to have the correct uniforms. Do not choose this option if you are using another mod which makes similar changes, such as Korriban: Back in Black.'
  IsSelected: false
  Instructions:
  - Guid: 683a9b87-7fc1-4f7b-a904-d18400c4dd0f
    Action: patcher
    Source:
    - <<modDirectory>>\Heyorange's Sith Uniform Reformation Revised\korriban\korriban.exe
    Destination: <<kotorDirectory>>
    Arguments: Tariga_m.ini
  _HasInstructions: true
- Guid: c6faf8cc-d793-4feb-ba8f-16b9af31f7e8
  Name: 'Extra: KOTOR 1 Restoration Fix'
  Description: This option adds a reskin of the Sith uniform for the wounded officer added by the KOTOR 1 Restoration Mod.
  IsSelected: false
  Instructions:
  - Guid: 3034081a-05e1-460a-bd43-d732680bbf6f
    Action: patcher
    Source:
    - <<modDirectory>>\Heyorange's Sith Uniform Reformation Revised\k1r\k1r.exe
    Destination: <<kotorDirectory>>
    Arguments: k1r.ini
  _HasInstructions: true
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

<!--<<ModSync>>
Guid: 64467cf7-095a-4d6b-a750-bf0a2a934456
Name: Stylized Portraits by Tinman888
Author: /u/Tinman888
Tier: 4 - Optional
Description: Presented as an alternative to the other HD companion portrait mods previously listed, as well as those companion pictures modified by some of the above graphics mods. If you prefer a more stylized look to your party selection wheel, this lovely mod is the pick for you. Bear in mind that the Revan portrait is optional, so you can exclude that if you would prefer to keep the PC's portraits vanilla.
InstallationMethod: Loose-File Mod
Directions: Strongly recommend the Lite version—the quality difference is not noticeable, but the filesize footprint of the large versions is huge and could contribute to load errors in multiple modules.
IsSelected: true
Category:
- Appearance Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1929-stylized-portraits-by-tinman888/:
    Stylized Portraits by Tinman888.zip: true
    Stylized_Portraits_KOTOR_Light.7z: true
Instructions:
- Guid: 2dcb2759-dbf4-4fb4-8677-0fdebbdcab5e
  Action: extract
  Source:
  - <<modDirectory>>\Stylized Portraits by Tinman888.zip
- Guid: ae8efce0-6179-457e-afb4-4057cc7f2a67
  Action: move
  Source:
  - <<modDirectory>>\Stylized Portraits by Tinman888\Stylized Portraits by Tinman888\*
  Destination: <<kotorDirectory>>\Override
- Guid: 6c24fa9e-a8e9-4c63-8277-2b708782020e
  Action: extract
  Source:
  - <<modDirectory>>\Stylized_Portraits_KOTOR_Light.7z
- Guid: fb51ddfc-726c-4762-9795-06bef95153be
  Action: move
  Source:
  - <<modDirectory>>\Stylized_Portraits_KOTOR_Light\Stylized Portraits KOTOR (Light)\*
  Destination: <<kotorDirectory>>\Override
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
Guid: c2173c7f-0406-4b80-92bd-0bcd5a60ebfa
Name: Star Map Revamp
Author: Carth0nasty
Tier: 3 - Suggested
Description: Reskins the Star Maps to a new HD texture, with similar improvements to the map of the galaxy the star maps display.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1262-star-map-revamp/: {}
Instructions:
- Guid: ea42dba6-a0a7-4c0d-832b-b1da3c9eb462
  Action: extract
  Source:
  - <<modDirectory>>\Star-Map_Revamp_1-1.zip
- Guid: c6fedd1e-8679-4eb7-a9ca-96a05ac314e9
  Action: move
  Source:
  - <<modDirectory>>\Star-Map_Revamp_1-1\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 12a81673-db45-4a96-a077-595a2fe4e18c
Name: Background Ship Improvements
Author: Dark Hope
Tier: 3 - Suggested
Description: Reskins some of the ships seen in the background of the game. By default their appearances are awful, because the players were never meant to look too closely at them.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1125-hd-kt-400-military-droid-carrier-and-lethisk-class-armed-freighter/:
    hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter.rar: true
Instructions:
- Guid: d1e26914-3461-48ba-94fc-5a5ab502913a
  Action: extract
  Source:
  - <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter.rar
- Guid: 023dbd69-65d0-4792-9a4b-7923dd711598
  Action: move
  Source:
  - <<modDirectory>>\hd_kt_400_military_droid_carrier_and_lethisk_class_armed_freighter\*
  Destination: <<kotorDirectory>>\Override
-->

___

### Kebla Yurt Renovation

**Name:** [Kebla Yurt Renovation](https://deadlystream.com/files/file/2785-kebla-yurt-renovation/) and [**Patch**](http://deadlystream.com/files/file/1090-senni-vek-restoration/)

**Author:** N-DReW25

**Description:** Dark Hope gave Kebla herself a makeover earlier, now it's Drew's turn to give her shop a tidying-up. Compared to Janice's shop on the other side of the city, Kebla's store is in quite a bad state, with junk lying about haphazardly and Kebla working from behind a low desk rather than the store counter in the back. This mod makes Kebla's store more orderly, and has Kebla behind the counter as she likely should've been.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid: 07d81773-6d6d-4d15-9811-d669404453b3
Name: Kebla Yurt Renovation
Author: N-DReW25
Tier: 3 - Suggested
Description: Dark Hope gave Kebla herself a makeover earlier, now it's Drew's turn to give her shop a tidying-up. Compared to Janice's shop on the other side of the city, Kebla's store is in quite a bad state, with junk lying about haphazardly and Kebla working from behind a low desk rather than the store counter in the back. This mod makes Kebla's store more orderly, and has Kebla behind the counter as she likely should've been.
InstallationMethod: TSLPatcher
IsSelected: true
Category:
- Immersion
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2785-kebla-yurt-renovation/: {}
  http://deadlystream.com/files/file/1090-senni-vek-restoration/: {}
Instructions:
- Guid: d362ced7-fee8-4970-859d-194e8bbdddeb
  Action: extract
  Source:
  - <<modDirectory>>\Senni Vek Restoration.zip
- Guid: 1aba761a-ac9a-48c0-80fa-dc330c3fe59c
  Action: move
  Source:
  - <<modDirectory>>\Senni Vek Restoration\For Override\tat_senni.utc
  Destination: <<kotorDirectory>>\Override
- Guid: d8b37138-192a-4e0b-a111-4b965af8e53f
  Action: extract
  Source:
  - <<modDirectory>>\KYR1.1.7z
- Guid: 2f86749d-c76a-4744-a0d3-0828f605301f
  Action: patcher
  Source:
  - <<modDirectory>>\Kebla Yurt Revamp\TSLPatcher.exe
  Destination: <<kotorDirectory>>
- Guid: 1edf7622-1166-49a2-ae3d-30ec0012d414
  Action: extract
  Source:
  - <<modDirectory>>\SVR1.2.7z
- Guid: 61274a58-523f-4595-9d7c-813486689e6c
  Action: choose
  Source:
  - c2e2fdf5-dc3a-475a-8839-02a6eb6afc35
  - c2e2fdf5-dc3a-475a-8839-02a6eb6afc35
Options:
- Guid: c2e2fdf5-dc3a-475a-8839-02a6eb6afc35
  Name: Senni Vek Restoration
  Description: The generic Rodian thug next to Hulas is called "tat_senni" in the game files, suggesting that this Rodian was supposed to be Senni Vek. This installation replaces the generic Rodian with Senni Vek.
  IsSelected: false
  Instructions:
  - Guid: bac203fa-6780-4bda-afa3-37cbe7a47205
    Action: patcher
    Source:
    - <<modDirectory>>\SVR1.2\TSLPatcher.exe
    Destination: <<kotorDirectory>>
    Arguments: changes.ini
  _HasInstructions: true
-->

___

### Vurt's K1 Hi-Res Ebon Hawk Retexture

**Name:** Vurt's K1 Hi-Res Ebon Hawk Retexture

**Author:** Vurt

**Description:** Reskins the vessel the *Ebon Hawk* to extreme high resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Once the mod is extracted, copy the file 'LDA_EHawk01' and make a duplicate of it. Rename this duplicate to 'M36_EHawk01.tga' and then move all files to the override.

<!--<<ModSync>>
Guid: 06222c1f-2a6a-4de9-86bc-62704c13a897
Name: Vurt's K1 Hi-Res Ebon Hawk Retexture
Author: Vurt
Tier: 2 - Recommended
Description: Reskins the vessel the *Ebon Hawk* to extreme high resolution.
InstallationMethod: Loose-File Mod
Directions: Once the mod is extracted, copy the file 'LDA_EHawk01' and make a duplicate of it. Rename this duplicate to 'M36_EHawk01.tga' and then move all files to the override.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
Instructions:
- Guid: 4f647242-c6a1-4bea-ba7c-2b91ef46efb3
  Action: extract
  Source:
  - <<modDirectory>>\vurt_k1_eh_retexture*.rar
- Guid: cd828bb1-72f1-4988-9ea4-a8471d8600e0
  Action: copy
  Source:
  - <<modDirectory>>\vurt_k1_eh_retexture_v*\LDA_EHawk01.tga
  Destination: <<kotorDirectory>>\Override
- Guid: 0e729471-8436-4d39-90b8-2a9cf3e2d5c8
  Action: rename
  Source:
  - <<kotorDirectory>>\Override\LDA_EHawk01.tga
  Destination: M36_EHawk01.tga
- Guid: 554f1013-269c-4032-b41c-cc3f71937f97
  Action: move
  Source:
  - <<modDirectory>>\vurt_k1_eh_retexture_v*\LDA_EHawk01.tga
  - <<modDirectory>>\vurt_k1_eh_retexture_v*\LEH_EHawk01.tga
  - <<modDirectory>>\vurt_k1_eh_retexture_v*\LKA_EHawk01.tga
  - <<modDirectory>>\vurt_k1_eh_retexture_v*\LMA_EHawk.tga
  - <<modDirectory>>\vurt_k1_eh_retexture_v*\LSF_EHawk01.tga
  - <<modDirectory>>\vurt_k1_eh_retexture_v*\LSI_EHawk01.tga
  - <<modDirectory>>\vurt_k1_eh_retexture_v*\LTA_EHawk01_00a.tga
  - <<modDirectory>>\vurt_k1_eh_retexture_v*\LTA_EHawk02_00a.tga
  - <<modDirectory>>\vurt_k1_eh_retexture_v*\LTS_EHawk01.tga
  - <<modDirectory>>\vurt_k1_eh_retexture_v*\LUN_EHawk01.tga
  Destination: <<kotorDirectory>>\Override
-->

___

### Ultimate Ebon Hawk Repairs

**Name:** [Ultimate Ebon Hawk Repairs](https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/) and [**Patch**](https://deadlystream.com/files/file/2055-k1s-ebon-hawk-animated-texture/)

**Author:** PapaZinos

**Description:** Fixes quite a few holes in the *Ebon Hawk* model, so the above texture actually properly maps to it!

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.

<!--<<ModSync>>
Guid: e95c474a-e72f-40f3-8423-c32ada84c9ee
Name: Ultimate Ebon Hawk Repairs
Author: PapaZinos
Tier: 2 - Recommended
Description: Fixes quite a few holes in the *Ebon Hawk* model, so the above texture actually properly maps to it!
InstallationMethod: Loose-File Mod
Directions: Move the files from "to override" to your override folder, then also move the files from the Animation Fix folder and overwrite when prompted.
IsSelected: true
Category:
- Bugfix
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2036-ultimate-ebon-hawk-repairs-for-k1/: {}
  https://deadlystream.com/files/file/2055-k1s-ebon-hawk-animated-texture/: {}
Instructions:
- Guid: c69c3d0f-248c-4cc1-816c-f45274ecc403
  Action: extract
  Source:
  - <<modDirectory>>\K1's Ebon Hawk animated texture.7z
- Guid: 9f060d99-64bf-40fe-9a02-518dcebb8a31
  Action: move
  Source:
  - <<modDirectory>>\K1's Ebon Hawk animated texture\To override\LEH_scre02.tga
  - <<modDirectory>>\K1's Ebon Hawk animated texture\To override\LEH_scre02.txi
  Destination: <<kotorDirectory>>\Override
-->

___

### HQ Cockpit Skyboxes

**Name:** [HQ Cockpit Skyboxes](http://deadlystream.com/files/file/938-high-quality-cockpit-skyboxes/)

**Author:** Sithspecter

**Description:** Vastly improves the quality of exterior areas as seen from the cockpit of the Ebon Hawk.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Download the version of the mod you would like based upon how detailed you want the cockpit skyboxes to appear. Keep in mind that load time into the Ebon Hawk could be significantly increased if using very large cockpit textures, and there's also a risk of save corruption when using very large texture sizes—I recommend the Medium texture option for the best balance of quality and size/performance.

<!--<<ModSync>>
Guid: 5a2bf015-998d-4df6-98aa-d93affefab22
Name: HQ Cockpit Skyboxes
Author: Sithspecter
Tier: 2 - Recommended
Description: Vastly improves the quality of exterior areas as seen from the cockpit of the Ebon Hawk.
InstallationMethod: Loose-File Mod
DownloadInstructions: Download the version of the mod you would like based upon how detailed you want the cockpit skyboxes to appear. Keep in mind that load time into the Ebon Hawk could be significantly increased if using very large cockpit textures, and there's also a risk of save corruption when using very large texture sizes—I recommend the Medium texture option for the best balance of quality and size/performance.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/938-high-quality-cockpit-skyboxes/: {}
Instructions:
- Guid: 09b68a11-7ef4-4662-8db9-e6adce883198
  Action: extract
  Source:
  - <<modDirectory>>\High Quality Cockpit Skyboxes*.zip
- Guid: 86e171e9-2fd4-45d0-9fe8-95fbdfee20a7
  Action: move
  Source:
  - <<modDirectory>>\High Quality Cockpit Skyboxes*\High Quality Cockpit Skyboxes*\Override\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 9e8ed0e6-bd3b-4ee6-8ba4-02837dc85068
Name: Yavin Station Hangar
Author: WildKarrde
Tier: 4 - Optional
Description: By default when landing on Yavin you leave the *Ebon Hawk* and are placed directly into a hallway, but in the intro movie for Yavin you can see the *Ebon Hawk* landing in a hangar that looks... well, remarkably similar to the Manaan hangar. This mod by WildKarrde brings that hangar to life and integrates it into the station geometry, so you can properly exit the ship and cycle through the airlocks onto the station.
InstallationMethod: Hybrid (TSLPatcher + Loose Files)
Directions: If you would like the forcefield for the hangar to be visible, re-run the installer after installing the main option and also install the visible forcefield option. If using HQ Cockpit Skyboxes, move the files from the resolution folder corresponding to the HQ Cockpit Skyboxes size you utilized to your override, then delete ebo_yab.tga, ebo_yaf.tga, ebo_yal.tga, ebo_yar.tga and ebo_yat.tga from your override. Finally, if you utilize Vurt's "K1 Hi-Res Ebon Hawk Retexture," download [this patch](https://mega.nz/file/QAhhFTzD#rxS91pehFgNP7xFh3DNnNFC1d_YelF43K4-q6mh8xfI) and move its contents to your override.
IsSelected: true
Category:
- Immersion
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2068-yavin-station-hangar/:
    K1 Yavin Station Hangar v1_5.7z: true
Instructions:
- Guid: 62b63370-6d46-4cca-a27c-73da4f162183
  Action: extract
  Source:
  - <<modDirectory>>\K1 Yavin Station Hangar v1_5.7z
- Guid: ba4e6c7b-91e6-45d2-8b73-a20b9c157e0c
  Action: choose
  Source:
  - 268ad8dc-47fb-4179-b2e3-e9eb8cc15462
  - 732dd427-523e-4722-84b4-c1d16e9a0e76
  - b8e32d9e-54b7-47b9-a7fc-9f2133812e0d
  - e016b55e-3f2b-4578-ae41-f2b66762ec0b
Options:
- Guid: 268ad8dc-47fb-4179-b2e3-e9eb8cc15462
  Name: Main Installation
  Description: Main Installation of the mod.  Must be installed first before adding the visible forcefield option.
  IsSelected: false
  Instructions:
  - Guid: 6994f3ef-7a3b-401a-9a5b-e2341aedc496
    Action: patcher
    Source:
    - <<modDirectory>>\K1 Yavin Station Hangar v1_5\Main\Main.exe
    Destination: <<kotorDirectory>>
    Arguments: changes.ini
  _HasInstructions: true
- Guid: 732dd427-523e-4722-84b4-c1d16e9a0e76
  Name: 'OPTION: Add Visible Forcefield'
  Description: Adds a visible forcefield effect to the hangar entrance.  Requires the Main Installation to be run first.
  IsSelected: false
  Instructions:
  - Guid: c4a32668-fe8f-4fe7-b905-0257b1fabb6c
    Action: patcher
    Source:
    - <<modDirectory>>\K1 Yavin Station Hangar v1_5\VisibleField\VisibleField.exe
    Destination: <<kotorDirectory>>
    Arguments: visible_forcefield.ini
  _HasInstructions: true
- Guid: b8e32d9e-54b7-47b9-a7fc-9f2133812e0d
  Name: HQ Cockpit Skybox Textures
  Description: Install files from HQ Cockpit Skybox Textures folder
  IsSelected: false
  Instructions:
  - Guid: f187eded-42cc-4b1f-a20e-c42b5d1653d6
    Action: move
    Source:
    - <<modDirectory>>\K1 Yavin Station Hangar v1_5\HQ Cockpit Skybox Textures\*
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
- Guid: e016b55e-3f2b-4578-ae41-f2b66762ec0b
  Name: Option - Alternate Airlock Door (v1_0)
  Description: Install files from Option - Alternate Airlock Door (v1_0) folder
  IsSelected: false
  Instructions:
  - Guid: 85cfe727-be2f-4f7f-862f-f4244e450761
    Action: move
    Source:
    - <<modDirectory>>\K1 Yavin Station Hangar v1_5\Option - Alternate Airlock Door (v1_0)\*
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
-->

___

### Ebon Hawk Cockpit Upgrade (LEH_Scre01)

**Name:** [Ebon Hawk Cockpit Upgrade (LEH_Scre01)](https://deadlystream.com/files/file/2258-ebon-hawk-cockpit-upgrade-leh_scre01-more-subtle-version/) and [**Patch**](http://deadlystream.com/files/file/1129-animated-cantina-sign-for-kotor-1/)

**Author:** Sith Holocron

**Description:** Cleans up and enhances the cockpit terminal texture without making it garish or too busy.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: 3ca8d730-e4b0-49b5-aa18-d40508ca9f67
Name: Ebon Hawk Cockpit Upgrade (LEH_Scre01)
Author: Sith Holocron
Tier: 3 - Suggested
Description: Cleans up and enhances the cockpit terminal texture without making it garish or too busy.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2258-ebon-hawk-cockpit-upgrade-leh_scre01-more-subtle-version/: {}
  http://deadlystream.com/files/file/1129-animated-cantina-sign-for-kotor-1/: {}
Instructions:
- Guid: d7feb070-9297-46f1-b401-e621698c157a
  Action: extract
  Source:
  - <<modDirectory>>\SH_AnimatedCantinaSign.7z
- Guid: b13be0c4-8a83-4391-b72b-0ebb5f82e266
  Action: move
  Source:
  - <<modDirectory>>\SH_AnimatedCantinaSign\LTS_signs.tga
  - <<modDirectory>>\SH_AnimatedCantinaSign\LTS_signs.txi
  Destination: <<kotorDirectory>>\Override
-->

___

### Ebon Hawk Cockpit Upgrade (LEH_Scre02)

**Name:** [Ebon Hawk Cockpit Upgrade (LEH_Scre02)](https://deadlystream.com/files/file/2247-ebon-hawk-cockpit-upgrade-leh_scre02/) and [**Patch**](http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/)

**Author:** Sith Holocron

**Description:** Similar treatment to the above for the various other computer panels on the ship.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Recommend the version without overlays, but it's personal preference.

<!--<<ModSync>>
Guid: 969a83b1-550d-48c3-95d0-0d0a10a353d8
Name: Ebon Hawk Cockpit Upgrade (LEH_Scre02)
Author: Sith Holocron
Tier: 3 - Suggested
Description: Similar treatment to the above for the various other computer panels on the ship.
InstallationMethod: Loose-File Mod
Directions: Recommend the version without overlays, but it's personal preference.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2247-ebon-hawk-cockpit-upgrade-leh_scre02/: {}
  http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/: {}
Instructions:
- Guid: 12824d24-4a35-4655-9853-5b39037b457c
  Action: extract
  Source:
  - <<modDirectory>>\ebon_hawk_camera.zip
- Guid: 39df18b7-c7c8-4b5d-80b5-5f8d5e291f47
  Action: move
  Source:
  - <<modDirectory>>\ebon_hawk_camera\ebon_hawk_camera\camerastyle.2da
  - <<modDirectory>>\ebon_hawk_camera\ebon_hawk_camera\m12aa.vis
  Destination: <<kotorDirectory>>\Override
-->

___

### Taris Reskin

**Name:** [Taris Reskin](http://www.nexusmods.com/kotor/mods/10/) and [**Patch**](https://mega.nz/file/8MogRKIa#NKl_vTrTMQiAPtjNZ4chvsaw6aOd_4l-8lC47ODW1Z0)

**Author:** Quanon, patch by JCarter426

**Description:** Reskins the streets of Taris to resemble a more realistically grimy, run-down appearance. Also gives certain locations (like Davik's estate) a more grandiose, elegant appearance.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Installation Instructions:** Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga

<!--<<ModSync>>
Guid: c6cd9c8a-8c15-4994-9811-567e22b050f1
Name: Taris Reskin
Author: Quanon, patch by JCarter426
Tier: 2 - Recommended
Description: Reskins the streets of Taris to resemble a more realistically grimy, run-down appearance. Also gives certain locations (like Davik's estate) a more grandiose, elegant appearance.
InstallationMethod: Loose-File Mod
Directions: "Don't install the included modifications to the Dantooine Estates or Sith Base, you'll only be installing the contents of Part 1 and Part 2. You will additionally need to delete the following files from the Part 1 folder before moving the mod content to the override folder: LTS_Bsky01.tga, LTS_Bsky02.tga, and (sorted by name) LTS_sky0001.tga **through** LTS_SKY0005.tga"
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  http://www.nexusmods.com/kotor/mods/10/: {}
  https://mega.nz/file/8MogRKIa#NKl_vTrTMQiAPtjNZ4chvsaw6aOd_4l-8lC47ODW1Z0: {}
Instructions:
- Guid: 8cb6a18c-0d05-4e13-8391-f4a038718bb2
  Action: extract
  Source:
  - <<modDirectory>>\Taris_Reskin*.zip
- Guid: 27134f7d-a1a3-4560-8e41-72c5dfc4f048
  Action: delete
  Source:
  - <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Bsky01.tga
  - <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Bsky02.tga
  - <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0001.tga
  - <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_Sky0001Fix.tga
  - <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0002.tga
  - <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_sky0003.tga
  - <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0004.tga
  - <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0004Fix.tga
  - <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\LTS_SKY0005.tga
  Overwrite: true
- Guid: e14a9f5d-9ced-4a78-88ac-c136bd0fb0ee
  Action: move
  Source:
  - <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part1\*
  - <<modDirectory>>\Taris_Reskin*\Taris_Reskin\Taris_TexturePack\Taris_Tex_Part2\*
  Destination: <<kotorDirectory>>\Override
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
Guid: aa88face-40a8-4084-b9f8-a21fb5b5ac71
Name: High Quality Starfields and Nebulas
Author: Kexikus
Tier: 3 - Suggested
Description: Upscales and beautifies the various starfields encountered throughout the game.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/491-kotor-high-quality-starfields-and-nebulas/: {}
Instructions:
- Guid: c4e3b38b-3447-4d29-ad10-b0b0709f9d4e
  Action: extract
  Source:
  - <<modDirectory>>\K1_HDStarsAndNebulas_*.zip
- Guid: c11cda3f-4531-42ac-9407-facf1430631c
  Action: move
  Source:
  - <<modDirectory>>\K1_HDStarsAndNebulas_*\LSF_sky01.tga
  - <<modDirectory>>\K1_HDStarsAndNebulas_*\LSF_sky02.tga
  - <<modDirectory>>\K1_HDStarsAndNebulas_*\LSF_space01.tga
  - <<modDirectory>>\K1_HDStarsAndNebulas_*\LSP_nebula01.tga
  - <<modDirectory>>\K1_HDStarsAndNebulas_*\LSP_stars01.tga
  - <<modDirectory>>\K1_HDStarsAndNebulas_*\LSP_stars02.tga
  - <<modDirectory>>\K1_HDStarsAndNebulas_*\LYV_space01.tga
  Destination: <<kotorDirectory>>\Override
-->

___

### High Quality Skyboxes II

**Name:** [High Quality Skyboxes II](https://deadlystream.com/files/file/723-high-quality-skyboxes-ii/) and [**Patch**](https://deadlystream.com/files/file/2796-high-quality-skyboxes-model-fixes-v10/)

**Author:** Kexikus, patch by CaptainSpoque

**Description:** Massively improves and increases the resolution of all skyboxes for all planets in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Download Instructions:** Unless using one of the mods for which Kex has developed skyboxes (*not* recommended, as they're almost certainly not compatible with this build) simply download the 'HQSkyboxesII_K1.7z' file.

**Installation Instructions:** Delete m36aa_01_lm0 through m36aa_01_lm2.tga before moving to the override, then apply the patch.

<!--<<ModSync>>
Guid: ad9bf8a7-0d84-421b-973f-92e40715fabe
Name: High Quality Skyboxes II
Author: Kexikus, patch by CaptainSpoque
Tier: 2 - Recommended
Description: Massively improves and increases the resolution of all skyboxes for all planets in the game.
InstallationMethod: Loose-File Mod
Directions: Delete m36aa_01_lm0 through m36aa_01_lm2.tga before moving to the override, then apply the patch.
DownloadInstructions: Unless using one of the mods for which Kex has developed skyboxes (*not* recommended, as they're almost certainly not compatible with this build) simply download the 'HQSkyboxesII_K1.7z' file.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/723-high-quality-skyboxes-ii/: {}
  https://deadlystream.com/files/file/2796-high-quality-skyboxes-model-fixes-v10/: {}
Instructions:
- Guid: 6f1c2f3a-cac7-499f-80e0-aad0c562efbf
  Action: extract
  Source:
  - <<modDirectory>>\HQSkyboxesII_K1.7z
- Guid: 5f5772ad-ec3a-4f6c-b6ef-c41c79bde225
  Action: move
  Source:
  - <<modDirectory>>\HQSkyboxesII_K1\Override\*
  Destination: <<kotorDirectory>>\Override
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

<!--<<ModSync>>
Guid: c1cedaf7-3457-4313-9a37-5187215ffa44
Name: Ebon Hawk Transparent Cockpit Windows for K1
Author: WildKarrde
Tier: 3 - Suggested
Description: By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside.
InstallationMethod: Loose-File Mod
Directions: Apply the main installation, then go into the Compatibility Patches folder and apply the contents of the "Leviathan - K1CP Forcefield" folder (if using K1CP) and HQ Skyboxes compatch (if using HQ Skyboxes).
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2354-ebon-hawk-transparent-cockpit-windows-for-k1/:
    K1 Ebon Hawk Transparent Cockpit Windows v1_1_1.7z: true
Instructions:
- Guid: 4ad3b2a3-9c84-4666-97c8-3daf8c19681a
  Action: extract
  Source:
  - <<modDirectory>>\K1 Ebon Hawk Transparent Cockpit Windows v1_1_1.7z
- Guid: 4e7abd8e-611e-4c73-8585-470928c3b7d5
  Action: choose
  Source:
  - 1733f02f-1c10-42d5-a399-0a1244f3922d
  - 15d8a561-4527-4ef9-8827-f9937257e10e
Options:
- Guid: 1733f02f-1c10-42d5-a399-0a1244f3922d
  Name: Compatibility Patches
  Description: Install files from Compatibility Patches folder
  IsSelected: false
  Instructions:
  - Guid: ba69ad01-4d02-4074-836d-0f071ef3a436
    Action: move
    Source:
    - <<modDirectory>>\K1 Ebon Hawk Transparent Cockpit Windows v1_1_1\Compatibility Patches\*
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
- Guid: 15d8a561-4527-4ef9-8827-f9937257e10e
  Name: Main Installation
  Description: Install files from Main Installation folder
  IsSelected: false
  Instructions:
  - Guid: 90af4826-ee5a-4f7d-a68a-d4eb917209bc
    Action: move
    Source:
    - <<modDirectory>>\K1 Ebon Hawk Transparent Cockpit Windows v1_1_1\Main Installation\*
    Destination: <<kotorDirectory>>\Override
  _HasInstructions: true
-->

___

### Hi-Res Beam Effects

**Name:** [Hi-Res Beam Effects](https://deadlystream.com/files/file/260-k1-hi-res-beam-effects/)

**Author:** InSidious

**Description:** An ambitious effect replacer for most "beam" style attacks in the game. Don't let the still screenshots fool you, this is an extremely well-made mod that looks excellent compared to the original textures when in-game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: e345c8a3-1f1d-402b-969a-9e82b6632215
Name: Hi-Res Beam Effects
Author: InSidious
Tier: 2 - Recommended
Description: An ambitious effect replacer for most "beam" style attacks in the game. Don't let the still screenshots fool you, this is an extremely well-made mod that looks excellent compared to the original textures when in-game.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/260-k1-hi-res-beam-effects/: {}
Instructions:
- Guid: 7d550d7c-0d28-4fd3-aa53-764429ed8f9a
  Action: extract
  Source:
  - <<modDirectory>>\DI_HRBM_2.7z
- Guid: 1a7813c1-b9c2-4242-b170-0b71c39c2ca4
  Action: move
  Source:
  - <<modDirectory>>\DI_HRBM_2\fx_beam01.tga
  - <<modDirectory>>\DI_HRBM_2\fx_beam02.tga
  - <<modDirectory>>\DI_HRBM_2\fx_beam03.tga
  - <<modDirectory>>\DI_HRBM_2\Fx_Drain.tga
  - <<modDirectory>>\DI_HRBM_2\Fx_Lightning.tga
  Destination: <<kotorDirectory>>\Override
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
Guid: 51277088-a0f2-4e56-a317-9d0416995f8c
Name: HD Fire and Ice
Author: Cinder Skye
Tier: 2 - Recommended
Description: Makes further improvements to the fire and ice textures above and beyond those included in the above mod.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/455-hd-fire-and-ice-whee/: {}
Instructions:
- Guid: a952093f-6f6f-4d0c-91ab-22cfe592a130
  Action: extract
  Source:
  - <<modDirectory>>\FireandIceHDWhee.zip
- Guid: 57e30e29-be03-4fc6-b2b9-4a280202ae4b
  Action: move
  Source:
  - <<modDirectory>>\FireandIceHDWhee\fx_crystal01.tga
  - <<modDirectory>>\FireandIceHDWhee\fx_fireball.tga
  - <<modDirectory>>\FireandIceHDWhee\fx_flame.tga
  - <<modDirectory>>\FireandIceHDWhee\fx_reflectmap.tga
  Destination: <<kotorDirectory>>\Override
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
Guid: b152a2fb-3dc9-4f32-83cb-8319942e5f6b
Name: Animated Energy Shields
Author: Dark Hope
Tier: 2 - Recommended
Description: Probably one of the best mods I never thought about having before. Modernizes the incredibly unwieldy and intrusive old energy shield graphics, which were both ugly and interfered with the player's vision, with new animated textures that are simultaneously more modern, less intrusive, and higher-quality.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Appearance Change
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2193-animated-energy-shields/:
    Animated energy shields.rar: true
Instructions:
- Guid: 1da5bbc9-d3d8-4e85-8b50-7399e2b225e8
  Action: extract
  Source:
  - <<modDirectory>>\Animated energy shields.rar
- Guid: 3d650707-66ab-4ac3-998f-a0cbbc2306b7
  Action: move
  Source:
  - <<modDirectory>>\Animated energy shields\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 5cbd724b-9e2d-48bf-b9a2-28bf3c2ce927
Name: Animated Cantina Sign
Author: Sith Holocron
Tier: 3 - Suggested
Description: Animates some cantina signs which were previously stationary.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/1129-animated-cantina-sign-for-kotor-1/:
    SH_AnimatedCantinaSign.7z: true
Instructions:
- Guid: 3c276440-d08d-4807-8471-a002a61be377
  Action: extract
  Source:
  - <<modDirectory>>\SH_AnimatedCantinaSign.7z
- Guid: 03c370d3-81ef-4b15-8b2d-7167723af133
  Action: move
  Source:
  - <<modDirectory>>\SH_AnimatedCantinaSign\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 44fed19f-a7ca-411d-a7bc-b73956809e01
Name: Revamped FX
Author: olegkuz1997
Tier: 3 - Suggested
Description: >-
  Rather than a supplementary, this mod by olegkuz should be treated as an alternative to HD Fire and Ice & Hi-Res Beam Effects, already listed above. While this mod edits some files they don't touch and vice-versa, for the most part it replaces those textures. If you would like, you can install this mod and simply not overwrite when prompted to keep most of the changes of Fire and Ice HD & Hi-Res Beam Effects while only adding the files from this mod that those mods don't touch, but if you choose to overwrite this mod will be your main graphical edit for FX.


  I'm also looking for opinions about this and whether users prefer it to Fire and Ice HD & HR Beam Effects, so please feel free to drop by the [Discord](https://discord.gg/kotor) and let me know what you think!
InstallationMethod: Loose-File Mod
Directions: I recommend against any of the included optional files.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2581-revamped-fx/:
    Revamped FX.rar: true
Instructions:
- Guid: b6c6da7f-3e79-49ed-b378-c68e8092cc98
  Action: extract
  Source:
  - <<modDirectory>>\Revamped FX.rar
- Guid: ebd64b69-b4a7-4400-81a1-37ca17569bb4
  Action: move
  Source:
  - <<modDirectory>>\Revamped FX\Revamped FX\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 844d7c90-55f1-4743-a2f4-3f2c0c586223
Name: Terminal Texture
Author: Dark Hope
Tier: 2 - Recommended
Description: Beside HD upscales, the old terminal texture looked decidedly out-of-place. This facelift is high-quality, animated and faithful to the original aesthetic.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Appearance Change
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1925-terminal-texture/:
    PLC_CompPnl.rar: true
Instructions:
- Guid: 93fd7932-a6ab-4111-8fc4-a9987fe3d177
  Action: extract
  Source:
  - <<modDirectory>>\PLC_CompPnl.rar
- Guid: 449cd56a-7280-444c-b824-58ae84d5859c
  Action: move
  Source:
  - <<modDirectory>>\PLC_CompPnl\*
  Destination: <<kotorDirectory>>\Override
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
Guid: eccb3004-8062-42d5-a01b-1da589c83c9c
Name: RepTab HD
Author: Dark Hope
Tier: 3 - Suggested
Description: Upgrades the visuals of the game's crafting benches, and also animates the computer interface terminal they have.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2222-reptab-hd/:
    RepTab HD.rar: true
Instructions:
- Guid: 6f398ddc-98c1-4576-8da4-5ab91225cb3c
  Action: extract
  Source:
  - <<modDirectory>>\RepTab HD.rar
- Guid: 887e563d-cd2a-4926-9a3b-cb0220aa232d
  Action: move
  Source:
  - <<modDirectory>>\RepTab HD\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 8e351404-a959-42ce-8880-e5eba417f37e
Name: Animated Swoop Monitors
Author: ebmar
Tier: 3 - Suggested
Description: Replaces the static swoop racing viewscreens with animated versions, for your immersive benefit
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Immersion
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1398-k1-animated-swoop-screen-tslport/: {}
Instructions:
- Guid: 0c85aa3f-5fdd-48d5-a7c9-6619310f0893
  Action: extract
  Source:
  - <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort].7z
- Guid: c5f1e045-fda0-4bd6-86d6-1a332c514fe1
  Action: move
  Source:
  - <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\AnmtdSwpScrn.tpc
  - <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\plc_swscreen.mdl
  - <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\plc_swscreen.mdx
  - <<modDirectory>>\[K1]_Animated_Swoop_Screen_[TSLPort]\[K1]_Animated_Swoop_Screen_[TSLPort]\to_Override\TSL_SwpMntr.tpc
  Destination: <<kotorDirectory>>\Override
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
Guid: 90b8af39-0aff-4167-b503-18f4c0ae0d91
Name: Loadscreens in Color
Author: Sithspecter
Tier: 3 - Suggested
Description: Colorizes the previously blue-grey loadscreens of the game, to add a bit of life to module changes.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Appearance Change
- Immersion
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/916-loadscreens-in-color/: {}
Instructions:
- Guid: 9ceae3e3-f8f6-42b9-8665-ea22294fbd7b
  Action: extract
  Source:
  - <<modDirectory>>\Loadscreens in Color.zip
- Guid: c55416a7-3071-4ff9-91b9-a28d61f2966b
  Action: move
  Source:
  - <<modDirectory>>\Loadscreens in Color\Override\*
  Destination: <<kotorDirectory>>\Override
-->

___

### New Lightsaber Blade Models

**Name:** [New Lightsaber Blade Models](https://deadlystream.com/files/file/1846-new_lightsaber_blade_model_k1/)

**Author:** Crazy34

**Description:** With this mod, Crazy34 walked into the community, slammed down one of the most impressive mods ever made for this game, and dared us to do better. Not only have they split the blade texture in two to allow for lightsabers with cores of a different color (currently unsupported in the build release, but hopefully coming soon), they've also added *dynamic reflections* to each and every lightsaber across every area of the game. When you're fighting a Dark Jedi, you're going to see your faces bathed in shifting colors, fading and brightening as you swing your lightsabers; when you ignite your saber in a hallway, it will reflect on the floor and walls, and will realistically increase in intensity as the blade draws nearer to the surface. This is an incredible project, and easily one of the most important—and impressive—mods ever released for KOTOR. In the next few years, it could completely change the face of lightsaber modding.

**Category & Tier:** Appearance Change, Immersion & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** The mod builds are only tested with the standard install option; other options are untested for compatibility and function. Use at your own risk!

<!--<<ModSync>>
Guid: f1259a88-ea85-4120-97ac-2ce5e605c0c0
Name: New Lightsaber Blade Models
Author: Crazy34
Tier: 1 - Essential
Description: With this mod, Crazy34 walked into the community, slammed down one of the most impressive mods ever made for this game, and dared us to do better. Not only have they split the blade texture in two to allow for lightsabers with cores of a different color (currently unsupported in the build release, but hopefully coming soon), they've also added *dynamic reflections* to each and every lightsaber across every area of the game. When you're fighting a Dark Jedi, you're going to see your faces bathed in shifting colors, fading and brightening as you swing your lightsabers; when you ignite your saber in a hallway, it will reflect on the floor and walls, and will realistically increase in intensity as the blade draws nearer to the surface. This is an incredible project, and easily one of the most important—and impressive—mods ever released for KOTOR. In the next few years, it could completely change the face of lightsaber modding.
InstallationMethod: TSLPatcher Mod
Directions: The mod builds are only tested with the standard install option; other options are untested for compatibility and function. Use at your own risk!
IsSelected: true
Category:
- Appearance Change
- Immersion
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1846-new_lightsaber_blade_model_k1/: {}
Instructions:
- Guid: a79cd9a1-a204-4b58-8988-6af732d84751
  Action: extract
  Source:
  - <<modDirectory>>\New_Lightsaber_Blades_K1_v_*.rar
- Guid: d19d30fe-3c53-4e10-9c5b-f00accdcb37c
  Action: patcher
  Source:
  - <<modDirectory>>\New_Lightsaber_Blades_K1_v_*\New_Lightsaber_Blades_K1_v_*\TSLPatcher.exe
  Destination: <<kotorDirectory>>
  Arguments: 0
-->

___

### Darth Malak's Lightsaber

**Name:** [Darth Malak's Lightsaber](https://deadlystream.com/files/file/2506-darth-malaks-lightsaber-k1/)

**Author:** Marius Fett

**Description:** One of the very few flaws of Crazy's mod above was that its edits weren't applied to Malak. Still, that's a pretty big oversight—everybody wants to see the big bad bathed in red. This mod by Marius Fett uses Crazy's framework to give Malak's lightsaber the same reflectivity.

**Category & Tier:** Appearance Change, Immersion & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid: fe27eb84-28fc-4b06-b092-e16f46376bd1
Name: Darth Malak's Lightsaber
Author: Marius Fett
Tier: 1 - Essential
Description: One of the very few flaws of Crazy's mod above was that its edits weren't applied to Malak. Still, that's a pretty big oversight—everybody wants to see the big bad bathed in red. This mod by Marius Fett uses Crazy's framework to give Malak's lightsaber the same reflectivity.
InstallationMethod: TSLPatcher
IsSelected: true
Category:
- Appearance Change
- Immersion
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2506-darth-malaks-lightsaber-k1/:
    Darth_Malaks_Lightsaber_K1.zip: true
Instructions:
- Guid: 28e387c1-ae70-4a29-9960-e22e33c42840
  Action: extract
  Source:
  - <<modDirectory>>\Darth_Malaks_Lightsaber_K1.zip
- Guid: 86e2f531-2d0c-415b-882d-75d9de200fc5
  Action: patcher
  Source:
  - <<modDirectory>>\Darth_Malaks_Lightsaber_K1\TSLPatcher.exe
  Destination: <<kotorDirectory>>
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
Guid: d431aa42-b064-49fe-b2a7-079fd87938ba
Name: Blaster Visual Effects
Author: JCarter426
Tier: 3 - Suggested
Description: Sharpens the color and texture of blaster bolts fired in the game.
InstallationMethod: Loose-File Mod
Directions: Move everything from the override folder to your game's override directory, unless you would like yellow/green disruptors, in which case those files should be moved from the optional folder after moving all loose files to the override first.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1271-jcs-blaster-visual-effects-for-k1/: {}
Instructions:
- Guid: 2ef8658e-1a03-46d0-925f-f3d0fb841285
  Action: extract
  Source:
  - <<modDirectory>>\JC's Blaster Visual Effects for K1.zip
- Guid: f1480aa1-d2aa-4654-a993-e2d468da4d98
  Action: move
  Source:
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_B1.tga
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_B2.tga
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_G1.tga
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_G2.tga
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_R1.tga
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_R2.tga
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_W1.tga
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\JC_FX_Laser_W2.tga
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_b.mdl
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_b.mdx
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_bc.mdl
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_bc.mdx
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_r.mdl
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_r.mdx
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_w.mdl
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_laserfire_w.mdx
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_b1.mdl
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_b1.mdx
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_bc1.mdl
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_bc1.mdx
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_r1.mdl
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_r1.mdx
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_w1.mdl
  - <<modDirectory>>\JC's Blaster Visual Effects for K1\Override\w_lfire_pb_w1.mdx
  Destination: <<kotorDirectory>>\Override
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
Guid: 0d4fe225-0fc4-45cc-8820-5d9e5bae2372
Name: Wookiee Warblade Fix
Author: RedRob
Tier: 3 - Suggested
Description: A reuploaded variant of an older fix by RedRob, this mod elongates the handle of the Wookiee Warblade weapon so that the player no longer tries to grip it directly with their hands.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Bugfix
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1899-wookie-warblade-fix/: {}
Instructions:
- Guid: 822bac61-5764-4a23-b7ec-eeb251d0fd8c
  Action: extract
  Source:
  - <<modDirectory>>\WookieWarbladeFix-Redrob41.7z
- Guid: 2ebb3531-4ae6-4f70-933c-52f39e33a459
  Action: move
  Source:
  - <<modDirectory>>\WookieWarbladeFix-Redrob41\w_warblade_001.mdl
  - <<modDirectory>>\WookieWarbladeFix-Redrob41\w_warblade_001.mdx
  - <<modDirectory>>\WookieWarbladeFix-Redrob41\w_WBld_001.tga
  - <<modDirectory>>\WookieWarbladeFix-Redrob41\w_WBld_001.txi
  Destination: <<kotorDirectory>>\Override
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
Guid: 5a7b3236-63ab-4e90-a43c-2b2eb85671f6
Name: Kill the Czerka Jerk on Kashyyyk
Author: TamerBill
Tier: 3 - Suggested
Description: If you're feeling a bit sociopathic, this mod lets you kill a particularly rude Czerka employee on Kashyyyk.
InstallationMethod: TSLPatcher Mod
IsSelected: true
Category:
- Added Content
Language:
- NO
ModLinkFilenames:
  https://deadlystream.com/files/file/1856-request-kill-the-czerka-jerk-on-kashyyyk/: {}
Instructions:
- Guid: c0f4e36c-6d8f-4945-b7c3-e37657814697
  Action: extract
  Source:
  - <<modDirectory>>\KillCzerkaJerk.zip
- Guid: 23a218f8-f02b-40ac-af65-7e5e0bcddbbc
  Action: patcher
  Source:
  - <<modDirectory>>\KillCzerkaJerk\TSLPatcher.exe
  Destination: <<kotorDirectory>>
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
Guid: 36c2301b-9a15-4601-a874-e6c1d66158d6
Name: Korriban Academy Workbench
Author: InSidious
Tier: 3 - Suggested
Description: By default, there's no workbench on Korriban, which can result in some tedious back-and-forth between planets if you want to switch out crystals or upgrade some armor. This mod fixes that.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Added Content
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/375-korriban-academy-workbench/: {}
Instructions:
- Guid: ae08d3bb-856e-4b36-ad0b-c51e7dcb558f
  Action: extract
  Source:
  - <<modDirectory>>\di_kaw2.7z
- Guid: 7fff5d0a-0eb1-41a9-938a-e0cda343f4c1
  Action: move
  Source:
  - <<modDirectory>>\di_kaw2\di_spwb_01.ncs
  - <<modDirectory>>\di_kaw2\di_wb_01.utp
  - <<modDirectory>>\di_kaw2\k_pebo_upgrade.ncs
  - <<modDirectory>>\di_kaw2\kor35_utharwynn.dlg
  Destination: <<kotorDirectory>>\Override
-->

___

### Senni Vek Mod

**Name:** [Senni Vek Mod](https://deadlystream.com/files/file/1090-senni-vek-mod/) and [**Patch**](https://deadlystream.com/files/file/908-hidden-bek-control-room-restoration/)

**Author:** N-DReW25

**Description:** The second option of this mod, the Senni Vek Restoration, restores the initial character who leads you to the Geno'Haradan as one of Hulas's henchmen for the showdown on Tatooine, and is fully vanilla-friendly. The default install, Senni Vek's Ambush, removes Hulas from the final confrontation entirely and replaces him with Senni Vek, featuring altered dialogue which implies that Hulas played you for the entire game and has vanished into the shadows to consolidate his control of the Geno'Haradan.

**Category & Tier:** Added & Restored Content / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** For realism I personally recommend the "Senni Vek's Ambush" install, but if you'd like to remain as close to vanilla as possible, choose the Senni Vek Restoration instead.

<!--<<ModSync>>
Guid: fc96fc71-93bf-48b2-af45-389ab35a8f2b
Name: Senni Vek Mod
Author: N-DReW25
Tier: 3 - Suggested
Description: The second option of this mod, the Senni Vek Restoration, restores the initial character who leads you to the Geno'Haradan as one of Hulas's henchmen for the showdown on Tatooine, and is fully vanilla-friendly. The default install, Senni Vek's Ambush, removes Hulas from the final confrontation entirely and replaces him with Senni Vek, featuring altered dialogue which implies that Hulas played you for the entire game and has vanished into the shadows to consolidate his control of the Geno'Haradan.
InstallationMethod: HoloPatcher Mod
Directions: For realism I personally recommend the "Senni Vek's Ambush" install, but if you'd like to remain as close to vanilla as possible, choose the Senni Vek Restoration instead.
IsSelected: true
Category:
- Added
- Restored Content
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1090-senni-vek-mod/: {}
  https://deadlystream.com/files/file/908-hidden-bek-control-room-restoration/: {}
Instructions:
- Guid: 9ed75296-bab7-4600-9693-dde4156dc2ac
  Action: extract
  Source:
  - <<modDirectory>>\Bek Control Room Restoration*.zip
- Guid: 3a6c4e82-8a53-4183-8126-1ab4d5edad36
  Action: move
  Source:
  - <<modDirectory>>\Bek Control Room Restoration*\Bek Control Room Restoration*\For Override\tar11_lockdoo001.utd
  Destination: <<kotorDirectory>>\Override
-->

___

### KOTOR 1 Twi'lek Male NPC Diversity

**Name:** [KOTOR 1 Twi'lek Male NPC Diversity](https://deadlystream.com/files/file/2228-kotor-1-twilek-male-npc-diversity/) and [**Patch**](https://deadlystream.com/files/file/2173-juhani-dialogue-restoration/)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

**Installation Instructions:** Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder. If using the Senni Vek Mod, ensure to also re-run the installer and select the compatibility patch for whichever version of that mod you've chosen to use (Senni Vek's Ambush or Senni Vek Restoration).

<!--<<ModSync>>
Guid: aeb5e93b-5e9f-4464-8a2d-26adfa037b99
Name: KOTOR 1 Twi'lek Male NPC Diversity
Author: Leilukin
Tier: 3 - Suggested
Description: Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs.
InstallationMethod: HoloPatcher Mod
Directions: Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder. If using the Senni Vek Mod, ensure to also re-run the installer and select the compatibility patch for whichever version of that mod you've chosen to use (Senni Vek's Ambush or Senni Vek Restoration).
IsSelected: true
Category:
- Appearance Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2228-kotor-1-twilek-male-npc-diversity/: {}
  https://deadlystream.com/files/file/2173-juhani-dialogue-restoration/: {}
Instructions:
- Guid: 653166cf-5659-4dc0-9913-f2761ee9c12d
  Action: extract
  Source:
  - <<modDirectory>>\Juhani Dialogue Restoration.zip
- Guid: 48dfe23c-3a1f-4b1b-ade2-ba775792542a
  Action: move
  Source:
  - <<modDirectory>>\Juhani Dialogue Restoration\Juhani Dialogue Restoration\Installation\k_hjuh_p05.ncs
  - <<modDirectory>>\Juhani Dialogue Restoration\Juhani Dialogue Restoration\Installation\k_hjuh_p19.ncs
  - <<modDirectory>>\Juhani Dialogue Restoration\Juhani Dialogue Restoration\Installation\k_hjuh_p20.ncs
  - <<modDirectory>>\Juhani Dialogue Restoration\Juhani Dialogue Restoration\Installation\k_hjuh_p21.ncs
  - <<modDirectory>>\Juhani Dialogue Restoration\Juhani Dialogue Restoration\Installation\k_hjuh_w10.ncs
  Destination: <<kotorDirectory>>\Override
-->

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
Guid: 570688cc-fbd5-4d19-8eaa-799046a7b508
Name: Ixgil the Bith
Author: Crimson Knight
Tier: 4 - Optional
Description: >-
  The definition of modding hubris. When the power to change the universe at the tips of one's fingers leads a man to spend more time making a mod than the combined thousands of users who ever download it will even see what he did on screen.


  There's a wrong soundset. This mod fixes it. The character dies about 5 seconds later. To even download this mod is to question one's sanity.
InstallationMethod: TSLPatcher Mod
IsSelected: true
Category:
- Bugfix
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2108-ixgil-the-bith/: {}
Instructions:
- Guid: 5f9c30c8-ab84-4e9f-8a04-ce9b96893d67
  Action: extract
  Source:
  - <<modDirectory>>\CK-Ixgil the Bith.zip
- Guid: c29921a7-2537-4305-a103-135bd77a2bf8
  Action: patcher
  Source:
  - <<modDirectory>>\CK-Ixgil the Bith\Ixgil the Bith\INSTALL.exe
  Destination: <<kotorDirectory>>
-->

___

### Hidden Bek Control Room Restoration

**Name:** [Hidden Bek Control Room Restoration](https://deadlystream.com/files/file/908-hidden-bek-control-room-restoration/) and [**Patch**](http://deadlystream.com/files/file/1124-sneak-attack-10-restoration/)

**Author:** N-DReW25

**Description:** The annoying locked door in the Hidden Bek base was, it turns out, probably not intentionally locked in the first place. This mod restores the player's ability to access it, if you turn on Gadon.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: f4c9911f-7c5c-4360-b9dc-72dacbed6cd2
Name: Hidden Bek Control Room Restoration
Author: N-DReW25
Tier: 4 - Optional
Description: The annoying locked door in the Hidden Bek base was, it turns out, probably not intentionally locked in the first place. This mod restores the player's ability to access it, if you turn on Gadon.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Restored Content
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/908-hidden-bek-control-room-restoration/: {}
  http://deadlystream.com/files/file/1124-sneak-attack-10-restoration/: {}
Instructions:
- Guid: 000f4e40-ff38-4912-b8c3-2fdced17f3d9
  Action: extract
  Source:
  - <<modDirectory>>\Sneak Attack 10 Restoration.zip
- Guid: c94fdb1d-f21b-4fb8-87e9-4d56e3c76d8e
  Action: patcher
  Source:
  - <<modDirectory>>\Sneak Attack 10 Restoration\Sneak Attack 10 Restoration\TSLPatcher.exe
  Destination: <<kotorDirectory>>
-->

___

### Swoop Bike Upgrades

**Name:** [Swoop Bike Upgrades](https://deadlystream.com/files/file/2473-kotor-swoop-bike-upgrades/)

**Author:** Salk

**Description:** Originally, swoop bikes in KOTOR were intended to have upgrades available for purchase which would modify their performance. This mod restores two upgrades to the game: one that reduces the speed loss taken when hitting an obstacle, and one which increases acceleration. Right now this mod isn't a perfect implementation of what I'd like, including too few upgrades which are a bit pricey relative to the benefit they give, but I still think it's better for players to have the option to use them than not.

**Category & Tier:** Restored Content / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

<!--<<ModSync>>
Guid: 5836bbdf-9eac-4563-adc7-4a3a473375f0
Name: Swoop Bike Upgrades
Author: Salk
Tier: 4 - Optional
Description: "Originally, swoop bikes in KOTOR were intended to have upgrades available for purchase which would modify their performance. This mod restores two upgrades to the game: one that reduces the speed loss taken when hitting an obstacle, and one which increases acceleration. Right now this mod isn't a perfect implementation of what I'd like, including too few upgrades which are a bit pricey relative to the benefit they give, but I still think it's better for players to have the option to use them than not."
InstallationMethod: TSLPatcher
IsSelected: true
Category:
- Restored Content
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2473-kotor-swoop-bike-upgrades/:
    '[KotOR] Swoop Bike Upgrades 1.1.7z': true
Instructions:
- Guid: eb3f4169-b6ec-478b-809e-39356e98d2f1
  Action: extract
  Source:
  - <<modDirectory>>\[KotOR] Swoop Bike Upgrades 1.1.7z
- Guid: f30f3198-9be6-4127-a0d2-b6eac031e2fe
  Action: patcher
  Source:
  - <<modDirectory>>\[KotOR] Swoop Bike Upgrades 1.1\TSLPatcher.exe
  Destination: <<kotorDirectory>>
-->

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
Guid: 7d917c2e-5090-4f62-b231-75055a256015
Name: Jedi Choice Dialogue Enhancement
Author: Emperor Devon
Tier: 3 - Suggested
Description: >-
  Sometimes you can really feel the disdain for the 11 year olds who were going to play this game in BioWare's writing. "I want to be a Jedi Guardian!" resonates with the soul-crushing hollowness which my mother must have felt when I was 10 and begged for a gameboy.


  Anyway, this mod makes the whole Jedi sequence more meaningful by getting rid of the childish response and replacing it with a much more nuanced, alignment-based series of replies.
InstallationMethod: Loose-File Mod
Directions: Move "dan13_dorak.dlg" only.
IsSelected: true
Category:
- Immersion
Language:
- NO
ModLinkFilenames:
  https://deadlystream.com/files/file/2428-jedi-choice-dialogue-enhancement/:
    Jedi Choice Dialogue Enhancement.zip: true
Instructions:
- Guid: cb11e36f-d143-43c8-b732-7800a54040fb
  Action: extract
  Source:
  - <<modDirectory>>\Jedi Choice Dialogue Enhancement.zip
- Guid: a3887bbe-0a3e-41c8-a383-954f5bbd4c44
  Action: move
  Source:
  - <<modDirectory>>\Jedi Choice Dialogue Enhancement\Jedi Choice Dialogue Enhancement\*
  Destination: <<kotorDirectory>>\Override
-->

___

### Juhani Dialogue Restoration

**Name:** [Juhani Dialogue Restoration](https://deadlystream.com/files/file/2173-juhani-dialogue-restoration/) and [**Patch**](https://deadlystream.com/files/file/2214-pc-dialogue-with-daviks-slaves-change/)

**Author:** Leilukin

**Description:** Inexplicably, Juhani has dialogue to ask her about each planet you visit which was removed, as well as special conversations about her feelings toward Canderous and the evils of Korriban. This mod restores them all, in the process fleshing out the under-loved companion a bit.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: f3453d4b-8ba7-4a6d-8e9d-b7cd7ec83b9c
Name: Juhani Dialogue Restoration
Author: Leilukin
Tier: 2 - Recommended
Description: Inexplicably, Juhani has dialogue to ask her about each planet you visit which was removed, as well as special conversations about her feelings toward Canderous and the evils of Korriban. This mod restores them all, in the process fleshing out the under-loved companion a bit.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Restored Content
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2173-juhani-dialogue-restoration/: {}
  https://deadlystream.com/files/file/2214-pc-dialogue-with-daviks-slaves-change/: {}
Instructions:
- Guid: 9429d7f3-0178-45c7-877c-3bc82216ca68
  Action: extract
  Source:
  - <<modDirectory>>\PC Dialogue with Davik's Slaves Change.7z
- Guid: 69c07370-1acb-4d48-8284-f457514dbf10
  Action: choose
  Source:
  - 31e74d5a-a6d0-4935-a735-7ecef9d78d02
Options:
- Guid: 31e74d5a-a6d0-4935-a735-7ecef9d78d02
  Name: No Flirting with Davik's Slaves
  Description: Removes the option for the player to flirt with Davik's slaves by requesting a massage from them.
  IsSelected: false
  Restrictions:
  - e2075360-1148-41eb-adda-27574761924b
  Instructions:
  - Guid: 89e08dee-28d1-42ed-ba45-ae28286ee180
    Action: patcher
    Source:
    - <<modDirectory>>\PC Dialogue with Davik's Slaves Change\PC Dialogue with Davik's Slaves Change\Install.exe
    Destination: <<kotorDirectory>>
    Arguments: 1
  _HasInstructions: true
-->

___

### Vision Enhancement

**Name:** [Vision Enhancement](https://deadlystream.com/files/file/1402-jcs-vision-enhancement-for-k1/)

**Author:** JCarter426

**Description:** Some of the visions which the player is meant to have of the past and the Star Maps have some issues, both of location and of the player's strange decision to wear armor to bed. This mod fixes that.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid: c53c24ff-e300-41c4-9553-f96409315db9
Name: Vision Enhancement
Author: JCarter426
Tier: 2 - Recommended
Description: Some of the visions which the player is meant to have of the past and the Star Maps have some issues, both of location and of the player's strange decision to wear armor to bed. This mod fixes that.
InstallationMethod: TSLPatcher Mod
IsSelected: true
Category:
- Appearance Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1402-jcs-vision-enhancement-for-k1/: {}
Instructions:
- Guid: cc98d62b-34b3-4712-ba21-bf72eef5de01
  Action: extract
  Source:
  - <<modDirectory>>\JC's Vision Enhancement for K1 v*.zip
- Guid: 50e71825-12f2-4671-91ed-5285a8fa506f
  Action: patcher
  Source:
  - <<modDirectory>>\JC's Vision Enhancement for K1 v*\Vision_Enhancement_K1.exe
  Destination: <<kotorDirectory>>
  Arguments: 0
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
Guid: 188c5860-571a-48b3-b2fe-8b48f4c97e74
Name: Leviathan Differentiated Dialogue
Author: Revanator
Tier: 3 - Suggested
Description: Gives different companions different dialogue choices when speaking to the Rodian prisoner on board the *Leviathan*.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Added Content
- Immersion
Language:
- NO
ModLinkFilenames:
  http://deadlystream.com/files/file/895-leviathan-differentiated-dialogue/: {}
Instructions:
- Guid: 72a0d997-5f86-464b-b918-cca5c1af91c1
  Action: extract
  Source:
  - <<modDirectory>>\Leviathan Differentiated Dialogue.7z
- Guid: d8b266f1-fdab-4823-a757-06ed97a50a7b
  Action: move
  Source:
  - <<modDirectory>>\Leviathan Differentiated Dialogue\Leviathan Differentiated Dialogue\lev40_rodpris2.dlg
  Destination: <<kotorDirectory>>\Override
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
Guid: 9c0f0c1b-0b14-454d-8dd8-5dd605aada29
Name: Balanced Pazaak
Author: A Future Pilot
Tier: 3 - Suggested
Description: Pazaak players in the original KOTOR cheat, badly. While there's no way to prevent the computer from favoring NPCs in draws, there is a way to drastically reduce their ability to help themselves, and that's to give them all decks one tier lower than what their difficulty says they should have.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Mechanics Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1270-balanced-pazaak/: {}
Instructions:
- Guid: a36c03e9-ea75-4519-9684-3a96fbbac507
  Action: extract
  Source:
  - <<modDirectory>>\Balanced Pazaak.zip
- Guid: 2c51582c-52f1-4250-a7d8-536bef366298
  Action: move
  Source:
  - <<modDirectory>>\Balanced Pazaak\Override\pazaakdecks.2da
  Destination: <<kotorDirectory>>\Override
-->

___

### Ebon Hawk Camera Replacement

**Name:** [Ebon Hawk Camera Replacement](http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/) and [**Patch**](https://deadlystream.com/files/file/1878-a-crashed-republic-cruiser-on-a-nameless-world/)

**Author:** LDR

**Description:** By default, the camera angle inside the *Ebon Hawk* is ridiculously close to the PC, which not only makes the PC take up the majority of the screen, it also makes it very hard to see around you. This mod replaces the *Ebon Hawk* camera angle with one closer to the camera angles present in the rest of the game, and similar to KOTOR 2's *Ebon Hawk* camera angle.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

<!--<<ModSync>>
Guid: 60a828d8-3830-42f4-98b3-076232227524
Name: Ebon Hawk Camera Replacement
Author: LDR
Tier: 1 - Essential
Description: By default, the camera angle inside the *Ebon Hawk* is ridiculously close to the PC, which not only makes the PC take up the majority of the screen, it also makes it very hard to see around you. This mod replaces the *Ebon Hawk* camera angle with one closer to the camera angles present in the rest of the game, and similar to KOTOR 2's *Ebon Hawk* camera angle.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Mechanics Change
Language:
- YES
ModLinkFilenames:
  http://deadlystream.com/files/file/827-ebon-hawk-camera-replacement/: {}
  https://deadlystream.com/files/file/1878-a-crashed-republic-cruiser-on-a-nameless-world/: {}
Instructions:
- Guid: 50a0e1c5-357c-4e91-a905-eb7dc844b232
  Action: extract
  Source:
  - <<modDirectory>>\ldr_repshipunknownworld.zip
- Guid: fedda143-360f-4f98-a146-d1c14b1f637e
  Action: patcher
  Source:
  - <<modDirectory>>\ldr_repshipunknownworld\ldr_repshipunknownworld\TSLPatcher.exe
  Destination: <<kotorDirectory>>
  Arguments: 0
- Guid: e9471b4e-b651-497d-8397-8bf5ae30556e
  Action: patcher
  Source:
  - <<modDirectory>>\ldr_repshipunknownworld\ldr_repshipunknownworld\TSLPatcher.exe
  Destination: <<kotorDirectory>>
  Arguments: 1
  Dependencies:
  - 07fae5cf-f2ce-4df9-9e2b-8f2f85efde38
- Guid: 861203b7-081b-42dd-b76c-c3156a265543
  Action: patcher
  Source:
  - <<modDirectory>>\ldr_repshipunknownworld\ldr_repshipunknownworld\TSLPatcher.exe
  Destination: <<kotorDirectory>>
  Arguments: 2
  Dependencies:
  - 274832c0-e4ce-4fde-a532-0228fa0f0864
-->

___

### Rebalanced Grenades

**Name:** [Rebalanced Grenades](https://deadlystream.com/files/file/2522-rebalanced-grenades/) and [**Patch**](https://deadlystream.com/files/file/1191-improved-grenades/)

**Author:** Timbo

**Description:** In the base-game, grenades typically aren't very useful after the first few planets, once Force powers and the PC's combat capabilities begin to spin up. This mod seeks not only to increase the value of grenades throughout the game but to also make the enemies wielding them more dangerous by tying the total damage output of a grenade to the demolitions stat of the thrower.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** HoloPatcher Mod

<!--<<ModSync>>
Guid: 4397962d-cc47-4fd3-9fca-b1c1f76d4afd
Name: Rebalanced Grenades
Author: Timbo
Tier: 2 - Recommended
Description: In the base-game, grenades typically aren't very useful after the first few planets, once Force powers and the PC's combat capabilities begin to spin up. This mod seeks not only to increase the value of grenades throughout the game but to also make the enemies wielding them more dangerous by tying the total damage output of a grenade to the demolitions stat of the thrower.
InstallationMethod: HoloPatcher Mod
IsSelected: true
Category:
- Mechanics Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2522-rebalanced-grenades/: {}
  https://deadlystream.com/files/file/1191-improved-grenades/: {}
Instructions:
- Guid: 3d562096-694d-4137-89cd-da5eae4eb1b0
  Action: extract
  Source:
  - <<modDirectory>>\Improved Grenades.7z
- Guid: 3dc82f2f-6129-439e-a647-665421b97f56
  Action: move
  Source:
  - <<modDirectory>>\Improved Grenades\Improved Grenades\Improved Grenades\Vanilla Increased Radius +Demo\k_sup_grenade.ncs
  - <<modDirectory>>\Improved Grenades\Improved Grenades\Improved Grenades\Vanilla Increased Radius +Demo\k_sup_grenade.nss
  Destination: <<kotorDirectory>>\Override
-->

___

### Grenades and Mines HD

**Name:** [Grenades and Mines HD](https://deadlystream.com/files/file/2409-grenades-and-mines-hd/)

**Author:** Dark Hope

**Description:** A companion to the high-poly grenade mod which creates much-improved textures that can take advantage of the better grenade model.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES

**Installation Method:** Loose-File Mod

**Masters:** High-Poly Grenades

**Installation Instructions:** Delete "ii_trapkit_001.tga" through "ii_trapkit_004.tga" before installing.

<!--<<ModSync>>
Guid: 3a524073-9f63-4719-a763-b4bb3483efb3
Name: Grenades and Mines HD
Author: Dark Hope
Tier: 3 - Suggested
Description: A companion to the high-poly grenade mod which creates much-improved textures that can take advantage of the better grenade model.
InstallationMethod: Loose-File Mod
Directions: Delete "ii_trapkit_001.tga" through "ii_trapkit_004.tga" before installing.
IsSelected: true
Category:
- Graphics Improvement
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2409-grenades-and-mines-hd/:
    Grenades and mines HD.rar: true
Dependencies:
- 674b218f-411d-43f1-818b-86f67da2659c
Instructions:
- Guid: 0a9da36c-6ef2-408f-8fd1-0cd618a29e27
  Action: extract
  Source:
  - <<modDirectory>>\Grenades and mines HD.rar
- Guid: ea7c0448-3372-436f-8dd3-0f01a58ec1dc
  Action: move
  Source:
  - <<modDirectory>>\Grenades and mines HD\*
  Destination: <<kotorDirectory>>\Override
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
Guid: 20a82f74-320f-4f4d-90fa-954ef2d008a7
Name: Random Turret Minigame Remover
Author: KittyKitty
Tier: 3 - Suggested
Description: It's annoying at best to have to worry about potentially fighting Sith fighters before every hyperspace jump, especially when the fighting isn't particularly difficult and you don't gain anything for winning. This mod removes all such sequences, only leaving the scripted fighter engagements in place.
InstallationMethod: Loose-File Mod
IsSelected: true
Category:
- Mechanics Change
Language:
- YES
ModLinkFilenames:
  https://www.nexusmods.com/kotor/mods/90: {}
Instructions:
- Guid: f9dac358-34ce-4ef7-ac7b-38c30de1d655
  Action: extract
  Source:
  - <<modDirectory>>\NO_Fighters.zip-90-v1-0.zip
- Guid: 7da7746b-79be-4b57-8c30-d612467afa92
  Action: move
  Source:
  - <<modDirectory>>\NO_Fighters.zip-90-v1-0\k_sup_galaxmap.ncs
  - <<modDirectory>>\NO_Fighters.zip-90-v1-0\k_sup_galaxymap.ncs
  Destination: <<kotorDirectory>>\Override
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
Guid: 0ae217ca-020b-4e09-b408-20d067f0c7dd
Name: Trask Without Tutorials
Author: Leilukin
Tier: 2 - Recommended
Description: If you're on your second playthrough, Trask, his annoying pauses to explain things you already know, and all the "press the A button!" dialogue doesn't just take you out of the experience, it's infuriating. This mod leaves Trask in with all of his usual actions in the prologue, but removes all of his explanatory dialogue about how the game works.
InstallationMethod: TSLPatcher Mod
IsSelected: true
Category:
- Immersion
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2184-trask-ulgo-without-tutorials/: {}
Instructions:
- Guid: a3217b5d-3aa7-4c6d-af31-973ca2a10cb0
  Action: extract
  Source:
  - <<modDirectory>>\Trask Ulgo Without Tutorials.7z
- Guid: 93bc1d67-5779-4e8d-a2bc-8c8ac4ddc4d3
  Action: patcher
  Source:
  - <<modDirectory>>\Trask Ulgo Without Tutorials\Trask Ulgo Without Tutorials\Install.exe
  Destination: <<kotorDirectory>>
-->

___

### All Hands on Deck for the Leviathan Prison Break

**Name:** [All Hands on Deck for the Leviathan Prison Break](https://deadlystream.com/files/file/2097-all-hands-on-deck-for-the-leviathan-prison-break/) and [**Patch**](https://deadlystream.com/files/file/1747-black-vulkar-base-engine-lab-bench-for-swoop-accelerator/)

**Author:** Darth Parametric

**Description:** There are a lot of weird inconsistencies with the Leviathan prison break sequence in vanilla, like a LOT. It's easier for you to just read Parametric's notes about what this mod does on the download page than for me to explain it, but in brief it is a consistency and immersion patch.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

**Installation Instructions:** The optional file included in the install is compatible with the builds, and it's your choice to use it or not.

<!--<<ModSync>>
Guid: dce739ac-4a6e-4476-b06d-6febeb2777c6
Name: All Hands on Deck for the Leviathan Prison Break
Author: Darth Parametric
Tier: 2 - Recommended
Description: There are a lot of weird inconsistencies with the Leviathan prison break sequence in vanilla, like a LOT. It's easier for you to just read Parametric's notes about what this mod does on the download page than for me to explain it, but in brief it is a consistency and immersion patch.
InstallationMethod: TSLPatcher Mod
Directions: The optional file included in the install is compatible with the builds, and it's your choice to use it or not.
IsSelected: true
Category:
- Bugfix
- Immersion
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2097-all-hands-on-deck-for-the-leviathan-prison-break/: {}
  https://deadlystream.com/files/file/1747-black-vulkar-base-engine-lab-bench-for-swoop-accelerator/: {}
Instructions:
- Guid: b4580258-4593-474e-9973-9583025b1e5c
  Action: extract
  Source:
  - <<modDirectory>>\[K1]_Vulkar_Accel_Bench*.7z
- Guid: db85a460-5c27-4f72-9fcb-03b65f59d119
  Action: patcher
  Source:
  - <<modDirectory>>\[K1]_Vulkar_Accel_Bench_v*\[K1]_Vulkar_Accel_Bench_v*\INSTALL.exe
  Destination: <<kotorDirectory>>
-->

___

### Ain't No Air in Space

**Name:** [Ain't No Air in Space](https://deadlystream.com/files/file/2281-jcs-leviathan-aint-no-air-in-space-for-k1/) and [**Patch**](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/)

**Author:** JCarter426

**Description:** Ain't no air in space.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid: af67db4b-0f24-4074-9e8f-422571cde8bd
Name: Ain't No Air in Space
Author: JCarter426
Tier: 4 - Optional
Description: Ain't no air in space.
InstallationMethod: TSLPatcher Mod
IsSelected: true
Category:
- Immersion
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2281-jcs-leviathan-aint-no-air-in-space-for-k1/: {}
  https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/: {}
Instructions:
- Guid: 5a19324d-96fe-4e06-a7fb-f2c6459ca35e
  Action: extract
  Source:
  - <<modDirectory>>\JC's Romance Enhancement - Dark Sacrifice for K1 v*.zip
- Guid: 538a92d5-b101-4f2d-86b8-47393cad4e39
  Action: patcher
  Source:
  - <<modDirectory>>\JC's Romance Enhancement - Dark Sacrifice for K1 v*\Install.exe
  Destination: <<kotorDirectory>>
-->

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
Guid: b4bf3958-6629-4b2c-ba99-a4f365c0ec36
Name: Party Conversations on the Ebon Hawk
Author: WildKarrde
Tier: 1 - Essential
Description: There are many companion dialogues that, in vanilla, can only happen if you bring both the relevant companions to the overworld and run around with them for a bit. In this mod, Wildkarrde borrows a bit from how KOTOR 2 handles companion interactions by allowing many of these dialogues to occur on the Ebon Hawk, so players won't miss them.
InstallationMethod: TSLPatcher
Directions: Use the K1CP compatible install option, if using the K1CP (you should be).
IsSelected: true
Category:
- Immersion
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2284-party-conversations-on-ebon-hawk/:
    K1 Party Conversations on Ebon Hawk v1_3.zip: true
Instructions:
- Guid: a19b3594-715f-423e-997e-9fd2a86e5f65
  Action: extract
  Source:
  - <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3.zip
- Guid: 6325a2bd-cef6-46d5-b06b-c089b975fada
  Action: choose
  Source:
  - 23a10443-e7e0-456c-9ed5-d0fd053ac463
  - 0343f01e-eb38-4190-998f-1f7b37c3fd60
  - 25997528-1a11-456a-b671-09f45f188ca8
Options:
- Guid: 23a10443-e7e0-456c-9ed5-d0fd053ac463
  Name: Standard Installation
  Description: Standard version of the full installation.  Not compatible with the KOTOR 1 Community Patch.
  IsSelected: false
  Instructions:
  - Guid: 8b11deb9-0942-4ec4-9918-8df3856ae9c4
    Action: patcher
    Source:
    - <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3\standard\standard.exe
    Destination: <<kotorDirectory>>
    Arguments: changes.ini
  _HasInstructions: true
- Guid: 0343f01e-eb38-4190-998f-1f7b37c3fd60
  Name: KOTOR 1 Community Patch Compatible
  Description: K1CP-compatible version of the full installation.
  IsSelected: false
  Instructions:
  - Guid: 0ddcbabd-0af6-456b-beca-7fe82a97c6d9
    Action: patcher
    Source:
    - <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3\k1cp_compat\k1cp_compat.exe
    Destination: <<kotorDirectory>>
    Arguments: changes_k1cp.ini
  _HasInstructions: true
- Guid: 25997528-1a11-456a-b671-09f45f188ca8
  Name: 'OPTION:  Ebon Hawk/Hideout Only'
  Description: Makes it so that party conversations only play at the Ebon Hawk and the Taris apartment hideout.  Requires the main portion of the mod to be installed first.
  IsSelected: false
  Instructions:
  - Guid: 1491c73a-c702-4b97-b747-683b9c62e9cd
    Action: patcher
    Source:
    - <<modDirectory>>\K1 Party Conversations on Ebon Hawk v1_3\option_ehonly\option_ehonly.exe
    Destination: <<kotorDirectory>>
    Arguments: changes_noplanets.ini
  _HasInstructions: true
-->

___

### JC's Romance Enhancement: Dark Sacrifice

**Name:** [JC's Romance Enhancement: Dark Sacrifice](https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/) and [**Patch**](https://deadlystream.com/files/file/2115-jcs-romance-enhancement-pan-galactic-flirting-for-k1/)

**Author:** JCarter426

**Description:** As you know, with some small variations KOTOR has a binary ending: Light Side or Dark Side. But it wasn't always so—until quite late in development a very unique ending for Dark Side players who romanced Carth was still being developed, and voice lines were even recorded for it. For unknown reasons this ending was cut, but with this mod it has now been restored. You are not locked into this alternate ending, it's only presented as an option which your character may choose. More than this can't be revealed without giving the ending away, but do note that unless you intend to play as a DS character capable of romancing Carth, this mod will not present any changes. Please also note, a third-party mod by Leilukin not present in this guide makes Carth able to be romanced by male characters, and is compatible with this mod.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher Mod

<!--<<ModSync>>
Guid: 0f3efb96-6c00-43cd-8042-3997398a29d5
Name: "JC's Romance Enhancement: Dark Sacrifice"
Author: JCarter426
Tier: 1 - Essential
Description: "As you know, with some small variations KOTOR has a binary ending: Light Side or Dark Side. But it wasn't always so—until quite late in development a very unique ending for Dark Side players who romanced Carth was still being developed, and voice lines were even recorded for it. For unknown reasons this ending was cut, but with this mod it has now been restored. You are not locked into this alternate ending, it's only presented as an option which your character may choose. More than this can't be revealed without giving the ending away, but do note that unless you intend to play as a DS character capable of romancing Carth, this mod will not present any changes. Please also note, a third-party mod by Leilukin not present in this guide makes Carth able to be romanced by male characters, and is compatible with this mod."
InstallationMethod: TSLPatcher Mod
IsSelected: true
Category:
- Restored Content
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2225-jcs-romance-enhancement-dark-sacrifice-for-k1/: {}
  https://deadlystream.com/files/file/2115-jcs-romance-enhancement-pan-galactic-flirting-for-k1/: {}
Instructions:
- Guid: 7bf663f8-98cd-4e8b-a7c9-1aa829f3c85b
  Action: extract
  Source:
  - <<modDirectory>>\JC's Romance Enhancement - Pan-Galactic Flirting for K1 v*.zip
- Guid: 89ec779d-db03-4094-8696-c0482e314ef2
  Action: patcher
  Source:
  - <<modDirectory>>\JC's Romance Enhancement - Pan-Galactic Flirting for K1 v*\Install.exe
  Destination: <<kotorDirectory>>
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
Guid: 6ebb3161-3189-4eac-9aa8-6ac276d52924
Name: Saber Throw Knockdown Effect
Author: uwadmin12
Tier: 2 - Recommended
Description: By default, the "Throw Lightsaber" power is a little weak. Not only does it seem like it takes forever, it does much less damage in a much smaller AoE than powers like Lightning—or even Wave! The goal of this mod is giving Advanced Throw Lightsaber some additional functionality that makes using it worthwhile, namely the inclusion of a knockdown effect on the primary target if that target fails to pass a saving throw. This can make the ability useful for screening particular zones while also dealing damage—still somewhat less effective than Wave, but with more guaranteed damage.
InstallationMethod: TSLPatcher Mod
IsSelected: true
Category:
- Mechanics Change
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/1487-k1-saber-throw-knockdown-effect/: {}
Instructions:
- Guid: d588e080-b399-4a4a-9df1-79d7ad32b030
  Action: extract
  Source:
  - <<modDirectory>>\saberthrow_kd.zip
- Guid: 28c9051e-636b-4478-927a-e7f968a3c191
  Action: patcher
  Source:
  - <<modDirectory>>\saberthrow_kd\TSLPatcher.exe
  Destination: <<kotorDirectory>>
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
Guid: 153e44b0-131f-4a7a-9e42-0ec0c4fbe90f
Name: Sunry Murder Recording Enhancement
Author: FallenGuardian
Tier: 2 - Recommended
Description: Rather than having Sunry only verbally explain what happened when he murdered the Sith officer on Manaan, there's now a recording that goes along with the dialogue that shows what happened.
InstallationMethod: TSLPatcher Mod
IsSelected: true
Category:
- Added Content
- Immersion
Language:
- NO
ModLinkFilenames:
  http://deadlystream.com/files/file/324-sunry-murder-recording-ehancement/: {}
Instructions:
- Guid: 9898c0eb-814e-4085-8db6-b03b5799a205
  Action: extract
  Source:
  - <<modDirectory>>\SMRE Version *.zip
- Guid: cf2258c9-0cac-49b8-8822-1e386169e5e6
  Action: patcher
  Source:
  - <<modDirectory>>\SMRE Version *\SMRE\SMRE Installer.exe
  Destination: <<kotorDirectory>>
-->

___

### PC Dialogue with Davik's Slave Change

**Name:** [PC Dialogue with Davik's Slave Change](https://deadlystream.com/files/file/2214-pc-dialogue-with-daviks-slaves-change/)

**Author:** Leilukin

**Description:** 2003 was a different time, but this mod *really* proves that. In vanilla, if you request a 'massage' from some slaves—which has some sexual implications in Star Wars—you get nothing more than a disgusted remark from some companions. You can even threaten them without consequence. This mod properly amends this, giving you two options: for those deeply bothered by the ability to take advantage of the slaves the option to pressure them into servicing you can be removed entirely, whereas the second retains the massage, but gives Dark Side points for requesting it, as well as adding DS points for threatening the slaves at any point.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES

**Installation Method:** TSLPatcher

**Installation Instructions:** I personally recommend option 2.

<!--<<ModSync>>
Guid: cfc1b204-ef2e-4dee-9d6f-bc869626e76d
Name: PC Dialogue with Davik's Slave Change
Author: Leilukin
Tier: 2 - Recommended
Description: "2003 was a different time, but this mod *really* proves that. In vanilla, if you request a 'massage' from some slaves—which has some sexual implications in Star Wars—you get nothing more than a disgusted remark from some companions. You can even threaten them without consequence. This mod properly amends this, giving you two options: for those deeply bothered by the ability to take advantage of the slaves the option to pressure them into servicing you can be removed entirely, whereas the second retains the massage, but gives Dark Side points for requesting it, as well as adding DS points for threatening the slaves at any point."
InstallationMethod: TSLPatcher
Directions: I personally recommend option 2.
IsSelected: true
Category:
- Immersion
Language:
- YES
ModLinkFilenames:
  https://deadlystream.com/files/file/2214-pc-dialogue-with-daviks-slaves-change/:
    PC Dialogue with Davik's Slaves Change.7z: true
Instructions:
- Guid: 21be2152-2fff-456e-8b96-0805cd982aca
  Action: extract
  Source:
  - <<modDirectory>>\PC Dialogue with Davik's Slaves Change.7z
- Guid: 22a8619a-7440-4ff9-8813-739f24f3e6fd
  Action: choose
  Source:
  - 1b113230-9d04-4c8c-8706-ac2f9efd9028
  - e8714bf6-d4cf-43ef-a834-e31bd4d9762b
Options:
- Guid: 1b113230-9d04-4c8c-8706-ac2f9efd9028
  Name: No Flirting with Davik's Slaves
  Description: Removes the option for the player to flirt with Davik's slaves by requesting a massage from them.
  IsSelected: false
  Instructions:
  - Guid: aa1365f4-fcbe-4826-a9ac-9c20b6e1dc20
    Action: patcher
    Source:
    - <<modDirectory>>\PC Dialogue with Davik's Slaves Change\Massage Removal\Massage Removal.exe
    Destination: <<kotorDirectory>>
    Arguments: changes_nomssg.ini
  _HasInstructions: true
- Guid: e8714bf6-d4cf-43ef-a834-e31bd4d9762b
  Name: Dark Side Points for Massage Request
  Description: Requesting a massage from Davik's slaves will give the player Dark Side points.
  IsSelected: false
  Instructions:
  - Guid: b3db8321-e0ad-4333-aa94-7d6aef1cbdbb
    Action: patcher
    Source:
    - <<modDirectory>>\PC Dialogue with Davik's Slaves Change\Massage DS Points\Massage DS Points.exe
    Destination: <<kotorDirectory>>
    Arguments: changes_dsmssg.ini
  _HasInstructions: true
-->

