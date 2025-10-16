[metadata]
fileFormatVersion = "2.0"

[[thisMod]]
Guid = "dc2c26ac-39cb-4b38-a63b-b580f87de234"
Name = "Mobile TSLRCM (The Sith Lords Restored Content Mod)"
Author = "zbyl2, DarthStoney, Hassat Hunter & VarsityPuppet"
Tier = "1 - Essential"
Description = "The whole reason why you would mod KOTOR 2, the legendary mod that includes bugfixes, restored content, and altered scenes to return the game to what it was meant to be. This mod isn't just essential—it's mandatory."
InstallationMethod = "Loose-File Mod"
Directions = "For now, disregard the installation instructions included in the mod, as we will be dragging over the completed installation in batch. Once the mod is downloaded, extract it to a location of your choice on your PC/Mac and delete everything inside the dlc folder except for the 'mods_*x*' directory, the 'x' corresponding to your language of choice.\r\n\r\nYou now need to download [this file](https://deadlystream.com/files/file/1321-kotor-2-editable-executable/) and place it within your mods_*x* folder. **This file is critical for future installations to function properly**. This is a dummy .exe file which lets later mods install to the right place on your device, and without error. We will delete it as one of the final steps of this installation process, as it's only needed for installations to function normally.\r\n\r\nFrom this point forward all mods are installed as if the mods_*x* folder is the **main game directory**. For any TSLPatcher executable which asks you to select the main game folder/folder with the executable in it, you will select the mods_*x* folder. Similarly, any mods directing you to place their files within the game's override folder will be placed within the override folder within mods_*x*."
IsSelected = true
Category = ["Bugfix", "Immersion", "Mechanics Change", "Restored Content"]
Language = ["YES, *but* you must install the version of MTSLRCM which corresponds to your language of choice."]
ModLink = ["https://deadlystream.com/files/file/1801-mobile-restored-content-mod-mtslrcm/"]

[[thisMod.Instructions]]
Guid = "d2caffa6-6d2c-445c-a838-20dccaf03323"
Action = "Extract"
Source = ["<<modDirectory>>\\mtslrcm.zip"]


