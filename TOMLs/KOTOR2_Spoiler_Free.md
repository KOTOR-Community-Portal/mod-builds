[metadata]
fileFormatVersion = "2.0"

[[thisMod]]
Guid = "2972088a-120c-4d2d-98a2-89077c07f331"
Name = "Mobile TSLRCM (The Sith Lords Restored Content Mod)"
Author = "zbyl2, DarthStoney, Hassat Hunter & VarsityPuppet"
Tier = "1 - Essential"
Description = "The whole reason why you would mod KOTOR 2, the legendary mod that includes bugfixes, restored content, and altered scenes to return the game to what it was meant to be. This mod isn't just essential--it's mandatory."
InstallationMethod = "Loose-File Mod"
Directions = "For now, disregard the installation instructions included in the mod, as we will be dragging over the completed installation in batch. Once the mod is downloaded, extract it to a location of your choice on your PC/Mac and delete everything inside the dlc folder except for the 'mods_*x*' directory, the 'x' corresponding to your language of choice.\r\n\r\nYou now need to download [this file](https://deadlystream.com/files/file/1321-kotor-2-editable-executable/) and place it within your mods_*x* folder. **This file is critical for future installations to function properly**. This is a dummy .exe file which lets later mods install to the right place on your device, and without error. We will delete it as one of the final steps of this installation process, as it's only needed for installations to function normally.\r\n\r\nFrom this point forward all mods are installed as if the mods_*x* folder is the **main game directory**. For any TSLPatcher executable which asks you to select the main game folder/folder with the executable in it, you will select the mods_*x* folder. Similarly, any mods directing you to place their files within the game's override folder will be placed within the override folder within mods_*x*."
IsSelected = true
Category = ["Bugfix", "Immersion", "Mechanics Change & Restored Content"]
Language = ["YES, *but* you must install the version of MTSLRCM which corresponds to your language of choice."]
ModLink = ["https://deadlystream.com/files/file/1801-mobile-restored-content-mod-mtslrcm/", "https://deadlystream.com/files/file/578-tsl-restored-content-mod/", "https://drive.google.com/drive/folders/156EqzmEESrxksm1f0cPl2tMUf-AOUt8Y?usp=sharing"]

[[thisMod.Instructions]]
Guid = "d9778edc-5059-4222-baaa-707a1cbdbe06"
Action = "Extract"
Source = ["<<modDirectory>>/tslrcm_*.zip"]

[[thisMod.Instructions]]
Guid = "3c5d5a64-95bb-4594-83c3-1e204cf51b24"
Action = "Move"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>/tslrcm_*/*"]

[[thisMod.Instructions]]
Guid = "dfc7778a-ecc9-44b7-a958-944a84570d51"
Action = "Move"
Destination = "<<kotorDirectory>>/launcher/"
Source = ["<<modDirectory>>/tslrcm_*/launcher/*"]

[[thisMod.Instructions]]
Guid = "e379de5c-c60c-4c16-a2e7-e444ef6478f7"
Action = "Move"
Destination = "<<kotorDirectory>>/lips/"
Source = ["<<modDirectory>>/tslrcm_*/lips/*"]

[[thisMod.Instructions]]
Guid = "20e9462c-c758-4656-8741-39dcab4fd8fa"
Action = "Move"
Destination = "<<kotorDirectory>>/modules/"
Source = ["<<modDirectory>>/tslrcm_*/modules/*"]

[[thisMod.Instructions]]
Guid = "baaf16f1-2f7d-4b74-9800-1eefe89adaa2"
Action = "Move"
Destination = "<<kotorDirectory>>/override/"
Source = ["<<modDirectory>>/tslrcm_*/override/*"]

[[thisMod.Instructions]]
Guid = "cc05138c-4473-4b29-a419-b999747e13b0"
Action = "Move"
Destination = "<<kotorDirectory>>/streammusic/"
Source = ["<<modDirectory>>/tslrcm_*/streammusic/*"]

[[thisMod.Instructions]]
Guid = "5071e520-ef17-4e0d-8df3-ae05665a5e01"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/003/disc2/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/003/disc2/*"]

[[thisMod.Instructions]]
Guid = "88e61bdd-afcd-4d56-9713-e02d0355481c"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/003/pcdead2/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/003/pcdead2/*"]

[[thisMod.Instructions]]
Guid = "3d276718-4fb2-4e2f-872b-b770a06f3474"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/201/taris/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/201/taris/*"]

[[thisMod.Instructions]]
Guid = "a0cb86dd-48d1-46c4-a2ae-5af516bc503b"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/232/hk50/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/232/hk50/*"]

[[thisMod.Instructions]]
Guid = "e6d9eddb-931b-41a4-8359-9f3c1defaa91"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/261/hk501/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/261/hk501/*"]

[[thisMod.Instructions]]
Guid = "3052542d-2c10-44d4-acc2-9e7fb07f69c8"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/262/kreatris/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/262/kreatris/*"]

[[thisMod.Instructions]]
Guid = "8af64ec5-8333-43f5-aaf7-f6d0b95dea1e"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/298/hk50cut/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/298/hk50cut/*"]

[[thisMod.Instructions]]
Guid = "e33df2ad-824c-42d8-9999-f98cf3d5c961"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/298/p1dk/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/298/p1dk/*"]

[[thisMod.Instructions]]
Guid = "16dabc1e-325f-4201-a421-aa9f01672825"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/301/attwarn2/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/301/attwarn2/*"]

[[thisMod.Instructions]]
Guid = "8dcee591-de74-43ad-9c4c-9f29a576dbd1"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/301/tienn/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/301/tienn/*"]

[[thisMod.Instructions]]
Guid = "600b6275-71e1-4323-a28d-48a14b45bae1"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/303/zezkaiel/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/303/zezkaiel/*"]

[[thisMod.Instructions]]
Guid = "eaa7446c-d767-4713-822c-e62d769ef356"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/351/GOTOCUT1/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/351/GOTOCUT1/*"]

[[thisMod.Instructions]]
Guid = "37379ec1-aea4-4995-b97c-0299dbcd2ba3"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/503/kavar/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/503/kavar/*"]

[[thisMod.Instructions]]
Guid = "bcccd590-3996-4cae-8689-bfc34e5aa761"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/601/zherron/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/601/zherron/*"]

[[thisMod.Instructions]]
Guid = "cea5e72c-03a0-4dd8-8db7-3fd9795b0afd"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/605/ralon/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/605/ralon/*"]

[[thisMod.Instructions]]
Guid = "8e54afb5-0518-49e6-afd4-57bc763e6757"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/610/kaevee/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/610/kaevee/*"]

[[thisMod.Instructions]]
Guid = "52829770-a9c8-4eba-9fbb-97a0e400d641"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/702/rev_end/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/702/rev_end/*"]

[[thisMod.Instructions]]
Guid = "5bf44c8d-98ac-4ef6-8316-eaf94150eea5"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/904/904kreia/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/904/904kreia/*"]

[[thisMod.Instructions]]
Guid = "9eac1a9b-c002-4881-8ab4-906e325f5092"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/906/partycages/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/906/partycages/*"]

[[thisMod.Instructions]]
Guid = "12e963d6-c87c-4f21-ad35-1c60c25fb980"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/950/holorec/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/950/holorec/*"]

[[thisMod.Instructions]]
Guid = "64b844f6-06fa-4983-baeb-a6fa6bda1b52"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/avo/_t3m4sa/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/avo/_t3m4sa/*"]

[[thisMod.Instructions]]
Guid = "8818ea70-0646-4d9a-b2a4-b0225ed219f5"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/atton/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/atton/*"]

[[thisMod.Instructions]]
Guid = "0bf9267b-def0-41ec-a7df-0ba15f4a0443"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/baodur/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/baodur/*"]

[[thisMod.Instructions]]
Guid = "24edc046-6c77-4566-9dfd-d0b3b503c75c"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/g0t0/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/g0t0/*"]

[[thisMod.Instructions]]
Guid = "df2391e2-4275-4a89-970e-c14fb9ef8f06"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/hk47/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/hk47/*"]

[[thisMod.Instructions]]
Guid = "9f606c9a-2e02-4270-8cd2-d6782278d958"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/kreia/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/kreia/*"]

[[thisMod.Instructions]]
Guid = "33d1c740-d906-4ca8-ab4b-bd842ddfe791"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/mandalore/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/mandalore/*"]

[[thisMod.Instructions]]
Guid = "957ba6cd-8afe-4ccd-8c52-990c4b6ce79d"
Action = "Extract"
Source = ["<<modDirectory>>\\mtslrcm.zip"]


[[thisMod]]
Guid = "70b72faa-9064-49d0-8cc2-e36921e7c816"
Name = "TSLRCM Tweak Pack"
Author = "Pavijan (update by Fair Strides)"
Tier = "1 - Essential"
Description = "Reverts and otherwise modifies certain TSLRCM settings to make the game more sensible and internally consistent (mostly unrestoring content which was likely intentionally cut by Obsidian, and polishing some other things that don't make sense). Some information has been censored to prevent spoilers."
InstallationMethod = "Multi-Run TSLPatcher"
Directions = "The installer for this mod will need to be run 7 times, once to install each of the options we'll be using."
IsSelected = true
Category = ["Patch"]
Language = ["PARTIAL - All components can be installed *except* for Mandalore Conversation."]
ModLink = ["https://mega.nz/file/oZQTBKDB#tVIzlkuZsO9RT90shcSkhZhOzaD071wmKlNvpNmvwF4"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331", "d2bf7bbb-4757-4418-96bf-a9772a36a262"]
InstallAfter = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]

[[thisMod.Instructions]]
Guid = "cde2bb92-d4b8-4fac-92aa-4f2157b56b83"
Action = "Extract"
Source = ["<<modDirectory>>\\URCMTP*CENSORED.7z"]

[[thisMod.Instructions]]
Guid = "c7f7d06c-5afc-4257-a469-c6ca21b42e9a"
Action = "Choose"
Source = ["49fa91d6-bd1e-451b-bed5-69e268d6a30c", "c2c85aa2-d06e-4950-a2dc-5687e7213bef", "9ef8800b-1e2b-48a2-a657-f599e056b549", "2acade32-7526-4896-8f94-2f908f13ec9a", "cb7d378b-6bf7-4e73-a35a-056098d7158b", "7157fcc1-7981-4380-a990-c22cac12579d", "f8789f89-4bc0-4f34-8088-f5533a104605", "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67"]

[[thisMod.Options]]
Guid = "49fa91d6-bd1e-451b-bed5-69e268d6a30c"
Name = "Kaevee part 1"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "49fa91d6-bd1e-451b-bed5-69e268d6a30c"
Guid = "4e8a6e51-fd30-45f8-a71b-e48351f8ed4a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "c2c85aa2-d06e-4950-a2dc-5687e7213bef"
Name = "Kaevee part 2"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "c2c85aa2-d06e-4950-a2dc-5687e7213bef"
Guid = "f7fa970c-4372-4129-a3f5-8f9c729b2343"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "9ef8800b-1e2b-48a2-a657-f599e056b549"
Name = "Saedhe's Head"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "9ef8800b-1e2b-48a2-a657-f599e056b549"
Guid = "4407a148-4475-4163-b6b7-c13ca7a0f24a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "2"
Source = ["<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "2acade32-7526-4896-8f94-2f908f13ec9a"
Name = "Atton at the End"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "2acade32-7526-4896-8f94-2f908f13ec9a"
Guid = "4eb35add-26fc-4708-ac87-a10cc818e73a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "4"
Source = ["<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "cb7d378b-6bf7-4e73-a35a-056098d7158b"
Name = "Kreia-Atris Dialogue Tweak"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "cb7d378b-6bf7-4e73-a35a-056098d7158b"
Guid = "37d3a92a-5c73-40b5-9f4b-14f3c113d84e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "5"
Source = ["<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "7157fcc1-7981-4380-a990-c22cac12579d"
Name = "Trayus Mandalore Conversation"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "7157fcc1-7981-4380-a990-c22cac12579d"
Guid = "9ceb173e-599b-4c01-9204-37d477a2e984"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "6"
Source = ["<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "f8789f89-4bc0-4f34-8088-f5533a104605"
Name = "Trayus Sith Lord Masks"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "f8789f89-4bc0-4f34-8088-f5533a104605"
Guid = "ce49b272-4bda-468a-a726-6e1f39524601"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "7"
Source = ["<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67"
Name = "Gand Warrior's Awareness Check"
[[thisMod.OptionsInstructions]]
Parent = "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67"
Guid = "c8bd3e29-7b7c-460e-b960-3eea63e30a97"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "8"
Source = ["<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe"]


[[thisMod]]
Guid = "43a41e2e-914d-48b9-b41b-d59d24086dad"
Name = "SSR"
Author = "Emperor Devon"
Tier = "2 - Recommended"
Description = "It's hard to explain this without spoilers—basically, a character confronts your player at a certain point. At the start of this conversation, TSLRCM restores a line which radically changes the tone and impact of the confrontation. Emperor Devon—rightly, I think—concludes that this was content which was cut purposefully rather than for time constraints, and removes the spoken dialogue to restore it to the vanilla standard, where the confrontation begins silently."
InstallationMethod = "Loose-File"
Directions = "Move just 153sion.dlg to the override."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://mega.nz/file/4NoEHRCK#wCmTr8e_BW3z6O-FC1QD9oBZ-Rtqn2wK4R_ChySWvms"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod]]
Guid = "aa435b14-31f2-4d3f-9d8b-e5f8f0450449"
Name = "Thematic KOTOR 2 Companions"
Author = "Sniggles & JCarter426"
Tier = "2 - Recommended"
Description = "In the original KOTOR, BioWare did a few wacky things with character progression. Obsidian, not wanting to be outdone, decided to be even worse by just straight-up copying the statlines of several KOTOR companions for KOTOR 2 companions!\r\n\r\nAs part of the Thematic series of mods by JC and myself, Thematic KOTOR 2 Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as retuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.\r\n\r\nSome information has been censored to prevent spoilers."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://github.com/JCarter426/KOTOR2-Thematic-Companions/releases/download/v1.0.3/KOTOR2-Thematic-Companions_v1.0.3_spoiler-free.zip"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod.Instructions]]
Guid = "5391302e-3dfc-4240-abcf-7c59facb2268"
Action = "Extract"
Source = ["<<modDirectory>>\\KOTOR2-Thematic-Companions_v1.0.3_spoiler-free.zip"]


[[thisMod]]
Guid = "40d4be4a-f6e1-4638-a985-194a06b9b74a"
Name = "Prestige Class Saving Throw Fixes"
Author = "Rovan"
Tier = "2 - Recommended"
Description = "In KOTOR 2, the player character can unlock higher mysteries of the Force and achieve a prestige class, which amounts to an upgrade to one of the three default Jedi classes (Guardian, Sentinel, and Consular). For some reason, some prestige classes in KOTOR 2 have worse saving throws than their predecessor class. This mod fixes this, ensuring that the more advanced classes always have slightly better throws."
InstallationMethod = "Loose-File Mod"
Directions = "I advise users to only install the Jedi Master/Sith Lord fixes."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/828-tsl-prestige-class-saving-throw-fixes/"]

[[thisMod.Instructions]]
Guid = "0a6b1d34-e354-4afb-85bf-806433f4a775"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_prestige_save_fixes.zip"]

[[thisMod.Instructions]]
Guid = "6f7960d6-043c-4039-9988-38a6882e86e1"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/TSL_prestige_save_fixes/TSL_prestige_save_fixes/jedimaster_sithlord fixes/*"]


[[thisMod]]
Guid = "1a3cc8b5-218d-452a-8be6-ac4f4bcdb803"
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
Guid = "74866e7d-1054-44ff-bdc5-c47c3dedc28a"
Action = "Extract"
Source = ["<<modDirectory>>\\CK-Classic Class Attack Bonus and Weaker Consulars.zip"]

[[thisMod.Instructions]]
Guid = "7caa6324-18f2-4662-a621-491e7d9215a0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Classic Class Attack Bonus and Weaker Consulars\\TSLPatcher.exe"]


[[thisMod]]
Guid = "ece65c6e-c3d8-43ca-893e-e2a746d0fada"
Name = "Robes with Shadows for TSL"
Author = "PapaZinos"
Tier = "2 - Recommended"
Description = "Very early on, you see what is undoubtedly the most ambitious cutscene the game ever attempts. With multiple module loads, split .bik movie cutscenes, panning and circling cameras, the arrival of the"
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Use the installer version."
IsSelected = true
Category = ["Bugfix"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2075-robes-with-shadows-for-tsl/", "https://deadlystream.com/files/file/2027-harbingers-arrival-performance-enhancement-for-tslrcm/"]

[[thisMod.Instructions]]
Guid = "0504d4ef-3ad2-45e9-ae30-ed73c9e0e73c"
Action = "Extract"
Source = ["<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*.7z"]

[[thisMod.Instructions]]
Guid = "00616aa0-af5d-4d83-ba99-026f524a1c92"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*/Ultimate_Robes_Repair_For_TSL*/*.*"]

[[thisMod.Instructions]]
Guid = "e47b55a4-2c90-41cc-8bdd-bdb1072e396c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Harbinger_Arrival_Enhancement_for_TSLRCM_*\\Harbinger_Arrival_Enhancement_for_TSLRCM_*\\Automatic Installation\\Installer.exe"]

[[thisMod.Instructions]]
Guid = "283ebc6b-6a89-47b1-a68d-5020e278727e"
Action = "Extract"
Source = ["<<modDirectory>>\\Harbinger_Arrival_Enhancement_for_TSLRCM_v1.1.7z"]

[[thisMod.Instructions]]
Guid = "c265de29-4d67-40ba-a2a2-a80b8a43ad87"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Harbinger_Arrival_Enhancement_for_TSLRCM_v1.1/Automatic Installation\\TSLPatcher.exe"]


[[thisMod]]
Guid = "94e7417d-34ad-44b3-a15a-5187767891c8"
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
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331", "d2bf7bbb-4757-4418-96bf-a9772a36a262"]
InstallAfter = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]

[[thisMod.Instructions]]
Guid = "eb3c7cdc-246b-4229-bbb6-17e08a41d2e8"
Action = "Extract"
Source = ["<<modDirectory>>/KOTOR 2 Community Patch*.7z"]

[[thisMod.Instructions]]
Guid = "d234b091-78bb-4da2-94b7-efa039bcc178"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>/KOTOR 2 Community Patch*/INSTALL.exe"]

[[thisMod.Instructions]]
Guid = "04d3b5b7-3767-46b6-a7d1-66d8c9705bc5"
Action = "Extract"
Source = ["<<modDirectory>>\\K2CP_v1.6.2.zip"]

[[thisMod.Instructions]]
Guid = "abcae887-b50e-4832-9bc1-d52c9161ac53"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\K2CP_v1.6.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "039e19ec-bc4d-4c2d-90d8-7857f3b86da7"
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
Guid = "50e35409-fb2d-4ea3-8579-d014272b2d22"
Action = "Extract"
Source = ["<<modDirectory>>/remote_influence.zip"]

[[thisMod.Instructions]]
Guid = "c40953ee-3ef2-481d-9a73-afdb7f21442d"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\remote_influence\\remote.dlg", "<<modDirectory>>\\remote_influence\\tk_remote_getinf.ncs"]

[[thisMod.Instructions]]
Guid = "ab6b34f1-c202-44d8-bb1b-e38b3a5b711e"
Action = "Extract"
Source = ["<<modDirectory>>/Remote Tells Influence Patch for TSLRCM.zip"]

[[thisMod.Instructions]]
Guid = "aa6ff8f7-aaad-4a33-b82b-0a7e5e1ea49d"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>/Remote Tells Influence Patch for TSLRCM/remote.dlg"]


[[thisMod]]
Guid = "7690e111-47b4-455e-90be-b5e4132d7233"
Name = "Fixed / Better Czerka Salvager"
Author = "OzilsEyes"
Tier = "2 - Recommended"
Description = "You'll eventually encounter a salvager who needs to be saved. While you *can* just opt to kill him, if you're not a psychopath you can choose to save him. But this is a mistake. He has pathfinding so bad it would make the worst escort quest target in history blush in embarassment. This mod by Ozils is an outright lifesaver, applying much-enhanced follower logic to the salvager and automatically teleporting him to the party if you get too far away, so you can guide him to where he needs to go very easily."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Bugfix"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2576-fixed-better-czerka-salvager/"]

[[thisMod.Instructions]]
Guid = "f1aa9925-2666-459e-9f0e-7de60e36e082"
Action = "Extract"
Source = ["<<modDirectory>>\\Fixed_Czerka_Salvager.zip"]

[[thisMod.Instructions]]
Guid = "391025cf-2b7b-4a4f-8af9-c0fa2eb3b303"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Fixed_Czerka_Salvager\\TSLPatcher.exe"]


[[thisMod]]
Guid = "264a7779-f3c9-4d82-87d4-f751103a6b90"
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
Guid = "a2e3ed6f-cc2b-435c-8afb-f6ecb97bab12"
Action = "Extract"
Source = ["<<modDirectory>>/k2-pfhc06-fix.zip"]

[[thisMod.Instructions]]
Guid = "f2f1b95d-2d6e-42f5-948d-c1b5431d3d61"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\k2-pfhc06-fix\\*"]


[[thisMod]]
Guid = "73cd874b-c5a5-42f9-9a17-5815424bc72d"
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
Guid = "4e37b111-5a21-490c-93f5-990de52ccbfa"
Action = "Extract"
Source = ["<<modDirectory>>/Droid special weapons fix for TSL*.7z"]

[[thisMod.Instructions]]
Guid = "47ed2aa8-8c71-43d1-b618-274619b9b006"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Droid special weapons fix for TSL*\\Droid special weapons fix for TSL*\\TSLPatcher.exe"]


[[thisMod]]
Guid = "c75555a8-6956-4870-aa58-982483c469bf"
Name = "Honest Merchant"
Author = "TK-664"
Tier = "4 - Optional"
Description = "For those gluttons for punishment among us, this mod reverts the inventory of an honest but struggling merchant to its pre-TSLRCM state. In TSLRCM all merchants have improved inventories, but with this mod the merchant has only a pittance of poor goods, to represent the cost of his honesty and exactly how much his business is struggling."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1904-honest-merchant-tslrcm/"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod.Instructions]]
Guid = "7af4d0f7-53d3-4d34-a4e8-431e032bb698"
Action = "Extract"
Source = ["<<modDirectory>>\\dendis_merchant_mod.rar"]

[[thisMod.Instructions]]
Guid = "c1baf9de-f400-4c5b-a9d4-4f18fbc6e46c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\dendis merchant mod\\TSLPatcher.exe"]


[[thisMod]]
Guid = "96eadbdc-e203-4361-86ea-b95fa8acacad"
Name = "JC's Minor Fixes"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "This collection from JCarter includes many small fixes, upscaled textures, and other helpful improvements too small to warrant their own mod, but well worth it when compiled as it is here. Some information has been censored to prevent spoilers."
InstallationMethod = "Loose-File Mod"
Directions = "If you are using the K2 Community Patch, install the contents of every folder but Straight Fixes (that was already in the K2CP). Delete DXn"
IsSelected = true
Category = ["Bugfix & Graphics Improvement & Immersion"]
Language = ["YES"]
ModLink = ["https://mega.nz/#!ZZADWSST!m4Bbnklf_D1SrtGn1Kms86sQsb5s4Fx9vkesb5HWY3w"]

[[thisMod.Instructions]]
Guid = "bf40a5ee-c276-4872-8027-75f26128c4f0"
Action = "Extract"
Source = ["<<modDirectory>>/JC's Minor Fixes CENSORED.rar"]

[[thisMod.Instructions]]
Guid = "b2838e45-9ad7-4b84-907d-870c5ee317e0"
Action = "Delete"
Source = ["<<modDirectory>>/JC's Minor Fixes CENSORED/JC's Minor Fixes for K2 v*/Straight Fixes/*.*"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]

[[thisMod.Instructions]]
Guid = "02dfef1c-3f68-4497-a249-526a00463203"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/JC's Minor Fixes CENSORED/JC's Minor Fixes for K2 v*/*/*.*"]


[[thisMod]]
Guid = "6a03bb44-4470-4b3b-b0fe-cc0dddada592"
Name = "Maintenance Officer Realistic Reskin"
Author = "Malkior"
Tier = "4 - Optional"
Description = "Very early on, you encounter the body of a man who you eventually come to learn was shot at close-range by lasers multiple times before dying. This reskin gives him the burns from the lasers blasts."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/165-maintenance-officer-realistic-reskin/"]

[[thisMod.Instructions]]
Guid = "89bdd291-4bf5-4b9b-85a0-dc5dded2dd42"
Action = "Extract"
Source = ["<<modDirectory>>/Maintenance_Officer_New_Dead_*.zip"]

[[thisMod.Instructions]]
Guid = "862b279e-c069-495f-8ee4-bf0694761e7d"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Maintenance_Officer_New_Dead_*\\*.*"]


[[thisMod]]
Guid = "259a48bc-0eba-411f-8d36-3fd9dd07c6d5"
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
Guid = "cbb9eb96-61f2-4d5e-b4ab-df10eb38e490"
Action = "Extract"
Source = ["<<modDirectory>>/DI_HRBM_2.7z"]

[[thisMod.Instructions]]
Guid = "321464c4-fda9-4aae-8241-aaa2f4adf60c"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\DI_HRBM_2\\*"]


[[thisMod]]
Guid = "327f8aa5-227d-41fa-b50d-8a2f83502c1a"
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
Guid = "98240928-badc-4f18-947c-7e2a5c6e965e"
Action = "Extract"
Source = ["<<modDirectory>>/FireandIceHDWhee.zip"]

[[thisMod.Instructions]]
Guid = "2ca2f15f-b256-4750-aeb9-6e88d3ae1d00"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override\\"
Source = ["<<modDirectory>>/FireandIceHDWhee/*.*"]


[[thisMod]]
Guid = "50162d0b-db45-418d-87e4-5b005d519c1f"
Name = "Animated Energy Shields"
Author = "Dark Hope"
Tier = "3 - Suggested"
Description = "Upgrades the visuals of the game's crafting benches and lab stations, and also animates the computer interface terminal they have."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2193-animated-energy-shields/", "https://deadlystream.com/files/file/1504-vrook-hd-international-global-mod/", "https://deadlystream.com/files/file/1925-terminal-texture/", "https://deadlystream.com/files/file/2222-reptab-hd/"]

[[thisMod.Instructions]]
Guid = "3b6167e1-957f-4410-8a28-db7c05c4e68e"
Action = "Extract"
Source = ["<<modDirectory>>/Animated energy shields.rar"]

[[thisMod.Instructions]]
Guid = "4b7b9eaf-83f6-4e75-9c34-6f9abe99efcb"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Animated energy shields\\*.*"]

[[thisMod.Instructions]]
Guid = "23106c0d-1250-4e17-8a3d-761f74abd3e5"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>/PLC_CompPnl/*.*"]

[[thisMod.Instructions]]
Guid = "c2cc2005-8c7f-4644-a942-66ac6480571b"
Action = "Extract"
Source = ["<<modDirectory>>\\N_VrookH.rar"]

[[thisMod.Instructions]]
Guid = "9e8f1a2f-ef11-48ea-aa92-7fc747855417"
Action = "Extract"
Source = ["<<modDirectory>>\\PLC_CompPnl.rar"]

[[thisMod.Instructions]]
Guid = "7b0c8b16-0977-4b71-a94f-2762f8eb9c8f"
Action = "Extract"
Source = ["<<modDirectory>>\\RepTab HD.rar"]


[[thisMod]]
Guid = "90703979-09d1-43b3-9e7b-5d5be1096bd2"
Name = "JC's Lightsaber Visual Effects"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "Improves the quality of the various blaster bolt types seen in the game (except sonic)."
InstallationMethod = "Loose-File Mod"
Directions = "Move everything from the override folder to your game's override directory, unless you would like yellow/green disruptors, in which case those files should be moved from the optional folder after moving all loose files to the override first."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1317-jcs-lightsaber-visual-effects-for-k2/", "https://deadlystream.com/files/file/1272-jcs-blaster-visual-effects-for-k2/"]

[[thisMod.Instructions]]
Guid = "9af59d6b-c131-4b19-8a72-c7145a670447"
Action = "Extract"
Source = ["<<modDirectory>>/JC's Blaster Visual Effects for K2.zip"]

[[thisMod.Instructions]]
Guid = "01fa657e-e590-4387-9c6f-45be432d55ca"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\JC's Blaster Visual Effects for K2\\Override\\*.*"]

[[thisMod.Instructions]]
Guid = "3ff0235d-1903-4d38-8339-0232b452f81d"
Action = "Choose"
Source = ["ac50b0da-375a-4cb3-a297-42b130dca0e3", "29175462-14af-4715-b71a-aa5f042184a0"]

[[thisMod.Instructions]]
Guid = "0deab613-1a3c-423a-857f-3dc3b59cfeca"
Action = "Extract"
Source = ["<<modDirectory>>\\JC's Lightsaber Visual Effects for K2 v1.5.zip"]

[[thisMod.Options]]
Guid = "ac50b0da-375a-4cb3-a297-42b130dca0e3"
Name = "Green Disruptors"
Restrictions = ["29175462-14af-4715-b71a-aa5f042184a0"]
[[thisMod.OptionsInstructions]]
Parent = "ac50b0da-375a-4cb3-a297-42b130dca0e3"
Guid = "7aafad73-3d1c-41cc-9050-c1018ca123b7"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\JC's Blaster Visual Effects for K2\\Optional\\Green Disruptors\\*.*"]

[[thisMod.Options]]
Guid = "29175462-14af-4715-b71a-aa5f042184a0"
Name = "Yellow Disruptors"
Restrictions = ["ac50b0da-375a-4cb3-a297-42b130dca0e3"]
[[thisMod.OptionsInstructions]]
Parent = "29175462-14af-4715-b71a-aa5f042184a0"
Guid = "8689473e-1773-4c07-aa78-2923f82eb6de"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\JC's Blaster Visual Effects for K2\\Optional\\Yellow Disruptors\\*.*"]


[[thisMod]]
Guid = "6b0d0739-8de5-4c1b-bad6-e8ed369305ac"
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
Guid = "58ce3781-ef8f-478a-9635-e4548a7c4d08"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_Head_Model_Fixes_by_RedRob41.zip"]

[[thisMod.Instructions]]
Guid = "de8968d2-8f3c-445e-97e5-54ad66b2ca13"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL_Head_Model_Fixes_by_RedRob41\\*.*"]


[[thisMod]]
Guid = "7e3d3c87-7ec8-41a9-b4ad-69250cd8b3ea"
Name = "New Holocron Textures"
Author = "Sith Holocron"
Tier = "3 - Suggested"
Description = "This mod improves the appearance of certain holocrons the player comes across in the course of the game. Some information has been censored to prevent spoilers."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://mega.nz/#!4cRTRCgK!ZHFEmvQJO_j6Z5Nr3ALHtk2BYfKiQbOuKxvFkcHq25E"]

[[thisMod.Instructions]]
Guid = "bc4f78c9-23fd-42ba-b580-2066861e993e"
Action = "Extract"
Source = ["<<modDirectory>>\\NewHolocrons.rar"]

[[thisMod.Instructions]]
Guid = "09935f97-5657-452e-868a-de1a6d3208fd"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Overwrite = false
Source = ["<<modDirectory>>\\NewHolocrons\\NewHolocrons\\Animated Version\\TEL_holo.tga", "<<modDirectory>>\\NewHolocrons\\NewHolocrons\\Animated Version\\TEL_holo.txi"]


[[thisMod]]
Guid = "45f2ae39-fd71-454a-9dbd-3eadc1176ae0"
Name = "Thigh-High Boots for Twi'lek"
Author = "DarthParametric"
Tier = "3 - Suggested"
Description = "In vanilla, Twi'lek thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This mod adds the boots as an equipped object, increasing the quality and appearance of the boot textures."
InstallationMethod = "Loose-File Mod"
Directions = "Ignore the \"Player Bodies\" folder. Go into the NPC Replacement folder and move all the loose files to the override directory. Ignore the optional folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/1088-tsl-thigh-high-boots-for-female-twilek-body-modders-resource/"]

[[thisMod.Instructions]]
Guid = "47428c77-a97e-426a-8c66-54bce99f059c"
Action = "Extract"
Source = ["<<modDirectory>>/[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z"]

[[thisMod.Instructions]]
Guid = "6f356962-5e59-4cbd-8046-1dda41c3d22e"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\NPC Replacement\\*.*"]


[[thisMod]]
Guid = "e4353364-954f-4725-96cd-70791b301868"
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
Guid = "38a294ac-1a74-49a0-a120-1e25e7a12aaa"
Action = "Extract"
Source = ["<<modDirectory>>/TSL Twi?lek Heads*.7z"]

[[thisMod.Instructions]]
Guid = "50495c9a-f92c-402a-8b8d-df9251710705"
Action = "Choose"
Source = ["7d16d747-2e94-44a2-a963-d64f00a6d8dc", "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379", "e1c6187e-e51c-4c5f-bdd8-6cc51f41952a", "e3c067a7-957e-4cd0-af9f-31bf9f59b874", "6e03ce53-d017-4fcc-b93c-d69c873fad5f"]

[[thisMod.Options]]
Guid = "7d16d747-2e94-44a2-a963-d64f00a6d8dc"
Name = "Option A - Slim Necks"
IsSelected = true
Restrictions = ["f00b9b00-3f21-4fd5-bbd7-ccc3a9101379"]
[[thisMod.OptionsInstructions]]
Parent = "7d16d747-2e94-44a2-a963-d64f00a6d8dc"
Guid = "fba896e0-bc8e-47fb-831c-69f2434b75a6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\TSL Twi?lek Heads*\\Installer.exe"]

[[thisMod.Options]]
Guid = "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379"
Name = "Option B - Original Necks"
Restrictions = ["7d16d747-2e94-44a2-a963-d64f00a6d8dc"]
[[thisMod.OptionsInstructions]]
Parent = "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379"
Guid = "24b06912-8b91-40be-9c32-ab759ccf0f32"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\TSL Twi?lek Heads*\\Installer.exe"]

[[thisMod.Options]]
Guid = "e1c6187e-e51c-4c5f-bdd8-6cc51f41952a"
Name = "Option A - Slim Necks"
Description = "Select this option to slim down on the lard necks!"
[[thisMod.OptionsInstructions]]
Parent = "e1c6187e-e51c-4c5f-bdd8-6cc51f41952a"
Guid = "26c26e88-4dd1-4332-bfb5-b6a77722cc34"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_1.ini"
Source = ["<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "e3c067a7-957e-4cd0-af9f-31bf9f59b874"
Name = "Option B - Original Necks"
Description = "Select this option to keep the original necks inspired by Bib Fortuna."
[[thisMod.OptionsInstructions]]
Parent = "e3c067a7-957e-4cd0-af9f-31bf9f59b874"
Guid = "c5403caf-a9b6-4e2a-ab73-f0bba258a06d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_2.ini"
Source = ["<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "6e03ce53-d017-4fcc-b93c-d69c873fad5f"
Name = "M4-78 EP Compatibility Patch"
Description = "After installing Option A or B, select this for compatibility with M4-78 EP."
[[thisMod.OptionsInstructions]]
Parent = "6e03ce53-d017-4fcc-b93c-d69c873fad5f"
Guid = "d4f4b3e8-cd09-447c-ac04-a8d57ddbb953"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_3.ini"
Source = ["<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "ffe02dd1-3913-4548-9124-f6e7a8a9fd1b"
Name = "TSL Twi'lek Male NPC Diversity"
Author = "Leilukin"
Tier = "3 - Suggested"
Description = "Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs. Some information has been censored to prevent spoilers."
InstallationMethod = "HoloPatcher Mod"
Directions = "Run the installer first. I do not recommend the use of the upscaled textures on mobile. If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the \"Optional - Original Necks\" folder."
Screenshots = "[Here](https://deadlystream.com/files/file/2242-tsl-twilek-male-npc-diversity/) (just be careful to ONLY look at the screenshots and not read the description! The description's information, with censoring to prevent spoilers, is replicated identically in the download's readme!)"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://mega.nz/file/sBQF1IqL#YRXBbJaY-DabSxJVliGmxhBZszk33sRoxkJVxWwgmW8"]

[[thisMod]]
Guid = "1f7b7446-7c5f-4922-ac6d-1a0d7db07e66"
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
Guid = "911ddbfa-ca32-4e1c-91a5-9df33fc98bac"
Action = "Extract"
Source = ["<<modDirectory>>\\Dahnis Unique Look.7z"]

[[thisMod.Instructions]]
Guid = "30e29f35-bd05-4522-90b3-87dceb629343"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Dahnis Unique Look\\TSLPatcher.exe"]


[[thisMod]]
Guid = "954e0c04-9e0d-4509-9213-02422975eb5d"
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
Guid = "e5cc461a-b2c9-40e4-9c42-7de1c7885c04"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_Darth_Malaks_Armour_PMBM05_Reskin*.7z"]

[[thisMod.Instructions]]
Guid = "2cb239b3-7cdd-4e24-87f4-c88cdb435808"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/TSL_Darth_Malaks_Armour_PMBM05_Reskin*/?TSL?_Darth_Malak's_Armour_PMBM05_Reskin/Override/*"]