[[thisMod]]
Guid = "558e502b-25b2-40e7-a17f-8de93d5f7c5f"
Name = "TSLRCM Tweak Pack"
Author = "Pavijan (update by Fair Strides)"
Tier = "1 - Essential"
Description = "Reverts and otherwise modifies certain TSLRCM settings to make the game more sensible and internally consistent (mostly unrestoring content which was likely intentionally cut by Obsidian). This includes removing Jedi Padawan Kaevee."
InstallationMethod = "TSLPatcher"
Directions = "Don't use the complete installer, instead select the individual component installer--this is critical for compatibility, not just to choose specific options. The installer for this mod will need to be run 7 times, once to install each of the options we'll be using: Kaevee Removal Parts 1 & 2, Saedhe's Head, Atton at the End, Kreia-Atris Dialogue Tweak, Trayus Mandalore Conversation, and Trayus Sith Lord Masks."
IsSelected = true
Category = ["Patch"]
Language = ["PARTIAL - All components can be installed *except* for Trayus Mandalore Conversation."]
ModLink = ["http://deadlystream.com/files/file/296-unofficial-tslrcm-tweak-pack/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "6f23f1c0-fd90-4e59-b158-16a130a4aac5"
Action = "Extract"
Source = ["<<modDirectory>>\\URCMTP*.rar"]

[[thisMod.Instructions]]
Guid = "e0a94143-4504-46c1-b131-580889f08f99"
Action = "Choose"
Source = ["49fa91d6-bd1e-451b-bed5-69e268d6a30c", "c2c85aa2-d06e-4950-a2dc-5687e7213bef", "9ef8800b-1e2b-48a2-a657-f599e056b549", "2acade32-7526-4896-8f94-2f908f13ec9a", "cb7d378b-6bf7-4e73-a35a-056098d7158b", "7157fcc1-7981-4380-a990-c22cac12579d", "f8789f89-4bc0-4f34-8088-f5533a104605", "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67", "2bc6bf0c-ede1-4e92-af3b-c9b8ca4334e3", "9587d1b9-b135-4ab9-a950-0c50755e3b81"]

[[thisMod.Options]]
Guid = "49fa91d6-bd1e-451b-bed5-69e268d6a30c"
Name = "Kaevee part 1"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "49fa91d6-bd1e-451b-bed5-69e268d6a30c"
Guid = "e91e3cd5-fb52-41d3-af27-f538bd6f4ef6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "c2c85aa2-d06e-4950-a2dc-5687e7213bef"
Name = "Kaevee part 2"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "c2c85aa2-d06e-4950-a2dc-5687e7213bef"
Guid = "de0a1247-7439-477c-ab49-4599b3a59237"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "9ef8800b-1e2b-48a2-a657-f599e056b549"
Name = "Saedhe's Head"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "9ef8800b-1e2b-48a2-a657-f599e056b549"
Guid = "978848bd-94d9-4da4-8a62-4fe90d595db3"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "2"
Source = ["<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "2acade32-7526-4896-8f94-2f908f13ec9a"
Name = "Atton at the End"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "2acade32-7526-4896-8f94-2f908f13ec9a"
Guid = "02f28882-aeb2-4682-ac06-f725b802454e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "4"
Source = ["<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "cb7d378b-6bf7-4e73-a35a-056098d7158b"
Name = "Kreia-Atris Dialogue Tweak"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "cb7d378b-6bf7-4e73-a35a-056098d7158b"
Guid = "2a7ed763-610b-473e-b8d5-add95d302634"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "5"
Source = ["<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "7157fcc1-7981-4380-a990-c22cac12579d"
Name = "Trayus Mandalore Conversation"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "7157fcc1-7981-4380-a990-c22cac12579d"
Guid = "765d5555-5719-4078-9cba-299d21f0012d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "6"
Source = ["<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "f8789f89-4bc0-4f34-8088-f5533a104605"
Name = "Trayus Sith Lord Masks"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "f8789f89-4bc0-4f34-8088-f5533a104605"
Guid = "7a0eeb9c-f6f6-436d-b94f-88ca1a5503f8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "7"
Source = ["<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67"
Name = "Gand Warrior's Awareness Check"
[[thisMod.OptionsInstructions]]
Parent = "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67"
Guid = "857fb44b-7cea-45be-af66-5cb87a8e9780"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "8"
Source = ["<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "2bc6bf0c-ede1-4e92-af3b-c9b8ca4334e3"
Name = "1 - Kaevee Removal, Part 1"
Description = "For the first half of removal of the padawan Kaevee and the use of Jorran as in vanilla. Restores functionality with Suulru and the Salvager Camp."
[[thisMod.OptionsInstructions]]
Parent = "2bc6bf0c-ede1-4e92-af3b-c9b8ca4334e3"
Guid = "c0d75b4f-ec2a-4013-8571-556134e8b1c1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Individual component installer\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "9587d1b9-b135-4ab9-a950-0c50755e3b81"
Name = "1 - Kaevee Removal, Part 2"
Description = "For the second half of removal of the padawan Kaevee and the use of Jorran as in vanilla. Restores functionality with the Enclave Sublevel."
[[thisMod.OptionsInstructions]]
Parent = "9587d1b9-b135-4ab9-a950-0c50755e3b81"
Guid = "a3ea424a-b4a8-4fb3-9d2d-aa79da40c9d6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\Individual component installer\\TSLPatcher.exe"]


[[thisMod]]
Guid = "6ad3b5d7-97a4-48f2-a156-d15c0409f048"
Name = "Silent Sion Restoration"
Author = "Emperor Devon"
Tier = "2 - Recommended"
Description = "Another TSLRCM change I am not personally thrilled with—when Sion encounters the Exile for the first time in TSLRCM on the *Harbinger*, he speaks to them a line of warning. That engagement takes so much tension out of the scene, and this mod reverts it to the vanilla standard: when Sion appears at the end of the hall he only slowly walks towards the party, threatening and menacing."
InstallationMethod = "Loose-File Mod"
Directions = "Move just 153sion.dlg to the override."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2426-silent-sion-restoration/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "92850297-4828-4b23-8eac-c72a67cca4d9"
Action = "Extract"
Source = ["<<modDirectory>>\\Silent Sion Restoration.zip"]


[[thisMod]]
Guid = "a1aa7e6c-6abf-4556-9704-e6969706c44c"
Name = "Thematic KOTOR 2 Companions"
Author = "Sniggles & JCarter426"
Tier = "2 - Recommended"
Description = "In the original KOTOR, BioWare did a few wacky things with character progression. Obsidian, not wanting to be outdone, decided to be even worse by just straight-up copying the statlines of several KOTOR companions for KOTOR 2 companions!\r\n\r\nAs part of the Thematic series of mods by JC and myself, Thematic KOTOR 2 Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as retuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members."
InstallationMethod = "TSLPatcher"
Directions = "If you would like to have Visas's class as Sith Assassin, install the \"Standard + Sith Assassin Visas\" option. Otherwise, simply install \"Standard.\""
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2662-thematic-kotor-2-companions/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "2fbb2a01-7a69-487b-82d9-c5099333b66b"
Action = "Extract"
Source = ["<<modDirectory>>\\KOTOR2-Thematic-Companions_v1.0.3.zip"]

[[thisMod.Instructions]]
Guid = "d335b781-2d36-446c-a3c6-026a5bf7ff54"
Action = "Choose"
Source = ["5e2f9d04-b6c1-4218-aff9-74276af583c9", "d186d497-da44-4dc9-b292-1b2a907542e0"]

[[thisMod.Options]]
Guid = "5e2f9d04-b6c1-4218-aff9-74276af583c9"
Name = "Standard"
Description = "This option adjusts the companions' statistics and starting equipment."
[[thisMod.OptionsInstructions]]
Parent = "5e2f9d04-b6c1-4218-aff9-74276af583c9"
Guid = "cf8f72b0-73b3-42bb-a4cb-74dafe091e3a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\KOTOR2-Thematic-Companions_v1.0.3\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "d186d497-da44-4dc9-b292-1b2a907542e0"
Name = "Standard + Sith Assassin Visas"
Description = "This option includes the changes from the Standard option and changes Visas Marr's class from Jedi Sentinel to Sith Assassin."
[[thisMod.OptionsInstructions]]
Parent = "d186d497-da44-4dc9-b292-1b2a907542e0"
Guid = "c0639881-7992-4df1-887b-a3c8a7643e64"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "assassin_visas.ini"
Source = ["<<modDirectory>>\\KOTOR2-Thematic-Companions_v1.0.3\\TSLPatcher.exe"]


[[thisMod]]
Guid = "bfa40824-5afe-41c4-942c-9bc1286ea270"
Name = "Prestige Class Saving Throw Fixes"
Author = "Rovan"
Tier = "2 - Recommended"
Description = "For some reason, some prestige classes in KOTOR 2 have worse saving throws than their predecessor class. This mod fixes this, ensuring that the more advanced classes always have slightly better throws."
InstallationMethod = "Loose-File Mod"
Directions = "I advise users to only install the Jedi Master/Sith Lord fixes."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/828-tsl-prestige-class-saving-throw-fixes/"]

[[thisMod.Instructions]]
Guid = "fbcc819d-8831-4cf8-ba7d-784eb73df6db"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_prestige_save_fixes.zip"]

[[thisMod.Instructions]]
Guid = "f81c7d9f-1e77-4a84-9518-58e2689f559a"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/TSL_prestige_save_fixes/TSL_prestige_save_fixes/jedimaster_sithlord fixes/*"]


[[thisMod]]
Guid = "2b1861c7-480f-40dd-b75c-97e3659ff17d"
Name = "Classic Class Attack Bonus"
Author = "Crimson Knight"
Tier = "1 - Essential"
Description = "In the original KOTOR, Soldier and Guardian classes had a 1:1 attack bonus; for every one level, they gained +1 attack. For every other class, this ratio was 1.25:1, which made classes feel different ingame and contributed to a difficulty scale. For unknown reasons, KOTOR 2 did away with this differentiation and gave every class a 1:1 ratio. This mod reverts this, giving classes which aren't explicitly melee-focused the 1.25:1 ratio back, restoring a bit of difficulty to what is otherwise a *very* easy game."
InstallationMethod = "TSLPatcher"
Directions = "Strongly recommend downloading the standard option. Weaker Consulars can be extremely punishing, so if you choose this option be aware that you're in for a rough time at some places!"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2812-classic-class-attack-bonus/"]

[[thisMod.Instructions]]
Guid = "0764311e-a62c-460a-9f9a-866fce52dcba"
Action = "Extract"
Source = ["<<modDirectory>>\\CK-Classic Class Attack Bonus and Weaker Consulars.zip"]

[[thisMod.Instructions]]
Guid = "611beb99-8ec9-4124-80f4-9bee0f52ad94"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Classic Class Attack Bonus and Weaker Consulars\\TSLPatcher.exe"]


[[thisMod]]
Guid = "b99a843a-fdca-4ffb-a3ac-5dde539bebab"
Name = "Robes with Shadows for TSL"
Author = "PapaZinos"
Tier = "3 - Suggested"
Description = "What use, I ask you, is the Soft Shadows setting ingame if your shadows are still 10 polygons? This mod gives all robes proper shadows that match their models more directly, for that extra touch of realism."
InstallationMethod = "Loose-File Mod"
Directions = "Extract the mod. Ignore the included subfolders, and move just the files in the base folder to your override. Overwrite when prompted."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2075-robes-with-shadows-for-tsl/"]

[[thisMod.Instructions]]
Guid = "34de8a9c-0e30-43a1-8247-8e0914e281ea"
Action = "Extract"
Source = ["<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*.7z"]

[[thisMod.Instructions]]
Guid = "568e805c-f013-4084-8394-31137f9206e5"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*/Ultimate_Robes_Repair_For_TSL*/*.*"]


[[thisMod]]
Guid = "9b030988-567f-48f4-b6b0-7c4d33f1df0a"
Name = "K2 Community Patch"
Author = "Multiple; A Future Pilot, DarthParametric and JCarter426 Curate"
Tier = "1 - Essential"
Description = "A community bugfix and general improvement patch for KOTOR 2 meant to be a supplement to TSLRCM, fixing bugs that TSLRCM didn't catch or viewed too minor to address; highly recommended."
InstallationMethod = "TSLPatcher"
Directions = "Remember, warnings during an installation are normal--errors are not."
IsSelected = true
Category = ["Graphics Improvement & Bugfix"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1280-kotor-2-community-patch/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "ca3eb417-cced-446f-bd7f-775fd7480889"
Action = "Extract"
Source = ["<<modDirectory>>/KOTOR 2 Community Patch*.7z"]

[[thisMod.Instructions]]
Guid = "04424cda-063d-4b22-bee1-c07d51ead8e5"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>/KOTOR 2 Community Patch*/INSTALL.exe"]

[[thisMod.Instructions]]
Guid = "700c68cc-46dc-46bd-8e19-77f6be54bd61"
Action = "Extract"
Source = ["<<modDirectory>>\\K2CP_v1.6.2.zip"]

[[thisMod.Instructions]]
Guid = "9bc5532e-d073-4c31-a963-f002c25d5dc3"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\K2CP_v1.6.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "69f13d9f-4e86-44fa-8fa8-4e3afb6f2ed2"
Name = "Remote Tells Influence"
Author = "tk102, patch by Leilukin"
Tier = "4 - Optional"
Description = "This is going to require a bit of an explanation. I personally believe this mod breaks immersion--so why add it? The bottom-line is that KOTOR 2's influence system is asinine, and major plot points are locked behind very high--or very low--influence with several companions. Your influence with companions is also extremely obfuscated, only really discernible by their LS/DS alignment relative to your alignment, but this is a very buggy system which breaks with high Charisma values on the player, or with certain feats. There is no other way ingame to tell what your influence is without this mod. I mark it as optional because it does break immersion, but for many players I think having a system to determine influence will be extremely important for enjoyment of the story."
InstallationMethod = "Loose-File Mod & Patch"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["NO"]
ModLink = ["https://www.gamefront.com/games/knights-of-the-old-republic-ii/file/remote-tells-influence", "https://www.dropbox.com/s/af3h6y793f3zjxq/Remote%20Tells%20Influence%20Patch%20for%20TSLRCM.zip?dl=0"]

[[thisMod.Instructions]]
Guid = "5fad64fc-3134-4456-b45e-c1355f554acc"
Action = "Extract"
Source = ["<<modDirectory>>/remote_influence.zip"]

[[thisMod.Instructions]]
Guid = "2a971b6a-0e8c-47ba-8721-8995e5ac801c"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\remote_influence\\remote.dlg", "<<modDirectory>>\\remote_influence\\tk_remote_getinf.ncs"]

[[thisMod.Instructions]]
Guid = "2b3d2181-4bac-4476-b819-7fec0056fa7a"
Action = "Extract"
Source = ["<<modDirectory>>/Remote Tells Influence Patch for TSLRCM.zip"]

[[thisMod.Instructions]]
Guid = "ea6f8b1e-8d78-4b70-9a28-4579b1f110c1"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>/Remote Tells Influence Patch for TSLRCM/remote.dlg"]


[[thisMod]]
Guid = "03ead2a5-a947-4489-baaf-d343f461da1f"
Name = "Fixed / Better Czerka Salvager"
Author = "OzilsEyes"
Tier = "2 - Recommended"
Description = "I'm betting that *anyone* who has played KOTOR 2 before will remember that fucking son of a bitch Czerka salvager in the Telos military base. His pathfinding would make the most awful escort quest target in history blush in embarassment. This mod by Ozils is an outright lifesaver, applying much-enhanced follower logic to the salvager and automatically teleporting him to the party if you get too far away. No more 20 minutes of painstakingly dragging his ass through the base!"
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Bugfix"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2576-fixed-better-czerka-salvager/"]

[[thisMod.Instructions]]
Guid = "03cf932b-ad85-4d78-9747-2cd398dd2603"
Action = "Extract"
Source = ["<<modDirectory>>\\Fixed_Czerka_Salvager.zip"]

[[thisMod.Instructions]]
Guid = "a576eb3f-6d45-43a5-895c-1c684d489880"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Fixed_Czerka_Salvager\\TSLPatcher.exe"]


[[thisMod]]
Guid = "1a001cd5-82a2-4adb-b792-858492d2db59"
Name = "Ritual and Water Textures"
Author = "Nehua"
Tier = "2 - Recommended"
Description = "A very nice retexture of the ritual \"dome\" during the party assault on Freedon Nadd's tomb. Note that the water texture from this mod is not (and cannot be) used for game stability, due to the way the mod is packaged; we will only use the ritual texture."
InstallationMethod = "Loose-File Mod"
Directions = "Move only the files from the ritual folder, not the water."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2286-freedon-nadds-tomb-ritual-and-water-textures/"]

[[thisMod.Instructions]]
Guid = "49dd8306-740f-4ff7-b641-0e0b8b836267"
Action = "Extract"
Source = ["<<modDirectory>>\\Freedon Nadd's Tomb ritual and water textures.zip"]


[[thisMod]]
Guid = "0ffa9f70-7c2b-4556-a014-47f1b4ed1288"
Name = "PFHC06 Fix"
Author = "Ferc Kast"
Tier = "3 - Suggested"
Description = "Fixes a small grey area on the head of the sixth caucasian female head."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Bugfix"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1442-pfhc06-fix/"]

[[thisMod.Instructions]]
Guid = "24647528-98c8-4acc-8f5a-64a73b594841"
Action = "Extract"
Source = ["<<modDirectory>>/k2-pfhc06-fix.zip"]

[[thisMod.Instructions]]
Guid = "584e55e3-ad56-4c97-a35e-8429ade210e0"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\k2-pfhc06-fix\\*"]


[[thisMod]]
Guid = "1756f7ed-b1c9-4901-a7c6-ad71ff7d6f3a"
Name = "Droid Special Weapons Fix"
Author = "LoneWanderer"
Tier = "2 - Recommended"
Description = "Several droid special weapons have inaccurate descriptions or plain wrong damage and effect values listed. This mod fixes all that up to make the descriptions of the items and their effects match what they actually do ingame."
InstallationMethod = "TSLPatcher"
DownloadInstructions = "Use the V2 version of the mod."
IsSelected = true
Category = ["Bugfix"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/1860-droid-special-weapons-fix-for-tsl-v10/"]

[[thisMod.Instructions]]
Guid = "9e0d0ddf-696a-4a14-a440-5d962d2c5ff5"
Action = "Extract"
Source = ["<<modDirectory>>/Droid special weapons fix for TSL*.7z"]

[[thisMod.Instructions]]
Guid = "05224ee2-14ad-4ad2-ba10-9eb1bfb326ac"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Droid special weapons fix for TSL*\\Droid special weapons fix for TSL*\\TSLPatcher.exe"]


[[thisMod]]
Guid = "0fcdcaf9-2f32-43b3-882a-260ef9b73101"
Name = "Honest Merchant"
Author = "TK-664"
Tier = "4 - Optional"
Description = "For those gluttons for punishment among us, this mod reverts the inventory of Dendis Dobo, the honest but struggling merchant on Citadel Station, to its pre-TSLRCM state. In TSLRCM all merchants have improved inventories, but with this mod Dendis has only a pittance of poor goods, to represent the cost of his honesty and exactly how much his business is struggling compared to his brother."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1904-honest-merchant-tslrcm/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "9ec2b4e6-70b6-4d19-817c-e4b2f9d945f5"
Action = "Extract"
Source = ["<<modDirectory>>\\dendis_merchant_mod.rar"]

[[thisMod.Instructions]]
Guid = "8e95f532-55ba-4bc7-83da-fe7dbf6ff7de"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\dendis_merchant_mod\\dendis merchant mod\\TSLPatcher.exe"]


[[thisMod]]
Guid = "4c52ce9e-1ffb-4235-957d-fbf92c45150d"
Name = "JC's Minor Fixes"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "This collection from JCarter includes many small fixes, upscaled textures, and other helpful improvements too small to warrant their own mod, but well worth it when compiled as it is here."
InstallationMethod = "Loose-File Mod"
Directions = "If you are using the K2 Community Patch, install the contents of every folder but Straight Fixes (that was already in the K2CP)."
IsSelected = true
Category = ["Bugfix & Graphics Improvement & Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1215-jcs-minor-fixes-for-k2/"]

[[thisMod.Instructions]]
Guid = "fad7ece0-ed46-4c8c-bae0-879866f36c53"
Action = "Extract"
Source = ["<<modDirectory>>/JC's Minor Fixes for K2*.zip"]

[[thisMod.Instructions]]
Guid = "cb01f596-ddcf-46be-8b63-ced3cd4ec3ee"
Action = "Delete"
Source = ["<<modDirectory>>/JC's Minor Fixes for K2*/Straight Fixes/*.*"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]

[[thisMod.Instructions]]
Guid = "140d0c41-a048-4761-beef-4dc4113668d1"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/JC's Minor Fixes for K2*/*/*.*"]


[[thisMod]]
Guid = "a8cb8114-285a-43ca-9425-a8fbcb29c7dd"
Name = "Maintenance Officer Realistic Reskin"
Author = "Malkior"
Tier = "4 - Optional"
Description = "The poor maintenance officer on Peragus makes it very clear that he was shot several times before he died. This reskin gives him the burn wounds from the mining droid lasers."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/165-maintenance-officer-realistic-reskin/"]

[[thisMod.Instructions]]
Guid = "e6b48e77-cc24-4945-a661-88e4d2361466"
Action = "Extract"
Source = ["<<modDirectory>>/Maintenance_Officer_New_Dead_*.zip"]

[[thisMod.Instructions]]
Guid = "6f27cbee-8029-4b41-93b1-3f6596a09172"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Maintenance_Officer_New_Dead_*\\*.*"]


[[thisMod]]
Guid = "253a2510-dd4d-4797-b318-9263252d8a33"
Name = "Hi-Res Beam Effects"
Author = "InSidious"
Tier = "2 - Recommended"
Description = "Improves the in-game beam and lightning effect quality."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/221-hi-res-beam-effects/"]

[[thisMod.Instructions]]
Guid = "2915163d-1c2b-4172-b68e-2c1e53514060"
Action = "Extract"
Source = ["<<modDirectory>>/DI_HRBM_2.7z"]

[[thisMod.Instructions]]
Guid = "cb942fc9-38c6-4b12-a9f7-44c68d165741"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\DI_HRBM_2\\*"]


[[thisMod]]
Guid = "cb081eb1-768f-428f-9b7d-00090801901c"
Name = "Fire And Ice HD"
Author = "Cinder Skye"
Tier = "2 - Recommended"
Description = "Improves the resolution and textures of fire and ice effects in the game."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/454-fire-and-ice-hd-whee/"]

[[thisMod.Instructions]]
Guid = "3d38021a-6bfa-47f9-9cd7-5fa38575415c"
Action = "Extract"
Source = ["<<modDirectory>>/FireandIceHDWhee.zip"]

[[thisMod.Instructions]]
Guid = "4f406f66-9000-469b-badb-ed5a7d9a4739"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override\\"
Source = ["<<modDirectory>>/FireandIceHDWhee/*.*"]


[[thisMod]]
Guid = "00f07be9-8622-4da3-ab65-031afdf09e6b"
Name = "Animated Energy Shields"
Author = "Dark Hope"
Tier = "2 - Recommended"
Description = "Improves and adds more nuanced animations to all the energy shields in the game. Yes, despite this mod being listed for KOTOR, it works for KOTOR 2 also!"
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2193-animated-energy-shields/"]

[[thisMod.Instructions]]
Guid = "5c4365f3-a021-425a-acfe-0f60e88baf75"
Action = "Extract"
Source = ["<<modDirectory>>/Animated energy shields.rar"]

[[thisMod.Instructions]]
Guid = "2c0616d4-21ef-4856-ab16-a146b7f0a614"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Animated energy shields\\*.*"]


[[thisMod]]
Guid = "ed538dea-8bf6-4fae-a0cb-0405b45d84a1"
Name = "TSL Head Model Fixes"
Author = "Redrob41"
Tier = "2 - Recommended"
Description = "Fixes some glitched head models present in the game."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Bugfix"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/489-tsl-head-model-fixes/"]

[[thisMod.Instructions]]
Guid = "c15aa7ec-3df4-4ab5-89df-7df6f8ffd7dc"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_Head_Model_Fixes_by_RedRob41.zip"]

[[thisMod.Instructions]]
Guid = "196c9c67-7358-4807-9a7b-6ac37de4aaef"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL_Head_Model_Fixes_by_RedRob41\\*.*"]


[[thisMod]]
Guid = "36e20f18-a1e1-4c77-81ee-563eacd5eb82"
Name = "New Holocron Textures"
Author = "Sith Holocron"
Tier = "3 - Suggested"
Description = "Retextures the Sith Holocrons present in Atris's meditation chamber on Telos and gives them a pulsing animation."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/283-new-texture-of-holocrons-in-the-telos-secret-academy/"]

[[thisMod.Instructions]]
Guid = "0539c639-a5ae-4005-958a-0551d747c0eb"
Action = "Extract"
Source = ["<<modDirectory>>/AtrisHolocron.7z"]

[[thisMod.Options]]
Guid = "dff6c0c9-5718-44e2-b9cc-26d6e8fc82f3"
Name = "Animated Holocrons"
IsSelected = true
Restrictions = ["2b2c203c-3009-406e-a287-0ddca535d4ab"]
[[thisMod.OptionsInstructions]]
Parent = "dff6c0c9-5718-44e2-b9cc-26d6e8fc82f3"
Guid = "ccdd6d78-afbc-40a2-b387-c6db9d907e2f"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\AtrisHolocron\\Animated Version\\*.*"]

[[thisMod.Options]]
Guid = "2b2c203c-3009-406e-a287-0ddca535d4ab"
Name = "Non-Animated Holocrons"
Restrictions = ["dff6c0c9-5718-44e2-b9cc-26d6e8fc82f3"]
[[thisMod.OptionsInstructions]]
Parent = "2b2c203c-3009-406e-a287-0ddca535d4ab"
Guid = "d27b15d5-1ad2-474a-9d15-32d51b009a49"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\AtrisHolocron\\Non-Animated Version\\*.*"]


[[thisMod]]
Guid = "33721ad5-a57b-492c-a4fb-cd16342388b7"
Name = "Thigh-High Boots for Twi'lek"
Author = "DarthParametric"
Tier = "2 - Recommended"
Description = "In vanilla, Twi'lek thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This mod adds the boots as an equipped object, increasing the quality and appearance of the boot textures."
InstallationMethod = "Loose-File Mod"
Directions = "Go into the NPC Replacement folder and move all the loose files to the override directory. Ignore the optional folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/1088-tsl-thigh-high-boots-for-female-twilek-body-modders-resource/"]

[[thisMod.Instructions]]
Guid = "d16f2972-bc70-4e69-a388-6b3855c90682"
Action = "Extract"
Source = ["<<modDirectory>>/[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z"]

[[thisMod.Instructions]]
Guid = "8957bf15-ad10-41c4-8b3e-c9ea422aa16f"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\NPC Replacement\\*.*"]


[[thisMod]]
Guid = "0ed9f5ef-d7f2-48c4-bd62-99cd698eeb44"
Name = "Better Twi'lek Heads"
Author = "Ashton Scorpius"
Tier = "3 - Suggested"
Description = "Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: supposed to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry."
InstallationMethod = "TSLPatcher"
Directions = "Choose whether to use the slim or original necks, and move the files from the corresponding folder to your override. Then, move the files from the Textures folder to your override as well."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1432-tsl-better-male-twilek-heads/"]

[[thisMod.Instructions]]
Guid = "c4c22c10-8eac-4a48-b83d-0c1c2de21912"
Action = "Extract"
Source = ["<<modDirectory>>/TSL Twilek Heads*.7z"]

[[thisMod.Instructions]]
Guid = "984eb908-63a7-4fc8-93a6-a62e44a619cd"
Action = "Choose"
Source = ["7d16d747-2e94-44a2-a963-d64f00a6d8dc", "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379", "50c52e2d-1e44-4feb-80ef-fecae791f9ca", "27d64d6b-4e9a-4661-9cc2-cc2b597a6d20", "d2ff6bd1-6a95-45a4-b243-c7357783d425"]

[[thisMod.Instructions]]
Guid = "a5e00a9a-9840-42e6-a99f-f39e951572e2"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Twi'lek Heads v1.3.2.7z"]

[[thisMod.Options]]
Guid = "7d16d747-2e94-44a2-a963-d64f00a6d8dc"
Name = "Option A - Slim Necks"
IsSelected = true
Restrictions = ["f00b9b00-3f21-4fd5-bbd7-ccc3a9101379"]
[[thisMod.OptionsInstructions]]
Parent = "7d16d747-2e94-44a2-a963-d64f00a6d8dc"
Guid = "1ae38340-4595-4683-828e-266ce93995e8"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL Twilek Heads*\\Option A - Slim Necks\\*.*", "<<modDirectory>>\\TSL Twilek Heads*\\Textures\\*.*"]

[[thisMod.Options]]
Guid = "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379"
Name = "Option B - Original Necks"
Restrictions = ["7d16d747-2e94-44a2-a963-d64f00a6d8dc"]
[[thisMod.OptionsInstructions]]
Parent = "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379"
Guid = "06f0f28a-3d11-4d5e-bb97-087dad5fb125"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL Twilek Heads*\\Option B - Original Necks\\*.*", "<<modDirectory>>\\TSL Twilek Heads*\\Textures\\*.*"]

[[thisMod.Options]]
Guid = "50c52e2d-1e44-4feb-80ef-fecae791f9ca"
Name = "Option A - Slim Necks"
Description = "Select this option to slim down on the lard necks!"
[[thisMod.OptionsInstructions]]
Parent = "50c52e2d-1e44-4feb-80ef-fecae791f9ca"
Guid = "5ca8cc7a-e58c-4583-80ef-5c2a7212f174"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_1.ini"
Source = ["<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "27d64d6b-4e9a-4661-9cc2-cc2b597a6d20"
Name = "Option B - Original Necks"
Description = "Select this option to keep the original necks inspired by Bib Fortuna."
[[thisMod.OptionsInstructions]]
Parent = "27d64d6b-4e9a-4661-9cc2-cc2b597a6d20"
Guid = "dc828f8a-609e-4149-80a2-b60e84f78c92"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_2.ini"
Source = ["<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "d2ff6bd1-6a95-45a4-b243-c7357783d425"
Name = "M4-78 EP Compatibility Patch"
Description = "After installing Option A or B, select this for compatibility with M4-78 EP."
[[thisMod.OptionsInstructions]]
Parent = "d2ff6bd1-6a95-45a4-b243-c7357783d425"
Guid = "f2db1849-948d-4824-a9bf-b31bebc577a5"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_3.ini"
Source = ["<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "1373e58c-fd76-4bbd-a2f2-520868efc3f2"
Name = "TSL Twi'lek Male NPC Diversity"
Author = "Leilukin"
Tier = "3 - Suggested"
Description = "Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Run the installer first. I do not recommend the use of the upscaled textures on mobile. If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the \"Optional - Original Necks\" folder."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2242-tsl-twilek-male-npc-diversity/"]

[[thisMod.Instructions]]
Guid = "a3acbcfc-0b66-46eb-8135-1abe3c14e324"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Twi'lek Male NPC Diversity.7z"]

[[thisMod.Instructions]]
Guid = "f646687d-e14b-4b1b-b7fe-e9ce006a822a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL Twi'lek Male NPC Diversity\\TSLPatcher.exe"]


[[thisMod]]
Guid = "93a636b7-3f39-49f0-845e-06d6ddc7fc83"
Name = "Dahnis Unique Look"
Author = "Leilukin"
Tier = "3 - Suggested"
Description = "Female Twi'lek have the same appearance differentiation problem the males do, but unlike the males I find most of the alternate textures out there for females a bit too flashy for my taste. This is a somewhat subdued change more in line with vanilla, but still giving a unique look which makes the NPC Dahnis stand out."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "I recommend against the use of the upscaled textures for this mod on mobile."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2198-dahnis-unique-look/"]

[[thisMod.Instructions]]
Guid = "c9410906-70e6-4555-884e-351ebb1758db"
Action = "Extract"
Source = ["<<modDirectory>>\\Dahnis Unique Look.7z"]

[[thisMod.Instructions]]
Guid = "9b0549c4-3532-4c5b-8a50-f6c41c56fb9f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Dahnis Unique Look\\TSLPatcher.exe"]


[[thisMod]]
Guid = "d9450eb1-9df4-46d0-9346-749de889375a"
Name = "Darth Malak's Armor"
Author = "DarthParametric"
Tier = "3 - Suggested"
Description = "In KOTOR 2, Darth Malak's armor is an incredibly rare late-game drop not available through normal means without TSLRCM. Unfortunately, in-game the armor doesn't look like Malak's at all. This mod fixes that."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement & Immersion"]
Language = ["YES"]
ModLink = ["http://www.nexusmods.com/kotor2/mods/9/?"]

[[thisMod.Instructions]]
Guid = "b8533f44-fa19-4b0d-81f9-cf741df1672a"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_Darth_Malaks_Armour_PMBM05_Reskin*.7z"]

[[thisMod.Instructions]]
Guid = "608c3184-d466-4245-b33c-770cd56281b9"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/TSL_Darth_Malaks_Armour_PMBM05_Reskin*/?TSL?_Darth_Malak's_Armour_PMBM05_Reskin/Override/*"]


[[thisMod]]
Guid = "865fddb8-0d47-459f-aa05-866fb7d7b67a"
Name = "Supermodel Fix"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "Fixes several model errors present due to misnamed animations and misplaced weapon positions."
InstallationMethod = "Loose-File Mod"
Directions = "Move the files from the override folder to your override directory. Optionally, if you prefer the aesthetic of the K1 running animation, you can also move the files from the 'K1 Style Running' folder to your override and overwrite."
KnownBugs = "This mod will cause female models wielding blaster rifles or blaster repeaters to run... well, strangely, with the rifle merged into their torso. This is a known bug which JC is looking to fix, but for now as long as you aren't playing a woman wielding a rifle or repeater, you should never notice it. If you do intend on doing a female rifle-wielder run, skipping this mod is probably for the best."
IsSelected = true
Category = ["Bugfix"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1141-jcs-supermodel-fix-for-k2/"]

[[thisMod.Instructions]]
Guid = "14454640-b8a8-460c-8028-22118f3dd0b9"
Action = "Extract"
Source = ["<<modDirectory>>/JC's Supermodel Fix for K2*.zip"]

[[thisMod.Instructions]]
Guid = "0ac4da3f-1d2d-455b-922d-52157aef9dd7"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/JC's Supermodel Fix for K2*/Override/*.*"]

[[thisMod.Instructions]]
Guid = "39b1a438-d2c6-4e8a-8048-21533821b095"
Action = "Choose"
Source = ["b062e266-7a29-4f7f-a413-7a9b4d3e154b"]

[[thisMod.Options]]
Guid = "b062e266-7a29-4f7f-a413-7a9b4d3e154b"
Name = "K1-Style Running"
[[thisMod.OptionsInstructions]]
Parent = "b062e266-7a29-4f7f-a413-7a9b4d3e154b"
Guid = "75305ef0-4ca5-4e66-b9fb-1cbc3664e035"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/JC's Supermodel Fix for K2*/K1 Style Running/*.*"]


[[thisMod]]
Guid = "9db314a8-cf5a-4acf-9afd-e2446c48bb23"
Name = "Mandalorian Worn-Out Armor"
Author = "LordRevan999"
Tier = "2 - Recommended"
Description = "Makes in-game Mandalorian armor appear realistically worn out. It's been 10 years since the Mandalorian Wars and the last time the Mandalorians had a state, and their suits should reflect that."
InstallationMethod = "Loose-File Mod"
Screenshots = "[Here](http://imgur.com/Wt4AXpP)"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://mega.nz/#!1A4RCLha!Ro2GNVUPRfgot-woqh80jVaukixr-cnUmTdakuc0Ca4"]

[[thisMod.Instructions]]
Guid = "45e1abda-a559-4457-baa9-949c34439c1c"
Action = "Extract"
Source = ["<<modDirectory>>/Mandalorian Worn-Out Armour Reskin.rar"]

[[thisMod.Instructions]]
Guid = "ece42789-7372-49ed-86bc-4dca7f0ae80d"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Mandalorian Worn-Out Armour Reskin\\Mandalorian Worn-Out Armour Reskin\\*.*"]


[[thisMod]]
Guid = "b6e7b563-54ef-4bc8-9858-51da0e623d7d"
Name = "PFHC03 Restoration"
Author = "Effix"
Tier = "2 - Recommended"
Description = "For some reason, this head is included in vanilla but not enabled due to missing Dark Side transitions. This mod adds the transitions and re-enables the head as an option."
InstallationMethod = "TSLPatcher"
Directions = "Recommend the 'zombie-like' appearance, as it matches vanilla DS transitions."
IsSelected = true
Category = ["Restored Content"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2003-effixians-pfhc03-restoration/"]

[[thisMod.Instructions]]
Guid = "2dc73392-fe46-4395-b9f4-63e1d3bf4e63"
Action = "Extract"
Source = ["<<modDirectory>>/Effixians_PFHC03_Restoration.zip"]

[[thisMod.Instructions]]
Guid = "e82b1e15-8ada-4f6b-baae-6c1fcbae462e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Effixians_PFHC03_Restoration/Movie Style Sith Eyes\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "03489b29-2689-4792-bd19-9849331b93cc"
Name = "Vanilla Zombie"
IsSelected = true
Restrictions = ["ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd"]
[[thisMod.OptionsInstructions]]
Parent = "03489b29-2689-4792-bd19-9849331b93cc"
Guid = "291ca69b-82a9-4989-bbc3-63d7a247a890"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Effixians_PFHC03_Restoration\\Effixians_PFHC03_Restoration\\Vanilla Zombie\\TSLPatcher - Install Effixian's PFHC03 Restoration - Vanilla Zombie.exe"]

[[thisMod.Options]]
Guid = "ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd"
Name = "Movie Style Sith Eyes"
Restrictions = ["03489b29-2689-4792-bd19-9849331b93cc"]
[[thisMod.OptionsInstructions]]
Parent = "ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd"
Guid = "d03cc4df-803f-4593-b963-fa81b9c1d771"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Effixians_PFHC03_Restoration\\Effixians_PFHC03_Restoration\\Movie Style Sith Eyes\\TSLPatcher - Install Effixian's PFHC03 Restoration - Movie Style Sith Eyes.exe"]


[[thisMod]]
Guid = "986f98ce-17cf-49a1-9dd9-285590646592"
Name = "Atton Rand with Scruff"
Author = "felixfelicitas"
Tier = "3 - Suggested"
Description = "Reskins Atton's head model to have a bit of scruff. Fits his character very nicely."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/528-atton-rand-with-scruff/"]

[[thisMod.Instructions]]
Guid = "87dac3a5-3859-45de-82d9-3a7aa8e254d3"
Action = "Extract"
Source = ["<<modDirectory>>/scruffyatton.zip"]

[[thisMod.Instructions]]
Guid = "c894a665-dd8e-4b31-a91a-ef4f77fcb1f6"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\scruffyatton\\scruffyatton\\*.tga*"]


[[thisMod]]
Guid = "b1d226d1-4b7b-4066-ac1b-0f16626117d3"
Name = "Rounder G0-T0"
Author = "dirigibalistic"
Tier = "2 - Recommended"
Description = "The definition of \"round\" was apparently different in 2003. Instead of an awful hexagonal abomination, this mod properly makes the G0-T0 droid spherical, significantly improving its appearance ingame."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor2/mods/1296"]

[[thisMod]]
Guid = "661e2122-24f8-4315-b59b-b5c447a95f03"
Name = "Dark Harbinger"
Author = "NiuHaka"
Tier = "2 - Recommended"
Description = "Reskins a player head to look better, as well as having a unique Dark Side transformation."
InstallationMethod = "Loose-File Mod"
Directions = "Choose which version of the head model you would like to use from the screenshots provided. Place the files from the corresponding folder into your override."
Screenshots = "[Here](http://imgur.com/a/RN4oE)"
IsSelected = true
Category = ["Appearance Change", "Bugfix & Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://mega.nz/#!kARxFSbS!wVaTMHT3LZ1Z2nFzjCiattphsim1p-0ReALIcb9h8pQ"]

[[thisMod.Instructions]]
Guid = "82ebbd75-166e-4344-964a-f654cdd168fa"
Action = "Extract"
Source = ["<<modDirectory>>/Dark Harbinger.zip"]

[[thisMod.Instructions]]
Guid = "81773f70-dd56-496d-a127-85e6c4b6e6fa"
Action = "Choose"
Source = ["30713af0-6206-462a-8e37-c2b216622db8", "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d", "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"]

[[thisMod.Options]]
Guid = "30713af0-6206-462a-8e37-c2b216622db8"
Name = "Eyes of Wound"
Restrictions = ["abbebb7c-4bb7-46ab-b27d-d8acbac09a6d", "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"]
[[thisMod.OptionsInstructions]]
Parent = "30713af0-6206-462a-8e37-c2b216622db8"
Guid = "a372b5ed-d0c9-45a7-980b-b001771636dc"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Dark Harbinger\\Eyes of Wound\\*.*"]

[[thisMod.Options]]
Guid = "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d"
Name = "Eyes of Death"
Restrictions = ["30713af0-6206-462a-8e37-c2b216622db8", "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"]
[[thisMod.OptionsInstructions]]
Parent = "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d"
Guid = "d5ffad67-f9fe-4060-bbfd-43a862aa5de8"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Dark Harbinger\\Eyes of Death\\*.*"]

[[thisMod.Options]]
Guid = "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"
Name = "Self Infliction"
IsSelected = true
Restrictions = ["30713af0-6206-462a-8e37-c2b216622db8", "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d"]
[[thisMod.OptionsInstructions]]
Parent = "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"
Guid = "6bfc6200-04ed-4297-a5a6-f55eaf483273"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Dark Harbinger\\Self Infliction\\*.*"]


[[thisMod]]
Guid = "8c260092-6949-4d80-b68d-8c06eae56c67"
Name = "Darth Sion Remake"
Author = "FF97"
Tier = "2 - Recommended"
Description = "This mod improves the resolution of Sion's base textures, as well as adding detail to his wounds and atrophied eye. The screenshots don't do it proper justice; this is a well-executed improvement."
InstallationMethod = "Loose-File Mod"
Directions = "Install the files within the Override folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1244-darth-sion-remake/"]

[[thisMod.Instructions]]
Guid = "9f3b635f-fc97-4a4d-b286-e0840a605699"
Action = "Extract"
Source = ["<<modDirectory>>/bettersion.7z"]

[[thisMod.Instructions]]
Guid = "514cb962-3435-483a-8d25-a3ba2bb5965d"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\bettersion\\bettersion\\Override\\*"]


[[thisMod]]
Guid = "f7ce2145-378c-4d86-9b3f-32cb8b408f75"
Name = "Lore-Friendly Mandalore Mask"
Author = "constantinople33"
Tier = "3 - Suggested"
Description = "In old Legends canon, Mandalore's mask looks nothing at all like what it looks like ingame. This mod is an attempt to rectify this while still keeping the majority of Mandalore's aesthetic intact. It's a well-executed attempt in my opinion, though I recommend using the silver mask instead of the gold, I don't really think it works otherwise."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion & Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1848-expanded-lore-friendly-mandalores-mask-with-matching-armor-and-icons-upscaled-high-quality-textures/"]

[[thisMod.Instructions]]
Guid = "32dac60a-034a-4174-a956-da49e20607e1"
Action = "Extract"
Source = ["<<modDirectory>>/Expanded lore friendly mandalores mask HD*.rar"]

[[thisMod.Instructions]]
Guid = "dad6f35e-0146-43c5-b14c-8e894530b513"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Expanded lore friendly mandalores mask HD*\\Expanded lore friendly mandalores mask HD*\\Most Lore friendly verison\\*.*"]


[[thisMod]]
Guid = "c078a730-c34a-41d6-aa91-2d5de6b4aad1"
Name = "Visas Reduced Model Clipping"
Author = "Feeling"
Tier = "3 - Suggested"
Description = "Visas's chin *REALLY* likes to atomically fuse with her weird Sith turtleneck. This mod does the best it can to separate the two."
InstallationMethod = "Loose-File Mod"
DownloadInstructions = "Either option is fine, choose which you prefer based on the screenshots."
IsSelected = true
Category = ["Bugfix"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2299-visas-reduced-model-clipping/"]

[[thisMod.Instructions]]
Guid = "5730a3c6-1c7f-41e2-97b1-65f8c7225943"
Action = "Extract"
Source = ["<<modDirectory>>\\Visas Less Clipping.7z"]


[[thisMod]]
Guid = "84b515d7-9a19-469d-bc56-b0b540ddbddc"
Name = "Mira Unpoofed"
Author = "Ashton Scorpius"
Tier = "4 - Optional"
Description = "Let's be honest, Mira has a Karen cut. This mod resolves her deeply internalized desire to ask for the manager."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1733-tsl-mira-unpoofed/"]

[[thisMod.Instructions]]
Guid = "f792793e-2fde-4e17-935f-2a259a4bb2a1"
Action = "Extract"
Source = ["<<modDirectory>>/TSL Mira Unpoofed*.7z"]

[[thisMod.Instructions]]
Guid = "0450b6ee-6e82-4cde-a1b6-94885500edc6"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL Mira Unpoofed v*\\Override\\*.*"]


[[thisMod]]
Guid = "a3336511-dcbe-4cfc-a63e-2e575ebb865e"
Name = "Canonical Jedi Exile"
Author = "michaelfung2000"
Tier = "4 - Optional"
Description = "Reskins one of the player heads to match the canon appearance of the main character."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/170-canonical-jedi-exile/"]

[[thisMod.Instructions]]
Guid = "ae6a419f-0f72-416e-af84-c27189a41e35"
Action = "Extract"
Source = ["<<modDirectory>>/Canonical Jedi Exile*.rar"]

[[thisMod.Instructions]]
Guid = "a095be67-8deb-4424-9ba5-7b0acda0af47"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Canonical Jedi Exile*/*.tga"]


[[thisMod]]
Guid = "be890c87-4454-4f3d-8b3d-a2f041193b10"
Name = "JC's Lightsaber Visual Effects"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "This mod by JC significantly upscales the texture of lightsaber blades, in the process making them much sharper and brighter, while also recoloring the various color crystals to make them appear more naturally like the color they're meant to represent"
InstallationMethod = "Loose-File Mod"
Directions = "Recommend using the default without optional textures, because J's mod below uses the defaults as its base for its reflections."
IsSelected = true
Category = ["Appearance Change", "Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1317-jcs-lightsaber-visual-effects-for-k2/"]

[[thisMod.Instructions]]
Guid = "ec2bb2a2-1a3d-4736-b694-870818825008"
Action = "Extract"
Source = ["<<modDirectory>>\\JC's Lightsaber Visual Effects for K2 v1.5.zip"]


[[thisMod]]
Guid = "4aefce4a-55d1-4420-8c6c-17c4bd42179a"
Name = "Enhanced Lightsaber Hilt Variety"
Author = "J"
Tier = "1 - Essential"
Description = "J's mod here is some more black magic fuckery, finding out a way to make lightsaber \"textures\" (of a sort) apply both on the legacy patch and Aspyr patch versions of the game, when they were previously broken on the latter. What's more, he's made this mod compatible with JC's lightsaber visual effects above, and also added Crazy34's lightsaber reflections to his sabers, so your (and enemy!) lightsabers will dynamically reflect off of nearby surfaces. The model differentiations here aren't groundbreaking, but they're better than vanilla where all the sabers are entirely the same, especially when you see just how great the reflections look ingame."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Appearance Change", "Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2794-enhanced-lightsaber-hilt-variety/"]

[[thisMod.Instructions]]
Guid = "c83b55f1-0721-43c3-b601-6c4773f2d57e"
Action = "Extract"
Source = ["<<modDirectory>>\\Enhanced_Lightsaber_Hilt_Variety_v1.2.zip"]


[[thisMod]]
Guid = "1c3b05af-23ed-421c-b9e3-c34c7fbb026c"
Name = "Peragus Large Monitor Adjustment"
Author = "Sith Holocron"
Tier = "3 - Suggested"
Description = "A hi-res reskin of Peragus's main monitor."
InstallationMethod = "Loose-File Mod"
Directions = "Use the files in the \"Alternate Textures\" folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/317-peragus-large-monitor-adjustment/"]

[[thisMod.Instructions]]
Guid = "3381da4a-9460-4f9c-9815-26356d5ce748"
Action = "Extract"
Source = ["<<modDirectory>>/SH_Peragus Large Monitor Adjustment.7z"]

[[thisMod.Instructions]]
Guid = "bc9e60ce-9119-4f80-8de8-2d3c3804e144"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/SH_Peragus Large Monitor Adjustment/Alternate Textures*/*.t*"]


[[thisMod]]
Guid = "5d14f02f-efae-457a-bf4c-94b14dbb51d8"
Name = "Replacement Peragus II Artwork"
Author = "Sith Holocron"
Tier = "3 - Suggested"
Description = "Replaces the image of Peragus on the Administration Level with a piece of high-quality artwork for the planet."
InstallationMethod = "Loose-File Mod"
Directions = "Move the files from the Original folder to the override, as well as the file from the \"One Replacement Screen\" folder if using Peragus Large Monitor Adjustment."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/361-replacement-peragus-ii-artwork-by-trench/"]

[[thisMod.Instructions]]
Guid = "e2889df8-5861-4658-81ff-4ff2a0746278"
Action = "Extract"
Source = ["<<modDirectory>>/Peragus_II_by_Trench.7z"]

[[thisMod.Instructions]]
Guid = "7e38bb1d-b9f6-437d-86d0-3c3210937eec"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Peragus_II_by_Trench/Peragus II (Original)/*.*"]

[[thisMod.Instructions]]
Guid = "586e6df6-b5a4-451a-9c14-99c917ca959b"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Peragus_II_by_Trench\\Peragus II (One Replacement Screen for SH's Mod)\\*.*"]
Dependencies = ["c57fd24c-7264-43a7-b886-6a8a0213149e"]


[[thisMod]]
Guid = "e0c06d7a-f994-4194-ac3b-e795a12c6d18"
Name = "Improved Peragus Asteroids"
Author = "Stoffe"
Tier = "1 - Essential"
Description = "The improved AI mod stops in-game characters from using weaker versions of feats (IE Flurry instead of Advanced Flurry), making characters that Obsidian deemed to be harder foes truly more difficult to defeat."
InstallationMethod = "Loose-File Mod"
Directions = "The first executable you see is a self-extracting archive; when you find it, just run it and extract to the pre-listed folder (the one the mod is currently in). It will extract the TSLPatcher .exe which you will run as usual to install the mod. When the install is completed, move the patch file into your game's override directory and overwrite.\r\n\r\nDo NOT use the version for High Level Force Powers; if you were planning on using HLFP, either remove HLFP (recommended) or DO NOT USE Improved AI. There is a compatibility issue when using HLFP and Improved AI together in this build."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/321-improved-peragus-asteroid-fields/", "http://deadlystream.com/files/file/833-improved-ai/"]

[[thisMod.Instructions]]
Guid = "55fcb381-1973-42e7-85c3-a25b1bccc806"
Action = "Extract"
Source = ["<<modDirectory>>/Improved Peragus Asteroid Fields*.zip"]

[[thisMod.Instructions]]
Guid = "f7b34243-11aa-4877-ad4d-f367421c60f0"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Improved Peragus Asteroid Fields*\\*.*"]

[[thisMod.Instructions]]
Guid = "40e19282-1416-4a5f-9d06-07345e73e711"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\improvedai\\Improved AI\\Modified AI\\Install AI Tweak.exe"]

[[thisMod.Instructions]]
Guid = "1c8ecbd6-af1e-4cde-ad3b-ec7c998c8150"
Action = "Extract"
Source = ["<<modDirectory>>\\improvedai.zip"]


[[thisMod]]
Guid = "c73ac35a-3387-4a4b-a80c-0f4c5daaa053"
Name = "Swoop Monitor Replacement Pack"
Author = "Sith Holocron"
Tier = "4 - Optional"
Description = "For being a fast-paced sport, the swoop monitors sure were lovely still-frames. This mod fixes that by animating them into a slideshow."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1252-tsl-swoop-monitors-replacement-pack/"]

[[thisMod.Instructions]]
Guid = "3a04665d-fce0-465a-89f6-bfcd5fa41e4b"
Action = "Extract"
Source = ["<<modDirectory>>/SH_Swoop Monitors.7z"]

[[thisMod.Instructions]]
Guid = "04958706-dd38-4993-8df3-f723d0f397f4"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/SH_Swoop Monitors/*.*"]


[[thisMod]]
Guid = "f7b60293-cf39-454d-9931-7520b48958e0"
Name = "JC's Citadel Station Backdrop"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "Small enough to work on phones, but a visible enough change to be worthwhile. This mod takes the awful one-dimensional backdrops on Citadel Station and gives them a massive boost in quality, and some semblance of depth."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1217-jcs-citadel-station-backdrop/"]

[[thisMod.Instructions]]
Guid = "912b9145-8bd7-4702-b98e-9a367e27d939"
Action = "Extract"
Source = ["<<modDirectory>>/JC*s Citadel Station Backdrop.zip"]

[[thisMod.Instructions]]
Guid = "a8f3f7a7-2b72-4382-bb66-8096a8063c0e"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\JC*s Citadel Station Backdrop\\Override\\*.*"]


[[thisMod]]
Guid = "82f1abbb-d261-4200-9a91-b433c654fda0"
Name = "HQ Skyboxes II"
Author = "Kexikus"
Tier = "2 - Recommended"
Description = "Dramatically improves the quality of every single skybox in the game--one of the more impressive graphics mods ever released."
InstallationMethod = "TSLPatcher"
Directions = "After this mod has finished installing, if you are using the K2CP, extract the K2CP once again--"
DownloadInstructions = "Download just the main file (HQSkyboxesII_TSL_1k.7z), not any of the compatches. I **strongly** recommend the 1k version for mobile devices; it will be hard to see the full benefit of the 2k version on a mobile device, the 2k version is a much larger filesize, and the larger texture size could interfere with module loading on the mobile version."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1793-high-quality-skyboxes-ii/"]

[[thisMod.Instructions]]
Guid = "02f322e3-5cbb-4839-a4b8-7d89df428397"
Action = "Extract"
Source = ["<<modDirectory>>/HQSkyboxesII_TSL.7z"]

[[thisMod.Instructions]]
Guid = "d2e38e1a-ecdc-412c-845c-1cb4a83877f3"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>/HQSkyboxesII_TSL/INSTALL.exe"]

[[thisMod.Instructions]]
Guid = "dfd2f9a3-ad79-4f8c-a39d-bc16a5a1932d"
Action = "Extract"
Source = ["<<modDirectory>>/KOTOR 2 Community Patch*.7z"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]

[[thisMod.Instructions]]
Guid = "d2c2801d-50e1-45f2-9f70-2c39457f4def"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/KOTOR 2 Community Patch*/tslpatchdata/231teld.mdl", "<<modDirectory>>/KOTOR 2 Community Patch*/tslpatchdata/231teld.mdx"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]

[[thisMod.Instructions]]
Guid = "f90ec9c5-1163-4cd1-9059-a285bc72f968"
Action = "Extract"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP.7z"]

[[thisMod.Instructions]]
Guid = "38f06b4d-541f-41db-b8b9-208d583fca62"
Action = "Choose"
Source = ["77aa4041-3eb4-4ec6-9f57-0d929976aacf", "9366a2d4-6951-4f2b-9b2d-fd71e994e38e"]

[[thisMod.Options]]
Guid = "77aa4041-3eb4-4ec6-9f57-0d929976aacf"
Name = "HQ Skyboxes II - M4-78EP Add-On: Part 1"
Description = "Part 1. Remember to install Part 2 as well!"
[[thisMod.OptionsInstructions]]
Parent = "77aa4041-3eb4-4ec6-9f57-0d929976aacf"
Guid = "e65967a0-b9ad-4bbf-b4db-d045b7fa2bbd"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "9366a2d4-6951-4f2b-9b2d-fd71e994e38e"
Name = "HQ Skyboxes II - M4-78EP Add-On: Part 2"
Description = "Part 2. Remember to install Part 1 as well!"
[[thisMod.OptionsInstructions]]
Parent = "9366a2d4-6951-4f2b-9b2d-fd71e994e38e"
Guid = "7b179f9b-378d-4c61-acbe-ce94a2bd1870"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP\\TSLPatcher.exe"]


[[thisMod]]
Guid = "8960ad2c-62d5-4af7-929c-fa1e859c3985"
Name = "Spark Effect - Ebon Hawk"
Author = "PapaZinos"
Tier = "2 - Recommended"
Description = "You won't notice it until you see the side-by-side, but the vanilla spark effect is AWFUL. This mod is an incredible improvement on the base effect."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2314-spark-effect-ebon-hawk/"]

[[thisMod.Instructions]]
Guid = "f31beafb-2471-4de0-a1e5-ae51654fd0da"
Action = "Extract"
Source = ["<<modDirectory>>\\Spark_Effect_v1.0.7z"]


[[thisMod]]
Guid = "c6baa691-e4f3-4018-8025-e7cf159a8e6a"
Name = "Transparent Cockpit Windows TSL"
Author = "WildKarrde"
Tier = "3 - Suggested"
Description = "By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Apply the main installation, then go into the Compatibility Patches folder and apply any of the following you use in this order: \"K2CP and_or Nar Shaddaa Landing Pad Repair by PapaZinos\", \"High Quality Skyboxes II by Kexikus\" (but *NOT* the 'M4-78 with HQ Skyboxes II' folder!), and \"Spark Effect - Ebon Hawk by PapaZinos\"."
DownloadInstructions = "I recommend the reskin-friendly version; the reflectivity version is untested with the builds and may look odd."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2355-transparent-cockpit-windows-for-tsl/"]

[[thisMod.Instructions]]
Guid = "8308fa03-e63b-4846-946e-4e44bab27d81"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Transparent Cockpit Windows v1_1_1 - Reskin Friendly.7z"]

[[thisMod.Instructions]]
Guid = "aac2c0b8-4ef9-49f0-8ac5-294e5b3dde6f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL Transparent Cockpit Windows v1_1_1 - Reskin Friendly\\TSLPatcher.exe"]


[[thisMod]]
Guid = "a1c19852-bfa4-44ca-8161-99d82b517721"
Name = "HD Cockpit Skyboxes"
Author = "tjsase"
Tier = "2 - Recommended"
Description = "Vastly improves the quality of exterior areas as viewed from the cockpit of the Ebon Hawk."
InstallationMethod = "Loose-File Mod"
Directions = "Move the loose files to the override, followed by the file in the \"With Nar Realistic Skybox\" folder if you use HQ Skyboxes II."
DownloadInstructions = "Strongly recommend low resolution for the mobile version. Make sure to use the .tpc file format files!"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/931-hd-cockpit-skyboxes/"]

[[thisMod.Instructions]]
Guid = "980feb4e-b680-40f0-ba10-1d22cdceaba3"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL HD Cockpit Skyboxes - Medium Resolution TPC.zip"]


[[thisMod]]
Guid = "eeea3ae1-41ea-4f24-98c8-267fa7ada167"
Name = "Aleema Keto's Robe Description Correction"
Author = "milestails"
Tier = "4 - Optional"
Description = "Aleema Keto's Robe, as described in KOTOR 2, doesn't fit with the old EU. This mod fixes the robe description to match Keto's actual backstory."
InstallationMethod = "Loose-File Mod"
DownloadInstructions = "Download the larger of the two files."
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/842-aleema-ketos-robe-description-correction/"]

[[thisMod.Instructions]]
Guid = "0972e7b3-25d3-4308-a805-e31126481813"
Action = "Extract"
Source = ["<<modDirectory>>\\aleema_ketos_robe_description_correction.zip"]

[[thisMod.Instructions]]
Guid = "8aa0fa64-2e74-44e1-96fe-017af54692e5"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\aleema_ketos_robe_description_correction\\aleema_ketos_robe_description_correction\\aleema_ketos_robe_description_correction\\a_robe_24.uti"]


[[thisMod]]
Guid = "40573fbd-d63d-4050-87ea-ac9120103447"
Name = "Vaklu Short-Term Memory Fix"
Author = "SuperChameau"
Tier = "3 - Suggested"
Description = "In your dialogue with Vaklu when supporting him as your candidate for the Onderon throne, he virtually repeats himself verbatim in two sentences back-to-back. I see some grey on those temples man, but it's a bit too early for dementia. This mod tweaks his dialogue so he says something meaningfully different. This change is fully voiced using original voice work thanks to dialogue splicing."
InstallationMethod = "TSLPatcher"
Directions = "Recommend Drew's fix, as it preserves more of the original dialogue."
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2654-vaklu-short-term-memory-fix/"]

[[thisMod.Instructions]]
Guid = "22049a4e-ba64-46a6-98e9-698caff1a88c"
Action = "Extract"
Source = ["<<modDirectory>>\\VSTMF1.3.7z"]

[[thisMod.Instructions]]
Guid = "3833c919-e9f5-4991-a6ef-f9f0e2cda535"
Action = "Choose"
Source = ["da06d133-e278-4726-8012-abff5336dec8", "da06d133-e278-4726-8012-abff5336dec8"]

[[thisMod.Options]]
Guid = "da06d133-e278-4726-8012-abff5336dec8"
Name = "SuperChameau's Fix"
Description = "This option installs the fix made by SuperChameau. You can only pick ONE of these two options, please consult the readme for details on what each fix does so you can make an informed decision."
[[thisMod.OptionsInstructions]]
Parent = "da06d133-e278-4726-8012-abff5336dec8"
Guid = "0d0a297b-7501-425e-8f92-e8802d6a3978"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\VSTMF1.3\\TSLPatcher.exe"]


[[thisMod]]
Guid = "0feea832-d0d5-43c8-9f8c-e05e20750160"
Name = "Onderon News Make Sense"
Author = "SuperChameau"
Tier = "3 - Suggested"
Description = "In vanilla, there's either a misrecorded or miswritten line which refers to Telos Station as \"Peragus Station.\" This mod fixes the issue by splicing dialogue from the same news holo so that the anchor says \"Telos Station\" both times."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Bugfix"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2655-onderon-news-make-sense/"]

[[thisMod.Instructions]]
Guid = "85b1eb9d-43ec-4233-9755-4cbaa3c1aaa7"
Action = "Extract"
Source = ["<<modDirectory>>\\Onderon news make sense v1.1.zip"]

[[thisMod.Instructions]]
Guid = "4d63933c-a371-40dc-9306-1e89db456c72"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Onderon news make sense\\TSLPatcher.exe"]


[[thisMod]]
Guid = "afbf8aab-412a-4f39-832b-ad527b7d5d6a"
Name = "Ebon Hawk Downloadable Map"
Author = "Ashton Scorpius"
Tier = "4 - Optional"
Description = "If you fall into that group of people that gets"
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/1406-tsl-ebon-hawk-downloadable-map/"]

[[thisMod.Instructions]]
Guid = "f95f8240-0e40-4053-9246-322416e5b638"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL EHDM*.7z"]

[[thisMod.Instructions]]
Guid = "79b2faa1-1b19-4a8c-8f70-6b9ae6564b0f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL EHDM*\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "7ab14fc3-6d5f-49d8-b9cb-c068b91168af"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Ebon Hawk Map v1.2.3.7z"]


[[thisMod]]
Guid = "d243eaae-c3a5-4aeb-89f2-12bd7ed598b6"
Name = "Kinrath Egg Bash Crystal Drop Fix"
Author = "Hassat Hunter"
Tier = "2 - Recommended"
Description = "In KOTOR, bashing Kinrath eggs had a chance to result in red lightsaber crystals. This mod adds the same chance to KOTOR 2's Kinrath eggs."
InstallationMethod = "TSLPatcher"
Directions = "Recall that the installer must be run twice, once for part 1 and once for part 2."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/167-kinrath-egg-bash-crystal-drop/", "http://deadlystream.com/files/file/195-peragus-sith-troops-to-sith-assassins/"]

[[thisMod.Instructions]]
Guid = "d94df936-d99f-4dd8-b12f-131d4c7f2148"
Action = "Extract"
Source = ["<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*.rar"]

[[thisMod.Instructions]]
Guid = "37c8344c-9f80-4232-88f8-a4e974b77e05"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*\\Kinrath Egg Bash Crystal Drop*\\a_eggsmash.ncs", "<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*\\Kinrath Egg Bash Crystal Drop*\\knrthegg.utp"]

[[thisMod.Instructions]]
Guid = "ea1a54f3-9241-4fa9-b24b-a1b46bbea854"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\SithToAssassins\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "ab9aadda-ac9e-4984-8a8f-7da3831e7677"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\SithToAssassins\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "978cc1c8-02a3-4b1a-b3e0-da4f6674608e"
Action = "Extract"
Source = ["<<modDirectory>>\\SithToAssassins.rar"]

[[thisMod.Instructions]]
Guid = "b309b907-d8d3-49f9-bb63-78f2cb7c18cf"
Action = "Choose"
Source = ["65d6cb13-4c63-415f-a983-57b07a03d437", "b070da65-1233-431a-83c0-d092791cb5b9", "b1f6c0fa-81a4-4686-9864-444f11f37b7f", "ea0b75bf-730a-43df-9655-6cee1e38e2fd"]

[[thisMod.Options]]
Guid = "65d6cb13-4c63-415f-a983-57b07a03d437"
Name = "Peragus Sith Troops To Sith Assassins - Part 1"
Description = "Installer for part 1 of 2 of this modification."
[[thisMod.OptionsInstructions]]
Parent = "65d6cb13-4c63-415f-a983-57b07a03d437"
Guid = "03d7fdae-07ae-43d2-b357-7c86b6683758"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes1.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "b070da65-1233-431a-83c0-d092791cb5b9"
Name = "Peragus Sith Troops To Sith Assassins - Part 2"
Description = "Installer for part 2 of 2 of this modification."
[[thisMod.OptionsInstructions]]
Parent = "b070da65-1233-431a-83c0-d092791cb5b9"
Guid = "10e8c0c4-6b72-4fee-9788-e15a86ca921f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "b1f6c0fa-81a4-4686-9864-444f11f37b7f"
Name = "Peragus Sith Troops To Sith Assassins - Part 1 (Lower XP compatibility)"
Description = "Installer for part 1 of 2 of this modification. Version compatible with the Lower Peragus XP mod."
[[thisMod.OptionsInstructions]]
Parent = "b1f6c0fa-81a4-4686-9864-444f11f37b7f"
Guid = "aee4e5f5-9bb3-4114-8370-80c9e3807909"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes3.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ea0b75bf-730a-43df-9655-6cee1e38e2fd"
Name = "Peragus Sith Troops To Sith Assassins - Part 2 (Lower XP compatibility)"
Description = "Installer for part 2 of 2 of this modification. Version compatible with the Lower Peragus XP mod."
[[thisMod.OptionsInstructions]]
Parent = "ea0b75bf-730a-43df-9655-6cee1e38e2fd"
Guid = "0200db29-a45d-4cca-ba04-02dc5a93824c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes4.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]


[[thisMod]]
Guid = "e743e3c1-49de-4c9f-977e-2473f28ec8fd"
Name = "Thorium Charge Mod"
Author = "Darth Gil"
Tier = "2 - Recommended"
Description = "This mod adds another thorium charge so you can access both the Mandalorian cache on Dxun and the Sith Master's room on Korriban."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Added Content"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/147-thorium-charge-mod/"]

[[thisMod.Instructions]]
Guid = "83455469-9118-4be3-8363-0ec45ffec956"
Action = "Extract"
Source = ["<<modDirectory>>\\thorium_charge_mod.rar"]

[[thisMod.Instructions]]
Guid = "3acc429e-dbcb-440e-ba20-a7a0f89a8d21"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\thorium_charge_mod\\dead_mandy.utp", "<<modDirectory>>\\thorium_charge_mod\\pl_thorium.uti"]


[[thisMod]]
Guid = "80228860-67f5-4105-88a8-51681747da0f"
Name = "Kill the Ithorian"
Author = "Markus Ramikin"
Tier = "2 - Recommended"
Description = "Allows the player to attune their unique crystal at workbenches, with or without Kreia in the party. Also has options to remove the \"learn to use the Workshop\" options."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/10-kill-the-ithorian/", "http://deadlystream.com/files/file/18-workbench-crystal-attunement/"]

[[thisMod.Instructions]]
Guid = "bbde1a5e-2b27-4b95-81b8-e9e2daf41bae"
Action = "Extract"
Source = ["<<modDirectory>>\\Kill The Ithorian*.zip"]

[[thisMod.Instructions]]
Guid = "082ff5f6-4ea7-44b1-9884-f005b9196182"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Kill The Ithorian*\\Deadly_Cage.ncs", "<<modDirectory>>\\Kill The Ithorian*\\term_slusk.dlg"]

[[thisMod.Instructions]]
Guid = "0cd9889b-c0dd-44db-95ae-f2e5571d6ba9"
Action = "Choose"
Source = ["1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"]

[[thisMod.Instructions]]
Guid = "c5fe5ad3-0122-44aa-b0f3-9e49d687f449"
Action = "Extract"
Source = ["<<modDirectory>>\\WCA1.2.zip"]

[[thisMod.Options]]
Guid = "1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"
Name = "Version A"
[[thisMod.OptionsInstructions]]
Parent = "1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"
Guid = "f4b7813b-9719-4ecf-8b75-b54f010481a7"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\WCA1.2\\version A\\c_wrkb_crys.ncs", "<<modDirectory>>\\WCA1.2\\version A\\workbnch.dlg"]


[[thisMod]]
Guid = "7b27ddd1-a1d1-4708-92ae-fb3e73ef63c6"
Name = "JC's Crystal Attunement"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "For being a crystal which is specifically attuned to the player, your little pet rock wasn't very malleable. This mod adds a ton of different alignment levels for your player crystal based upon your alignment and class, fixes several bugs with the crystal, and also allows the player to attune the crystal at workbenches when Kreia isn't available."
InstallationMethod = "TSLPatcher"
Directions = "Practically speaking there are only two relevant install options: \"Class-Based Properties + Workbench Attunement\", which is the full package, or \"Bug Fixes Only\". If you don't like the mod's changes but would like to have its bugfixes, install the latter; otherwise, install the former."
IsSelected = true
Category = ["Mechanics Change", "Bugfix", "Immersion"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2269-jcs-crystal-attunement-for-k2/"]

[[thisMod.Instructions]]
Guid = "22ec6634-cfea-4d9b-a6b9-81e94c47b69b"
Action = "Extract"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1.zip"]

[[thisMod.Instructions]]
Guid = "dbb4af90-2303-427d-8c37-89d91afe373f"
Action = "Choose"
Source = ["cec71310-33f8-45e5-adc5-a5317faf39a7", "051afe3e-b643-4781-8e8a-e436d0dafa0a", "287da22c-5c8a-4e69-a099-2c29f00fb8e8", "d9a8415d-0898-498f-929d-32c73757a30d"]

[[thisMod.Options]]
Guid = "cec71310-33f8-45e5-adc5-a5317faf39a7"
Name = "Class-Based Properties + Workbench Attunement"
Description = "This option gives the Quest Crystal differing properties based on your character class and allows you to attune the crystal yourself at a workbench when Kreia is not available."
[[thisMod.OptionsInstructions]]
Parent = "cec71310-33f8-45e5-adc5-a5317faf39a7"
Guid = "465d347f-1ad7-4974-9262-b647eeb32933"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "full.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "051afe3e-b643-4781-8e8a-e436d0dafa0a"
Name = "Class-Based Properties"
Description = "This option gives the Quest Crystal differing properties based on your character class."
[[thisMod.OptionsInstructions]]
Parent = "051afe3e-b643-4781-8e8a-e436d0dafa0a"
Guid = "f4b6bebf-48a9-49df-b64f-8caf65d6f7fb"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "class_based.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "287da22c-5c8a-4e69-a099-2c29f00fb8e8"
Name = "Workbench Attunement"
Description = "This option allows you to attune the Quest Crystal yourself at a workbench when Kreia is not available."
[[thisMod.OptionsInstructions]]
Parent = "287da22c-5c8a-4e69-a099-2c29f00fb8e8"
Guid = "e1a8fd1a-b916-4bd9-9961-7ff65f009399"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "workbench.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "d9a8415d-0898-498f-929d-32c73757a30d"
Name = "Bug Fixes Only"
Description = "This option installs only the bug fixes for spawning the Quest Crystal that are included with the other options."
[[thisMod.OptionsInstructions]]
Parent = "d9a8415d-0898-498f-929d-32c73757a30d"
Guid = "620c36db-eb75-421b-bf85-c64bb655d289"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "bug_fixes.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "df47d952-12d6-4ed5-930f-1b547c63a04d"
Name = "Better Jekk'Jekk'Tarr Thugs"
Author = "SuperChameau"
Tier = "2 - Recommended"
Description = "The thugs in the Jekk'Jekk'Tarr, despite many of them being bounty hunters in a seedy bar, for the most part didn't carry any weapons at all. This mod fixes that, giving the patrons weapons with which to defend themselves."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2684-better-jekkjekk-tarr-thugs/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "f7c9a9ec-5b3d-4489-b22b-367c814d9ceb"
Action = "Extract"
Source = ["<<modDirectory>>\\Better Jekk'Jekk Tarr Thugs.zip"]

[[thisMod.Instructions]]
Guid = "4c310309-8ee3-49b0-bc67-eca75ce14e46"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Better Jekk'Jekk Tarr Thugs\\TSLPatcher.exe"]


[[thisMod]]
Guid = "2238a2bd-0631-4737-b8de-afc181f53d26"
Name = "Logical Jekk'Jekk'Tarr"
Author = "N-DReW25"
Tier = "2 - Recommended"
Description = "One of TSLRCM's restorations adds the bronze color crystal back into the game. Curiously, though, it did not give the player the option to actually say that their original lightsaber had a bronze crystal. This mod fixes that and allows the player to select bronze as the color of their original lightsaber."
InstallationMethod = "Loose-File Mod"
Directions = "Install part 1 and then part 2, then, if using Better Jekk'Jekk Tarr Thugs, also install the compatch."
IsSelected = true
Category = ["Restored Content & Patch"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2790-logical-jekkjekk-tarr/", "https://deadlystream.com/files/file/2001-exiles-saber-fix/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "cfb8a608-771e-4cf0-8fe2-2f1e5c6790c3"
Action = "Extract"
Source = ["<<modDirectory>>\\Exile's Saber Fix.7z"]

[[thisMod.Instructions]]
Guid = "61684778-4133-4ca0-bd48-56fd61beafba"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Exile's Saber Fix\\Exile's Saber Fix\\For Override\\003atton.dlg"]

[[thisMod.Instructions]]
Guid = "0dbcc6bf-35d4-4b52-8ee7-06e7f207f6a4"
Action = "Extract"
Source = ["<<modDirectory>>\\LJJT1.2.7z"]

[[thisMod.Instructions]]
Guid = "366733a1-30bd-470f-bdb9-0f722e2a604a"
Action = "Choose"
Source = ["3dcc74b9-cdb4-4df5-aff1-b99bfa62b9f4", "3dcc74b9-cdb4-4df5-aff1-b99bfa62b9f4", "3dcc74b9-cdb4-4df5-aff1-b99bfa62b9f4"]

[[thisMod.Options]]
Guid = "3dcc74b9-cdb4-4df5-aff1-b99bfa62b9f4"
Name = "Part 1 Install"
Description = "If you are using the Better Jekk'Jekk Tarr Thugs mod by SuperChameau, install that mod FIRST. If you've already installed that mod or do not plan on using it, install this option FIRST."
[[thisMod.OptionsInstructions]]
Parent = "3dcc74b9-cdb4-4df5-aff1-b99bfa62b9f4"
Guid = "aa408503-34c4-4c15-9d58-a243641c5324"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\LJJT1.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "a540b306-5341-405b-b0a8-b03d58b1718e"
Name = "Red Floating Lightsabers"
Author = "Crimson Knight"
Tier = "2 - Recommended"
Description = "At the end of the game, the lightsabers Kreia attacks you with are purple, and also treated ingame as organic—that is, not immune to fear, paralysis or stun. This mod makes them immune to those statuses and also makes them red—logically, red is what Kreia would've had on hand."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Appearance Change", "Bugfix"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2635-red-floating-lightsabers/"]

[[thisMod.Instructions]]
Guid = "0333a733-0b13-475e-bad1-55e1a09b18b7"
Action = "Extract"
Source = ["<<modDirectory>>\\CK-Red floating lightsabers.zip"]


[[thisMod]]
Guid = "cfa95f94-d882-41a8-b354-a2f0206a65bc"
Name = "Choose Mira or Hanharr"
Author = "Hassat Hunter"
Tier = "1 - Essential"
Description = "This mod lets you choose whether you want to have Mira or Hanharr as your champion against Visquis in the Jekk'Jekk Tar, regardless of Dark or Light alignment. This means you can have Hanharr while LS, or vice-versa with Mira."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion & Mechanics Change"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/108-choose-mira-or-hanharr/"]

[[thisMod.Instructions]]
Guid = "67960860-a556-4260-b294-b4eb5d042579"
Action = "Extract"
Source = ["<<modDirectory>>\\Choose Mira or Hanharr.rar"]

[[thisMod.Instructions]]
Guid = "629d5383-8925-4dd2-bb4e-a887aa23d052"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Choose Mira or Hanharr\\305han2.dlg"]


[[thisMod]]
Guid = "9aa1e9de-99e1-4fb0-8320-3868bd9ec563"
Name = "Kreia's Fall Ingame Cutscene"
Author = "danil-ch"
Tier = "2 - Recommended"
Description = "Improves the quality of the cutscene which reveals Kreia's casting out of the Triumvirate by rendering it in-game rather than as a low-quality movie."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["PARTIAL - Compatibility with English, French and German"]
ModLink = ["https://deadlystream.com/files/file/1228-kreias-fall-cutscene-in-game/"]

[[thisMod.Instructions]]
Guid = "bd802e1e-d69e-4914-a803-ffa08ccf34b0"
Action = "Extract"
Source = ["<<modDirectory>>\\Kreia_Fall_In-game*.rar"]

[[thisMod.Instructions]]
Guid = "c250a123-6dc0-45b6-a1e9-b4493a1d0825"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Kreia_Fall_In-game*\\install.exe"]

[[thisMod.Instructions]]
Guid = "5cf77010-a341-4b7c-836a-aaae2f50bef2"
Action = "Choose"
Source = ["6eeaa618-ecb2-4a53-98a0-dcfcdad0e014", "c46909d1-2e4f-493f-9840-a0bbbcd0075d"]

[[thisMod.Options]]
Guid = "6eeaa618-ecb2-4a53-98a0-dcfcdad0e014"
Name = "Kreia's Fall mod"
Description = "Installs Kreia's Fall into a K2 game with TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "6eeaa618-ecb2-4a53-98a0-dcfcdad0e014"
Guid = "3d421a63-fbb1-431f-b235-af4390213960"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Kreia_Fall_In-game_1.2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "c46909d1-2e4f-493f-9840-a0bbbcd0075d"
Name = "German audio patch"
Description = "This installs the German Localization."
[[thisMod.OptionsInstructions]]
Parent = "c46909d1-2e4f-493f-9840-a0bbbcd0075d"
Guid = "e8b54fe4-031a-4063-a7aa-f82ba5036065"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "Ger_changes.ini"
Source = ["<<modDirectory>>\\Kreia_Fall_In-game_1.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "7bbad93c-0431-4c7c-a8f8-0e9ce3c00bea"
Name = "PartySwap"
Author = "DarthTyren"
Tier = "1 - Essential"
Description = "PartySwap is a legendary mod, and one of the best ever made for KOTOR 2. Through some unobtrusive scripting magic, it allows you to bring both the Disciple and Handmaiden with you as companions simultaneously, without removing another companion from the party wheel. You can experience all their content and use them both throughout the entire campaign, as was originally intended by Obsidian.\r\n\r\nBe aware, however, that PartySwap does require some fourth wall-breaking elements, including the need to use a script and dialogue window to summon the Handmaiden in order for its party trickery to work. I don't like this any more than you probably do, but I still think having both the Handmaiden and Disciple is far superior to having only one of them, and I think it's an acceptable price for what the mod provides.\r\n\r\nThe mod gives you a stim to manage the Handmaiden and Disciple (spawning & despawning them) which you use to run the script. This stim appears in the shields quickbar at the bottom-left of the screen, however; be aware of this, since it doesn't show up in the normal stims category!"
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Ignore all folders and only run the TSLPatcher executable. Select the default install, not M4-78."
IsSelected = true
Category = ["Immersion & Mechanics Change"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/544-partyswap/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]
InstallBefore = ["0efcc984-b410-4439-9f9a-5df1d49dc5c0"]

[[thisMod.Instructions]]
Guid = "22aa9901-c473-4245-b2b4-49753b3d01fe"
Action = "Extract"
Source = ["<<modDirectory>>\\PartySwap 1.4.1.7z"]

[[thisMod.Instructions]]
Guid = "e3b45e61-b047-478c-a596-13af857f474a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\PartySwap 1.4.1\\PartySwap 1.4.1\\PartySwap Installer.exe"]

[[thisMod.Instructions]]
Guid = "754bc646-838b-4486-a94a-cc1d5dafd83d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\PartySwap 1.4.1\\PartySwap 1.4.1\\Compatibility Patches\\Kreia's Fall Cutscene (In-Game)\\Install.exe"]
Dependencies = ["fc241735-7edd-4b26-915b-b776c67c89a7"]

[[thisMod.Instructions]]
Guid = "f0076a7a-5759-44d4-abfe-87cd358845be"
Action = "Extract"
Source = ["<<modDirectory>>\\PartySwap 1.4.2.7z"]

[[thisMod.Instructions]]
Guid = "e09ff7e7-af98-4160-a2e4-4c70f1a4ef3e"
Action = "Choose"
Source = ["663ef2d2-8e00-4919-acc7-49b3f1d8d3ee", "663ef2d2-8e00-4919-acc7-49b3f1d8d3ee"]

[[thisMod.Options]]
Guid = "663ef2d2-8e00-4919-acc7-49b3f1d8d3ee"
Name = "Default Installation"
Description = "The default installation. For people only using TSLRCM."
[[thisMod.OptionsInstructions]]
Parent = "663ef2d2-8e00-4919-acc7-49b3f1d8d3ee"
Guid = "c1c609b6-42ae-4d22-8bd3-a9aec8cf0c2a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\PartySwap 1.4.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "326ac291-4774-4736-85b3-d345dba32554"
Name = "Extended Enclave"
Author = "danil-ch & Darth Hayze"
Tier = "1 - Essential"
Description = "Restores some additional content to the Dantooine Enclave, including more variance depending upon your influence with Kreia."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Make SURE to install the mobile TSLRCM version, your game will crash if using the main install option."
IsSelected = true
Category = ["Restored Content"]
Language = ["English and Russian ONLY"]
ModLink = ["http://deadlystream.com/files/file/428-extended-enclave-tslrcm-add-on/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "047472c9-f250-4c17-891a-c2316cdd30db"
Action = "Extract"
Source = ["<<modDirectory>>\\Extended Enclave*.rar"]

[[thisMod.Instructions]]
Guid = "7fa40bf4-be88-4c3d-9c5c-06ee45ad0a92"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Extended Enclave*\\ExtendedEnclave_English\\Ext Enclave install.exe"]

[[thisMod.Instructions]]
Guid = "ac31647c-4968-4d42-a94a-0dbd8665bf7e"
Action = "Choose"
Source = ["522fe356-a856-46d7-ba4d-1f3cbee684cc", "aa8603f1-72b4-4930-bc41-2b4f21ec4942", "9b97da14-3476-4780-9444-af4809b51ada"]

[[thisMod.Options]]
Guid = "522fe356-a856-46d7-ba4d-1f3cbee684cc"
Name = "TSLRCM Standalone"
Description = "Installs Extended Enclave into a K2 game with TSLRCM installed (no M4-78)."
[[thisMod.OptionsInstructions]]
Parent = "522fe356-a856-46d7-ba4d-1f3cbee684cc"
Guid = "09622093-4c39-4623-861b-0b842b4bb1ca"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "rcmchanges.ini"
Source = ["<<modDirectory>>\\ExtendedEnclave_English\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "aa8603f1-72b4-4930-bc41-2b4f21ec4942"
Name = "TSLRCM Standalone (mobile)"
Description = "Installs Extended Enclave into a K2 game with TSLRCM installed (mobile version)."
[[thisMod.OptionsInstructions]]
Parent = "aa8603f1-72b4-4930-bc41-2b4f21ec4942"
Guid = "881609da-62c0-4874-80bc-791c4f93f4c3"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "rcmchanges_mob.ini"
Source = ["<<modDirectory>>\\ExtendedEnclave_English\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "9b97da14-3476-4780-9444-af4809b51ada"
Name = "M4-78 Compatibility patch"
Description = "This installs the files necessary to make Extended Enclave work with M4-78."
[[thisMod.OptionsInstructions]]
Parent = "9b97da14-3476-4780-9444-af4809b51ada"
Guid = "e583071d-62cb-430c-beae-e56e44de8b7c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "m4changes.ini"
Source = ["<<modDirectory>>\\ExtendedEnclave_English\\TSLPatcher.exe"]


[[thisMod]]
Guid = "9c1907e4-75c0-4a5a-9b98-c7b7e9212ad2"
Name = "PartySwap/Extended Enclave Compatch"
Author = "Leilukin"
Tier = "1 - Essential"
Description = "PartySwap and Extended Enclave are both large mods that modify many of the same files, so they don't play well together natively. Thankfully, this compatch fixes all those issues and makes them completely compatible."
InstallationMethod = "TSLPatcher"
Directions = "The wording is a little bit confusing, but we do not have the Extended Enclave patch added, it's a separate mod."
IsSelected = true
Category = ["Patch"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/1304-partyswap-and-extended-enclave-compatibility-patch/"]
Dependencies = ["7bbad93c-0431-4c7c-a8f8-0e9ce3c00bea", "326ac291-4774-4736-85b3-d345dba32554"]

[[thisMod.Instructions]]
Guid = "94949d92-793c-4a76-9627-7af2346493da"
Action = "Extract"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch.zip"]
Restrictions = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]

[[thisMod.Instructions]]
Guid = "22ca6b26-f2c8-45d1-9502-45dd2fa2c88f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch\\PartySwap & Ext Enclave Comp Patch\\PS EE Comp Patch Installer.exe"]
Restrictions = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]

[[thisMod.Instructions]]
Guid = "95716f80-c622-40ee-b830-935b6e1ce4f3"
Action = "Extract"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch.7z"]

[[thisMod.Instructions]]
Guid = "db97e95c-3620-4b77-82d6-fec408f4dea4"
Action = "Choose"
Source = ["a6ec50ce-4640-43f9-9f2e-ef4c4244981c", "d6912f95-9116-4961-a6b6-20fe7b271458", "425e0bc9-139b-411c-b45f-479fdf59bf0c"]

[[thisMod.Options]]
Guid = "a6ec50ce-4640-43f9-9f2e-ef4c4244981c"
Name = "No M4-78EP Installed"
Description = "Choose this installation option if you do NOT have M4-78 Enhancement Project installed. DO NOT choose this option if you have have installed N-DReW25's Extended Enclave Patch."
[[thisMod.OptionsInstructions]]
Parent = "a6ec50ce-4640-43f9-9f2e-ef4c4244981c"
Guid = "f1383f9f-23e6-4b25-8af2-b7110073514d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "nom478changes.ini"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "d6912f95-9116-4961-a6b6-20fe7b271458"
Name = "M4-78EP Installed"
Description = "Choose this installation option if you DO have M4-78 Enhancement Project installed. DO NOT choose this option if you have have installed N-DReW25's Extended Enclave Patch."
[[thisMod.OptionsInstructions]]
Parent = "d6912f95-9116-4961-a6b6-20fe7b271458"
Guid = "7513fac8-bfa5-4c18-bb08-f26143277a1f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "withm478changes.ini"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "425e0bc9-139b-411c-b45f-479fdf59bf0c"
Name = "Extended Enclave Tweaks Installed"
Description = "Choose this installation option if you have installed N-DReW25's Extended Enclave Tweaks, an add-on to Extended Enclave, regardless if you have installed M4-78 Enhancement Project or not."
[[thisMod.OptionsInstructions]]
Parent = "425e0bc9-139b-411c-b45f-479fdf59bf0c"
Guid = "8ddb19ce-c9d7-4c0a-835b-41dfca161def"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "EETweakschanges.ini"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch\\TSLPatcher.exe"]


[[thisMod]]
Guid = "09f0918a-96fe-4147-a02e-ba2477eb2323"
Name = "Extended Korriban Arrival"
Author = "danil-ch"
Tier = "3 - Suggested"
Description = "Slightly extends the scene which plays out immediately before the Ebon Hawk touches down on Korriban."
InstallationMethod = "TSLPatcher"
Directions = "Due differences in the way the mobile versions localize some files, you will receive an error on running this mod that alerts you of missing lips files—this is normal. After the installation is completed, go into the mod's tslpatchdata folder and move all the files of the .lip filetype to your override (there should be 6)."
IsSelected = true
Category = ["Restored Content"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/250-extended-korriban-arrival/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "de34c9fe-7f7e-4e6b-a835-6bc463341a1e"
Action = "Extract"
Source = ["<<modDirectory>>\\Extended Korriban Arrival 1.2.rar"]

[[thisMod.Instructions]]
Guid = "d95d980b-5b75-4f0c-a544-43f30c7cdc87"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Extended Korriban Arrival*\\install.exe"]

[[thisMod.Instructions]]
Guid = "f12f13b7-2ba8-4baf-9a9c-b8054790ef70"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Extended Korriban Arrival 1.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "af80fe50-42d4-4e21-9e02-93f907dc4c8c"
Name = "Prologue Item Recovery"
Author = "Leilukin"
Tier = "2 - Recommended"
Description = "A mod made at my request by Leilukin, for which I'm very grateful! Originally, even if you play the short prologue on the Ebon Hawk, you're not able to keep your items from that sequence, even though none of them are overpowered or unreasonable for that stage of the game. This mod gives them back to you, so long as T3 is able to breach the door to the security room in the hanger."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Use the installer method (mandatory for compatibility)."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2211-prologue-item-recovery/"]

[[thisMod.Instructions]]
Guid = "8aef4392-0af4-4e4f-bc6a-1013c6fc6ee9"
Action = "Extract"
Source = ["<<modDirectory>>\\Prologue Item Recovery.7z"]

[[thisMod.Instructions]]
Guid = "81ca1121-fd5d-463a-96c0-282d1510f1d1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Prologue Item Recovery\\Prologue Item Recovery\\A - Module Installation\\Install.exe"]

[[thisMod.Instructions]]
Guid = "98293510-f9c5-45c0-a59b-db399c89bc61"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Prologue Item Recovery/A - Module Installation\\TSLPatcher.exe"]


[[thisMod]]
Guid = "9b759050-ecf2-48a0-92aa-d06a99facf4b"
Name = "Balance Tweak Pack"
Author = "Pavijan"
Tier = "2 - Reccomended"
Description = "Modifies an imbalanced power and removes an unused feat to prevent feat waste."
InstallationMethod = "TSLPatcher"
Directions = "The installer for this mod will need to be run 2 times, once to install each of the options we'll be using: Force Crush Balance and Disable Droid Interface Feat."
IsSelected = true
Category = ["Mechanics Change & Patch"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1790-balance-tweak-pack/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "fefd86a1-bff4-4b5b-906c-cfd4a4c8171d"
Action = "Extract"
Source = ["<<modDirectory>>\\Balance Tweak Pack 1.1.rar"]

[[thisMod.Instructions]]
Guid = "dd0f8d85-2db0-4f38-a375-f8c35dd30aed"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Balance Tweak Pack*\\2 - Force Crush Balance\\FC Balance.exe"]

[[thisMod.Instructions]]
Guid = "06208609-0736-4182-a191-68aa3ced0037"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Balance Tweak Pack*\\4 - Disable Droid Interface Feat\\DI Feat Removal.exe"]

[[thisMod.Instructions]]
Guid = "4da43f6d-6524-450b-aa0c-989453f8ce96"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\1 - Discple and Handmaiden Grant Both Bonuses\\TSLPatcher.exe"]


[[thisMod]]
Guid = "4b2c02ad-069e-42bd-9e03-68b91250a65a"
Name = "Mines Overhaul"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "This is a really, *really* cool mod that does a lot of things: fixes basegame bugs with mines, restores several mine types to the game, rebalances the mines, and even lets enemy troops plant mines in combat whenever it's logical for them to do so!"
InstallationMethod = "TSLPatcher"
Directions = "Recommend running all three options, the main install first and then the two optionals."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2753-mines-overhaul-tsl/"]

[[thisMod.Instructions]]
Guid = "3876bb25-797c-4e9f-b3c9-c40f513ae35a"
Action = "Extract"
Source = ["<<modDirectory>>\\Mines_Overhaul_TSL.zip"]

[[thisMod.Instructions]]
Guid = "c366e6b4-1b4e-4e6e-945d-6bbd7b9367c0"
Action = "Choose"
Source = ["3a547c0e-71ad-4efc-b7f9-68f3dd761da5", "0f258b89-e4c5-47a7-8522-7e39f0407251", "2619f1ff-45d8-4b90-9e2d-57fa46841942"]

[[thisMod.Options]]
Guid = "3a547c0e-71ad-4efc-b7f9-68f3dd761da5"
Name = "Main Installation"
Description = "Installs \"Mines Overhaul\""
[[thisMod.OptionsInstructions]]
Parent = "3a547c0e-71ad-4efc-b7f9-68f3dd761da5"
Guid = "b3517603-31d2-4967-a96f-3cf1b6ffe940"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Mines_Overhaul_TSL\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "0f258b89-e4c5-47a7-8522-7e39f0407251"
Name = "Optional - NPCs Use Mines"
Description = "Gives some NPCs the ability to place mines"
[[thisMod.OptionsInstructions]]
Parent = "0f258b89-e4c5-47a7-8522-7e39f0407251"
Guid = "9c476c1e-8f11-44ac-966c-6e2cfeb5e52d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_npcmines.ini"
Source = ["<<modDirectory>>\\Mines_Overhaul_TSL\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "2619f1ff-45d8-4b90-9e2d-57fa46841942"
Name = "Optional - Mines on Dxun"
Description = "Places mines in the Dxun jungle"
[[thisMod.OptionsInstructions]]
Parent = "2619f1ff-45d8-4b90-9e2d-57fa46841942"
Guid = "b2bf47e6-a26c-4222-93f0-128fbaff89a6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_dxun.ini"
Source = ["<<modDirectory>>\\Mines_Overhaul_TSL\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "cbc5d7b5-156c-433f-94fe-2349cf017aec"
Name = "No Health Regeneration"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "Having health regen by default in KOTOR 2 is bad for many reasons: it makes an already easy game easier; it negates the benefit of the health regeneration feat they added; and it makes the use & crafting of medkits and other health-restoring tools much less useful. I played with this mod and the game was still pretty easy by the end, but it was WAY more fun early on. It made me have to worry about health and especially healing items for quite a bit more time, which preserved the challenge beyond Telos."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2530-no-health-regeneration/"]

[[thisMod.Instructions]]
Guid = "b29d34c7-bab1-4326-a2e4-8168907e8a76"
Action = "Extract"
Source = ["<<modDirectory>>\\No Health Regeneration.zip"]

[[thisMod.Instructions]]
Guid = "30fa2981-b6f3-42dd-8c9e-331ebc9a7781"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\No Health Regeneration\\TSLPatcher.exe"]


[[thisMod]]
Guid = "134218ab-89cb-4314-be5e-1ef2e30af5bf"
Name = "Thematic Sith Lords"
Author = "/u/Snigaroo"
Tier = "2 - Recommended"
Description = "The results of my first foray into KOTOR modding. Everybody knows that the Sith Lords in KOTOR 2 are disappointing as bosses--the goal of this mod is to make them thematically unique, so that fights against them are fun and that certain character builds excel at fighting some Lords and struggle against others."
InstallationMethod = "TSLPatcher"
Directions = "First choose your base install option, either Standard or No Force Rating (the latter removes the inherent DS alignment bonus to saves in some modules, which also gives an equivalent malus to LS characters in those modules). After this is installed, if you would like for Visas to ambush you as a Sith Assassin (which is a *very difficult fight*—remember, she will have Sneak Attack, and that fight forcibly stuns you), re-run the patcher and also install that option."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1535-thematic-sith-lords/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "44ab210a-bc37-491f-8f06-88147d3004c9"
Action = "Extract"
Source = ["<<modDirectory>>\\Thematic Sith Lords.7z"]

[[thisMod.Instructions]]
Guid = "c4f8c450-95cd-4a66-8760-25032f045562"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Thematic Sith Lords\\Thematic Sith Lords\\Thematic Sith Lords.exe"]

[[thisMod.Instructions]]
Guid = "2299220d-5d7d-4641-80eb-fc4e1189643d"
Action = "Extract"
Source = ["<<modDirectory>>\\Thematic Sith Lords 2.7z"]

[[thisMod.Instructions]]
Guid = "3fbf0f0d-5951-446e-b1dc-8fbccac42ba4"
Action = "Choose"
Source = ["fcab1029-cd26-4afb-9072-0e7b228db0e1", "ffe3e213-e42b-48e1-80f9-117463b4562f", "81830665-b2d1-4126-b815-ace259431e18"]

[[thisMod.Options]]
Guid = "fcab1029-cd26-4afb-9072-0e7b228db0e1"
Name = "Standard"
Description = "This option adjusts the Sith Lords' combat statistics."
[[thisMod.OptionsInstructions]]
Parent = "fcab1029-cd26-4afb-9072-0e7b228db0e1"
Guid = "5b6f144d-aaa8-4440-95f6-ecd77719de64"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "standard.ini"
Source = ["<<modDirectory>>\\Thematic Sith Lords\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ffe3e213-e42b-48e1-80f9-117463b4562f"
Name = "No Force Rating"
Description = "This option includes the changes from the Standard option and removes the Force rating from the Sith academy on Korriban."
[[thisMod.OptionsInstructions]]
Parent = "ffe3e213-e42b-48e1-80f9-117463b4562f"
Guid = "366f0797-7225-44ad-94ee-d4b5f5a9c670"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "no_force_rating.ini"
Source = ["<<modDirectory>>\\Thematic Sith Lords\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "81830665-b2d1-4126-b815-ace259431e18"
Name = "Sith Assassin Visas (Optional)"
Description = "This option changes Visas Marr's class from Jedi Sentinel to Sith Assassin in your first encounter with her. Run this after you have installed either the Standard or No Force Rating options if you would like Visas to be a Sith Assassin."
[[thisMod.OptionsInstructions]]
Parent = "81830665-b2d1-4126-b815-ace259431e18"
Guid = "f621af28-7730-4257-aa70-2be5c5fb9f66"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "assassin_visas.ini"
Source = ["<<modDirectory>>\\Thematic Sith Lords\\TSLPatcher.exe"]


[[thisMod]]
Guid = "f9f0c6b0-e280-461d-af00-f7ce5e282f4a"
Name = "Thematic Jedi Masters"
Author = "Sniggles & JCarter426"
Tier = "2 - Recommended"
Description = "The much younger brother of Thematic Sith Lords, Thematic Jedi Masters was born of me discovering that all of the Masters except Atris have the same class (Guardian), and one doesn't even have any Force Points for your encounter! These fights were extremely half-baked, and that's where this mod comes in. Unlike Thematic Sith Lords the design philosophy was not of a rock-paper-scissors style (so you aren't going to find a tremendous glaring weakness with a Master as you might on a Lord) but rather to accentuate a given master's strengths in line with their respective natures."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2633-thematic-jedi-masters/"]

[[thisMod.Instructions]]
Guid = "862493a5-fb1e-426c-b102-c759b17456dc"
Action = "Extract"
Source = ["<<modDirectory>>\\Thematic Jedi Masters.7z"]

[[thisMod.Instructions]]
Guid = "23ad890d-7eee-4179-9f46-f5c6bd0ea836"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Thematic Jedi Masters\\TSLPatcher.exe"]


[[thisMod]]
Guid = "69c77689-91da-46ff-9108-86ff8aae6dee"
Name = "Better Disciple Meditation"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "Let's be honest, Disciple kinda sucks. This mod makes him suck *marginally* less by making his meditation ability actually useful, so you might have some incentive to take him around with you at least some of the time, or bring him out to re-apply his meditation bonus."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2612-better-disciple-meditation/"]

[[thisMod.Instructions]]
Guid = "bba6ab45-230d-4125-a94c-100ce47ea103"
Action = "Extract"
Source = ["<<modDirectory>>\\Better Disciple Meditation.zip"]

[[thisMod.Instructions]]
Guid = "bb14cef3-9a78-4ceb-8190-0faab5f8a08f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Better Disciple Meditation\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "94101a6b-f1eb-48e8-91b0-2f1828e5f1cf"
Name = "Bao-Dur Can Wear Heavy Armor"
Author = "Effix"
Tier = "2 - Recommended"
Description = "Bao-Dur gets more than a little screwed. He can't wear robes because they never made a model for them with his mechanical arm cutout, and he can't wear heavy armor because they didn't make a model for that, either. Especially with his stat distribution in mind, that makes him kind of garbage. This mod restores the ability to give him heavy armor, at least, which gives him at least a bit better utility."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Bugfix & Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2189-bao-dur-can-wear-heavy-armor/"]

[[thisMod.Instructions]]
Guid = "5434bbbd-4daa-4e52-9cd7-fd3cc9cd6428"
Action = "Extract"
Source = ["<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor.zip"]

[[thisMod.Instructions]]
Guid = "39e47a29-7dca-42f1-90c4-920b77c05aec"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor\\Bao-Dur_Can_Wear_Heavy_Armor\\Bao-Dur_Can_Wear_Heavy_Armor.exe"]

[[thisMod.Instructions]]
Guid = "49010f47-88b5-4ebf-b787-7e3e7f43a762"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor\\TSLPatcher.exe"]


[[thisMod]]
Guid = "80228860-67f5-4105-88a8-51681747da0f"
Name = "Kill the Ithorian"
Author = "Markus Ramikin"
Tier = "2 - Recommended"
Description = "Allows the player to attune their unique crystal at workbenches, with or without Kreia in the party. Also has options to remove the \"learn to use the Workshop\" options."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/10-kill-the-ithorian/", "http://deadlystream.com/files/file/18-workbench-crystal-attunement/"]

[[thisMod.Instructions]]
Guid = "bbde1a5e-2b27-4b95-81b8-e9e2daf41bae"
Action = "Extract"
Source = ["<<modDirectory>>\\Kill The Ithorian*.zip"]

[[thisMod.Instructions]]
Guid = "082ff5f6-4ea7-44b1-9884-f005b9196182"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Kill The Ithorian*\\Deadly_Cage.ncs", "<<modDirectory>>\\Kill The Ithorian*\\term_slusk.dlg"]

[[thisMod.Instructions]]
Guid = "0cd9889b-c0dd-44db-95ae-f2e5571d6ba9"
Action = "Choose"
Source = ["1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"]

[[thisMod.Instructions]]
Guid = "c5fe5ad3-0122-44aa-b0f3-9e49d687f449"
Action = "Extract"
Source = ["<<modDirectory>>\\WCA1.2.zip"]

[[thisMod.Options]]
Guid = "1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"
Name = "Version A"
[[thisMod.OptionsInstructions]]
Parent = "1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"
Guid = "f4b7813b-9719-4ecf-8b75-b54f010481a7"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\WCA1.2\\version A\\c_wrkb_crys.ncs", "<<modDirectory>>\\WCA1.2\\version A\\workbnch.dlg"]


[[thisMod]]
Guid = "4708d326-1546-4ee5-a003-17228d595fa1"
Name = "Mira's Vanilla Escape for TSLRCM"
Author = "WildKarrde"
Tier = "2 - Recommended"
Description = "TSLRCM edits the scene with Mira escaping the tunnels beneath the Jekk'Jekk'Tarr, restoring one scene but, in the process, removing another. This mod restores the vanilla sequence while also keeping the dialogue restored by TSLRCM, and even adding in a few lines unrestored by TSLRCM in the process."
InstallationMethod = "TSLPatcher"
Directions = "I recommend the \"With Additional Scene\" option for maximum restored content and internal consistency for the sequence."
IsSelected = true
Category = ["Restored Content"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2671-miras-vanilla-escape-for-tslrcm/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "262a21da-d2d6-496f-9980-43f8164cc54b"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0.zip"]

[[thisMod.Instructions]]
Guid = "92219f60-c71b-4d7d-8190-840a8f432add"
Action = "Choose"
Source = ["5fba8114-4ae3-4902-ad79-bc11049f9dac", "cb5275f6-797e-4949-84ad-4bf24560d7d3", "8073450a-1eab-429f-a4f2-157d725e72ad"]

[[thisMod.Options]]
Guid = "5fba8114-4ae3-4902-ad79-bc11049f9dac"
Name = "INSTALL: Vanilla Sequence (No Added Scene)"
Description = "Main Installation, follows the vanilla scene sequence with no added scenes."
[[thisMod.OptionsInstructions]]
Parent = "5fba8114-4ae3-4902-ad79-bc11049f9dac"
Guid = "5f61ef7e-6c7f-4214-9ade-60870df11bbe"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_vanillaseq.ini"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "cb5275f6-797e-4949-84ad-4bf24560d7d3"
Name = "INSTALL: With Additional Scene"
Description = "Main Install, includes an additional scene where Mira intercepts Atton on the way to the docks."
[[thisMod.OptionsInstructions]]
Parent = "cb5275f6-797e-4949-84ad-4bf24560d7d3"
Guid = "6d04cbe0-ebbb-4a55-b1ab-c52dd363b720"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "8073450a-1eab-429f-a4f2-157d725e72ad"
Name = "INSTALL: Minor Fixes Only"
Description = "Installs only the minor fixes and improvements to the surrounding cutscenes, leaving Mira's rescue as in TSLRCM."
[[thisMod.OptionsInstructions]]
Parent = "8073450a-1eab-429f-a4f2-157d725e72ad"
Guid = "556b01c5-fb44-44ce-b128-2dc04d2e13cb"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_fixonly.ini"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe"]


[[thisMod]]
Guid = "34fd6d24-6581-48f0-a414-8be1e3e5c9e2"
Name = "Kreia's Lightsaber/Longsword"
Author = "bead-v"
Tier = "3 - Suggested"
Description = "This mod fixes the sequence where Kreia is confronted with Sion on the"
InstallationMethod = "TSLPatcher"
Directions = "The lightsaber version of this mod is broken when used alongside the mod builds, so please ensure to use specifically the longsword version."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1538-kreias-lightsaber-long-sword/"]

[[thisMod.Instructions]]
Guid = "a9920040-47bb-4a36-b051-0d4e27deb83e"
Action = "Extract"
Source = ["<<modDirectory>>\\KreiasLightsaberLongSword_v*.zip"]

[[thisMod.Instructions]]
Guid = "6ca30844-e05d-4723-9530-b8054fdd3447"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\KreiasLightsaberLongSword*\\KreiasLightsaberLongSword*\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "1c33c812-ba3d-4272-9196-71e493a733bd"
Action = "Choose"
Source = ["f9bdabaf-760e-414a-bce1-b0ac39bccf5f", "04b68773-b457-43e4-8185-5911a0202eaf"]

[[thisMod.Options]]
Guid = "f9bdabaf-760e-414a-bce1-b0ac39bccf5f"
Name = "Lightsaber Version"
Description = "In the Lightsaber option, Kreia will pull out a lightsaber instead of a vibroblade (a green single-bladed lightsaber by default) and will face Sion with that. After he cuts her hand off, the lightsaber is not seen again. If you want her to use a different lightsaber, copy the .uti file of the lightsaber you want, name it lsbkresion.uti and replace the one in the override folder."
[[thisMod.OptionsInstructions]]
Parent = "f9bdabaf-760e-414a-bce1-b0ac39bccf5f"
Guid = "4e3d11fc-60dd-46f6-a0cd-2dcd6ca9bead"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_saber.ini"
Source = ["<<modDirectory>>\\KreiasLightsaberLongSword_v1.1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "04b68773-b457-43e4-8185-5911a0202eaf"
Name = "Long Sword Version"
Description = "In the Long sword option, there will be a Republic Officer corpse near Kreia. Kreia will now pick up a Long sword from the corpse and use it to fight Sion."
[[thisMod.OptionsInstructions]]
Parent = "04b68773-b457-43e4-8185-5911a0202eaf"
Guid = "b1788145-82a6-4f96-9356-0747f644ea15"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_sword.ini"
Source = ["<<modDirectory>>\\KreiasLightsaberLongSword_v1.1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "621002bf-1ab3-4e9e-8266-2c4e2252d875"
Name = "Visas Voiceover Tweak"
Author = "danil-ch"
Tier = "3 - Suggested"
Description = "Replaces lower-quality in-game dialogue in the initial"
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/431-nihilusvisas-scene-vo-tweak/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "fa53dfc7-0966-42e6-810f-44c7be31cdba"
Action = "Extract"
Source = ["<<modDirectory>>\\Nihilus_Visas.rar"]

[[thisMod.Instructions]]
Guid = "25d25cdb-6519-461a-b8d3-abfa909ad6f1"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Nihilus_Visas\\262NIHLUS005.lip", "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS009.lip", "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS010.lip", "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS011.lip", "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS012.lip", "<<modDirectory>>\\Nihilus_Visas\\nihilus.dlg"]


[[thisMod]]
Guid = "11305241-c96f-44b8-af16-88dfc09f36ae"
Name = "Darth Sion and the Male Exile"
Author = "Leilukin"
Tier = "2 - Recommended"
Description = "I find that Sion's character comes off completely one-dimensional, ruining both his own interesting character arc and his relationship with Kreia, unless he can express a feeling of sentimentality for the Exile. Unfortunately this is conveyed via a romantic obsession between Sion and the player, and by default this is locked to a female Exile. In the interests of presenting Sion at his best as a character, this mod causes Sion to become obsessed with the player regardless of their gender."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/996-darth-sion-and-male-exile-mod/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "229d5279-1a5e-40d7-a82a-f0596e2067d2"
Action = "Extract"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod.7z"]

[[thisMod.Instructions]]
Guid = "6074fec6-1fdd-42a1-bbe3-d1a777d42342"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\Darth Sion and Male Exile Mod\\Install.exe"]

[[thisMod.Instructions]]
Guid = "35ab1e35-5e40-40bb-b0b3-944bf6665f04"
Action = "Choose"
Source = ["84573e06-fb73-4294-a804-b5799fa37d2b", "0b242215-08b3-427a-acca-26d82a0678bb", "e628dd47-72d1-47c1-b9d7-cd96955ce97e", "208ea5af-007f-462d-9d8d-df6aafed6b1b"]

[[thisMod.Options]]
Guid = "84573e06-fb73-4294-a804-b5799fa37d2b"
Name = "Version A"
Description = "This version will make Darth Sion express interest in both male and female Exiles."
[[thisMod.OptionsInstructions]]
Parent = "84573e06-fb73-4294-a804-b5799fa37d2b"
Guid = "42bd667c-31a2-4b78-9ff2-e18dc04f5465"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_a.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "0b242215-08b3-427a-acca-26d82a0678bb"
Name = "Version B"
Description = "This version will make Darth Sion express interest in male Exiles only, and Sion will interact with female Exiles the same way he did with male Exiles in vanilla TSL."
[[thisMod.OptionsInstructions]]
Parent = "0b242215-08b3-427a-acca-26d82a0678bb"
Guid = "963a47f4-2a01-4932-a493-606412a0e05b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_b.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "e628dd47-72d1-47c1-b9d7-cd96955ce97e"
Name = "Version A + M4-78EP Compatible"
Description = "This version will make Darth Sion express interest in both male and female Exiles. Choose this option ONLY IF you also have installed M4-78 Enhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "e628dd47-72d1-47c1-b9d7-cd96955ce97e"
Guid = "2a49a736-c90b-47b3-a1dd-11521dfd5753"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478a.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "208ea5af-007f-462d-9d8d-df6aafed6b1b"
Name = "Version B + M4-78EP Compatible"
Description = "This version will make Darth Sion express interest in male Exiles only, and Sion will interact with female Exiles the same way he did with male Exiles in vanilla TSL. Choose this option ONLY IF you also have installed M4-78 Enhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "208ea5af-007f-462d-9d8d-df6aafed6b1b"
Guid = "2dac0dd0-7333-4339-bf8f-fd3042042474"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478b.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]


[[thisMod]]
Guid = "d243eaae-c3a5-4aeb-89f2-12bd7ed598b6"
Name = "Kinrath Egg Bash Crystal Drop Fix"
Author = "Hassat Hunter"
Tier = "2 - Recommended"
Description = "In KOTOR, bashing Kinrath eggs had a chance to result in red lightsaber crystals. This mod adds the same chance to KOTOR 2's Kinrath eggs."
InstallationMethod = "TSLPatcher"
Directions = "Recall that the installer must be run twice, once for part 1 and once for part 2."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/167-kinrath-egg-bash-crystal-drop/", "http://deadlystream.com/files/file/195-peragus-sith-troops-to-sith-assassins/"]

[[thisMod.Instructions]]
Guid = "d94df936-d99f-4dd8-b12f-131d4c7f2148"
Action = "Extract"
Source = ["<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*.rar"]

[[thisMod.Instructions]]
Guid = "37c8344c-9f80-4232-88f8-a4e974b77e05"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*\\Kinrath Egg Bash Crystal Drop*\\a_eggsmash.ncs", "<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*\\Kinrath Egg Bash Crystal Drop*\\knrthegg.utp"]

[[thisMod.Instructions]]
Guid = "ea1a54f3-9241-4fa9-b24b-a1b46bbea854"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\SithToAssassins\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "ab9aadda-ac9e-4984-8a8f-7da3831e7677"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\SithToAssassins\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "978cc1c8-02a3-4b1a-b3e0-da4f6674608e"
Action = "Extract"
Source = ["<<modDirectory>>\\SithToAssassins.rar"]

[[thisMod.Instructions]]
Guid = "b309b907-d8d3-49f9-bb63-78f2cb7c18cf"
Action = "Choose"
Source = ["65d6cb13-4c63-415f-a983-57b07a03d437", "b070da65-1233-431a-83c0-d092791cb5b9", "b1f6c0fa-81a4-4686-9864-444f11f37b7f", "ea0b75bf-730a-43df-9655-6cee1e38e2fd"]

[[thisMod.Options]]
Guid = "65d6cb13-4c63-415f-a983-57b07a03d437"
Name = "Peragus Sith Troops To Sith Assassins - Part 1"
Description = "Installer for part 1 of 2 of this modification."
[[thisMod.OptionsInstructions]]
Parent = "65d6cb13-4c63-415f-a983-57b07a03d437"
Guid = "03d7fdae-07ae-43d2-b357-7c86b6683758"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes1.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "b070da65-1233-431a-83c0-d092791cb5b9"
Name = "Peragus Sith Troops To Sith Assassins - Part 2"
Description = "Installer for part 2 of 2 of this modification."
[[thisMod.OptionsInstructions]]
Parent = "b070da65-1233-431a-83c0-d092791cb5b9"
Guid = "10e8c0c4-6b72-4fee-9788-e15a86ca921f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "b1f6c0fa-81a4-4686-9864-444f11f37b7f"
Name = "Peragus Sith Troops To Sith Assassins - Part 1 (Lower XP compatibility)"
Description = "Installer for part 1 of 2 of this modification. Version compatible with the Lower Peragus XP mod."
[[thisMod.OptionsInstructions]]
Parent = "b1f6c0fa-81a4-4686-9864-444f11f37b7f"
Guid = "aee4e5f5-9bb3-4114-8370-80c9e3807909"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes3.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ea0b75bf-730a-43df-9655-6cee1e38e2fd"
Name = "Peragus Sith Troops To Sith Assassins - Part 2 (Lower XP compatibility)"
Description = "Installer for part 2 of 2 of this modification. Version compatible with the Lower Peragus XP mod."
[[thisMod.OptionsInstructions]]
Parent = "ea0b75bf-730a-43df-9655-6cee1e38e2fd"
Guid = "0200db29-a45d-4cca-ba04-02dc5a93824c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes4.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]


[[thisMod]]
Guid = "6161fe00-14b9-4fdb-a397-1a95519ac0a2"
Name = "True Sith Assassins"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "By default, Sith Assassins aren't *actually* using stealth, and you don't *actually* roll Awareness to detect them. This mod not only gives the Sith Assassins some levels of Sneak Attack (they are literally stealthed assassins, after all) it also makes them actually use stealth just like the player would, and the party either needs to damage them or roll a successful Awareness check to detect them. As you may expect, this mod can be *hard* depending upon your character build, and also whether you're using Sith Assassins with Lightsabers. It does have an option to reduce the difficulty, though, which makes it more immersive and less about you getting your shit kicked in, if that's appealing to you."
InstallationMethod = "TSLPatcher"
Directions = "Unless you intend on playing a character with very high awareness, I recommend the reduced difficulty option if using Lewok's Sith Assassins with Lightsabers, because the damage will be ridiculous. Remember to also apply the compatch for Lewok's mod after running the main install option of your choice, if using it."
IsSelected = true
Category = ["Mechanics Change", "Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2649-true-sith-assassins-awareness-restoration/"]

[[thisMod.Instructions]]
Guid = "4047334d-81ed-4fca-a1a6-77ed7c989c59"
Action = "Extract"
Source = ["<<modDirectory>>\\True_Sith_Assassins_v1c1.zip"]

[[thisMod.Instructions]]
Guid = "8be10d83-a1f6-4f92-b828-c09ff3e67d6f"
Action = "Choose"
Source = ["b0ca85d5-2946-40e6-b6e2-2854ca27986e", "ff56c1c4-ced0-447b-a621-04266f457e6e", "a73ab3c0-aff9-41d1-ad47-c5a771ade47b"]

[[thisMod.Options]]
Guid = "b0ca85d5-2946-40e6-b6e2-2854ca27986e"
Name = "Main Installation - Default"
Description = "Installs \"True Sith Assassins & Awareness Restoration\""
[[thisMod.OptionsInstructions]]
Parent = "b0ca85d5-2946-40e6-b6e2-2854ca27986e"
Guid = "7ad40f61-0e29-4c4a-9f2a-4df76db8c355"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\True_Sith_Assassins_v1c1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ff56c1c4-ced0-447b-a621-04266f457e6e"
Name = "Main Installation - Reduced Difficulty"
Description = "Installs \"True Sith Assassins & Awarenesss Restoration\" with reduced difficulty."
[[thisMod.OptionsInstructions]]
Parent = "ff56c1c4-ced0-447b-a621-04266f457e6e"
Guid = "c14554e0-0570-4970-958c-96bf4f328f8c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_ez.ini"
Source = ["<<modDirectory>>\\True_Sith_Assassins_v1c1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "a73ab3c0-aff9-41d1-ad47-c5a771ade47b"
Name = "Compatibility Patch - \"Peragus Sith Troops to Sith Assassins\""
Description = "Installs a patch for \"Peragus Sith Troops to Sith Assassins\" by Hassat Hunter or \"Sith Assassins with Lightsabers\" by Lewok2007."
[[thisMod.OptionsInstructions]]
Parent = "a73ab3c0-aff9-41d1-ad47-c5a771ade47b"
Guid = "c7687e32-c31d-4028-954a-e7879c7a7ef6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_troop2ass.ini"
Source = ["<<modDirectory>>\\True_Sith_Assassins_v1c1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "fa53b031-2cae-481b-ab78-a9c518cede7f"
Name = "For Mandalore!"
Author = "offthegridmorty"
Tier = "3 - Suggested"
Description = "Sensed a pattern with Morty and continually putting out banger mods yet? This is a neat one which gives the player the ability to summon Mandalorian reinforcements to support them. Normally this would be too overpowered and kind of out-of-place, but at my request Morty has graciously made an install option specifically for use in the mod builds which only adds the Mandalorian support squads to the *Ravager*, where it makes sense for them to be present and available to come assist the player."
InstallationMethod = "TSLPatcher"
Directions = "Strongly recommend using the Snigaroo Cut for balance and immersion's sake."
IsSelected = true
Category = ["Mechanics Change", "Immersion"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2666-for-mandalore/"]

[[thisMod.Instructions]]
Guid = "d3e2cd68-b88d-4514-a334-3355cad28098"
Action = "Extract"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2.zip"]

[[thisMod.Instructions]]
Guid = "5f2c38a3-38e9-4751-99a1-d31635be7225"
Action = "Choose"
Source = ["3762e9bb-c0f9-46f4-bf27-027f027672ec", "1544a703-b249-4e95-9e30-17f3bec7a00d", "b939d112-5e3d-48e3-83f4-f3c51395c348"]

[[thisMod.Options]]
Guid = "3762e9bb-c0f9-46f4-bf27-027f027672ec"
Name = "For Mandalore! (Non-TSLRCM)"
Description = "Install this version only if you do not have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "3762e9bb-c0f9-46f4-bf27-027f027672ec"
Guid = "0d91fa73-ec18-4b5d-bdbe-90e5c083ae55"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "1544a703-b249-4e95-9e30-17f3bec7a00d"
Name = "For Mandalore! (TSLRCM)"
Description = "Install this version only if you have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "1544a703-b249-4e95-9e30-17f3bec7a00d"
Guid = "8ddf6af8-d06f-4fc2-a9fe-4c9ab3e3fc58"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_tslrcm.ini"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "b939d112-5e3d-48e3-83f4-f3c51395c348"
Name = "For Mandalore! - The Snigaroo Cut"
Description = "Alternate lite version. Requires TSLRCM."
[[thisMod.OptionsInstructions]]
Parent = "b939d112-5e3d-48e3-83f4-f3c51395c348"
Guid = "50f652b0-8434-4198-b7b8-0bfb01e6394c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_snigaroo.ini"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "d99bf7bb-f469-409c-8cfe-2a113975b49b"
Name = "Peragus Medical Bay Enhancement"
Author = "WildKarrde"
Tier = "2 - Recommended"
Description = "A really neat mod which makes the Peragus medical bay a little bit more coherent—you and the miners are no longer expected to breathe bacta gel, for instance. A small mod on balance, but one of my favorites."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "When installing, for best internal consistency choose install options 1 or 2 (not underwear). Option 2 is technically the most consistent but the visual differentiation is very slight and likely would not be noticeable. When the install is completed, if you would like the miners to have burned skin (as they realistically would have had) move the files from the \"OPTION - Burned Skin Textures\" folder (or the upscaled textures therein) to your override."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2513-peragus-medical-bay-enhancement/"]

[[thisMod.Instructions]]
Guid = "088b2003-dd54-4043-a5bd-f46f5fe7f486"
Action = "Extract"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3.7z"]

[[thisMod.Instructions]]
Guid = "4d30e849-c455-4730-b9b9-4c3fdc3905d4"
Action = "Choose"
Source = ["52f3c87a-2a63-41c6-aa90-f9b37f18ade7", "a24c366d-97a3-460a-88f1-a04720e54e1f", "ee65019d-9220-4724-b9b3-ddc89683ffef", "ee8c7005-7951-4891-81cf-a5cdf666ff8c"]

[[thisMod.Options]]
Guid = "52f3c87a-2a63-41c6-aa90-f9b37f18ade7"
Name = "Main Install - Miners in Vanilla-Style Uniforms"
Description = "Main installation, with the miners on the kolto tanks wearing the same uniforms as in the vanilla medbay (which are slightly different from the version which the player wears)."
[[thisMod.OptionsInstructions]]
Parent = "52f3c87a-2a63-41c6-aa90-f9b37f18ade7"
Guid = "479d07a8-60ad-41b8-a12d-0ac869807dcf"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_jumpsuit.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "a24c366d-97a3-460a-88f1-a04720e54e1f"
Name = "Main Install - Miners in Player-Style Uniforms"
Description = "Main installation, with the miners in the kolto tanks wearing uniforms that match the version worn by the player and the hologram miners."
[[thisMod.OptionsInstructions]]
Parent = "a24c366d-97a3-460a-88f1-a04720e54e1f"
Guid = "be7e24c4-2c2e-4b4b-8d90-d639b0dc5934"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_armor.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ee65019d-9220-4724-b9b3-ddc89683ffef"
Name = "Main Install - Miners in Underwear"
Description = "Main installation, with the miners in the kolto tanks wearing underwear."
[[thisMod.OptionsInstructions]]
Parent = "ee65019d-9220-4724-b9b3-ddc89683ffef"
Guid = "0af1cc13-38a2-41ed-a510-f83af09cee0f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_underwear.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ee8c7005-7951-4891-81cf-a5cdf666ff8c"
Name = "Main Install - Miners in Kainzorus Prime's Mining Gear"
Description = "Main installation, with the miners in the mining gear from \"Peragus Mining Gear\" by Kainzorus Prime.  Requires \"Peragus Mining Gear\" to be installed first."
[[thisMod.OptionsInstructions]]
Parent = "ee8c7005-7951-4891-81cf-a5cdf666ff8c"
Guid = "158244de-1428-4b0e-a2d3-ae318680ad46"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_KPgear.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]


[[thisMod]]
Guid = "60ca837f-4956-4810-86d7-6c335b705068"
Name = "High Quality Blasters"
Author = "Sithspecter"
Tier = "1 - Essential"
Description = "Massively improves the appearance of almost all blaster weapons in-game without grossly altering their original design."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["PARTIAL - Some text will be blank or in English"]
ModLink = ["http://deadlystream.com/files/file/915-high-quality-blasters/"]

[[thisMod.Instructions]]
Guid = "9470b677-11ed-4042-8b9e-eeae371768f1"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_High_Quality_Blasters.zip"]

[[thisMod.Instructions]]
Guid = "c8cb69e0-507b-4f74-bcbe-a5e15354391e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_High_Quality_Blasters\\Install\\High Quality Blasters Installer.exe"]

[[thisMod.Instructions]]
Guid = "021f5277-07ff-4b4c-a832-120bde9bce37"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Install\\TSLPatcher.exe"]


[[thisMod]]
Guid = "30605d26-5208-4160-9d68-3cc93ac86b54"
Name = "Droid Models Animation Fix"
Author = "CaptainSpoque"
Tier = "2 - Recommended"
Description = "By default there are several droid NPCs in both KOTOR games which have no animations set for them to dodge, which causes them to just sort of freeze whenever the player attacks them but doesn't land a hit. I've noticed this for years and never realized what it was, but Spoque has put together a package here that adds the dodges to the droid models and fixes them freezing mid-fight."
InstallationMethod = "Loose-File Mod"
Directions = "Move all the various files inside the 7 folders within the \"TSL Version\" folder, EXCEPT for \"War Droid K1,\" if using HQ Blasters above."
KnownBugs = "This mod breaks some death animations (droids stand straight up after death, for example). I only found this happening to a single droid, though, so I believe the fixes this mod provides outweighs the bugs, which have already been reported and hopefully will soon be fixed."
IsSelected = true
Category = ["Bugfix"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2748-droid-models-animation-fix/"]

[[thisMod.Instructions]]
Guid = "0e78e1fd-f22a-4aed-9cb5-8d1b3a11e8cc"
Action = "Extract"
Source = ["<<modDirectory>>\\Droid animations fix.rar"]


[[thisMod]]
Guid = "523063d4-07c5-42b0-9a9d-be500ac94e4e"
Name = "Quarterstaff Replacement Pack"
Author = "DeadMan"
Tier = "2 - Recommended"
Description = "Replaces or retextures every quarterstaff in KOTOR 2, including the Guidon Beacon, restored in TSLRCM."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/218-quarterstaff-replacement-pack/"]

[[thisMod.Instructions]]
Guid = "f4d21aa1-f7af-45b1-9b8d-cc9be41a7024"
Action = "Extract"
Source = ["<<modDirectory>>\\dm_qrts.rar"]

[[thisMod.Instructions]]
Guid = "4d8c178f-e7a7-4940-9c73-155754be73ff"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\dm_qrts\\TSLPatcher.exe"]


[[thisMod]]
Guid = "88ea2b92-a997-4284-abff-44e8f746a2d9"
Name = "Rescaled Trandoshans"
Author = "Schizo"
Tier = "4 - Optional"
Description = "Canonically Trandoshans are huge, almost as tall as a Wookiee. This mod rescales them to the proper height."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/946-re-scaled-trandoshans/"]

[[thisMod.Instructions]]
Guid = "4c566760-fb7f-47e1-8080-dcc74c66b5ae"
Action = "Extract"
Source = ["<<modDirectory>>\\Rescaled Trandoshans.zip"]

[[thisMod.Instructions]]
Guid = "627fb669-b80e-40c5-8e0a-90162f281788"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Rescaled Trandoshans\\Rescaled Trandoshans\\TSLPatcher.exe"]


[[thisMod]]
Guid = "b07db591-1f85-4fd3-af9f-0854d23e086b"
Name = "Luxa Hair Fix"
Author = "redrob41"
Tier = "2 - Recommended"
Description = "There's just no way around it: Luxa's model is all kinds of fucked up. This mod accomplishes a herculean task in getting her to look not just normal, but excellent."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Run the TSLPatcher for the Head Fix, then enter the Body Model folder and use the screenshots included with the mod to select either option 1 or 2 (I recommend 2) and run the requisite patcher. Then use the screenshots to determine whether you should utilize the alternate texture located in the Body Options folder (recommended)."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/452-luxa-hair-fix/"]

[[thisMod.Instructions]]
Guid = "d0b2d0a3-b54a-4d83-9ff5-63eb5a635d20"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41.zip"]

[[thisMod.Instructions]]
Guid = "87eedeac-18bd-4ca4-9158-5fd37d32bbdc"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\1 - Head Fix\\TSLPatcher (InstallMod) for Head Fix.exe"]

[[thisMod.Instructions]]
Guid = "9894ac1e-8890-4692-a67e-0850fa335c16"
Action = "Choose"
Source = ["12134ba7-b493-470f-a212-521c0512e095"]

[[thisMod.Instructions]]
Guid = "7dad10e8-8493-42e6-a722-bce7215cc4da"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga"]

[[thisMod.Instructions]]
Guid = "dbbf1aed-14ba-42ad-80b0-d5e36964626c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\1 - Head Fix\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "12134ba7-b493-470f-a212-521c0512e095"
Name = "Option 1 - Narrow Waist"
Restrictions = ["a87c7309-9463-4eb8-8281-551b53cf6a12"]
[[thisMod.OptionsInstructions]]
Parent = "12134ba7-b493-470f-a212-521c0512e095"
Guid = "45a26070-8a28-45f9-aa57-766a7c3b2317"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\1 - Narrow Waist\\TSLPatcher (InstallMod).exe"]

[[thisMod.Options]]
Guid = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
Name = "Alternative Texture"
[[thisMod.OptionsInstructions]]
Parent = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
Guid = "dcfa403b-2f37-48ee-8104-b05bb9bf82e9"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga"]


[[thisMod]]
Guid = "604b5899-1d9e-4c1d-82a8-7dae56feff63"
Name = "Visually Repair HK-47"
Author = "Kexikus"
Tier = "2 - Recommended"
Description = "This mod brings to KOTOR 2 the same concept that the original game had with repairing HK. In addition to moderately increasing HK's stats over the course of the repairs (a much-welcome improvement, as droids in KOTOR 2 tend to underperform anyway), this mod also allows you to visually see HK become his old self again as the HK-50 components are gradually integrated, fixed and painted-over. The mod even includes some excellent reskins of the HK-50s and -51s!"
InstallationMethod = "TSLPatcher"
Directions = "Select between one of the two TSLRCM-compatible install options."
IsSelected = true
Category = ["Added Content", "Appearance Change & Immersion"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/1434-visually-repair-hk-47/"]

[[thisMod.Instructions]]
Guid = "7fa121a4-d79f-4347-b008-753a2d766a40"
Action = "Extract"
Source = ["<<modDirectory>>\\RepairHK47.zip"]

[[thisMod.Instructions]]
Guid = "a777673a-d126-47ad-b16e-87e6f2c50dfb"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "3"
Source = ["<<modDirectory>>\\RepairHK47\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "ea9fcb98-9940-45b1-9734-8ad20754f7cc"
Action = "Extract"
Source = ["<<modDirectory>>\\RepairHK47_v1_1.zip"]

[[thisMod.Instructions]]
Guid = "4c0be7f7-8847-437d-9d56-91d22daed3b7"
Action = "Choose"
Source = ["7bf981eb-9e6e-4398-9100-17f1fa838391", "17c51d92-5e55-4d2c-af0a-5c952ac3fd17", "158eb1ee-3a5a-4eb1-b1cd-f85cc74771de", "786f3305-52fe-475f-a541-fd2940a88aa8"]

[[thisMod.Options]]
Guid = "7bf981eb-9e6e-4398-9100-17f1fa838391"
Name = "Visually Repair HK-47"
Description = "This installs the \"Visually Repair HK-47\" mod and nothing else."
[[thisMod.OptionsInstructions]]
Parent = "7bf981eb-9e6e-4398-9100-17f1fa838391"
Guid = "65c7264c-0c48-4f92-9a72-e666025da90e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\RepairHK47_v1_1\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "17c51d92-5e55-4d2c-af0a-5c952ac3fd17"
Name = "Visually Repair HK-47 + HK-50/HK-51 HD Reskin"
Description = "This installs the \"Visually Repair HK-47\" mod and HD reskins for HK-50 and HK-51."
[[thisMod.OptionsInstructions]]
Parent = "17c51d92-5e55-4d2c-af0a-5c952ac3fd17"
Guid = "c96db0ae-1524-47f8-80cc-72bcb0077cc2"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes50.ini"
Source = ["<<modDirectory>>\\RepairHK47_v1_1\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "158eb1ee-3a5a-4eb1-b1cd-f85cc74771de"
Name = "Visually Repair HK-47 (TSLRCM compatible)"
Description = "This installs the \"Visually Repair HK-47\" mod in a TSLRCM compatible form."
[[thisMod.OptionsInstructions]]
Parent = "158eb1ee-3a5a-4eb1-b1cd-f85cc74771de"
Guid = "ad33c4ec-b676-4524-839e-7256414a39c7"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changesTSLRCM.ini"
Source = ["<<modDirectory>>\\RepairHK47_v1_1\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "786f3305-52fe-475f-a541-fd2940a88aa8"
Name = "Visually Repair HK-47 + HK-50/HK-51 HD Reskin (TSLRCM compatible)"
Description = "This installs the \"Visually Repair HK-47\" mod and HD reskins for HK-50 and HK-51 in a TSLRCM compatible form."
[[thisMod.OptionsInstructions]]
Parent = "786f3305-52fe-475f-a541-fd2940a88aa8"
Guid = "c9ee6010-def5-41f5-877f-a702a2530c17"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changesTSLRCM50.ini"
Source = ["<<modDirectory>>\\RepairHK47_v1_1\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "d1572b80-173e-4f37-a10a-cc77296185ce"
Name = "Consistent Bastila Recognition"
Author = "Leilukin"
Tier = "2 - Recommended"
Description = "The player sees Bastila twice in KOTOR 2: once in a holo-recording left in T3's memory banks, and once in a vision from the Tomb of Ludo Kressh. The problem is that the player recognizes Bastila in Kressh's tomb, but not in the holo-recording. There's no reason why this should be, and this mod fixes the discrepancy: the player now recognizes Bastila in T3's recording also."
InstallationMethod = "TSLPatcher"
Directions = "Run the patcher using the Default install option. Expanded Ending is not compatible with mobile."
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2695-consistent-bastila-recognition/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "51ec11ac-3dbe-40b3-9a28-8e87dafef837"
Action = "Extract"
Source = ["<<modDirectory>>\\Consistent Bastila Recognition.7z"]

[[thisMod.Instructions]]
Guid = "47547c9d-bcbf-4756-b7c6-72ef05e620b5"
Action = "Choose"
Source = ["6175d815-0d0a-472a-b302-7054186c7811", "485c4fdb-e8fb-4daf-98b2-e05dc0d644fc", "a4fdda36-819e-49d9-90a7-4b05ce909a0b"]

[[thisMod.Options]]
Guid = "6175d815-0d0a-472a-b302-7054186c7811"
Name = "Default Installation"
Description = "Default option to install the mod."
[[thisMod.OptionsInstructions]]
Parent = "6175d815-0d0a-472a-b302-7054186c7811"
Guid = "1aff7eb3-2b55-45ba-b17b-f9818405b809"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Consistent Bastila Recognition\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "485c4fdb-e8fb-4daf-98b2-e05dc0d644fc"
Name = "M4-78EP Compatible Installation"
Description = "Install this option if you have installed M4-78 ENhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "485c4fdb-e8fb-4daf-98b2-e05dc0d644fc"
Guid = "ffa17080-5057-418f-a0f3-676f76129c94"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478.ini"
Source = ["<<modDirectory>>\\Consistent Bastila Recognition\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "a4fdda36-819e-49d9-90a7-4b05ce909a0b"
Name = "TSL Expanded Ending Compatibility"
Description = "Install this option if you have installed WildKarrde's TSL Expanded Ending."
[[thisMod.OptionsInstructions]]
Parent = "a4fdda36-819e-49d9-90a7-4b05ce909a0b"
Guid = "5d081cb4-e7fc-4eba-8473-ebe283890da9"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_tslee.ini"
Source = ["<<modDirectory>>\\Consistent Bastila Recognition\\TSLPatcher.exe"]


[[thisMod]]
Guid = "bfee1d1e-76ea-4abe-84be-0cca47caf69d"
Name = "Handmaiden - Fit and Athletic"
Author = "Fair Strides, patch by JCarter426"
Tier = "2 - Recommended"
Description = "The Handmaiden has an inhumanly thin waist and scrawny arms by default. This mod fixes both as best it can, leaving her appearing more realistic and giving her at least some indication of upper arm strength."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Ignore all the loose files in the folder; use the TSLPatcher to install the mod."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/846-handmaiden-fit-and-athletic/", "https://mega.nz/#!gcxRTYTJ!ILbLFRyGEr4lGZYDOLN_Qg17fCm-TJw4Y1RDuy4WiWI"]

[[thisMod.Instructions]]
Guid = "87b447a3-bbc2-417e-a748-5ab62f0c8a94"
Action = "Extract"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden Patch.rar", "<<modDirectory>>\\FS_Fit_Handmaiden.7z"]

[[thisMod.Instructions]]
Guid = "7099e566-854d-427d-aaf1-abafd312ddc4"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "2d1f9762-9d67-44e6-a069-f20ce8ca8956"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden Patch\\P_HandmaidenBB.mdl", "<<modDirectory>>\\FS_Fit_Handmaiden Patch\\P_HandmaidenBB.mdx"]

[[thisMod.Instructions]]
Guid = "7045ba10-13e6-48cc-8251-ac868986b363"
Action = "Extract"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden.7z"]


[[thisMod]]
Guid = "b958ad99-2bbf-405a-bb8e-9e8ebec58737"
Name = "JC's Handmaiden Sisters"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "By default, KOTOR 2 has all the handmaidens look exactly the same, except for Brianna herself. This mod restores the original intended appearance of the other sisters, so it actually makes sense when they say that Brianna honors the face of her mother."
InstallationMethod = "TSLPatcher"
Directions = "Install the TSLRCM option."
IsSelected = true
Category = ["Restored Content & Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/810-jcs-handmaiden-sisters/"]

[[thisMod.Instructions]]
Guid = "98f5e5a0-7ea6-4b56-b784-deecb5f7824e"
Action = "Extract"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v*.zip"]

[[thisMod.Instructions]]
Guid = "8b2ddd09-dc18-4f53-9bd0-a8916b9603b0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v*\\Handmaiden_Sisters.exe"]

[[thisMod.Instructions]]
Guid = "5dfa29a2-780b-4b38-ac6c-34d936302c4b"
Action = "Choose"
Source = ["78b309e4-d29c-4d5c-92ab-fb4d9bc04f15", "6a54cff9-e65a-4cb5-bfbc-69e81aa9cff4"]

[[thisMod.Options]]
Guid = "78b309e4-d29c-4d5c-92ab-fb4d9bc04f15"
Name = "Base Installer"
Description = "Pick this option if you don't have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "78b309e4-d29c-4d5c-92ab-fb4d9bc04f15"
Guid = "121ad797-e7cb-469b-a158-f8dff79a9668"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v2.0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "6a54cff9-e65a-4cb5-bfbc-69e81aa9cff4"
Name = "TSLRCM-Compatible Installer"
Description = "Pick this option if you have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "6a54cff9-e65a-4cb5-bfbc-69e81aa9cff4"
Guid = "9236d323-8e67-48f6-9032-26daabf0f705"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "tslrcm.ini"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v2.0\\TSLPatcher.exe"]


[[thisMod]]
Guid = "911043bb-d870-49b9-970b-1492f5c8bc93"
Name = "Vibrocutter Changes"
Author = "Lewok2007"
Tier = "4 - Optional"
Description = "This is just a thing what bothers me, from a game design perspective. Why would you get a weapon and then get another weapon immediately after, *before* facing any enemies with the first weapon? This mod moves the vibrocutter outside the Peragus medical wing to the body of one of the active droids on the route to the security room, forcing the player to either use the plasma torch or hand-to-hand combat to fight the droids for at least one room."
InstallationMethod = "TSLPatcher"
Directions = "Recommend the \"Location and Medpac\" install option, it gives the player an extra medpac as compensation for having to fight the first droids with a plasma torch."
IsSelected = true
Category = ["Immersion"]
Language = ["YES, however some text will be in English"]
ModLink = ["https://deadlystream.com/files/file/2670-vibrocutter-changes/"]

[[thisMod.Instructions]]
Guid = "a90a1349-bc96-431b-872f-3b13b884b6b2"
Action = "Extract"
Source = ["<<modDirectory>>\\VCChanges1.1.zip"]

[[thisMod.Instructions]]
Guid = "5d12c089-6066-49fd-9bed-e8836a17f13e"
Action = "Choose"
Source = ["bf3bc9a2-c5da-46dd-88e0-c5b2c30dc43a", "bf3bc9a2-c5da-46dd-88e0-c5b2c30dc43a", "bf3bc9a2-c5da-46dd-88e0-c5b2c30dc43a", "bf3bc9a2-c5da-46dd-88e0-c5b2c30dc43a", "bf3bc9a2-c5da-46dd-88e0-c5b2c30dc43a"]

[[thisMod.Options]]
Guid = "bf3bc9a2-c5da-46dd-88e0-c5b2c30dc43a"
Name = "Medpac Replacement"
Description = "Replaces the vibrocutter with a medpac."
[[thisMod.OptionsInstructions]]
Parent = "bf3bc9a2-c5da-46dd-88e0-c5b2c30dc43a"
Guid = "d0b6796e-8f54-4e6e-960b-6e624f078d2b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\VcChanges_1.1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "6bc1a5e5-cf92-46f9-ae36-a96c16bc8660"
Name = "TSL Galaxy Map Fix Pack"
Author = "bead-v, Kexikus, and Sith Holocron"
Tier = "3 - Suggested"
Description = "Moves the planets of KOTOR 2 to their old canon galactic positions and animates the Ebon Hawk's galaxy map."
InstallationMethod = "TSLPatcher"
Directions = "Install the Vanilla/TSLRCM option."
IsSelected = true
Category = ["Graphics Improvement & Immersion"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/1057-tsl-galaxy-map-fix-pack/"]

[[thisMod.Instructions]]
Guid = "e69ddcdd-f4d1-412c-9028-b29a5ddd8eff"
Action = "Extract"
Source = ["<<modDirectory>>\\TSLGalaxyMapFixPack.zip"]

[[thisMod.Instructions]]
Guid = "165d973b-49d8-4b4e-bfad-847e3f377ad0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\TSLGalaxyMapFixPack\\TSLGalaxyMapFixPack\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "cbf26ca4-5419-4eea-959c-d4039b9cdd6b"
Action = "Choose"
Source = ["b13a6fb4-5c93-443f-a67b-7082475567dc", "b13a6fb4-5c93-443f-a67b-7082475567dc", "b13a6fb4-5c93-443f-a67b-7082475567dc", "b13a6fb4-5c93-443f-a67b-7082475567dc"]

[[thisMod.Options]]
Guid = "b13a6fb4-5c93-443f-a67b-7082475567dc"
Name = "Vanilla/TSLRCM"
Description = "All planets on the Galaxy Map Screen will be moved to their canonical locations. The Galaxy Map texture on the Ebon Hawk will show only the planets accessible in vanilla and TSLRCM. Keep in mind that the texture does not change depending on which planets are available."
[[thisMod.OptionsInstructions]]
Parent = "b13a6fb4-5c93-443f-a67b-7082475567dc"
Guid = "6302ff11-32d9-479c-83b2-66dc957ea189"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\TSLGalaxyMapFixPack\\TSLPatcher.exe"]


[[thisMod]]
Guid = "ac8d9704-3b79-449d-9f09-be816f4937b2"
Name = "Fixed Hologram Models & Admiralty Redux"
Author = "DarthParametric"
Tier = "1 - Essential"
Description = "By default the hologram models in TSL are essentially just character models with a transparency effect, which means you can see their models' eye sockets and other internal features through the hologram filter. This mod fixes all these model errors that it can, while also bringing back the Admiralty mod of yore, which reskins Carth and Cede to properly wear Republic officer uniforms in their holograms and in-game appearances."
InstallationMethod = "TSLPatcher"
DownloadInstructions = "Download just the main file, not the robes patch."
IsSelected = true
Category = ["Bugfix & Graphics Improvement & Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1201-fixed-hologram-models-and-admiralty-redux-for-tslrcm/"]
Dependencies = ["dc2c26ac-39cb-4b38-a63b-b580f87de234"]

[[thisMod.Instructions]]
Guid = "9eb1ee04-24df-422a-ad50-5ffdfe8c8db8"
Action = "Extract"
Source = ["<<modDirectory>>\\[TSL]_Fixed_Hologram_Models_and_Admiralty_Redux_for_TSLRCM_v*.7z"]

[[thisMod.Instructions]]
Guid = "15ea85b8-bf02-4737-b727-3a512dcd8497"
Action = "Patcher"
Destination = "<<kotorDirectory>>\\Override"
Arguments = "0"
Source = ["<<modDirectory>>\\[TSL]_Fixed_Hologram_Models_and_Admiralty_Redux_for_TSLRCM_v*\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "b4e111ae-95c0-4bbf-8d27-47960e3eaaec"
Action = "Choose"
Source = ["d4d2ed4a-7ea5-4633-8be0-4d471d79691b", "d4d2ed4a-7ea5-4633-8be0-4d471d79691b", "d4d2ed4a-7ea5-4633-8be0-4d471d79691b"]

[[thisMod.Options]]
Guid = "d4d2ed4a-7ea5-4633-8be0-4d471d79691b"
Name = "Base Installation"
Description = "This is the primary component of the mod. INSTALL THIS FIRST."
[[thisMod.OptionsInstructions]]
Parent = "d4d2ed4a-7ea5-4633-8be0-4d471d79691b"
Guid = "e4ec3d97-4147-478c-8983-8e5e497bec83"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\[TSL]_Fixed_Hologram_Models_and_Admiralty_Redux_for_TSLRCM_v1.61\\TSLPatcher.exe"]


[[thisMod]]
Guid = "3a1c16f8-5d94-43fb-9b8f-f2771dd365cc"
Name = "Sith Assassins with Lightsabers"
Author = "Shem"
Tier = "2 - Recommended"
Description = "Replaces the Sith Assassins' default weaponry with lightsabers. It makes more sense that they would hunt the last of the Jedi with weapons meant to face them.\r\n\r\nBe ready for a hard slog through the"
InstallationMethod = "TSLPatcher"
Directions = "Run the installer once for the first part of the install, then again to apply the second half."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2631-sith-assassins-with-lightsabers/", "http://deadlystream.com/files/file/739-sith-assassins-with-lightsabers/"]

[[thisMod.Instructions]]
Guid = "2831384a-d0ea-4660-9168-d41025604d83"
Action = "Extract"
Source = ["<<modDirectory>>\\sasabers.7z"]

[[thisMod.Instructions]]
Guid = "e4cc1d6f-160c-4b67-b191-decf8535626b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\sasabers\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "61904d55-c59e-4aa5-a883-84ef29b70546"
Action = "Extract"
Source = ["<<modDirectory>>\\Ma29_SAWL_v1.2.1.zip"]

[[thisMod.Instructions]]
Guid = "36d2cb5c-9b45-40bd-a0dc-0c21644ac512"
Action = "Choose"
Source = ["310ca394-4584-4f50-85f3-ff7b26c92ecc", "ab282460-8b12-462f-b00c-2a72ae467981", "ec6dc173-bd69-4574-a494-5117c55669e8"]

[[thisMod.Options]]
Guid = "310ca394-4584-4f50-85f3-ff7b26c92ecc"
Name = "Sith Assassins With Lightsabers - Part 1"
Description = "Installs the majority of the mod, the exception being for the Turret Minigame."
[[thisMod.OptionsInstructions]]
Parent = "310ca394-4584-4f50-85f3-ff7b26c92ecc"
Guid = "0467239b-b564-48eb-8432-4d5cf42767ae"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes1.ini"
Source = ["<<modDirectory>>\\Sith_Assassins_with_Lightsabers\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ab282460-8b12-462f-b00c-2a72ae467981"
Name = "InstallPart2"
Description = "Installs the parts for the Turret Minigame."
[[thisMod.OptionsInstructions]]
Parent = "ab282460-8b12-462f-b00c-2a72ae467981"
Guid = "252ebbc0-5fc5-43b9-bad4-9d1c69079dd3"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\Sith_Assassins_with_Lightsabers\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ec6dc173-bd69-4574-a494-5117c55669e8"
Name = "OptionPart3"
Description = "Having a ship full of the regs is not practical and too challenging on mobile TSL."
[[thisMod.OptionsInstructions]]
Parent = "ec6dc173-bd69-4574-a494-5117c55669e8"
Guid = "48bce0d8-21d9-4f89-89d8-a4c1220d648c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes3.ini"
Source = ["<<modDirectory>>\\Sith_Assassins_with_Lightsabers\\TSLPatcher.exe"]


[[thisMod]]
Guid = "0fb03bbf-5525-446b-9cae-1609acf10b8f"
Name = "Relighting TSL"
Author = "J"
Tier = "2 - Recommended"
Description = "KOTOR 2 has some absolutely shittily-lit sections. This mod by J is an attempt to fix that awful lighting--although it's currently in beta, the sections which J has already finished are fully-functional ingame."
InstallationMethod = "Loose-File Mod"
DownloadInstructions = "Download both files."
IsSelected = true
Category = ["Bugfix", "Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2752-relighting-tsl-early-release/"]

[[thisMod.Instructions]]
Guid = "4c578a23-757a-4b38-a302-9a14025e0f4f"
Action = "Extract"
Source = ["<<modDirectory>>\\relightingtsl_101PERt_2.1.zip"]


[[thisMod]]
Guid = "212ce319-669e-486d-a64f-e27fa0c9fd3e"
Name = "Player & Party Underwear"
Author = "redrob41"
Tier = "2 - Recommended"
Description = "I'm not a sex-pervert, I swear. We use this mod because of the improvements it makes to the base character models, and also for its fixes to some texture mapping, such as the male player's default underwear model."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Male and female PCs, Mira, the Disciple and Atton are the only changes that can be used from this pack. Use the linked pictures on deadlystream to decide which packages of those you would like to use, then (for the male and female PCs) move the files to the override or (for Mira, the Disciple and Atton) run the TSLPatcher to install for each version. Note that for female PCs, one of the four underwear replacers can be chosen"
IsSelected = true
Category = ["Appearance Change & Bugfix"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/344-player-party-underwear/"]

[[thisMod.Instructions]]
Guid = "511b992e-36b3-455f-bb50-9d064ce78aca"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_*.7z"]

[[thisMod.Instructions]]
Guid = "70894c02-352b-40e6-8c0f-d2ffdfc56232"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear*\\Male - Shirtless with Boxers\\*", "<<modDirectory>>\\TSL_Player_and_Party_Under_wear*\\Female - Dancer Muscles match Standard underwear\\*", "<<modDirectory>>\\TSL_Player_and_Party_Under_wear*\\Female - Athletic\\*"]

[[thisMod.Instructions]]
Guid = "36d91ed6-2b62-46e5-b25c-3a25a28a6143"
Action = "Choose"
Source = ["952d7c1f-ef77-4853-9b37-d3018f8a7d87", "f7da7924-4df7-4d16-bcce-5b80f8466af7", "20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6"]

[[thisMod.Instructions]]
Guid = "5013931d-1282-4a43-888f-18008db6aaaa"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Party - BaoDur Underwear\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "952d7c1f-ef77-4853-9b37-d3018f8a7d87"
Name = "Atton Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "952d7c1f-ef77-4853-9b37-d3018f8a7d87"
Guid = "659c1f6e-4fd0-4235-8558-9cb4b5b49b97"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Atton\\TSLPatcher (Install Atton Mod).exe"]

[[thisMod.Options]]
Guid = "f7da7924-4df7-4d16-bcce-5b80f8466af7"
Name = "Disciple Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "f7da7924-4df7-4d16-bcce-5b80f8466af7"
Guid = "415daae7-6ccc-4c85-a53b-7fc65ee3deeb"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Disciple\\option 2\\TSLPatcher (Install Disciple Mod).exe"]

[[thisMod.Options]]
Guid = "20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6"
Name = "Mira Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6"
Guid = "ad67a4b1-b8b1-4c47-b7c2-8170a0a064d4"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Mira\\TSLPatcher (Install Mira Mod).exe"]


[[thisMod]]
Guid = "41bffbd3-6f75-4aca-80a0-972e40cf948e"
Name = "Companion Starting Armors"
Author = "Ol' Cappy"
Tier = "3 - Suggested"
Description = "Giving companions a unique version of their default clothes so they can keep their 'standard' look throughout the entire game while still having mechanically powerful equipment is a very common mod type. I typically don't like these mods, not because I disagree with the premise but because I tend to balk at +10 WIS modifiers on starting gear. Ol' Cappy, in my opinion, does it right here--these are unique clothes for most of the human companions which don't give insane bonuses, but instead small, rational, and most importantly balanced, lore-friendly and internally-consistent bonuses. These items are never going to be the best your team can get, but they are flavorful additions which will let you keep them in their default get a bit longer, if you so choose."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2145-k2-companion-starting-armors/"]

[[thisMod.Instructions]]
Guid = "03dd7329-2836-42b4-9e4c-4be4a942e9a4"
Action = "Extract"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors 1.1.zip"]

[[thisMod.Instructions]]
Guid = "f2a9d8c8-5248-4a69-9232-a090597c944a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors*\\Install K2 Companion Starting Armors.exe"]

[[thisMod.Instructions]]
Guid = "48be0f32-256d-473d-927e-3057b598b520"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors 1.1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "ed346922-ca10-417a-8464-0b7af70b952c"
Name = "Improved LS Enlightenment & DS Corruption Feats"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "Light Side Enlightenment (not to be confused with the Force power Enlightenment) and Dark Side Corruption, the bonus feats given to Jedi Master and Sith Lord prestige classes, are really bad. Not only do they only impact a companion's alignment (which is rarely of use to the player), they are also buggy and can overflow, flinging the companion to the complete opposite alignment than they should be! They basically only exist to make things worse. This mod by Morty gives those feats a clear niche: now, instead of impacting companions' alignment directly, it impacts it indirectly by tripling the effects of any influence gain or loss."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2577-improved-ls-enlightenment-ds-corruption-feats/"]

[[thisMod.Instructions]]
Guid = "93a04ef2-049f-4f10-b22b-4aec35c1548d"
Action = "Extract"
Source = ["<<modDirectory>>\\Improved Enlightenment and Corruption Feats.zip"]


[[thisMod]]
Guid = "17eca01b-95bb-4554-a286-90e0f8d991bd"
Name = "Repair Affects Stun Droid"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "Because logically it should, right? Force abilities aren't magical... well, okay, they sort of are, but you know what I mean; their strength and finesse are dependent upon the skill and knowledge of the person using them. It makes sense that a Jedi who is very knowledgable about droids would know exactly how to disable them."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2436-repair-affects-stun-droid-tsl/"]

[[thisMod.Instructions]]
Guid = "6f29d8fa-b799-4394-b849-f845224d8fec"
Action = "Extract"
Source = ["<<modDirectory>>\\[TSL] Repair Affects Stun Droid.zip"]

[[thisMod.Instructions]]
Guid = "c01e83a0-8c98-4f0b-ac87-7d6c11879e92"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\[TSL] Repair Affects Stun Droid\\TSLPatcher.exe"]


[[thisMod]]
Guid = "6d10b505-c285-4410-8089-dc7946543015"
Name = "Improved Force Sight"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "Another by Morty, and a great companion to his True Sith Assassins mod, this mod improves Force Sight by giving it some more immediate combat utility, allowing it to significantly boost the player's Awareness stat, while also tweaking its behavior for Kreia and Visas."
InstallationMethod = "TSLPatcher"
Directions = "Recommend installing all three modules."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2651-improved-force-sight/"]

[[thisMod.Instructions]]
Guid = "84210c33-6249-45b9-aa98-52ba2e88ca08"
Action = "Extract"
Source = ["<<modDirectory>>\\Improved_Force_Sight_v1c1.zip"]

[[thisMod.Instructions]]
Guid = "98dd055d-ab6f-44fb-b8a8-87da62e06808"
Action = "Choose"
Source = ["e04102ad-0b22-429d-aa7f-663eb84249bc", "d1461ef2-8d94-4adb-8c90-04618e236e10", "a57521d3-139c-4667-b6dd-f769bdd52deb"]

[[thisMod.Options]]
Guid = "e04102ad-0b22-429d-aa7f-663eb84249bc"
Name = "Improved Force Sight"
Description = "Installs \"Improved Force Sight\""
[[thisMod.OptionsInstructions]]
Parent = "e04102ad-0b22-429d-aa7f-663eb84249bc"
Guid = "78658c9f-d9a1-419f-b1a4-947b33476ba1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Improved_Force_Sight_v1c1\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "d1461ef2-8d94-4adb-8c90-04618e236e10"
Name = "Perma Force Sight for Visas"
Description = "Turns Force Sight on permanently while controlling Visas"
[[thisMod.OptionsInstructions]]
Parent = "d1461ef2-8d94-4adb-8c90-04618e236e10"
Guid = "1aa811af-2462-41ec-8d99-417832a94b57"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_visas_permafs.ini"
Source = ["<<modDirectory>>\\Improved_Force_Sight_v1c1\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "a57521d3-139c-4667-b6dd-f769bdd52deb"
Name = "Kreia Has Force Sight"
Description = "Gives Kreia the Force Sight power"
[[thisMod.OptionsInstructions]]
Parent = "a57521d3-139c-4667-b6dd-f769bdd52deb"
Guid = "ed542191-9227-4523-95ca-bcc1908bfbee"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_kreia.ini"
Source = ["<<modDirectory>>\\Improved_Force_Sight_v1c1\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "23bf9c31-c80c-4a69-8bbd-eae5939f1518"
Name = "Alignment Affects Force Powers"
Author = "offthegridmorty"
Tier = "1 - Essential"
Description = "Just like its companion mod for KOTOR, this mod is *badass*. Why is it that, if you've fallen to the absolute depth of the Dark Side, you can throw lightning no more powerful than when you were first beginning to fall? Why is it that, as a paragon of the Light, the strength of your connections changes nothing about the power of the Force you can use to defend yourself? Well, now it does. Be an enlightened Jedi with mighty buffs that last an extended duration, or a fierce Sith Lord whose lightnings are easy to cast and mercilessly damaging. But better still, this mod isn't about a power fantasy—there are consequences that come from aligning strongly with one side, leading to atrophied abilities from the other extreme. It's a well-thought-out design that is well-balanced and feels great ingame while also being logically consistent. In my view, that makes this mod a must-have."
InstallationMethod = "TSLPatcher"
Directions = "I strongly recommend the combined install of \"Alignment Affects Force Powers + Treat Injury Affects Force Healing.\""
IsSelected = true
Category = ["Mechanics Change", "Immersion"]
Language = ["YES, though some text may be blank or in English"]
ModLink = ["https://deadlystream.com/files/file/2815-alignment-affects-force-powers-tsl/"]

[[thisMod.Instructions]]
Guid = "50f274dd-eba6-433f-9d4a-f24b51197a25"
Action = "Extract"
Source = ["<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL.zip"]

[[thisMod.Instructions]]
Guid = "915d10ab-bf3e-4d31-a039-3a6e430637c4"
Action = "Choose"
Source = ["13259cb7-642a-4f30-a607-14129d9ecff6", "5f56fab5-2b23-437d-8d84-06905fa613d1"]

[[thisMod.Options]]
Guid = "13259cb7-642a-4f30-a607-14129d9ecff6"
Name = "Alignment Affects Force Powers"
Description = "Installs the mod \"Alignment Affects Force Powers\" for TSL. You only need to pick one install option."
[[thisMod.OptionsInstructions]]
Parent = "13259cb7-642a-4f30-a607-14129d9ecff6"
Guid = "40b11cae-2dee-4ea8-b58a-9f6ea800611d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "5f56fab5-2b23-437d-8d84-06905fa613d1"
Name = "Alignment Affects Force Powers + Treat Injury Affects Force Healing"
Description = "Installs both \"Alignment Affects Force Powers\" AND \"Treat Injury Affects Force Healing\" for TSL. If you want to use both of these mods together, this option is required. There is no need to install anything else."
[[thisMod.OptionsInstructions]]
Parent = "5f56fab5-2b23-437d-8d84-06905fa613d1"
Guid = "3d2fbe99-e90e-4288-823c-a334741e51e0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_skills.ini"
Source = ["<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "efc2231e-f562-4d18-ba2e-a95e7db120b1"
Name = "Bao-Dur/Darth Maul"
Author = "Nimduril"
Tier = "3 - Suggested"
Description = "Reskins Bao-Dur to have a different default appearance, but also to have a complete Dark Side transformation."
InstallationMethod = "Loose-File Mod"
Screenshots = "[Here](https://imgur.com/a/oVwUs)"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://mega.nz/#!BJgCDJLY!miLH-LcFEgiRWlmfWixicFdn1o_uoFHb76g9NOo0CHM"]

[[thisMod.Instructions]]
Guid = "e5b9bb73-5461-4cce-8144-2f75945d236d"
Action = "Extract"
Source = ["<<modDirectory>>\\Bao-Dur - Darth Maul.rar"]

[[thisMod.Instructions]]
Guid = "a4f0ba42-7210-4834-a58c-514fe50affe4"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurA.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurAD01.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurH.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurHD1.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurHD2.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_BaoDur_Arm.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDur.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDurd1.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDurd2.tga"]


[[thisMod]]
Guid = "40b93042-e91b-49b4-85b6-63a8e748f49c"
Name = "Realistic Visual Effects"
Author = "Shem"
Tier = "2 - Recommended"
Description = "Removes glowing and other similar unrealistic visual effects when using power strikes, flurries, etc."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/735-realistic-visual-effects/"]

[[thisMod.Instructions]]
Guid = "ff59419a-a4ba-40dc-be96-8f3deb35c58e"
Action = "Extract"
Source = ["<<modDirectory>>\\visual_effects_tsl.7z"]

[[thisMod.Instructions]]
Guid = "55a399f6-c9d2-4b39-9437-55271ea8dd1f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\visual_effects_tsl\\Real Visual Effects TSL.exe"]

[[thisMod.Instructions]]
Guid = "889f02e2-0956-4b5c-b0fa-3514c0b1c718"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\visual_effects_tsl\\TSLPatcher.exe"]


[[thisMod]]
Guid = "e0c06d7a-f994-4194-ac3b-e795a12c6d18"
Name = "Improved Peragus Asteroids"
Author = "Stoffe"
Tier = "1 - Essential"
Description = "The improved AI mod stops in-game characters from using weaker versions of feats (IE Flurry instead of Advanced Flurry), making characters that Obsidian deemed to be harder foes truly more difficult to defeat."
InstallationMethod = "Loose-File Mod"
Directions = "The first executable you see is a self-extracting archive; when you find it, just run it and extract to the pre-listed folder (the one the mod is currently in). It will extract the TSLPatcher .exe which you will run as usual to install the mod. When the install is completed, move the patch file into your game's override directory and overwrite.\r\n\r\nDo NOT use the version for High Level Force Powers; if you were planning on using HLFP, either remove HLFP (recommended) or DO NOT USE Improved AI. There is a compatibility issue when using HLFP and Improved AI together in this build."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/321-improved-peragus-asteroid-fields/", "http://deadlystream.com/files/file/833-improved-ai/"]

[[thisMod.Instructions]]
Guid = "55fcb381-1973-42e7-85c3-a25b1bccc806"
Action = "Extract"
Source = ["<<modDirectory>>/Improved Peragus Asteroid Fields*.zip"]

[[thisMod.Instructions]]
Guid = "f7b34243-11aa-4877-ad4d-f367421c60f0"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Improved Peragus Asteroid Fields*\\*.*"]

[[thisMod.Instructions]]
Guid = "40e19282-1416-4a5f-9d06-07345e73e711"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\improvedai\\Improved AI\\Modified AI\\Install AI Tweak.exe"]

[[thisMod.Instructions]]
Guid = "1c8ecbd6-af1e-4cde-ad3b-ec7c998c8150"
Action = "Extract"
Source = ["<<modDirectory>>\\improvedai.zip"]


[[thisMod]]
Guid = "d159dcbb-2efd-407c-9bad-7e170630e029"
Name = "Remove Duplicate TGA/TPC"
Author = "Flachzangen, bash version by /u/th3w1zard1"
Tier = "1 - Essential"
Description = "This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do. It is **CRITICAL** to use this script, as, if .tpc files take priority in some instances, the game will crash."
InstallationMethod = ".bat Patcher"
Directions = "Place DelDuplicateTGA-TPC (or the bash script version) in your main game folder (NOT override!), run it, say that **TPC should be deleted** and do not manually confirm. If you are on a Mac or other device that cannot run .bat files and the bash script is not an option for you to use, a list of all the files you will need to manually delete can be found [here](/modding/mod_builds/k1/delete.html).\r\n\r\n**MAKE SURE THIS SCRIPT RUNS PROPERLY!** On some operating systems, overzealous antivirus setups, or filepaths with particular characters in them it may fail. If the file outputs \"Finished, Press any key to continue\" but does not list any files it deleted, it *is not working*, and if it does not work it *will* crash your game. You can try to resolve this by moving your Override folder to a different location (I recommend a subfolder in your Documents or Downloads directories), putting the .bat file there and running it through that directory, but if that doesn't work you will need to manually go through and delete the duplicates from the link above."
IsSelected = true
Category = ["Patch"]
ModLink = ["https://www.nexusmods.com/kotor/mods/1384", "https://pastebin.com/6WCN122S"]

[[thisMod.Instructions]]
Guid = "19637eb5-ae0c-4132-9681-2869ed2927d4"
Action = "DelDuplicate"
Arguments = ".tpc"


[[thisMod]]
Guid = "d88548e2-5d55-461e-8e4a-362fdae6ab05"
Name = "Thematic Obscured Mausoleum Burial"
Author = "Sniggles & JCarter426"
Tier = "2 - Recommended"
Description = "The mod that took us way, *way* longer than it should have. In brief, this mod serves to fix many idiosyncrasies with the visions encountered in the Tomb of Ludo Kressh, as well as adding more player agency and dynamism into the final encounter with your doppelganger and the vision-Revan. For a full breakdown of all changes, please see the attached document on the mod page.\r\n\r\nDo note—the fights here can be quite challenging depending upon your choices. Winning them is not mandatory, however, and you will still be able to continue even if you lose at some point."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2663-thematic-obscured-mausoleum-burial/"]

[[thisMod.Instructions]]
Guid = "9a9e0090-6291-4c64-bacc-8487aa4c0ec7"
Action = "Extract"
Source = ["<<modDirectory>>\\KOTOR2-TOMB_v1.0.3.zip"]

[[thisMod.Instructions]]
Guid = "e98f08fb-9c24-4d98-8c3b-4970b6b1a813"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\KOTOR2-TOMB_v1.0.3\\TSLPatcher.exe"]


[[thisMod]]
Guid = "30934ad6-35a4-4ebe-8dc0-2c8742bee565"
Name = "Case Sensitivity Fix"
Author = "JCarter426"
Tier = "1 - Essential"
Description = "KOTOR on mobile devices has case sensitivity. To make these mods function properly on iOS, the files must be batch-renamed to their case-sensitive versions. This step is **ONLY NEEDED IF YOU ARE GOING TO BE PLAYING ON AN iOS DEVICE**!"
Directions = "Before proceeding, delete the dummy executable used to facilitate the mod installations. If the device you're currently using runs a Windows OS, download one of the executable files from the linked github page matching your operating system's architecture (32-bit or 64-bit; google which your Windows OS is if you're not sure), place the file in the main dummy directory which you have created to install the mods to (NOT the override folder), and run the executable.\r\n\r\nIf you are on MacOS or Linux, first, run Terminal and navigate to your mods_english directory with the cd command.\r\n\r\n`cd [full filepath to mods_english on your device]`\r\n\r\nThen, enter the following command:\r\n\r\n`find . -depth | xargs -n 1 rename -f 's/(.*)\\/([^\\/]*)/$1\\/\\L$2/' {} \\;`\r\n\r\nIf you are prompted for permission, rerun the command with elevated privileges using the sudo command.\r\n\r\n`sudo find . -depth | xargs -n 1 rename -f 's/(.*)\\/([^\\/]*)/$1\\/\\L$2/' {} \\;`\r\n\r\nFor more information:\r\n\r\n* [cd command](https://linuxize.com/post/linux-cd-command/)\r\n\r\n* [sudo command](https://linuxize.com/post/sudo-command-in-linux/)"
IsSelected = true
Category = ["Bugfix"]
ModLink = ["https://github.com/DeadlyStream/KOTORCaseFixer/releases/tag/v1.0"]