[[thisMod]]
Guid = "9bbb85b4-59c5-4516-bda7-994ddf43013c"
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
Guid = "dff66246-b38e-4e4e-874c-ec3d73a85540"
Action = "Extract"
Source = ["<<modDirectory>>/JC's Supermodel Fix for K2*.zip"]

[[thisMod.Instructions]]
Guid = "2c97d9a4-a701-46ab-8332-b1369bc0cfa2"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/JC's Supermodel Fix for K2*/Override/*.*"]

[[thisMod.Instructions]]
Guid = "a67a4395-fc6f-43fc-b103-3eb55a14fc13"
Action = "Choose"
Source = ["b062e266-7a29-4f7f-a413-7a9b4d3e154b"]

[[thisMod.Options]]
Guid = "b062e266-7a29-4f7f-a413-7a9b4d3e154b"
Name = "K1-Style Running"
[[thisMod.OptionsInstructions]]
Parent = "b062e266-7a29-4f7f-a413-7a9b4d3e154b"
Guid = "bf0d8b39-4b6f-43fb-9fd3-4bd49e6fbd59"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/JC's Supermodel Fix for K2*/K1 Style Running/*.*"]


[[thisMod]]
Guid = "6e5d4bec-3916-49e2-a1a9-2ed2752c0dab"
Name = "Mandalorian Worn-Out Armor"
Author = "LordRevan999"
Tier = "2 - Recommended"
Description = "As ever, you're going to be meeting some Mandalorians in KOTOR 2. It's been 10 years since the Mandalorian Wars and the last time the Mandalorians had a state, though, and their suits should reflect that. This mod helps them along by making their suits a bit more battered and worn-down, reflecting that passage of time from their days of glory."
InstallationMethod = "Loose-File Mod"
Screenshots = "[Here](http://imgur.com/Wt4AXpP)"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://mega.nz/#!1A4RCLha!Ro2GNVUPRfgot-woqh80jVaukixr-cnUmTdakuc0Ca4"]

[[thisMod.Instructions]]
Guid = "ac32d106-d5ce-47fb-87f0-ed7ba5a27ac8"
Action = "Extract"
Source = ["<<modDirectory>>/Mandalorian Worn-Out Armour Reskin.rar"]

[[thisMod.Instructions]]
Guid = "428bd655-b75d-4731-8e4b-c618d96c6e8b"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Mandalorian Worn-Out Armour Reskin\\Mandalorian Worn-Out Armour Reskin\\*.*"]


[[thisMod]]
Guid = "8cb8db86-3ddc-423c-94f8-d1e1021ad88e"
Name = "Relighting TSL"
Author = "Tinman888 & Sdub"
Tier = "4 - Optional"
Description = "If you'd prefer stylized art of the KOTOR 2 party instead of the above party portraits, this mod is an alternate option to the above."
InstallationMethod = "Loose-File Mod"
DownloadInstructions = "Download both files."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2752-relighting-tsl-early-release/", "https://deadlystream.com/files/file/1977-stylized-portraits-tsl-created-by-tinman888/"]

[[thisMod.Instructions]]
Guid = "fad83e95-a6c5-4313-a8de-2eddcacc659e"
Action = "Extract"
Source = ["<<modDirectory>>\\relightingtsl_101PERt_2.1.zip"]

[[thisMod.Instructions]]
Guid = "af847199-328d-4696-811d-ae0318e02642"
Action = "Extract"
Source = ["<<modDirectory>>\\Stylized Portraits TSL 1.3.7z"]


[[thisMod]]
Guid = "bea81e4d-9d7f-482f-85a0-bf41662c3700"
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
Guid = "6adfdbb8-9e4b-4a48-ade6-d4777acc4762"
Action = "Extract"
Source = ["<<modDirectory>>/Effixians_PFHC03_Restoration.zip"]

[[thisMod.Instructions]]
Guid = "9c0839a5-27ea-4ac6-b4c2-fc7bbc9c6b19"
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
Guid = "f4109e4d-20a5-4ae0-9313-46c07ae19a2d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Effixians_PFHC03_Restoration\\Effixians_PFHC03_Restoration\\Vanilla Zombie\\TSLPatcher - Install Effixian's PFHC03 Restoration - Vanilla Zombie.exe"]

[[thisMod.Options]]
Guid = "ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd"
Name = "Movie Style Sith Eyes"
Restrictions = ["03489b29-2689-4792-bd19-9849331b93cc"]
[[thisMod.OptionsInstructions]]
Parent = "ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd"
Guid = "cd9f4d28-a0fe-4e4f-8071-f86a1249b3bc"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Effixians_PFHC03_Restoration\\Effixians_PFHC03_Restoration\\Movie Style Sith Eyes\\TSLPatcher - Install Effixian's PFHC03 Restoration - Movie Style Sith Eyes.exe"]


[[thisMod]]
Guid = "08eb42a0-3be1-4909-90bc-56c0eaf318c3"
Name = "Atton Rand with Scruff"
Author = "felixfelicitas"
Tier = "3 - Suggested"
Description = "Reskins Atton's head model to have a bit of scruff. Fits his roguish character very nicely."
InstallationMethod = "Loose-File Mod"
Directions = "Ignore the MacOS folder, only move the .TGA files."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/528-atton-rand-with-scruff/"]

[[thisMod.Instructions]]
Guid = "b188e013-5a75-4e0b-a43e-9ca0936ad68f"
Action = "Extract"
Source = ["<<modDirectory>>/scruffyatton.zip"]

[[thisMod.Instructions]]
Guid = "8907ac7f-df8b-444f-8701-5c811e81adc8"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\scruffyatton\\scruffyatton\\*.tga*"]


[[thisMod]]
Guid = "87d6265d-2ee9-4505-8251-19cf23f1a488"
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
Guid = "c37840ea-8aec-4104-ae58-0c10f189b79c"
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
Guid = "02c94811-b178-4f1e-83d1-7dca2bcf1319"
Action = "Extract"
Source = ["<<modDirectory>>/Dark Harbinger.zip"]

[[thisMod.Instructions]]
Guid = "dab2405c-0a4b-4b03-aea4-6a3499d91766"
Action = "Choose"
Source = ["30713af0-6206-462a-8e37-c2b216622db8", "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d", "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"]

[[thisMod.Options]]
Guid = "30713af0-6206-462a-8e37-c2b216622db8"
Name = "Eyes of Wound"
Restrictions = ["abbebb7c-4bb7-46ab-b27d-d8acbac09a6d", "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"]
[[thisMod.OptionsInstructions]]
Parent = "30713af0-6206-462a-8e37-c2b216622db8"
Guid = "c4324b60-1ee4-40ec-97a2-98ce363f8776"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Dark Harbinger\\Eyes of Wound\\*.*"]

[[thisMod.Options]]
Guid = "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d"
Name = "Eyes of Death"
Restrictions = ["30713af0-6206-462a-8e37-c2b216622db8", "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"]
[[thisMod.OptionsInstructions]]
Parent = "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d"
Guid = "d002c82c-8c1c-48e0-94c0-a33bd3c285af"
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
Guid = "55736ece-cb84-4b4b-a5da-2f735f06508c"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Dark Harbinger\\Self Infliction\\*.*"]


[[thisMod]]
Guid = "50162d0b-db45-418d-87e4-5b005d519c1f"
Name = "Animated Energy Shields"
Author = "Dark Hope"
Tier = "3 - Suggested"
Description = "Upgrades the visuals of the game's crafting benches and lab stations, and also animates the computer interface terminal they have."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2193-animated-energy-shields/", "https://deadlystream.com/files/file/1504-vrook-hd-international-global-mod/", "https://deadlystream.com/files/file/1925-terminal-texture/", "https://deadlystream.com/files/file/2222-reptab-hd/"]

[[thisMod.Instructions]]
Guid = "3b6167e1-957f-4410-8a28-db7c05c4e68e"
Action = "Extract"
Source = ["<<modDirectory>>/Animated energy shields.rar"]

[[thisMod.Instructions]]
Guid = "4b7b9eaf-83f6-4e75-9c34-6f9abe99efcb"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Animated energy shields\\*.*"]

[[thisMod.Instructions]]
Guid = "23106c0d-1250-4e17-8a3d-761f74abd3e5"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>/PLC_CompPnl/*.*"]

[[thisMod.Instructions]]
Guid = "c2cc2005-8c7f-4644-a942-66ac6480571b"
Action = "Extract"
Source = ["<<modDirectory>>\\N_VrookH.rar"]

[[thisMod.Instructions]]
Guid = "9e8f1a2f-ef11-48ea-aa92-7fc747855417"
Action = "Extract"
Source = ["<<modDirectory>>\\PLC_CompPnl.rar"]

[[thisMod.Instructions]]
Guid = "7b0c8b16-0977-4b71-a94f-2762f8eb9c8f"
Action = "Extract"
Source = ["<<modDirectory>>\\RepTab HD.rar"]


[[thisMod]]
Guid = "7537abb9-4ea1-49e1-bd30-c02e1462042d"
Name = "Darth Sion Remake"
Author = "FF97"
Tier = "2 - Recommended"
Description = "This mod improves the resolution of the Sith who is arguably your primary antagonist, Darth Sion. It features upscaled base textures, as well as added detail to his wounds and atrophied eye. The screenshots don't do it proper justice; this is a well-executed improvement."
InstallationMethod = "Loose-File Mod"
Directions = "Install the files within the Override folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1244-darth-sion-remake/"]

[[thisMod.Instructions]]
Guid = "70fe11e1-3caf-4b91-aa47-c30663381256"
Action = "Extract"
Source = ["<<modDirectory>>/bettersion.7z"]

[[thisMod.Instructions]]
Guid = "b637e35d-f335-4807-8ff1-8bd4e6630195"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\bettersion\\bettersion\\Override\\*"]


[[thisMod]]
Guid = "f994ab82-d825-4dbc-a36b-674e770d1092"
Name = "Lore-Friendly Mandalore Mask"
Author = "constantinople33"
Tier = "3 - Suggested"
Description = "In KOTOR 2, you meet a character who claims he has the right to be known as the Mandalore, leader of the Mandalorians. The problem is, this so-called Mandalore's mask looks nothing at all like what it was meant to look like in old Legends. This mod is an attempt to rectify this while still keeping the majority of the character's aesthetic intact. Some information has been censored to prevent spoilers."
InstallationMethod = "Loose-File Mod"
Screenshots = "[Here](https://deadlystream.com/downloads/screens/monthly_2021_03/673517072_ALLSILVERupclose.jpg.eb5b898669f5f75e184a2c051c52249d.jpg)"
IsSelected = true
Category = ["Immersion & Appearance Change"]
Language = ["YES"]
ModLink = ["https://mega.nz/file/BVgAFAwD#ZWawHTY_eN3q88qgFj5WTvjGbwPmP1hKvOuHQ0EKYSs"]

[[thisMod.Instructions]]
Guid = "4ad05d7a-67f0-40c6-8d3c-3888d4f3667f"
Action = "Extract"
Source = ["<<modDirectory>>\\Lore-Friendly Mandalore's Mask Spoiler-Free.rar"]

[[thisMod.Instructions]]
Guid = "60cd277d-736f-4e6f-902f-6d01f16660a7"
Action = "Move"
Destination = "<<kotorDirectory>>\\override"
Overwrite = false
Source = ["<<modDirectory>>\\Lore-Friendly Mandalore's Mask Spoiler-Free\\Lore-Friendly Mandalore's Mask\\Override\\P_MandB.tga", "<<modDirectory>>\\Lore-Friendly Mandalore's Mask Spoiler-Free\\Lore-Friendly Mandalore's Mask\\Override\\po_pmandalore.tga"]


[[thisMod]]
Guid = "8fb127c5-9695-4283-b142-dff3a8747ed3"
Name = "VLC"
Author = "Feeling"
Tier = "3 - Suggested"
Description = "There's a character whose chin *REALLY* likes to atomically fuse with her weird turtleneck. This mod does the best it can to separate the two."
InstallationMethod = "Loose-File Mod"
DownloadInstructions = "Either option is fine, choose which you prefer based on the screenshots."
IsSelected = true
Category = ["Bugfix"]
Language = ["YES"]
ModLink = ["https://mega.nz/file/YZZwTIgC#dDJ_mKlPrndK1SuRUIimeCuWv5vytZwmkwzrhyP0CFk"]

[[thisMod]]
Guid = "e99a3665-6cae-4954-a15f-2cb36cffb4e5"
Name = "Mira Unpoofed"
Author = "Ashton Scorpius"
Tier = "4 - Optional"
Description = "One of the NPCs ingame... well, let's be honest, she has a Karen cut. This mod resolves her deeply internalized desire to ask for the manager."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1733-tsl-mira-unpoofed/"]

[[thisMod.Instructions]]
Guid = "ca60d316-7dc2-4b19-bdab-da0e56372917"
Action = "Extract"
Source = ["<<modDirectory>>/TSL Mira Unpoofed*.7z"]

[[thisMod.Instructions]]
Guid = "79d9d099-2ffc-4d61-9c97-ff688b56656e"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL Mira Unpoofed v*\\Override\\*.*"]


[[thisMod]]
Guid = "ca86c0af-f7e7-4d2a-b640-e798485aa2a6"
Name = "Canonical Jedi Exile"
Author = "michaelfung2000"
Tier = "4 - Optional"
Description = "Reskins one of the player heads to match the old canon appearance of the main character."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/170-canonical-jedi-exile/"]

[[thisMod.Instructions]]
Guid = "4280c21d-0066-41e9-9571-771c26f78a3b"
Action = "Extract"
Source = ["<<modDirectory>>/Canonical Jedi Exile*.rar"]

[[thisMod.Instructions]]
Guid = "0b4418b1-0019-43b5-a349-f1fd028b7b41"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Canonical Jedi Exile*/*.tga"]


[[thisMod]]
Guid = "0d63b782-756b-4968-91cc-5983f205e3cf"
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
Guid = "cdef2d95-7e4b-49be-ad04-66fa83ac5053"
Action = "Extract"
Source = ["<<modDirectory>>/Improved Peragus Asteroid Fields*.zip"]

[[thisMod.Instructions]]
Guid = "bce9a992-c941-4e69-bcae-ea87794860b6"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Improved Peragus Asteroid Fields*\\*.*"]

[[thisMod.Instructions]]
Guid = "34ed238a-1d45-428d-a693-7976144c2cea"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\improvedai\\Improved AI\\Modified AI\\Install AI Tweak.exe"]

[[thisMod.Instructions]]
Guid = "72341aa0-351e-4350-ad55-ddc39f226a90"
Action = "Extract"
Source = ["<<modDirectory>>\\improvedai.zip"]


[[thisMod]]
Guid = "c3fb6468-5462-4c4e-b810-108625094e06"
Name = "Swoop Monitor Replacement Pack"
Author = "Sith Holocron"
Tier = "4 - Optional"
Description = "For being a fast-paced sport, the swoop monitors sure are lovely still-frames. This mod fixes that by animating them into a slideshow."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1252-tsl-swoop-monitors-replacement-pack/", "https://deadlystream.com/files/file/1252-tsl-swoop-monitors-replacement-pack/?tab=reviews"]

[[thisMod.Instructions]]
Guid = "46e4f7fb-ce84-4a09-a082-928860b12f28"
Action = "Extract"
Source = ["<<modDirectory>>/SH_Swoop Monitors.7z"]

[[thisMod.Instructions]]
Guid = "2e7a4463-84fe-4d8e-a2b7-3745731f6500"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/SH_Swoop Monitors/*.*"]


[[thisMod]]
Guid = "50162d0b-db45-418d-87e4-5b005d519c1f"
Name = "Animated Energy Shields"
Author = "Dark Hope"
Tier = "3 - Suggested"
Description = "Upgrades the visuals of the game's crafting benches and lab stations, and also animates the computer interface terminal they have."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2193-animated-energy-shields/", "https://deadlystream.com/files/file/1504-vrook-hd-international-global-mod/", "https://deadlystream.com/files/file/1925-terminal-texture/", "https://deadlystream.com/files/file/2222-reptab-hd/"]

[[thisMod.Instructions]]
Guid = "3b6167e1-957f-4410-8a28-db7c05c4e68e"
Action = "Extract"
Source = ["<<modDirectory>>/Animated energy shields.rar"]

[[thisMod.Instructions]]
Guid = "4b7b9eaf-83f6-4e75-9c34-6f9abe99efcb"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Animated energy shields\\*.*"]

[[thisMod.Instructions]]
Guid = "23106c0d-1250-4e17-8a3d-761f74abd3e5"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>/PLC_CompPnl/*.*"]

[[thisMod.Instructions]]
Guid = "c2cc2005-8c7f-4644-a942-66ac6480571b"
Action = "Extract"
Source = ["<<modDirectory>>\\N_VrookH.rar"]

[[thisMod.Instructions]]
Guid = "9e8f1a2f-ef11-48ea-aa92-7fc747855417"
Action = "Extract"
Source = ["<<modDirectory>>\\PLC_CompPnl.rar"]

[[thisMod.Instructions]]
Guid = "7b0c8b16-0977-4b71-a94f-2762f8eb9c8f"
Action = "Extract"
Source = ["<<modDirectory>>\\RepTab HD.rar"]


[[thisMod]]
Guid = "50162d0b-db45-418d-87e4-5b005d519c1f"
Name = "Animated Energy Shields"
Author = "Dark Hope"
Tier = "3 - Suggested"
Description = "Upgrades the visuals of the game's crafting benches and lab stations, and also animates the computer interface terminal they have."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2193-animated-energy-shields/", "https://deadlystream.com/files/file/1504-vrook-hd-international-global-mod/", "https://deadlystream.com/files/file/1925-terminal-texture/", "https://deadlystream.com/files/file/2222-reptab-hd/"]

[[thisMod.Instructions]]
Guid = "3b6167e1-957f-4410-8a28-db7c05c4e68e"
Action = "Extract"
Source = ["<<modDirectory>>/Animated energy shields.rar"]

[[thisMod.Instructions]]
Guid = "4b7b9eaf-83f6-4e75-9c34-6f9abe99efcb"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Animated energy shields\\*.*"]

[[thisMod.Instructions]]
Guid = "23106c0d-1250-4e17-8a3d-761f74abd3e5"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>/PLC_CompPnl/*.*"]

[[thisMod.Instructions]]
Guid = "c2cc2005-8c7f-4644-a942-66ac6480571b"
Action = "Extract"
Source = ["<<modDirectory>>\\N_VrookH.rar"]

[[thisMod.Instructions]]
Guid = "9e8f1a2f-ef11-48ea-aa92-7fc747855417"
Action = "Extract"
Source = ["<<modDirectory>>\\PLC_CompPnl.rar"]

[[thisMod.Instructions]]
Guid = "7b0c8b16-0977-4b71-a94f-2762f8eb9c8f"
Action = "Extract"
Source = ["<<modDirectory>>\\RepTab HD.rar"]


[[thisMod]]
Guid = "21c42949-3c8c-403a-ad1d-914322110fcb"
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
ModLink = ["https://deadlystream.com/files/file/1793-high-quality-skyboxes-ii/", "https://mega.nz/file/FVxknYqT#AWMeblhhGg-Bdc04kzn0TfGaOuCKZ_bE8eGAZ4yW568"]

[[thisMod.Instructions]]
Guid = "c2ade388-9645-4711-b06c-462d78f0a844"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Backdrop Improvements [CENSORED].7z"]

[[thisMod.Instructions]]
Guid = "c612bc8a-39ea-4940-a05e-1618cc30ab8c"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL Backdrop Improvements [CENSORED]\\TSL Backdrop Improvements [CENSORED]\\Override\\*.*"]

[[thisMod.Instructions]]
Guid = "eb10c228-4e21-4dca-a8ad-c70a1161f2c6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>/HQSkyboxesII_TSL/INSTALL.exe"]

[[thisMod.Instructions]]
Guid = "e9624763-36a7-47bf-9fbf-ecfa23a0a696"
Action = "Extract"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP.7z"]

[[thisMod.Instructions]]
Guid = "263635a2-f72f-4e79-ba2b-9844fbe5e49a"
Action = "Choose"
Source = ["03c11f60-2012-484f-9a25-8f4f77bf4753", "9991e3fa-0379-497b-9f24-82470452b2b3"]

[[thisMod.Options]]
Guid = "03c11f60-2012-484f-9a25-8f4f77bf4753"
Name = "HQ Skyboxes II - M4-78EP Add-On: Part 1"
Description = "Part 1. Remember to install Part 2 as well!"
[[thisMod.OptionsInstructions]]
Parent = "03c11f60-2012-484f-9a25-8f4f77bf4753"
Guid = "5ed354c6-00dd-445c-903f-0ec43d68205a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "9991e3fa-0379-497b-9f24-82470452b2b3"
Name = "HQ Skyboxes II - M4-78EP Add-On: Part 2"
Description = "Part 2. Remember to install Part 1 as well!"
[[thisMod.OptionsInstructions]]
Parent = "9991e3fa-0379-497b-9f24-82470452b2b3"
Guid = "345d8880-2476-45ef-be0c-257d973d7f48"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP\\TSLPatcher.exe"]


[[thisMod]]
Guid = "16895985-b101-4a68-a907-bf6d788618cb"
Name = "JC's Citadel Station Backdrop"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "With all of the incredible modding capabilities arrayed before us, none of the other mods actually fix the horrid Citadel Station backdrop textures. Blessedly, JC's got our backs."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1217-jcs-citadel-station-backdrop/"]

[[thisMod.Instructions]]
Guid = "df40e567-927a-4a22-9500-2655d77e98c6"
Action = "Extract"
Source = ["<<modDirectory>>/JC*s Citadel Station Backdrop.zip"]

[[thisMod.Instructions]]
Guid = "6372d70c-7acf-407a-8894-4796c5113187"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\JC*s Citadel Station Backdrop\\Override\\*.*"]


[[thisMod]]
Guid = "21c42949-3c8c-403a-ad1d-914322110fcb"
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
ModLink = ["https://deadlystream.com/files/file/1793-high-quality-skyboxes-ii/", "https://mega.nz/file/FVxknYqT#AWMeblhhGg-Bdc04kzn0TfGaOuCKZ_bE8eGAZ4yW568"]

[[thisMod.Instructions]]
Guid = "c2ade388-9645-4711-b06c-462d78f0a844"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Backdrop Improvements [CENSORED].7z"]

[[thisMod.Instructions]]
Guid = "c612bc8a-39ea-4940-a05e-1618cc30ab8c"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL Backdrop Improvements [CENSORED]\\TSL Backdrop Improvements [CENSORED]\\Override\\*.*"]

[[thisMod.Instructions]]
Guid = "eb10c228-4e21-4dca-a8ad-c70a1161f2c6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>/HQSkyboxesII_TSL/INSTALL.exe"]

[[thisMod.Instructions]]
Guid = "e9624763-36a7-47bf-9fbf-ecfa23a0a696"
Action = "Extract"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP.7z"]

[[thisMod.Instructions]]
Guid = "263635a2-f72f-4e79-ba2b-9844fbe5e49a"
Action = "Choose"
Source = ["03c11f60-2012-484f-9a25-8f4f77bf4753", "9991e3fa-0379-497b-9f24-82470452b2b3"]

[[thisMod.Options]]
Guid = "03c11f60-2012-484f-9a25-8f4f77bf4753"
Name = "HQ Skyboxes II - M4-78EP Add-On: Part 1"
Description = "Part 1. Remember to install Part 2 as well!"
[[thisMod.OptionsInstructions]]
Parent = "03c11f60-2012-484f-9a25-8f4f77bf4753"
Guid = "5ed354c6-00dd-445c-903f-0ec43d68205a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "9991e3fa-0379-497b-9f24-82470452b2b3"
Name = "HQ Skyboxes II - M4-78EP Add-On: Part 2"
Description = "Part 2. Remember to install Part 1 as well!"
[[thisMod.OptionsInstructions]]
Parent = "9991e3fa-0379-497b-9f24-82470452b2b3"
Guid = "345d8880-2476-45ef-be0c-257d973d7f48"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP\\TSLPatcher.exe"]


[[thisMod]]
Guid = "11eaad97-5d8b-4f94-8a2f-3e43f9f7f885"
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
Guid = "eab9c3b1-4b47-4d5e-b57d-5c0625595caa"
Action = "Extract"
Source = ["<<modDirectory>>\\Spark_Effect_v1.0.7z"]


[[thisMod]]
Guid = "7273d483-3ecf-4561-94b0-3439edb51638"
Name = "Transparent Cockpit Windows TSL"
Author = "WildKarrde"
Tier = "3 - Suggested"
Description = "By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside. Some information has been censored to prevent spoilers."
InstallationMethod = "TSLPatcher Mod"
Directions = "Apply the main installation, then go into the Compatibility Patches folder and apply any of the following you use in this order: \"K2CP and_or Nar Shaddaa Landing Pad Repair by PapaZinos\", \"High Quality Skyboxes II by Kexikus\" (but *NOT* the 'M4-78 with HQ Skyboxes II' folder!), and \"Spark Effect - Ebon Hawk by PapaZinos\"."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://mega.nz/file/hVIkxTTT#OxWWTv_F2x7Ty5Pe9LxGF1-njIajR09o1icahWWbTZg"]

[[thisMod]]
Guid = "25556dc1-ac8c-49b0-9c72-688bf1ee54fb"
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
Guid = "d0af7df0-4336-47e2-91d2-eb065d03830c"
Action = "Extract"
Source = ["<<modDirectory>>\\aleema_ketos_robe_description_correction.zip"]

[[thisMod.Instructions]]
Guid = "6600d2fe-38ab-4613-b9b8-11c4ef575747"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\aleema_ketos_robe_description_correction\\aleema_ketos_robe_description_correction\\aleema_ketos_robe_description_correction\\a_robe_24.uti"]


[[thisMod]]
Guid = "a47c2063-4153-41e9-ba69-5c69b4fd2a32"
Name = "Vaklu Short-Term Memory Fix"
Author = "SuperChameau"
Tier = "3 - Suggested"
Description = "In a certain dialogue you can have with Onderonian General Vaklu under certain circumstances, he virtually repeats himself back-to-back. There's some grey on his temples, but it's a bit too early for dementia. This mod tweaks his dialogue so he says something meaningfully different. Moreover, this change is fully voiced using original voice work thanks to dialogue splicing. Some information has been censored to prevent spoilers."
InstallationMethod = "HoloPatcher Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["hhttps://mega.nz/file/YBxwkAST#s7LZXnitmO2Ym0AL7_caHbtpLMZB9ajn51_tweslUbc"]

[[thisMod]]
Guid = "ef2a4e0e-3445-4355-8e2a-3ed892b13104"
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
Guid = "d963bb42-dc62-4063-9188-797cbf9449e6"
Action = "Extract"
Source = ["<<modDirectory>>\\Onderon news make sense v1.1.zip"]

[[thisMod.Instructions]]
Guid = "b3e2328b-9964-4ffc-a617-1d8283a92a32"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Onderon news make sense\\TSLPatcher.exe"]


[[thisMod]]
Guid = "b6a65362-d17b-47de-9c0f-65d1e58eaea1"
Name = "Ebon Hawk Downloadable Map"
Author = "Ashton Scorpius"
Tier = "4 - Optional"
Description = "If you fall into that group of people that gets really annoyed with all the fog on the edges of the Ebon Hawk minimap, boy howdy do I have a mod for you."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/1406-tsl-ebon-hawk-downloadable-map/"]

[[thisMod.Instructions]]
Guid = "00112cb3-1115-47c2-bd47-5dfe8845d429"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL EHDM*.7z"]

[[thisMod.Instructions]]
Guid = "08c4baf3-cbcf-4492-b67d-52f760845c42"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL EHDM*\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "452f4d9d-7c35-45b2-a11d-2f76b2bf1fb8"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Ebon Hawk Map v1.2.3.7z"]


[[thisMod]]
Guid = "6c7c3101-a71f-4d0b-aad4-a08c3883f469"
Name = "KEBCD"
Author = "Hassat Hunter"
Tier = "2 - Recommended"
Description = "This mod restores some functionality which was present in the original KOTOR, but wasn't included in vanilla KOTOR 2. Some information has been censored to prevent spoilers."
InstallationMethod = "Loose-File Mod"
Directions = "Recall that the installer must be run twice, once for part 1 and once for part 2."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://mega.nz/#!QIQzVJaa!Aabd6hL7TQoTnXO69cIPTMfuK-GiHhESNvz5ZZhe1AU", "https://mega.nz/file/cFglDSDA#brxRqiu4Uv2kevTR3Qp6d_MWtjhI_emlyqqolP_fyN4"]

[[thisMod.Instructions]]
Guid = "4a5ff2c5-031b-4098-9b58-5a5300e224b8"
Action = "Extract"
Source = ["<<modDirectory>>\\KEBCD.rar"]

[[thisMod.Instructions]]
Guid = "cf7507be-2f52-4f5a-bb38-54505bb2b073"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\KEBCD\\KEBCD\\a_eggsmash.ncs", "<<modDirectory>>\\KEBCD\\KEBCD\\knrthegg.utp"]

[[thisMod.Instructions]]
Guid = "a934ff3a-0985-4ca1-b5af-4a66a9c77762"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\PTtSA\\PTtSA\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "45988c43-959f-4ef8-8364-3fd2262931d9"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\PTtSA\\PTtSA\\TSLPatcher.exe"]


[[thisMod]]
Guid = "6bd29b88-393b-4d54-88e0-1ba5446a5d95"
Name = "Thorium Charge Mod"
Author = "darth"
Tier = "2 - Recommended"
Description = "This mod adds another thorium charge, necessary so you can access two areas in the game."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Added Content"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/147-thorium-charge-mod/"]

[[thisMod.Instructions]]
Guid = "df11fe71-8795-47da-bdd7-bb7c3a6aed4c"
Action = "Extract"
Source = ["<<modDirectory>>\\thorium_charge_mod.rar"]

[[thisMod.Instructions]]
Guid = "8b9e5d99-d882-43d4-bffe-de134f7a5862"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\thorium_charge_mod\\dead_mandy.utp", "<<modDirectory>>\\thorium_charge_mod\\pl_thorium.uti"]


[[thisMod]]
Guid = "454f2641-7441-42fe-90dc-59f0b7403e5c"
Name = "Kill the Ithorian"
Author = "Markus Ramikin"
Tier = "2 - Recommended"
Description = "Allows the player to attune a unique crystal they will receive at a workbench. Some information has been censored to prevent spoilers."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/10-kill-the-ithorian/", "https://mega.nz/#!JBpHAShY!20VPBKBcOT54MrciN7BtSmHBS_wecVv5tPnOoSnN9C0"]

[[thisMod.Instructions]]
Guid = "72744846-7f01-47b0-ab58-b1cca000bb24"
Action = "Extract"
Source = ["<<modDirectory>>\\Kill The Ithorian*.zip"]

[[thisMod.Instructions]]
Guid = "f37a3c3b-7dd6-4b14-af55-210bbbbbc3c2"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Kill The Ithorian*\\Deadly_Cage.ncs", "<<modDirectory>>\\Kill The Ithorian*\\term_slusk.dlg"]


[[thisMod]]
Guid = "3831c1e5-d1f9-489d-8ae4-c29685f669da"
Name = "JC's Crystal Attunement"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "In the course of the game you will find a very special lightsaber crystal that's supposed to be bonded to you. Unfortunately, this crystal isn't actually very changeable, whatever your own nature. This mod adds a ton of different alignment levels for your player crystal based upon your alignment and class, fixes several bugs with the crystal, and also allows the player to attune the crystal at workbenches when Kreia isn't available."
InstallationMethod = "TSLPatcher"
Directions = "Practically speaking there are only two relevant install options: \"Class-Based Properties + Workbench Attunement\", which is the full package, or \"Bug Fixes Only\". If you don't like the mod's changes but would like to have its bugfixes, install the latter; otherwise, install the former."
IsSelected = true
Category = ["Mechanics Change", "Bugfix", "Immersion"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2269-jcs-crystal-attunement-for-k2/"]

[[thisMod.Instructions]]
Guid = "51c129d8-8dbe-4df5-94a8-9544013bab04"
Action = "Extract"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1.zip"]

[[thisMod.Instructions]]
Guid = "ebbdbc78-f57c-4002-bcfb-3275978b42ee"
Action = "Choose"
Source = ["0abb4ff4-11f8-40bb-a056-c5fd0ccbcbe6", "4413bcd1-dbef-4584-a2f1-d850af3ef3a1", "26a8ff65-a41f-49b2-a16f-d95c02be6793", "63c25afd-b461-4916-829a-51ce49998eae"]

[[thisMod.Options]]
Guid = "0abb4ff4-11f8-40bb-a056-c5fd0ccbcbe6"
Name = "Class-Based Properties + Workbench Attunement"
Description = "This option gives the Quest Crystal differing properties based on your character class and allows you to attune the crystal yourself at a workbench when Kreia is not available."
[[thisMod.OptionsInstructions]]
Parent = "0abb4ff4-11f8-40bb-a056-c5fd0ccbcbe6"
Guid = "3b6bbc47-2984-40bc-84b8-fb2ed74f2aee"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "full.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "4413bcd1-dbef-4584-a2f1-d850af3ef3a1"
Name = "Class-Based Properties"
Description = "This option gives the Quest Crystal differing properties based on your character class."
[[thisMod.OptionsInstructions]]
Parent = "4413bcd1-dbef-4584-a2f1-d850af3ef3a1"
Guid = "ae6bd830-9486-4bf6-8307-787fff6c7a28"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "class_based.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "26a8ff65-a41f-49b2-a16f-d95c02be6793"
Name = "Workbench Attunement"
Description = "This option allows you to attune the Quest Crystal yourself at a workbench when Kreia is not available."
[[thisMod.OptionsInstructions]]
Parent = "26a8ff65-a41f-49b2-a16f-d95c02be6793"
Guid = "6ee93bbc-d841-4d1d-931a-312f02d06079"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "workbench.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "63c25afd-b461-4916-829a-51ce49998eae"
Name = "Bug Fixes Only"
Description = "This option installs only the bug fixes for spawning the Quest Crystal that are included with the other options."
[[thisMod.OptionsInstructions]]
Parent = "63c25afd-b461-4916-829a-51ce49998eae"
Guid = "5b69e626-289b-4535-a16c-e9d1686b121e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "bug_fixes.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "af29c196-635a-404a-8db5-43113a9c26c2"
Name = "Better JJT Thugs"
Author = "SuperChameau"
Tier = "2 - Recommended"
Description = "At one point, you can go to a seedy bar with a lot of rough patrons, to put it lightly. In vanilla, these patrons often didn't have any weapons to defend themselves. This mod gives them sidearms. Some information has been censored to prevent spoilers."
InstallationMethod = "HoloPatcher"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://mega.nz/file/RJQUXAra#Uvg3QIizZCtb8ExDO3NI3o3UgB95hFbdD5LSaCXGijk"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod]]
Guid = "ce02e7b9-5016-4f2d-a012-626308b9099b"
Name = "Logical JJT"
Author = "N-DReW25"
Tier = "2 - Recommended"
Description = "One of TSLRCM's restorations adds the bronze color crystal back into the game. There's a dialogue very early on where the player speaks to a companion about what their old lightsaber, which they've since lost, looked like. Curiously, though, despite restoring the bronze crystal option, TSLRCM did not give the player the option to actually say that their original lightsaber had a bronze crystal in this sequence. This mod fixes that."
InstallationMethod = "Loose-File Mod"
Directions = "Install part 1 and then part 2, then, if using Better JJT Thugs, also install the compatch."
IsSelected = true
Category = ["Restored Content & Patch"]
Language = ["NO"]
ModLink = ["https://mega.nz/file/sNRh2RAA#BVWoWDVvu2Yr2ND3rxbMN0oPPxAp6p0_sqZwtujIVfo", "https://deadlystream.com/files/file/2001-exiles-saber-fix/"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod.Instructions]]
Guid = "d4167648-be20-4c7d-9fdb-afb9fa6eccfe"
Action = "Extract"
Source = ["<<modDirectory>>\\Exile's Saber Fix.7z"]

[[thisMod.Instructions]]
Guid = "ef935ae2-4c58-4be0-a84b-04a7cc1dec28"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Exile's Saber Fix\\Exile's Saber Fix\\For Override\\003atton.dlg"]


[[thisMod]]
Guid = "fb0e851a-475d-49bb-907c-48b477192cf3"
Name = "RFL"
Author = "Crimson Knight"
Tier = "2 - Recommended"
Description = "Oh boy this is *really* hard to explain without spoilers. Okay, there are lategame enemies that are not organic, but are vulnerable to crowd-control that logically only organics would be. These same enemies also have an appearance which isn't very logical given where they're located. This mod fixes both oversights."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Appearance Change", "Bugfix"]
Language = ["NO"]
ModLink = ["https://mega.nz/file/EdISyaTT#J0mcWYaPPSIlRJ370YH0DGy8IaHRqiw85jv3F8BMqmw"]

[[thisMod]]
Guid = "6f223708-815d-41a6-bbc3-b9fd52dd8759"
Name = "EE"
Author = "danil-ch & Darth Hayze"
Tier = "1 - Essential"
Description = "Restores some additional content toward the end of the game, especially dialogue and a few extra sequences. Some information has been censored to prevent spoilers."
InstallationMethod = "TSLPatcher Mod"
Directions = "MAKE SURE to install the mobile TSLRCM version, the default version will crash your game."
IsSelected = true
Category = ["Restored Content"]
Language = ["English and Russian ONLY"]
ModLink = ["https://mega.nz/file/QFRVRLAS#mSAKsMhhVX7zCYvaDWjG-Q7Gh7kVk2lUSrB2AzVSq7c"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod.Instructions]]
Guid = "7c222e2a-c561-43b9-852b-4ae59b755117"
Action = "Extract"
Source = ["<<modDirectory>>\\EE.7z"]

[[thisMod.Instructions]]
Guid = "089dc6fe-76e1-4ff6-ae50-f67c1de21cae"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\EE\\EE\\EE English\\Ext Enclave install.exe"]


[[thisMod]]
Guid = "476113d1-2f02-481b-aaad-3c99e411b4a3"
Name = "EKA"
Author = "danil-ch"
Tier = "2 - Recommended"
Description = "Slightly extends the scene which plays out immediately before the"
InstallationMethod = "TSLPatcher Mod"
Directions = "Due differences in the way the mobile versions localize some files, you will receive an error on running this mod that alerts you of missing lips files—this is normal. After the installation is completed, go into the mod's tslpatchdata folder and move all the files of the .lip filetype to your override (there should be 6)."
IsSelected = true
Category = ["Restored Content"]
Language = ["NO"]
ModLink = ["https://mega.nz/file/kMRV2QyY#n5Hq7--g4SJWzZkame7yY1tFtdjJlC3yNo4AY2agCd8", "https://mega.nz/#!kMRV2QyY!n5Hq7--g4SJWzZkame7yY1tFtdjJlC3yNo4AY2agCd8"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod.Instructions]]
Guid = "c64faff2-9f7e-4b89-90bf-f463de5e59e0"
Action = "Extract"
Source = ["<<modDirectory>>\\EKA.rar"]

[[thisMod.Instructions]]
Guid = "3674d9f9-a238-4cc0-9d73-6fdf9241dbee"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\EKA\\EKA\\install.exe"]


[[thisMod]]
Guid = "fd1c6cdf-675f-49f2-b100-31ee9d54d628"
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
Guid = "95e3f69e-363d-45d7-a87a-884cc5c24fc0"
Action = "Extract"
Source = ["<<modDirectory>>\\Prologue Item Recovery.7z"]

[[thisMod.Instructions]]
Guid = "05838aa9-cf62-4fe2-931c-d11bab8285de"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Prologue Item Recovery\\Prologue Item Recovery\\A - Module Installation\\Install.exe"]

[[thisMod.Instructions]]
Guid = "da484ef6-bb03-48a5-baba-c5579ee7c8fb"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Prologue Item Recovery/A - Module Installation\\TSLPatcher.exe"]


[[thisMod]]
Guid = "119c6576-a663-45f8-b422-bcad7f509c6a"
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
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod.Instructions]]
Guid = "8a2256ea-2332-478e-95f0-4d6b735ca114"
Action = "Extract"
Source = ["<<modDirectory>>\\Balance Tweak Pack 1.1.rar"]

[[thisMod.Instructions]]
Guid = "963ea56e-d815-448f-aea7-693e0ba6fbfa"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Balance Tweak Pack*\\2 - Force Crush Balance\\FC Balance.exe"]

[[thisMod.Instructions]]
Guid = "4eaa5704-838d-40ed-8707-374c335ed499"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Balance Tweak Pack*\\4 - Disable Droid Interface Feat\\DI Feat Removal.exe"]

[[thisMod.Instructions]]
Guid = "7f3a5d68-b39e-4f91-80b4-28db4e8665b9"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\1 - Discple and Handmaiden Grant Both Bonuses\\TSLPatcher.exe"]


[[thisMod]]
Guid = "38df04b9-6419-4cd8-91f9-d963b2a32908"
Name = "Mines Overhaul"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "This is a really, *really* cool mod that does a lot of things: fixes basegame bugs with mines, restores several mine types to the game, rebalances the mines, and even lets enemy troops plant mines in combat whenever it's logical for them to do so! Some information has been censored to prevent spoilers."
InstallationMethod = "HoloPatcher Mod"
Directions = "Recommend running all three options, the main install first and then the two optionals."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["NO"]
ModLink = ["https://mega.nz/file/sYpUDAZb#svmp8QVcVcOtXe5InWw2kMYT-lcQPyhlz-rutAItqhc"]

[[thisMod]]
Guid = "48e80b86-9c73-4ee2-a40c-4657d06c98da"
Name = "No Health Regeneration"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "Having health regen by default in KOTOR 2 is bad for many reasons: it makes an already easy game easier; it negates the benefit of the health regeneration feat they added; and it makes the use & crafting of medkits and other health-restoring tools much less useful. I played with this mod and the game was still pretty easy by the end, but it was WAY more fun early on. It made me have to worry about health and especially healing items for quite a bit more time, which preserved the challenge."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2530-no-health-regeneration/"]

[[thisMod.Instructions]]
Guid = "2fe637e8-0a79-44c3-a505-d6645a4c593d"
Action = "Extract"
Source = ["<<modDirectory>>\\No Health Regeneration.zip"]

[[thisMod.Instructions]]
Guid = "26745aae-37bb-4b9e-aa02-0592ce038be7"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\No Health Regeneration\\TSLPatcher.exe"]


[[thisMod]]
Guid = "3d81114c-30e4-4099-afe9-54308e4b98b5"
Name = "TSL"
Author = "/u/Snigaroo"
Tier = "2 - Recommended"
Description = "The results of my first foray into KOTOR modding. The goal of this mod is to make bosses thematically unique, so that fights against them are fun and that certain character builds excel at fighting some of them and struggle against others. Needless to say, some information has been censored to prevent spoilers."
InstallationMethod = "TSLPatcher Mod"
Directions = "The \"No Force Rating\" option removes inherent DS alignment bonus to saves in some game areas; these DS bonuses also give equivalent maluses to LS characters in those modules. The choice of whether to use it or not is entirely up to you; I personally do recommend it simply because the module-based alignment system in the game is not very well-balanced or coherent at present, and we have yet to make a mod which rationalizes it."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://github.com/JCarter426/KOTOR2-TSL/releases/download/v2.0.0/KOTOR2-TSL_v2.0.0_spoiler-free.zip", "https://mega.nz/file/QI4iQKTT#Jji1TzyuAl2eSSbCjPfV8T0yH4iLJVdkWp7Rhkru8Gk"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod.Instructions]]
Guid = "36899262-7f9d-4623-965b-8b9a0c95401f"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL.7z"]

[[thisMod.Instructions]]
Guid = "95f41f34-5b23-496f-aa93-1874f2077323"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL\\TSL\\TSL\\TSL.exe"]

[[thisMod.Instructions]]
Guid = "7b0729d0-1109-4047-a604-43b7d83c8fdd"
Action = "Extract"
Source = ["<<modDirectory>>\\KOTOR2-TSL_v2.0.0_spoiler-free.zip"]


[[thisMod]]
Guid = "4a445ac2-066e-440c-9c86-f92dc356c141"
Name = "TJM"
Author = "Sniggles & JCarter426"
Tier = "2 - Recommended"
Description = "There are some opponents in the game which you only face in certain circumstances. In the basegame, these opponents didn't *seem* that bad, but when you look at the backend and see how they're set up, it's a catastrophe. This mod redesigns them to be much more accurate to their expressed natures, as well as fixing several oversights with the encounters. Do be aware this mod *can* be quite challenging, if you're not familiar with d20 mechanics."
InstallationMethod = "TSLPatcher Mod"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://github.com/JCarter426/KOTOR2-TJM/releases/download/v1.0.0/KOTOR2-TJM_v1.0.0_spoiler-free.zip"]

[[thisMod.Instructions]]
Guid = "cc16e464-b069-4a5f-869c-74f400e8539e"
Action = "Extract"
Source = ["<<modDirectory>>\\KOTOR2-TJM_v1.0.0_spoiler-free.zip"]


[[thisMod]]
Guid = "e40eb443-5d15-4b9a-a006-f0ede0b059f6"
Name = "Better Disciple Meditation"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "Some players, depending on a factor which I will not spoil, get the Disciple as a companion. This character has the ability to meditate with the player to restore their FP, but it's kinda useless. This mod makes it more situationally beneficial, to further incentivize the use of an otherwise-underutilized companion."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2612-better-disciple-meditation/"]

[[thisMod.Instructions]]
Guid = "bb349ad8-f241-4afe-906b-293b020ef00c"
Action = "Extract"
Source = ["<<modDirectory>>\\Better Disciple Meditation.zip"]

[[thisMod.Instructions]]
Guid = "1ae77df7-8429-4f67-8f4f-cca78e3b36f4"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Better Disciple Meditation\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "5c7c08c1-5cea-441a-86a4-e058a04ea5ee"
Name = "Bao-Dur Can Wear Heavy Armor"
Author = "Effix"
Tier = "2 - Recommended"
Description = "One of your companions, Bao-Dur, gets more than a little screwed by missing models. He can't wear certain clothing types because Obsidian didn't have time to make a model for him that fit a mechanical arm he has, and he can't wear heavy armor for the same reason. Especially with his stat distribution in mind, that makes him kind of garbage. This mod restores the ability to give him heavy armor, which gives him at least a bit better utility."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Bugfix & Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2189-bao-dur-can-wear-heavy-armor/"]

[[thisMod.Instructions]]
Guid = "119a2787-507d-4d2d-b1e0-e552f561df91"
Action = "Extract"
Source = ["<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor.zip"]

[[thisMod.Instructions]]
Guid = "cb35ae2a-0ab6-4b1e-9e73-1cecfa73ab2d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor\\Bao-Dur_Can_Wear_Heavy_Armor\\Bao-Dur_Can_Wear_Heavy_Armor.exe"]

[[thisMod.Instructions]]
Guid = "611d4aa0-3d32-4045-bdc0-200baf8a28db"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor\\TSLPatcher.exe"]


[[thisMod]]
Guid = "454f2641-7441-42fe-90dc-59f0b7403e5c"
Name = "Kill the Ithorian"
Author = "Markus Ramikin"
Tier = "2 - Recommended"
Description = "Allows the player to attune a unique crystal they will receive at a workbench. Some information has been censored to prevent spoilers."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/10-kill-the-ithorian/", "https://mega.nz/#!JBpHAShY!20VPBKBcOT54MrciN7BtSmHBS_wecVv5tPnOoSnN9C0"]

[[thisMod.Instructions]]
Guid = "72744846-7f01-47b0-ab58-b1cca000bb24"
Action = "Extract"
Source = ["<<modDirectory>>\\Kill The Ithorian*.zip"]

[[thisMod.Instructions]]
Guid = "f37a3c3b-7dd6-4b14-af55-210bbbbbc3c2"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Kill The Ithorian*\\Deadly_Cage.ncs", "<<modDirectory>>\\Kill The Ithorian*\\term_slusk.dlg"]


[[thisMod]]
Guid = "c5551f98-97cd-4b39-a8c3-05bb73404a6a"
Name = "Mira's Vanilla Escape for TSLRCM"
Author = "WildKarrde"
Tier = "2 - Recommended"
Description = "Although this mod does contain some spoilers, I think it's safe enough for you to read the description up to the \"LIST OF MINOR FIXES/ENHANCEMENTS\" section, and have left it uncensored as a result. Long story short, there's a scene TSLRCM restores but, in the process, it removes another. This mod restores the vanilla sequence while also keeping the dialogue restored by TSLRCM, and even adding in a few lines unrestored by TSLRCM in the process."
InstallationMethod = "TSLPatcher"
Directions = "I recommend the \"With Additional Scene\" option for maximum restored content and internal consistency for the sequence."
IsSelected = true
Category = ["Restored Content"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2671-miras-vanilla-escape-for-tslrcm/"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod.Instructions]]
Guid = "5ccdd849-52fc-4097-91df-03b44f8d0318"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0.zip"]

[[thisMod.Instructions]]
Guid = "86efd5fc-bbab-4304-a122-90846704f3fc"
Action = "Choose"
Source = ["6f5f541e-81ea-409b-99da-de58c007a179", "aacf142f-864a-4937-9b68-4647b683f914", "b2978f68-8985-4fc8-9eb0-657f74e835b9"]

[[thisMod.Options]]
Guid = "6f5f541e-81ea-409b-99da-de58c007a179"
Name = "INSTALL: Vanilla Sequence (No Added Scene)"
Description = "Main Installation, follows the vanilla scene sequence with no added scenes."
[[thisMod.OptionsInstructions]]
Parent = "6f5f541e-81ea-409b-99da-de58c007a179"
Guid = "fa428333-aadf-4ad2-9275-83c5c3304133"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_vanillaseq.ini"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "aacf142f-864a-4937-9b68-4647b683f914"
Name = "INSTALL: With Additional Scene"
Description = "Main Install, includes an additional scene where Mira intercepts Atton on the way to the docks."
[[thisMod.OptionsInstructions]]
Parent = "aacf142f-864a-4937-9b68-4647b683f914"
Guid = "3efc970a-3ba8-4bf8-b24d-4bc3115aafc8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "b2978f68-8985-4fc8-9eb0-657f74e835b9"
Name = "INSTALL: Minor Fixes Only"
Description = "Installs only the minor fixes and improvements to the surrounding cutscenes, leaving Mira's rescue as in TSLRCM."
[[thisMod.OptionsInstructions]]
Parent = "b2978f68-8985-4fc8-9eb0-657f74e835b9"
Guid = "6f2aa1bf-1075-4cde-99ef-a4601392364d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_fixonly.ini"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe"]


[[thisMod]]
Guid = "26c5d18f-9896-4a30-86e4-81cedf6442fa"
Name = "Kreia's L/Longsword"
Author = "bead-v"
Tier = "3 - Suggested"
Description = "This mod fixes a sequence where Kreia used to pull a vibrosword out of nowhere, even if you didn't have one in your inventory. Now with this mod Kreia will instead find a logically-placed weapon in the environment nearby. Some information has been censored to prevent spoilers."
InstallationMethod = "TSLPatcher Mod"
Directions = "There are two versions of the install, and the first one is incompatible with the mod builds and will be marked \"DO NOT USE.\" Switch to the second install when running the patcher."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://mega.nz/file/0BwkDajR#YFB285r2DBtrTW3tjyktHpwkKOObrexD0jWpbGyv6NU"]

[[thisMod.Instructions]]
Guid = "d416e60e-7a0b-4200-a5e5-1870973e4618"
Action = "Extract"
Source = ["<<modDirectory>>\\Kriea LLSword.7z"]

[[thisMod.Instructions]]
Guid = "44825b7e-c932-43ec-8101-c4b733910f6e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\Kriea LLSword\\Kriea LLSword\\TSLPatcher.exe"]


[[thisMod]]
Guid = "ece65c6e-c3d8-43ca-893e-e2a746d0fada"
Name = "Robes with Shadows for TSL"
Author = "PapaZinos"
Tier = "2 - Recommended"
Description = "Very early on, you see what is undoubtedly the most ambitious cutscene the game ever attempts. With multiple module loads, split .bik movie cutscenes, panning and circling cameras, the arrival of the"
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Use the installer version."
IsSelected = true
Category = ["Bugfix"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2075-robes-with-shadows-for-tsl/", "https://deadlystream.com/files/file/2027-harbingers-arrival-performance-enhancement-for-tslrcm/"]

[[thisMod.Instructions]]
Guid = "0504d4ef-3ad2-45e9-ae30-ed73c9e0e73c"
Action = "Extract"
Source = ["<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*.7z"]

[[thisMod.Instructions]]
Guid = "00616aa0-af5d-4d83-ba99-026f524a1c92"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*/Ultimate_Robes_Repair_For_TSL*/*.*"]

[[thisMod.Instructions]]
Guid = "e47b55a4-2c90-41cc-8bdd-bdb1072e396c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Harbinger_Arrival_Enhancement_for_TSLRCM_*\\Harbinger_Arrival_Enhancement_for_TSLRCM_*\\Automatic Installation\\Installer.exe"]

[[thisMod.Instructions]]
Guid = "283ebc6b-6a89-47b1-a68d-5020e278727e"
Action = "Extract"
Source = ["<<modDirectory>>\\Harbinger_Arrival_Enhancement_for_TSLRCM_v1.1.7z"]

[[thisMod.Instructions]]
Guid = "c265de29-4d67-40ba-a2a2-a80b8a43ad87"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Harbinger_Arrival_Enhancement_for_TSLRCM_v1.1/Automatic Installation\\TSLPatcher.exe"]


[[thisMod]]
Guid = "2793fa63-5d1c-4091-bdf4-9f01b552eed1"
Name = "KFIC"
Author = "danil-ch"
Tier = "2 - Recommended"
Description = "Improves the quality of a critical cutscene by rendering it in-game rather than as a low-quality movie. Even if you intend to use the High-Resolution Cutscenes mod included under the extended widescreen support section at the bottom of this list, I still recommend this mod; they function basically the same, but by using this mod the characters in the cutscene will use their new textures if any are applied, thereby making it more immersive and further increasing its quality above that of the pre-recorded cutscene, which relies on vanilla textures."
InstallationMethod = "TSLPatcher Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["PARTIAL - Compatibility with English, French and German"]
ModLink = ["https://mega.nz/#!tUAnQbBa!nVx_3eTbh_ngW3P48x3oD5NfhNK_5wnilBtxJNHGaM0"]

[[thisMod.Instructions]]
Guid = "33aa3325-41fc-4ef6-879a-caefd7820b28"
Action = "Extract"
Source = ["<<modDirectory>>\\KFIC.rar"]

[[thisMod.Instructions]]
Guid = "18087cee-4d2e-4ceb-a0a5-49e54f0136a6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\KFIC\\KFIC\\install.exe"]


[[thisMod]]
Guid = "f8b94d65-4eee-4d6a-891f-5909e61c7b73"
Name = "N-V Tweak"
Author = "danil-ch"
Tier = "3 - Suggested"
Description = "Replaces lower-quality in-game dialogue in a sequence with dialogue recorded for one of the game's cutscenes. Some information has been censored to prevent spoilers."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["https://mega.nz/#!sI513Iaa!eqAhNkDHRCyNNG0KrtJDN1RsCSDJEy4pLW-c_V3prD0"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod.Instructions]]
Guid = "1706e89b-1409-4088-a44e-3525394f6cee"
Action = "Extract"
Source = ["<<modDirectory>>\\N-V Tweak CENSORED.rar"]

[[thisMod.Instructions]]
Guid = "22025016-5eca-498d-a6c8-ad1934802a8c"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\N-V Tweak CENSORED\\N-V Tweak\\*.*"]


[[thisMod]]
Guid = "bf60956d-451f-4af7-afd4-b27a11705228"
Name = "DSME"
Author = "Leilukin"
Tier = "2 - Recommended"
Description = "For reasons of story, I find that a certain character comes off completely one-dimensional, ruining his own interesting character arc, unless he can express feelings of sentimentality for the main character. Unfortunately this is conveyed via a romance of sorts, and by default this is locked to a female MC. In the interests of presenting this character at their best, this mod causes the character to become obsessed with the player regardless of their gender. I should stress that this is only included because I find it to be fitting regardless of gender, and hold this character's expression of feelings as plot-relevant."
InstallationMethod = "HoloPatcher Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["https://mega.nz/file/5ExhzTSD#ClzfIBLAn95udlO-0p2_nY4LDAyCWvZ86xm1Eu_OlRo", "https://mega.nz/file/wIwxXSiI#koFSQ1YdpKs-G5qOupmFUCPJ57NfQOdjOLk-XRIMkrI"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331", "d2bf7bbb-4757-4418-96bf-a9772a36a262"]
InstallAfter = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]

[[thisMod.Instructions]]
Guid = "5c4fd108-f8bf-45bd-b2b3-2b2d192149d1"
Action = "Extract"
Source = ["<<modDirectory>>\\DSME.7z"]

[[thisMod.Instructions]]
Guid = "fb6013a0-41a6-470b-af8b-f09585eb530f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\DSME\\DSME\\Install.exe"]


[[thisMod]]
Guid = "6c7c3101-a71f-4d0b-aad4-a08c3883f469"
Name = "KEBCD"
Author = "Hassat Hunter"
Tier = "2 - Recommended"
Description = "This mod restores some functionality which was present in the original KOTOR, but wasn't included in vanilla KOTOR 2. Some information has been censored to prevent spoilers."
InstallationMethod = "Loose-File Mod"
Directions = "Recall that the installer must be run twice, once for part 1 and once for part 2."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://mega.nz/#!QIQzVJaa!Aabd6hL7TQoTnXO69cIPTMfuK-GiHhESNvz5ZZhe1AU", "https://mega.nz/file/cFglDSDA#brxRqiu4Uv2kevTR3Qp6d_MWtjhI_emlyqqolP_fyN4"]

[[thisMod.Instructions]]
Guid = "4a5ff2c5-031b-4098-9b58-5a5300e224b8"
Action = "Extract"
Source = ["<<modDirectory>>\\KEBCD.rar"]

[[thisMod.Instructions]]
Guid = "cf7507be-2f52-4f5a-bb38-54505bb2b073"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\KEBCD\\KEBCD\\a_eggsmash.ncs", "<<modDirectory>>\\KEBCD\\KEBCD\\knrthegg.utp"]

[[thisMod.Instructions]]
Guid = "a934ff3a-0985-4ca1-b5af-4a66a9c77762"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\PTtSA\\PTtSA\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "45988c43-959f-4ef8-8364-3fd2262931d9"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\PTtSA\\PTtSA\\TSLPatcher.exe"]


[[thisMod]]
Guid = "27dae9c0-6c08-49cc-b65d-0259b7b15cf9"
Name = "True SA"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "This mod can be considered an add-on to SAwL. It does work differently and can be used standalone (I actively recommend using it even if you choose not to use SAwL), but for the most part it is basically a realism/difficulty enhancement to SAwL. It enhances realism by adding a stealth feature to the same challenge which is modified in SAwL, gives the challenge certain Sneak Attack feats (they should logically have had these), and also forces the player and party to actively roll Awareness to detect the threats. This might sound like, combined with SAwL, it would be insane--and, normally, it would be. I recommend using the reduced difficulty option in this mod so you can have the realism without an unsurvivable difficulty spike."
InstallationMethod = "Multi-Run HoloPatcher"
Directions = "I recommend the reduced difficulty option if using SAwL, but without SAwL you should be fine to use the full version of this mod, though it will give a similar level of challenge as using SAwL alone. Remember to also apply the compatch for SAwL after running the main install option of your choice, if using SAwL."
IsSelected = true
Category = ["Mechanics Change", "Immersion"]
Language = ["YES"]
ModLink = ["https://mega.nz/file/ZNBXEBzQ#paC-xJTpC7xP8baTTwsT-WW9UQytlUuaTETD75atuco"]

[[thisMod]]
Guid = "9e1b716b-5fd4-42b9-babf-eb6dae681acd"
Name = "For Mandalore!"
Author = "offthegridmorty"
Tier = "3 - Suggested"
Description = "This is a neat mod by Morty which gives the player the ability to summon Mandalorian reinforcements to support them after a certain point in the story, where it makes sense for them to gain access to this support. However normally this would be too overpowered and kind of out-of-place. Morty has however graciously made an install option specifically for use in the mod builds which only adds the Mandalorian support squads to a very narrow and specific sequence lategame, where it makes sense for them to be present and available to come assist the player."
InstallationMethod = "TSLPatcher"
Directions = "Strongly recommend using the Snigaroo Cut for balance and immersion's sake."
IsSelected = true
Category = ["Mechanics Change", "Immersion"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2666-for-mandalore/"]

[[thisMod.Instructions]]
Guid = "6b19c34d-cf2b-4124-90de-1850b89e674a"
Action = "Extract"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2.zip"]

[[thisMod.Instructions]]
Guid = "e390b75d-2f20-4fe3-8f36-6192a623ed65"
Action = "Choose"
Source = ["c34ad7b4-3f60-40cd-aadf-f5a4fbbacedf", "05520579-82d5-435d-8fed-2a9983ce0fd5", "baa3a867-1e52-4d75-aa59-c56d6aeb3cc0"]

[[thisMod.Options]]
Guid = "c34ad7b4-3f60-40cd-aadf-f5a4fbbacedf"
Name = "For Mandalore! (Non-TSLRCM)"
Description = "Install this version only if you do not have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "c34ad7b4-3f60-40cd-aadf-f5a4fbbacedf"
Guid = "dd37983e-880a-4221-8b74-0d651001d56e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "05520579-82d5-435d-8fed-2a9983ce0fd5"
Name = "For Mandalore! (TSLRCM)"
Description = "Install this version only if you have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "05520579-82d5-435d-8fed-2a9983ce0fd5"
Guid = "c9513843-9ad5-41b0-9a04-44e93e51c9fd"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_tslrcm.ini"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "baa3a867-1e52-4d75-aa59-c56d6aeb3cc0"
Name = "For Mandalore! - The Snigaroo Cut"
Description = "Alternate lite version. Requires TSLRCM."
[[thisMod.OptionsInstructions]]
Parent = "baa3a867-1e52-4d75-aa59-c56d6aeb3cc0"
Guid = "f90da61f-0f38-47e3-af23-60d2e2c0ceba"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_snigaroo.ini"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "777be0f7-ccb6-4aff-bb18-b349908b6cba"
Name = "Peragus Medical Bay Enhancement"
Author = "WildKarrde"
Tier = "2 - Recommended"
Description = "A really neat mod which makes a medical bay you encounter a little bit more coherent—the occupants are no longer expected to breathe bacta gel, for instance. A small mod on balance, but one of my favorites."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "When installing, for best internal consistency choose install options 1 or 2 (not underwear). Option 2 is technically the most consistent but the visual differentiation is very slight and likely would not be noticeable. When the install is completed, if you would like the miners to have burned skin (as they realistically would have had) move the files from the \"OPTION - Burned Skin Textures\" folder (or the upscaled textures therein) to your override."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2513-peragus-medical-bay-enhancement/"]

[[thisMod.Instructions]]
Guid = "f911ea37-2f96-4558-8e28-1dc8c2733b53"
Action = "Extract"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3.7z"]

[[thisMod.Instructions]]
Guid = "0553b300-d770-4576-87a0-24b0131d8b07"
Action = "Choose"
Source = ["47c1bda5-a19e-4205-b2b4-60b4389951f4", "8d6a868b-4663-494c-90e5-4d1e43259f23", "497a4eca-b4f3-44c9-a589-51c0210198d4", "c860d22a-af29-4fe0-925e-7251458a137b"]

[[thisMod.Options]]
Guid = "47c1bda5-a19e-4205-b2b4-60b4389951f4"
Name = "Main Install - Miners in Vanilla-Style Uniforms"
Description = "Main installation, with the miners on the kolto tanks wearing the same uniforms as in the vanilla medbay (which are slightly different from the version which the player wears)."
[[thisMod.OptionsInstructions]]
Parent = "47c1bda5-a19e-4205-b2b4-60b4389951f4"
Guid = "f815261d-1737-4d96-8eaf-d0ab31a014cb"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_jumpsuit.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "8d6a868b-4663-494c-90e5-4d1e43259f23"
Name = "Main Install - Miners in Player-Style Uniforms"
Description = "Main installation, with the miners in the kolto tanks wearing uniforms that match the version worn by the player and the hologram miners."
[[thisMod.OptionsInstructions]]
Parent = "8d6a868b-4663-494c-90e5-4d1e43259f23"
Guid = "3e635fd8-2dff-4702-898f-eb7c75e69a0a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_armor.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "497a4eca-b4f3-44c9-a589-51c0210198d4"
Name = "Main Install - Miners in Underwear"
Description = "Main installation, with the miners in the kolto tanks wearing underwear."
[[thisMod.OptionsInstructions]]
Parent = "497a4eca-b4f3-44c9-a589-51c0210198d4"
Guid = "e4c0b3e4-f9f1-47f2-8cce-f0df4575286d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_underwear.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "c860d22a-af29-4fe0-925e-7251458a137b"
Name = "Main Install - Miners in Kainzorus Prime's Mining Gear"
Description = "Main installation, with the miners in the mining gear from \"Peragus Mining Gear\" by Kainzorus Prime.  Requires \"Peragus Mining Gear\" to be installed first."
[[thisMod.OptionsInstructions]]
Parent = "c860d22a-af29-4fe0-925e-7251458a137b"
Guid = "f8e8e065-1613-4ee6-8c04-e7963cad999e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_KPgear.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]


[[thisMod]]
Guid = "6f8a7170-ff6f-465e-95e0-6c9c6f211ebf"
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
Guid = "1d47e9df-1e4e-488f-929d-94b20a48047d"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_High_Quality_Blasters.zip"]

[[thisMod.Instructions]]
Guid = "13a753ed-0861-4d0a-8221-067de014fbbc"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_High_Quality_Blasters\\Install\\High Quality Blasters Installer.exe"]

[[thisMod.Instructions]]
Guid = "fd75fca5-653f-44e0-9afb-d76a6f4ab587"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Install\\TSLPatcher.exe"]


[[thisMod]]
Guid = "8c9fd714-5e78-4645-9cc2-c94e05cc020c"
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
Guid = "d6352eba-fc9c-47d5-bd96-71d435e82c3d"
Action = "Extract"
Source = ["<<modDirectory>>\\Droid animations fix.rar"]


[[thisMod]]
Guid = "7fe3d9ae-a3fe-44b0-907e-421142fdf194"
Name = "Quarterstaff Replacement Pack"
Author = "DeadMan"
Tier = "2 - Recommended"
Description = "Replaces or retextures every quarterstaff in KOTOR 2, including the Guidon Beacon, restored in TSLRCM. Some information has been censored to prevent spoilers."
InstallationMethod = "TSLPatcher Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://mega.nz/file/ZEpn2Twb#pRXWGZyezYKTl1B3wti__jjH7tGL_uYyCOdERWHOWnU"]

[[thisMod.Instructions]]
Guid = "31e709fa-a210-4c03-824a-b286cd9eebb9"
Action = "Extract"
Source = ["<<modDirectory>>\\Quarterstaff Replacement Pack CENSORED.rar"]

[[thisMod.Instructions]]
Guid = "410c23b7-b5d3-456d-a20e-3bab2cc88fc0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Quarterstaff Replacement Pack CENSORED\\Quarterstaff Replacement Pack\\TSLPatcher.exe"]


[[thisMod]]
Guid = "e54160c1-2a4e-42eb-92d9-4c2e5f6a1c72"
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
Guid = "dddabf80-fd03-475b-aecc-91f82887d772"
Action = "Extract"
Source = ["<<modDirectory>>\\Rescaled Trandoshans.zip"]

[[thisMod.Instructions]]
Guid = "58291767-419c-4f8c-ab5a-add21218c281"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Rescaled Trandoshans\\Rescaled Trandoshans\\TSLPatcher.exe"]


[[thisMod]]
Guid = "58082c4c-a3bf-4225-b482-ce2568bfa991"
Name = "Luxa Hair Fix"
Author = "redrob41"
Tier = "2 - Recommended"
Description = "There's just no way around it: the NPC Luxa's model is all kinds of fucked up. This mod accomplishes a herculean task in getting her to look not just normal, but excellent."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Run the TSLPatcher for the Head Fix, then enter the Body Model folder and use the screenshots included with the mod to select either option 1 or 2 (I recommend 2) and run the requisite patcher. Then use the screenshots to determine whether you should utilize the alternate texture located in the Body Options folder (recommended)."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/452-luxa-hair-fix/"]

[[thisMod.Instructions]]
Guid = "07d591f3-9e5e-4c7b-b96d-9aa88cbde290"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41.zip"]

[[thisMod.Instructions]]
Guid = "6d8d73dd-b500-409d-923f-7bca98fd7911"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\1 - Head Fix\\TSLPatcher (InstallMod) for Head Fix.exe"]

[[thisMod.Instructions]]
Guid = "774b7f9d-d0f7-4301-96b2-470c7304474f"
Action = "Choose"
Source = ["12134ba7-b493-470f-a212-521c0512e095"]

[[thisMod.Instructions]]
Guid = "8d3cbea6-c7ff-404c-9cc3-a156f7ee83ea"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga"]

[[thisMod.Instructions]]
Guid = "a9c9c66a-e5b2-429b-838f-1b1a8f62d3a3"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\1 - Head Fix\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "12134ba7-b493-470f-a212-521c0512e095"
Name = "Option 1 - Narrow Waist"
Restrictions = ["a87c7309-9463-4eb8-8281-551b53cf6a12"]
[[thisMod.OptionsInstructions]]
Parent = "12134ba7-b493-470f-a212-521c0512e095"
Guid = "3f293bbc-5ce4-4f60-bf71-6de53007e9c3"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\1 - Narrow Waist\\TSLPatcher (InstallMod).exe"]

[[thisMod.Options]]
Guid = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
Name = "Alternative Texture"
[[thisMod.OptionsInstructions]]
Parent = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
Guid = "09d8e9ef-6e98-4ea7-9859-41634ab41f83"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga"]


[[thisMod]]
Guid = "65bd4d9f-7c27-4ebd-8ced-389973efa468"
Name = "VRHK"
Author = "Kexikus"
Tier = "2 - Recommended"
Description = "It's difficult to describe this mod without spoiling its contents, but in essence it allows you to progressively upgrade a companion while visually seeing the progress of your repairs, and also provides an improved skin for that companion so the process is even easier to see. To top it all off, the entire sequence is lore-friendly and completely voiced by vanilla companion dialogue. It's an excellent mod."
InstallationMethod = "TSLPatcher Mod"
Directions = "Select between one of the two TSLRCM-compatible install options."
IsSelected = true
Category = ["Added Content", "Appearance Change & Immersion"]
Language = ["NO"]
ModLink = ["https://mega.nz/file/5QBnDTyA#8SegkhRE7q418FGR7X-5FzJ2EMHOUHULRi-LYh4REj8", "https://mega.nz/file/UVpGkaba#Bg0C49Ay1E1XXHK4RnDpCzEmOZu0VKTeKWOf_sPScK8"]

[[thisMod.Instructions]]
Guid = "24b68b32-0867-4075-b375-9f05958fbc23"
Action = "Extract"
Source = ["<<modDirectory>>\\VRKH.rar"]

[[thisMod.Instructions]]
Guid = "e33fa29c-7645-4069-af2e-9c21ddf10227"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "3"
Source = ["<<modDirectory>>\\VRKH\\VRKH\\TSLPatcher.exe"]


[[thisMod]]
Guid = "f65ac962-061a-430a-9c97-011ecc8badff"
Name = "Consistent Bastila Recognition"
Author = "Leilukin"
Tier = "2 - Recommended"
Description = "Without giving too much away, the KOTOR 2 protagonist knows who Bastila is, and correctly identifies her, but misidentifies her another time, when it should have always been obvious who she was. This mod fixes the issue and causes the player to properly identify Bastila both times."
InstallationMethod = "HoloPatcher Mod"
Directions = "Run the patcher using the Default install option. Expanded Ending is not compatible with mobile."
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["https://mega.nz/file/4VomiLIL#Sr8tbGz44_Eleh_Uk2_JpWozmAflgltHYMoC2kpVCpc"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod]]
Guid = "3014d88b-c22d-41f4-85d1-20f82e6b3ea0"
Name = "Handmaiden - Fit and Athletic"
Author = "Fair Strides"
Tier = "2 - Recommended"
Description = "The Handmaiden, a possible companion, originally has an inhumanly thin waist and scrawny arms, the latter of which makes no sense for her character. This mod fixes both as best it can, leaving her appearing more realistic and giving her at least some indication of upper arm strength."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Ignore all the loose files in the folder; use the TSLPatcher to install the mod. Then copy the two files from the patch into override."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/846-handmaiden-fit-and-athletic/", "https://mega.nz/#!gcxRTYTJ!ILbLFRyGEr4lGZYDOLN_Qg17fCm-TJw4Y1RDuy4WiWI"]

[[thisMod.Instructions]]
Guid = "bd478d6d-f548-40b7-ae08-cfb4dea68b1d"
Action = "Extract"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden Patch.rar", "<<modDirectory>>\\FS_Fit_Handmaiden.7z"]

[[thisMod.Instructions]]
Guid = "f931013b-d415-4f78-bae0-f16bf9450a47"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "8a007deb-86f8-4d5b-92a6-15f72f88b417"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden Patch\\P_HandmaidenBB.mdl", "<<modDirectory>>\\FS_Fit_Handmaiden Patch\\P_HandmaidenBB.mdx"]

[[thisMod.Instructions]]
Guid = "871a096a-d6e8-4fa0-8a71-d82ee7e7f520"
Action = "Extract"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden.7z"]


[[thisMod]]
Guid = "43e11dfb-d61e-4ddf-a706-99a741a6162f"
Name = "JC's Handmaiden Sisters"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "The handmaiden has five half-sisters who all, by default, share her appearance. Canonically, however, it's established that they all look different than the companion handmaiden sister. This mod restores the different appearance of the five other sisters."
InstallationMethod = "TSLPatcher"
Directions = "Install the TSLRCM option."
IsSelected = true
Category = ["Restored Content & Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/810-jcs-handmaiden-sisters/"]
Dependencies = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]
InstallAfter = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]

[[thisMod.Instructions]]
Guid = "34b60821-856a-4d3f-806d-a3904377fb84"
Action = "Extract"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v*.zip"]

[[thisMod.Instructions]]
Guid = "5b430293-5ec1-4fe6-b5df-83f1d6a4f2d6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v*\\Handmaiden_Sisters.exe"]

[[thisMod.Instructions]]
Guid = "4077451c-4ae8-47c3-9647-836ac8f1e3c4"
Action = "Choose"
Source = ["14a2fc03-b18a-4e81-afbb-65b6afe72f6c", "3e0317e8-7546-41de-9353-78f5e9bfa6c3"]

[[thisMod.Options]]
Guid = "14a2fc03-b18a-4e81-afbb-65b6afe72f6c"
Name = "Base Installer"
Description = "Pick this option if you don't have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "14a2fc03-b18a-4e81-afbb-65b6afe72f6c"
Guid = "4656081f-1d0b-4327-a428-24254259825c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v2.0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "3e0317e8-7546-41de-9353-78f5e9bfa6c3"
Name = "TSLRCM-Compatible Installer"
Description = "Pick this option if you have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "3e0317e8-7546-41de-9353-78f5e9bfa6c3"
Guid = "59310596-64ed-4779-b292-a22c7ff797d1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "tslrcm.ini"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v2.0\\TSLPatcher.exe"]


[[thisMod]]
Guid = "c74d84df-9e53-4998-b101-3e36ee1d38ba"
Name = "Replacement Peragus II Artwork"
Author = "Sith Holocron"
Tier = "3 - Suggested"
Description = "Replaces the image of Peragus on the Administration Level with a piece of high-quality artwork for the planet."
InstallationMethod = "Loose-File Mod"
Directions = "Move the files from the Original folder to the override, as well as the file from the \"One Replacement Screen\" folder if using Peragus Large Monitor Adjustment."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/361-replacement-peragus-ii-artwork-by-trench/", "https://mega.nz/#!FAp1HRwT!tjo3kWE57bkefhSDeF0XqVF7XBxY9XamDJPZecf68yk"]

[[thisMod.Instructions]]
Guid = "8d847f5c-37b4-4ad1-b707-f769740103db"
Action = "Extract"
Source = ["<<modDirectory>>\\Replacement Loading Screens CENSORED.rar"]

[[thisMod.Instructions]]
Guid = "c76465ce-61a3-46b9-9de6-81cd9ba4ed5e"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Replacement Loading Screens CENSORED\\Replacement Loading Screens CENSORED\\Override\\*.*"]

[[thisMod.Instructions]]
Guid = "6db7205c-e5ff-4067-bd7c-8bc950e93ec6"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Peragus_II_by_Trench/Peragus II (Original)/*.*"]

[[thisMod.Instructions]]
Guid = "726ed648-b189-4b31-abe7-82938b77845c"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Peragus_II_by_Trench\\Peragus II (One Replacement Screen for SH's Mod)\\*.*"]
Dependencies = ["c57fd24c-7264-43a7-b886-6a8a0213149e"]

[[thisMod.Instructions]]
Guid = "bc4ea27d-d168-46c0-bda6-053c2d5b0a73"
Action = "Extract"
Source = ["<<modDirectory>>\\Peragus_II_by_Trench.7z"]


[[thisMod]]
Guid = "3bbf5077-e4aa-4b19-8eb3-d5b0f60e19af"
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
Guid = "f834f50b-7a02-4ef1-8ed0-3f9d7b2f3d63"
Action = "Extract"
Source = ["<<modDirectory>>\\Enhanced_Lightsaber_Hilt_Variety_v1.2.zip"]


[[thisMod]]
Guid = "6e363760-604e-44ae-8633-4a0e57cefbc7"
Name = "Peragus Large Monitor Adjustment"
Author = "Sith Holocron"
Tier = "2 - Recommended"
Description = "A hi-res reskin of Peragus's main monitor."
InstallationMethod = "Loose-File Mod"
Directions = "Use the files in the \"Alternate Textures\" folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/317-peragus-large-monitor-adjustment/"]

[[thisMod.Instructions]]
Guid = "8192c8ff-aec7-4e62-8488-a057f8efcdb7"
Action = "Extract"
Source = ["<<modDirectory>>/SH_Peragus Large Monitor Adjustment.7z"]

[[thisMod.Instructions]]
Guid = "d10b2b56-2a0f-4054-bd69-269d9ec90665"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/SH_Peragus Large Monitor Adjustment/Alternate Textures*/*.t*"]


[[thisMod]]
Guid = "c74d84df-9e53-4998-b101-3e36ee1d38ba"
Name = "Replacement Peragus II Artwork"
Author = "Sith Holocron"
Tier = "3 - Suggested"
Description = "Replaces the image of Peragus on the Administration Level with a piece of high-quality artwork for the planet."
InstallationMethod = "Loose-File Mod"
Directions = "Move the files from the Original folder to the override, as well as the file from the \"One Replacement Screen\" folder if using Peragus Large Monitor Adjustment."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/361-replacement-peragus-ii-artwork-by-trench/", "https://mega.nz/#!FAp1HRwT!tjo3kWE57bkefhSDeF0XqVF7XBxY9XamDJPZecf68yk"]

[[thisMod.Instructions]]
Guid = "8d847f5c-37b4-4ad1-b707-f769740103db"
Action = "Extract"
Source = ["<<modDirectory>>\\Replacement Loading Screens CENSORED.rar"]

[[thisMod.Instructions]]
Guid = "c76465ce-61a3-46b9-9de6-81cd9ba4ed5e"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Replacement Loading Screens CENSORED\\Replacement Loading Screens CENSORED\\Override\\*.*"]

[[thisMod.Instructions]]
Guid = "6db7205c-e5ff-4067-bd7c-8bc950e93ec6"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Peragus_II_by_Trench/Peragus II (Original)/*.*"]

[[thisMod.Instructions]]
Guid = "726ed648-b189-4b31-abe7-82938b77845c"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Peragus_II_by_Trench\\Peragus II (One Replacement Screen for SH's Mod)\\*.*"]
Dependencies = ["c57fd24c-7264-43a7-b886-6a8a0213149e"]

[[thisMod.Instructions]]
Guid = "bc4ea27d-d168-46c0-bda6-053c2d5b0a73"
Action = "Extract"
Source = ["<<modDirectory>>\\Peragus_II_by_Trench.7z"]


[[thisMod]]
Guid = "d31e6c28-9727-48f2-8773-3a81014651b2"
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
Guid = "ab99d543-c9bf-4da2-aa55-d355930aa547"
Action = "Extract"
Source = ["<<modDirectory>>\\TSLGalaxyMapFixPack.zip"]

[[thisMod.Instructions]]
Guid = "643f046f-c2cb-4ce0-8cf9-8df3dd86d36f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\TSLGalaxyMapFixPack\\TSLGalaxyMapFixPack\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "051f47e3-3d51-4953-aef2-74e780c9e2a6"
Action = "Choose"
Source = ["59c06046-e1e5-462e-b0e3-0ea945d56290", "59c06046-e1e5-462e-b0e3-0ea945d56290", "59c06046-e1e5-462e-b0e3-0ea945d56290", "59c06046-e1e5-462e-b0e3-0ea945d56290"]

[[thisMod.Options]]
Guid = "59c06046-e1e5-462e-b0e3-0ea945d56290"
Name = "Vanilla/TSLRCM"
Description = "All planets on the Galaxy Map Screen will be moved to their canonical locations. The Galaxy Map texture on the Ebon Hawk will show only the planets accessible in vanilla and TSLRCM. Keep in mind that the texture does not change depending on which planets are available."
[[thisMod.OptionsInstructions]]
Parent = "59c06046-e1e5-462e-b0e3-0ea945d56290"
Guid = "0e9b380a-71d8-4616-ad62-d484ac9eb2b1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\TSLGalaxyMapFixPack\\TSLPatcher.exe"]


[[thisMod]]
Guid = "0e713fe9-2e41-4daf-961b-23e5d4cd60b1"
Name = "Fixed Hologram Models & Admiralty Redux"
Author = "DarthParametric"
Tier = "1 - Essential"
Description = "By default the hologram models in TSL are essentially just character models with a transparency effect, which means you can see their models' eye sockets and other internal features through the hologram filter. This mod fixes all these model errors that it can, while also bringing back the Admiralty mod of yore, which reskins Admirals that appear in the game to wear Republic uniforms in their holograms and in-game appearances. Some information has been censored to prevent spoilers."
InstallationMethod = "TSLPatcher"
DownloadInstructions = "Download just the main file, not the robes patch."
IsSelected = true
Category = ["Bugfix & Graphics Improvement & Appearance Change"]
Language = ["YES"]
ModLink = ["https://www.darthparametric.com/files/kotor/tsl/[TSL]_Fixed_Hologram_Models_v1.6_R-KOTOR_BUILD.7z"]
Dependencies = ["2972088a-120c-4d2d-98a2-89077c07f331"]

[[thisMod.Instructions]]
Guid = "579ddb6a-582b-41ab-85bb-93aef7345e9c"
Action = "Extract"
Source = ["<<modDirectory>>\\?TSL?_Fixed_Hologram_Models_v*KOTOR_BUILD.7z"]

[[thisMod.Instructions]]
Guid = "0c934fb3-ce53-4b9d-a47a-8b29e44b2b87"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\?TSL?_Fixed_Hologram_Models_v*KOTOR_BUILD\\?TSL?_Fixed_Hologram_Models_v*KOTOR_BUILD\\TSLPatcher.exe"]


[[thisMod]]
Guid = "366a6f80-d1d8-4d0b-ab99-985c9c934973"
Name = "SAwL"
Author = "Shem"
Tier = "2 - Recommended"
Description = "Be prepared for a challenge if you download this mod. Early on you'll be faced with something very realistic, but very difficult. Be ready. Information has been censored to preserve the surprise."
InstallationMethod = "Multi-Run TSLPatcher"
Directions = "Run the installer once for the first part of the install, then again to apply the second half."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://mega.nz/file/8IRV1LSY#wZZqDdiILBXolsVTuB84rVFxmYkFW6DSwz9Bttfr1ak", "https://mega.nz/#!pEB2lAAJ!Ku3BylYTXiwbonSJLYHm5gULE8cjsuUx5ljIHmjKjOk"]

[[thisMod.Instructions]]
Guid = "e07915b7-4ba0-4315-855d-2b08a8673e6e"
Action = "Extract"
Source = ["<<modDirectory>>\\SAwL K2 CENSORED.rar"]

[[thisMod.Instructions]]
Guid = "433035a6-ef45-4dc7-a0c8-e3efb4b42f7a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\SAwL K2 CENSORED\\SAwL K2 CENSORED\\TSLPatcher.exe"]


[[thisMod]]
Guid = "32f32c35-3869-4079-883b-bf03f3ef1d8b"
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
Guid = "85385290-6655-495b-98cb-6c7ae4cec342"
Action = "Extract"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors 1.1.zip"]

[[thisMod.Instructions]]
Guid = "2732271f-4fba-4a85-acfe-91f092ce8069"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors*\\Install K2 Companion Starting Armors.exe"]

[[thisMod.Instructions]]
Guid = "4f24b9e6-b431-41f5-b5ef-00701f3fcc11"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors 1.1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "9e528591-dc5a-45bc-a45b-8542cdd1f36a"
Name = "Improved LS Enlightenment & DS Corruption Feats"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "Without spoiling anything about it, KOTOR 2 has a prestige class system: unique classes that give the player certain benefits. The bonuses for two of these specific classes, Light Side Enlightenment and Dark Side Corruption, are really bad. Not only do they only impact a companion's alignment (which is rarely of use to the player), they are also buggy and can overflow, flinging the companion to the complete opposite alignment than they should be! They basically only exist to make things worse. This mod by Morty gives those feats a clear niche: now, instead of impacting companions' alignment directly, it impacts it indirectly by tripling the effects of any influence gain or loss."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2577-improved-ls-enlightenment-ds-corruption-feats/"]

[[thisMod.Instructions]]
Guid = "0639a35d-5ff2-42e2-8ddd-bf9e8f6a0ad0"
Action = "Extract"
Source = ["<<modDirectory>>\\Improved Enlightenment and Corruption Feats.zip"]


[[thisMod]]
Guid = "d0f0744b-2c29-4eb3-9f3d-197452af2b10"
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
Guid = "8c55e420-8158-4665-b786-0721623d3bd2"
Action = "Extract"
Source = ["<<modDirectory>>\\[TSL] Repair Affects Stun Droid.zip"]

[[thisMod.Instructions]]
Guid = "9757beca-7716-4d33-abf5-db5650b66e10"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\[TSL] Repair Affects Stun Droid\\TSLPatcher.exe"]


[[thisMod]]
Guid = "e14b05e3-0a22-46c3-9dd8-b1aab17630e2"
Name = "Improved Force Sight"
Author = "offthegridmorty"
Tier = "2 - Recommended"
Description = "Another by Morty, and a great companion to his \"True [SA]\" mod, this mod improves Force Sight by giving it some more immediate combat utility, allowing it to significantly boost the player's Awareness stat, while also tweaking its behavior for some companions where it makes logical sense. Some information has been censored to prevent spoilers."
InstallationMethod = "HoloPatcher Mod"
Directions = "Recommend installing all three modules."
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://mega.nz/file/0YwSlQpT#pF08ITF0Zf0EjSXF10YsCXLAZKMeD1HqgywXr6-TDWY"]

[[thisMod]]
Guid = "10cd265e-ad5e-4e48-8cd2-4b6002a51257"
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
Guid = "a8006890-696d-4df7-8c53-7fd3f7e29a0c"
Action = "Extract"
Source = ["<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL.zip"]

[[thisMod.Instructions]]
Guid = "f60178ff-86f1-447c-ad4e-ad6b19698741"
Action = "Choose"
Source = ["112732f3-73d1-4fa1-bbff-cebbfe7f8bf4", "f8fa2c16-bb77-45ff-8b3a-6558e1c1f36b"]

[[thisMod.Options]]
Guid = "112732f3-73d1-4fa1-bbff-cebbfe7f8bf4"
Name = "Alignment Affects Force Powers"
Description = "Installs the mod \"Alignment Affects Force Powers\" for TSL. You only need to pick one install option."
[[thisMod.OptionsInstructions]]
Parent = "112732f3-73d1-4fa1-bbff-cebbfe7f8bf4"
Guid = "c5be6d0a-be8f-418d-a83d-81f905894b76"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "f8fa2c16-bb77-45ff-8b3a-6558e1c1f36b"
Name = "Alignment Affects Force Powers + Treat Injury Affects Force Healing"
Description = "Installs both \"Alignment Affects Force Powers\" AND \"Treat Injury Affects Force Healing\" for TSL. If you want to use both of these mods together, this option is required. There is no need to install anything else."
[[thisMod.OptionsInstructions]]
Parent = "f8fa2c16-bb77-45ff-8b3a-6558e1c1f36b"
Guid = "b8b30040-631b-4637-90dc-1f6792d3a55d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_skills.ini"
Source = ["<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "b75555ec-3191-4987-be15-0858fca2753d"
Name = "Bao-Dur/Darth Maul"
Author = "Nimduril"
Tier = "3 - Suggested"
Description = "Reskins NPC Bao-Dur to not only look better, but also have a complete Dark Side transformation."
InstallationMethod = "Loose-File Mod"
Screenshots = "[Here](https://imgur.com/a/oVwUs)"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://mega.nz/#!BJgCDJLY!miLH-LcFEgiRWlmfWixicFdn1o_uoFHb76g9NOo0CHM"]

[[thisMod.Instructions]]
Guid = "ec847a4a-0450-46f7-a3f2-b068438c69e9"
Action = "Extract"
Source = ["<<modDirectory>>\\Bao-Dur - Darth Maul.rar"]

[[thisMod.Instructions]]
Guid = "6dae50e4-04aa-4e80-896a-2255902bf839"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurA.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurAD01.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurH.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurHD1.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurHD2.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_BaoDur_Arm.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDur.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDurd1.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDurd2.tga"]


[[thisMod]]
Guid = "476950f3-6fc6-4fc1-b73a-2a45c040fed6"
Name = "Realistic Visual Effects"
Author = "Shem"
Tier = "2 - Recommended"
Description = "Removes unrealistic visual effects when using power strikes, flurries, etc."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/735-realistic-visual-effects/"]

[[thisMod.Instructions]]
Guid = "e4b1e870-4197-498a-865e-e55a6109a0d1"
Action = "Extract"
Source = ["<<modDirectory>>\\visual_effects_tsl.7z"]

[[thisMod.Instructions]]
Guid = "79ccfb92-c699-455a-a1cd-a50c6050a057"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\visual_effects_tsl\\Real Visual Effects TSL.exe"]

[[thisMod.Instructions]]
Guid = "2d91a1c0-e12a-4fc7-b9f8-018bb4eda26d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\visual_effects_tsl\\TSLPatcher.exe"]


[[thisMod]]
Guid = "0d63b782-756b-4968-91cc-5983f205e3cf"
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
Guid = "cdef2d95-7e4b-49be-ad04-66fa83ac5053"
Action = "Extract"
Source = ["<<modDirectory>>/Improved Peragus Asteroid Fields*.zip"]

[[thisMod.Instructions]]
Guid = "bce9a992-c941-4e69-bcae-ea87794860b6"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Improved Peragus Asteroid Fields*\\*.*"]

[[thisMod.Instructions]]
Guid = "34ed238a-1d45-428d-a693-7976144c2cea"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\improvedai\\Improved AI\\Modified AI\\Install AI Tweak.exe"]

[[thisMod.Instructions]]
Guid = "72341aa0-351e-4350-ad55-ddc39f226a90"
Action = "Extract"
Source = ["<<modDirectory>>\\improvedai.zip"]


[[thisMod]]
Guid = "2272cadc-b865-4561-9004-549678266cbc"
Name = "Remove Duplicate TGA/TPC"
Author = "Flachzangen, bash version by /u/th3w1zard1"
Tier = "1 - Essential"
Description = "This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do."
InstallationMethod = ".bat Patcher"
Directions = "Place DelDuplicateTGA-TPC (or the bash script version) in your main game folder (NOT override!), run it, say that TPC should be deleted and do not manually confirm. If you are on a Mac or other device that cannot run .bat files and the bash script is not an option for you to use, a list of all the files you will need to manually delete can be found [here](https://www.reddit.com/r/kotor/wiki/k2buildtpcdelete)."
IsSelected = true
Category = ["Patch"]
ModLink = ["https://www.nexusmods.com/kotor/mods/1384", "https://pastebin.com/6WCN122S"]

[[thisMod.Instructions]]
Guid = "0c8411e6-6301-48a4-9144-591dfa5239a8"
Action = "DelDuplicate"
Destination = "<<kotorDirectory>>\\Override"
Arguments = ".tpc"


[[thisMod]]
Guid = "c03574d5-7e4c-499e-bdf1-22bfebd1f9f2"
Name = "Vibrocutter Changes"
Author = "Lewok2007"
Tier = "4 - Optional"
Description = "The swords, axes, and stun batons in Vanilla TSL aren't the most prettiest things you could look at in the game. I have decided to\r\nmake a texture enhancement for the swords since Snigaroo put a request for a skin to do something like this on the mod build request\r\nthread for TSL. I also wanted to make this eventually, so why not do it now? The vanilla TSL swords have been upscaled to 2048 x 2048 from 64 x 64. I then used KotorBlender and GIMP to make the swords look better. Likewise for the axes and the stun batons."
InstallationMethod = "Loose-File Mod"
Directions = "1. Extract the .zip\r\n2. Copy all of the .tpc files from \"override\"\r\n3. Paste them into the override folder in the TSL directory"
IsSelected = true
Category = ["Immersion"]
Language = ["YES, however some text will be in English"]
ModLink = ["https://deadlystream.com/files/file/2670-vibrocutter-changes/", "https://deadlystream.com/files/file/2304-tsl-melee-texture-enhancement/"]

[[thisMod.Instructions]]
Guid = "2c0b53e4-fb81-4c0b-85c2-0d24538c8403"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Melee Texture Enhancement.zip"]

[[thisMod.Instructions]]
Guid = "ac67b756-51c2-445f-af2b-560f81f409cc"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL Melee Texture Enhancement\\TSL Melee Texture Enhancement\\override\\*"]

[[thisMod.Instructions]]
Guid = "b339905f-852b-4d3a-8db7-1a641b32bdb9"
Action = "Choose"
Source = ["8d1764f6-0c92-4379-bb71-3db4ca4a1d1d", "242fe2ac-7de1-4010-8670-bc9efd379777"]

[[thisMod.Instructions]]
Guid = "572837c3-e370-47df-abbe-4292e044ee37"
Action = "Extract"
Source = ["<<modDirectory>>\\VCChanges1.1.zip"]

[[thisMod.Instructions]]
Guid = "fde866de-3056-4f63-bc1e-9b87aa2f7088"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Melee Texture Enhancementv1.1.1.zip"]

[[thisMod.Options]]
Guid = "242fe2ac-7de1-4010-8670-bc9efd379777"
Name = "Medpac Replacement"
Description = "Replaces the vibrocutter with a medpac."
[[thisMod.OptionsInstructions]]
Parent = "242fe2ac-7de1-4010-8670-bc9efd379777"
Guid = "aa1a92b5-d63f-4338-8f86-13555436d597"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\VcChanges_1.1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "b4a08144-7d43-4a44-97c5-7f293a52f977"
Name = "Thematic Obscured Mausoleum Burial"
Author = "Sniggles & JCarter426"
Tier = "2 - Recommended"
Description = "This mod serves to fix many idiosyncrasies with a very specific module of the game, as well as adding more player agency and dynamism to the sequence. I unfortunately can't be more detailed than that.\r\n\r\nDo note—this mod is quite difficult. Winning the fights it amends *is not mandatory*, however, and you will still be able to continue even if you lose one or more of the encounters. The area these fights are contained in is also entirely optional."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["NO"]
ModLink = ["https://github.com/JCarter426/KOTOR2-TOMB/releases/download/v1.0.3/KOTOR2-TOMB_v1.0.3_spoiler-free.zip"]

[[thisMod.Instructions]]
Guid = "140920ca-c21a-4566-9904-05385448edc0"
Action = "Extract"
Source = ["<<modDirectory>>\\KOTOR2-TOMB_v1.0.3_spoiler-free.zip"]


[[thisMod]]
Guid = "ad33a89a-af3b-4264-b5ba-d55549275eba"
Name = "Case Sensitivity Fix"
Author = "JCarter426"
Tier = "1 - Essential"
Description = "KOTOR on mobile devices has case sensitivity. To make these mods function properly on iOS, the files must be batch-renamed to their case-sensitive versions. This step is **ONLY NEEDED IF YOU ARE GOING TO BE PLAYING ON AN iOS DEVICE**!"
Directions = "Before proceeding, delete the dummy executable used to facilitate the mod installations. If the device you're currently using runs a Windows OS, download one of the executable files from the linked github page matching your operating system's architecture (32-bit or 64-bit; google which your Windows OS is if you're not sure), place the file in the main dummy directory which you have created to install the mods to (NOT the override folder), and run the executable.\r\n\r\nIf you are on MacOS or Linux, first, run Terminal and navigate to your mods_english directory with the cd command.\r\n\r\n`cd [full filepath to mods_english on your device]`\r\n\r\nThen, enter the following command:\r\n\r\n`find . -depth | xargs -n 1 rename -f 's/(.*)\\/([^\\/]*)/$1\\/\\L$2/' {} \\;`\r\n\r\nIf you are prompted for permission, rerun the command with elevated privileges using the sudo command.\r\n\r\n`sudo find . -depth | xargs -n 1 rename -f 's/(.*)\\/([^\\/]*)/$1\\/\\L$2/' {} \\;`\r\n\r\nFor more information:\r\n\r\n* [cd command](https://linuxize.com/post/linux-cd-command/)\r\n\r\n* [sudo command](https://linuxize.com/post/sudo-command-in-linux/)"
IsSelected = true
Category = ["Bugfix"]
ModLink = ["https://github.com/DeadlyStream/KOTORCaseFixer/releases/tag/v1.0"]