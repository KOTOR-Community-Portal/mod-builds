[metadata]
fileFormatVersion = "2.0"

[[thisMod]]
Guid = "ba4327a6-c2cd-4703-ae6a-ceaf3140e954"
Name = "4GB Patcher"
Author = "Daniel Pistelli"
Tier = "1 - Essential"
Description = "This is a program which modifies your game's executable file to be able to utilize up to 4 gigabytes of RAM, since KOTOR is a 32-bit application and by default can only utilize 2 gigabytes. This will help the game run smoothly even with the larger texture throughput this build creates, and also reduces issues caused by a memory leak which is native to the game, preventing crashes and savegame corruption."
InstallationMethod = "Executable"
Directions = "This step should only be performed if you are **NOT** on the Aspyr patch and have not applied J's 3C-FD patcher! 3C-FD applies this as part of its fixes to the Aspyr version. Just like 3C-FD, since the Mac Appstore version is not an executable, this program cannot be utilized on the Mac Appstore edition of the game."
IsSelected = true
Category = ["Patch"]
ModLink = ["https://ntcore.com/?page_id=371"]

[[thisMod]]
Guid = "dd3556d5-0b78-44e7-bd29-7e7f5f636989"
Name = "The Sith Lords Restored Content Mod"
Author = "zbyl2, DarthStoney, Hassat Hunter & VarsityPuppet"
Tier = "1 - Essential"
Description = "The whole reason why you would mod KOTOR 2, the legendary mod that includes bugfixes, restored content, and altered scenes to return the game to what it was meant to be. This mod isn't just essential--it's mandatory."
InstallationMethod = "Executable"
Directions = "Executable. Recall that M4-78 is incompatible with this build; do not use it alongside TSLRCM! Remember also that the Workshop version of this or any other mod is NOT to be used!"
CompatibilityWarning = "Recall that no version of M4-78 is compatible with this build; do not use it alongside TSLRCM! Remember also that the Workshop version of this or any other mod is NOT to be used!"
IsSelected = true
Category = ["Essential"]
Language = ["YES, *but* you must install the version of TSLRCM which corresponds to your language of choice.", "All"]
ModLink = ["https://deadlystream.com/files/file/578-tsl-restored-content-mod/", "https://drive.google.com/drive/folders/156EqzmEESrxksm1f0cPl2tMUf-AOUt8Y?usp=sharing"]

[[thisMod.Instructions]]
Guid = "4c086dc7-86be-47b8-ba14-01db9bc2c285"
Action = "Extract"
Source = ["<<modDirectory>>/tslrcm_*.zip"]

[[thisMod.Instructions]]
Guid = "5b21b597-309e-4b6b-94c7-eab033026792"
Action = "Move"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>/tslrcm_*/*"]

[[thisMod.Instructions]]
Guid = "935ceeaf-345e-4e0a-8536-b729154978e4"
Action = "Move"
Destination = "<<kotorDirectory>>/launcher/"
Source = ["<<modDirectory>>/tslrcm_*/launcher/*"]

[[thisMod.Instructions]]
Guid = "926afc33-7d2e-4c92-9929-b568cb971e41"
Action = "Move"
Destination = "<<kotorDirectory>>/lips/"
Source = ["<<modDirectory>>/tslrcm_*/lips/*"]

[[thisMod.Instructions]]
Guid = "fae7058b-ab12-401b-982b-daf8c84a8416"
Action = "Move"
Destination = "<<kotorDirectory>>/modules/"
Source = ["<<modDirectory>>/tslrcm_*/modules/*"]

[[thisMod.Instructions]]
Guid = "9854b257-5e3c-446e-80f7-3a8d7d124701"
Action = "Move"
Destination = "<<kotorDirectory>>/override/"
Source = ["<<modDirectory>>/tslrcm_*/override/*"]

[[thisMod.Instructions]]
Guid = "3cee9822-59b9-4034-947f-f7b1636b8c23"
Action = "Move"
Destination = "<<kotorDirectory>>/streammusic/"
Source = ["<<modDirectory>>/tslrcm_*/streammusic/*"]

[[thisMod.Instructions]]
Guid = "3d1605ff-97f2-4375-89fc-0c5c789b92ee"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/003/disc2/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/003/disc2/*"]

[[thisMod.Instructions]]
Guid = "66dbc7b7-d7ee-4944-9f69-9e5a2580a85f"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/003/pcdead2/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/003/pcdead2/*"]

[[thisMod.Instructions]]
Guid = "b3450174-6d5b-4529-92a7-9840bdebfad0"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/201/taris/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/201/taris/*"]

[[thisMod.Instructions]]
Guid = "9d6aad7f-6fc3-42d8-a37b-510f132d7f0d"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/232/hk50/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/232/hk50/*"]

[[thisMod.Instructions]]
Guid = "52ce7f50-e74d-4b6b-ad0a-214e91bd65f8"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/261/hk501/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/261/hk501/*"]

[[thisMod.Instructions]]
Guid = "e99813d8-634c-4304-9ffd-e3d5530068db"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/262/kreatris/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/262/kreatris/*"]

[[thisMod.Instructions]]
Guid = "c98a7d89-5c21-4f3a-bc7d-0dbf93274ca2"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/298/hk50cut/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/298/hk50cut/*"]

[[thisMod.Instructions]]
Guid = "1416df45-bb73-43df-b286-8f108e1596de"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/298/p1dk/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/298/p1dk/*"]

[[thisMod.Instructions]]
Guid = "a206ddeb-6bfa-4126-92d4-9c0b6319c683"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/301/attwarn2/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/301/attwarn2/*"]

[[thisMod.Instructions]]
Guid = "99d02916-0872-4330-a130-ce6b375026f1"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/301/tienn/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/301/tienn/*"]

[[thisMod.Instructions]]
Guid = "70f67352-815e-41b2-b729-d8d59ea7d423"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/303/zezkaiel/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/303/zezkaiel/*"]

[[thisMod.Instructions]]
Guid = "5b968b84-41be-466a-8592-52af78508b83"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/351/GOTOCUT1/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/351/GOTOCUT1/*"]

[[thisMod.Instructions]]
Guid = "82aab052-a2e0-4c32-a91e-b90cb9e2d33c"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/503/kavar/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/503/kavar/*"]

[[thisMod.Instructions]]
Guid = "293ec99a-8fd9-41b7-aa33-9732ccfed490"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/601/zherron/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/601/zherron/*"]

[[thisMod.Instructions]]
Guid = "0b5a8d43-520d-49bb-adca-47ceb6126608"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/605/ralon/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/605/ralon/*"]

[[thisMod.Instructions]]
Guid = "d8d88efd-a140-4c31-97a8-fbd2add34d2e"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/610/kaevee/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/610/kaevee/*"]

[[thisMod.Instructions]]
Guid = "6317cea2-5fb7-4673-a7bd-b2221928fa82"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/702/rev_end/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/702/rev_end/*"]

[[thisMod.Instructions]]
Guid = "8fe92f59-75b5-4bfd-a99b-e69667a40f53"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/904/904kreia/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/904/904kreia/*"]

[[thisMod.Instructions]]
Guid = "a84d045a-7df9-4387-9ebb-f1e400a9ac8b"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/906/partycages/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/906/partycages/*"]

[[thisMod.Instructions]]
Guid = "168900d7-08e3-4e7b-811f-cc97e981f39e"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/950/holorec/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/950/holorec/*"]

[[thisMod.Instructions]]
Guid = "f8b9f0e9-8b5e-4078-8da6-b545a10f8bd3"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/avo/_t3m4sa/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/avo/_t3m4sa/*"]

[[thisMod.Instructions]]
Guid = "54504fbd-b189-4c35-a46b-3f824509fef8"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/atton/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/atton/*"]

[[thisMod.Instructions]]
Guid = "00bbb4f1-f68b-4dbf-bd32-54336d7aee4b"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/baodur/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/baodur/*"]

[[thisMod.Instructions]]
Guid = "25e4d258-f501-484e-84cb-6e248524cf93"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/g0t0/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/g0t0/*"]

[[thisMod.Instructions]]
Guid = "73f9c92c-9305-4fc8-98ba-c19654ee25bd"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/hk47/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/hk47/*"]

[[thisMod.Instructions]]
Guid = "85f6e6ba-d90d-44f5-a9a7-58e8c37fc210"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/kreia/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/kreia/*"]

[[thisMod.Instructions]]
Guid = "131a6e53-4638-4b8a-9393-0f878411dcac"
Action = "Move"
Destination = "<<kotorDirectory>>/streamvoice/gbl/mandalore/"
Source = ["<<modDirectory>>/tslrcm_*/streamvoice/gbl/mandalore/*"]

[[thisMod.Instructions]]
Guid = "3c139503-2a70-4ab4-9a24-a40c4ef9e3fc"
Action = "Extract"
Source = ["<<modDirectory>>\\tslrcm2022.exe"]


[[thisMod]]
Guid = "66c14beb-6eca-412f-a740-9a82a926aa90"
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
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989", "d2bf7bbb-4757-4418-96bf-a9772a36a262"]
InstallAfter = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]

[[thisMod.Instructions]]
Guid = "31eadbd7-6677-4b8f-b69d-c6b01dac830b"
Action = "Extract"
Source = ["<<modDirectory>>\\URCMTP*.rar"]

[[thisMod.Instructions]]
Guid = "74830cb0-fdfd-44d1-9429-46839d2d4fc1"
Action = "Choose"
Source = ["49fa91d6-bd1e-451b-bed5-69e268d6a30c", "c2c85aa2-d06e-4950-a2dc-5687e7213bef", "9ef8800b-1e2b-48a2-a657-f599e056b549", "2acade32-7526-4896-8f94-2f908f13ec9a", "cb7d378b-6bf7-4e73-a35a-056098d7158b", "7157fcc1-7981-4380-a990-c22cac12579d", "f8789f89-4bc0-4f34-8088-f5533a104605", "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67", "36b2194d-a345-465d-83ff-189d66fb02f0", "7b74cdcf-34db-44c1-a92c-b0bee84f72de"]

[[thisMod.Options]]
Guid = "49fa91d6-bd1e-451b-bed5-69e268d6a30c"
Name = "Kaevee part 1"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "49fa91d6-bd1e-451b-bed5-69e268d6a30c"
Guid = "ab755878-e00e-40cd-b989-bcbf0ad18757"
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
Guid = "283dbaac-15b7-479f-ba42-625084d87b16"
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
Guid = "ceba5d03-0004-4120-8058-03f7bb23f135"
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
Guid = "d13b83f6-f025-4164-bf0a-a364830ccf3c"
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
Guid = "899d5e5b-4ad8-46ca-9d5b-668db9489b6f"
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
Guid = "f7097414-2729-4371-a74c-ef72355eaa4b"
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
Guid = "55986eca-8cc0-466b-95f3-9524e6328eee"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "7"
Source = ["<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67"
Name = "Gand Warrior's Awareness Check"
[[thisMod.OptionsInstructions]]
Parent = "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67"
Guid = "ad7a5ae9-1ae2-42cb-a93a-e2c8a1050aa1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "8"
Source = ["<<modDirectory>>\\URCMTP*\\Individual component installer\\U_TSLRCM_TP_IND.exe"]

[[thisMod.Options]]
Guid = "36b2194d-a345-465d-83ff-189d66fb02f0"
Name = "1 - Kaevee Removal, Part 1"
Description = "For the first half of removal of the padawan Kaevee and the use of Jorran as in vanilla. Restores functionality with Suulru and the Salvager Camp."
[[thisMod.OptionsInstructions]]
Parent = "36b2194d-a345-465d-83ff-189d66fb02f0"
Guid = "18a4ff66-8f41-4490-aaa9-e03be1ae0a99"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Individual component installer\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7b74cdcf-34db-44c1-a92c-b0bee84f72de"
Name = "1 - Kaevee Removal, Part 2"
Description = "For the second half of removal of the padawan Kaevee and the use of Jorran as in vanilla. Restores functionality with the Enclave Sublevel."
[[thisMod.OptionsInstructions]]
Parent = "7b74cdcf-34db-44c1-a92c-b0bee84f72de"
Guid = "732c55cb-9619-4787-acdd-1947443a13ea"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\Individual component installer\\TSLPatcher.exe"]


[[thisMod]]
Guid = "b767f1a8-181d-4fc0-9764-b6befb4a9ef1"
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
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "97d9619e-1bc3-4324-9846-cbf227df3388"
Action = "Extract"
Source = ["<<modDirectory>>\\Silent Sion Restoration.zip"]


[[thisMod]]
Guid = "345c05f0-0e39-4c2a-9723-9abb01561ed4"
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
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "1eebd672-1c82-4f44-8444-d2f28d257d3b"
Action = "Extract"
Source = ["<<modDirectory>>\\KOTOR2-Thematic-Companions_v1.0.3.zip"]

[[thisMod.Instructions]]
Guid = "86fdcafd-d38d-4b91-bde4-8eac1df5bdd0"
Action = "Choose"
Source = ["a22c876c-9e79-4315-b120-d28bcb04c64c", "5b6ea9f4-9ddb-4f23-b1d5-acb4ee7e31f1"]

[[thisMod.Options]]
Guid = "a22c876c-9e79-4315-b120-d28bcb04c64c"
Name = "Standard"
Description = "This option adjusts the companions' statistics and starting equipment."
[[thisMod.OptionsInstructions]]
Parent = "a22c876c-9e79-4315-b120-d28bcb04c64c"
Guid = "d7c64000-9171-44f0-b7c8-6be4e42552d6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\KOTOR2-Thematic-Companions_v1.0.3\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "5b6ea9f4-9ddb-4f23-b1d5-acb4ee7e31f1"
Name = "Standard + Sith Assassin Visas"
Description = "This option includes the changes from the Standard option and changes Visas Marr's class from Jedi Sentinel to Sith Assassin."
[[thisMod.OptionsInstructions]]
Parent = "5b6ea9f4-9ddb-4f23-b1d5-acb4ee7e31f1"
Guid = "bc102fa5-ba10-43ea-b390-079a988455e1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "assassin_visas.ini"
Source = ["<<modDirectory>>\\KOTOR2-Thematic-Companions_v1.0.3\\TSLPatcher.exe"]


[[thisMod]]
Guid = "f98269ae-d547-47ef-99a1-4295ebe578d9"
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
Guid = "7b5a8184-e371-413c-94ef-ad314670479f"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_prestige_save_fixes.zip"]

[[thisMod.Instructions]]
Guid = "c76235b6-20f1-48e2-9d27-bcb8a52f0ba0"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/TSL_prestige_save_fixes/TSL_prestige_save_fixes/jedimaster_sithlord fixes/*"]


[[thisMod]]
Guid = "e1c75160-8d9b-4c0a-886c-a11cf0a43568"
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
Guid = "0de2d6a9-7e3b-42ce-a233-d4e96212fa50"
Action = "Extract"
Source = ["<<modDirectory>>\\CK-Classic Class Attack Bonus and Weaker Consulars.zip"]

[[thisMod.Instructions]]
Guid = "57aa5be2-a73c-43ec-a2b7-2ba4d331dfbe"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Classic Class Attack Bonus and Weaker Consulars\\TSLPatcher.exe"]


[[thisMod]]
Guid = "ef76a46a-773a-4d4b-ada4-93c091580cea"
Name = "Robes with Shadows for TSL"
Author = "PapaZinos"
Tier = "3 - Suggested"
Description = "What use, I ask you, is the Soft Shadows setting ingame if your shadows are still 10 polygons? This mod gives all robes proper shadows that match their models more directly, for that extra touch of realism."
InstallationMethod = "Loose-File Mod"
Directions = "Extract the mod. Ignore the included subfolders, and move just the files in the base folder to your override. Overwrite when prompted."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES", "All"]
ModLink = ["https://deadlystream.com/files/file/2075-robes-with-shadows-for-tsl/"]

[[thisMod.Instructions]]
Guid = "bff20bf0-6e17-4d09-a6f5-372e1bd7b3da"
Action = "Extract"
Source = ["<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*.7z"]

[[thisMod.Instructions]]
Guid = "12128c62-793e-42c9-a14c-c775f74c059f"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*/Ultimate_Robes_Repair_For_TSL*/*.*"]


[[thisMod]]
Guid = "9220f09c-bfab-4883-a190-51c7d38b9d99"
Name = "K2 Community Patch"
Author = "Multiple; A Future Pilot, DarthParametric and JCarter426 Curate"
Tier = "1 - Essential"
Description = "A community bugfix and general improvement patch for KOTOR 2 meant to be a supplement to TSLRCM, fixing bugs that TSLRCM didn't catch or viewed too minor to address; highly recommended."
InstallationMethod = "TSLPatcher"
Directions = "Run the TSLPatcher exe included. Remember, warnings during an installation are normal--errors are not."
IsSelected = true
Category = ["Graphics Improvement & Bugfix"]
Language = ["YES", "All"]
ModLink = ["https://deadlystream.com/files/file/1280-kotor-2-community-patch/"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989", "d2bf7bbb-4757-4418-96bf-a9772a36a262"]
InstallAfter = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]

[[thisMod.Instructions]]
Guid = "b6ea3d89-9c0f-4968-bb0d-cabf33e87d4d"
Action = "Extract"
Source = ["<<modDirectory>>/KOTOR 2 Community Patch*.7z"]

[[thisMod.Instructions]]
Guid = "3b1f031f-8139-446a-9c35-1232a33cdbdf"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>/KOTOR 2 Community Patch*/INSTALL.exe"]

[[thisMod.Instructions]]
Guid = "af8f50e0-11d1-4b5d-a352-77bfda364d23"
Action = "Extract"
Source = ["<<modDirectory>>\\K2CP_v1.6.2.zip"]

[[thisMod.Instructions]]
Guid = "77bcf79e-4e33-4085-b370-8ae4cd89ca7f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\K2CP_v1.6.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "0653965d-7a78-47dc-97ac-f945aa946edc"
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
Guid = "c29815fb-eca6-424b-a025-cd73e35c7ee6"
Action = "Extract"
Source = ["<<modDirectory>>/remote_influence.zip"]

[[thisMod.Instructions]]
Guid = "d9dfe722-e2ed-4e2b-a894-0fffb7785863"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\remote_influence\\remote.dlg", "<<modDirectory>>\\remote_influence\\tk_remote_getinf.ncs"]

[[thisMod.Instructions]]
Guid = "06afbfad-78e3-466b-8185-3ac97de9b65a"
Action = "Extract"
Source = ["<<modDirectory>>/Remote Tells Influence Patch for TSLRCM.zip"]

[[thisMod.Instructions]]
Guid = "3bb75f5a-671a-4b5b-b645-6711f0361f3b"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>/Remote Tells Influence Patch for TSLRCM/remote.dlg"]


[[thisMod]]
Guid = "d0f6c76b-0995-4fd3-aa7d-e974b4974839"
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
Guid = "c17f03eb-8d49-4d18-91e8-29c53131ed74"
Action = "Extract"
Source = ["<<modDirectory>>\\Fixed_Czerka_Salvager.zip"]

[[thisMod.Instructions]]
Guid = "7cc19af1-e211-4b2c-9fbc-6e30bc5feecd"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Fixed_Czerka_Salvager\\TSLPatcher.exe"]


[[thisMod]]
Guid = "22334e85-04ff-42e6-a31f-fcc59cf0ad4a"
Name = "Ultimate High Resolution Texture Pack"
Author = "ShiningRedHD"
Tier = "1 - Essential"
Description = "In addition to fully upscaling all of the NPCs and equipment in the game, ShiningRed has also produced a series of mods using the same techniques that update all the planet textures. This mod upscales the two prologue worlds, as well as some interior modules."
InstallationMethod = "Loose-File Mod"
Directions = "Download the .tpc variant of the mod. Delete TELrock.tpc through TELrock07.tpc, and TEL_wl05.tpc before moving to your Override folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor2/mods/1100"]

[[thisMod.Instructions]]
Guid = "a89a8af9-f52d-45a6-8f96-795272feb431"
Action = "Extract"
Source = ["<<modDirectory>>/Ultimate High Resolution Texture Pack*TPC Version*.rar"]

[[thisMod.Instructions]]
Guid = "e2e2892c-a35b-4ffc-ba47-2f8f030fd063"
Action = "Delete"
Source = ["<<modDirectory>>\\Ultimate High Resolution Texture Pack*TPC Version*\\High Resolution Texture Pack\\Override\\TEL_rock.tpc", "<<modDirectory>>\\Ultimate High Resolution Texture Pack*TPC Version*\\High Resolution Texture Pack\\Override\\TEL_rock02.tpc", "<<modDirectory>>\\Ultimate High Resolution Texture Pack*TPC Version*\\High Resolution Texture Pack\\Override\\TEL_rock03.tpc", "<<modDirectory>>\\Ultimate High Resolution Texture Pack*TPC Version*\\High Resolution Texture Pack\\Override\\TEL_rock04.tpc", "<<modDirectory>>\\Ultimate High Resolution Texture Pack*TPC Version*\\High Resolution Texture Pack\\Override\\TEL_rock05.tpc", "<<modDirectory>>\\Ultimate High Resolution Texture Pack*TPC Version*\\High Resolution Texture Pack\\Override\\TEL_rock06.tpc", "<<modDirectory>>\\Ultimate High Resolution Texture Pack*TPC Version*\\High Resolution Texture Pack\\Override\\TEL_rock07.tpc", "<<modDirectory>>\\Ultimate High Resolution Texture Pack*TPC Version*\\High Resolution Texture Pack\\Override\\TEL_wl05.tpc"]

[[thisMod.Instructions]]
Guid = "cf5cab76-4642-44c5-b158-8f743a7b7ee5"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>/Ultimate High Resolution Texture Pack*TPC Version*\\High Resolution Texture Pack/Override/*"]


[[thisMod]]
Guid = "a3e9167f-2c91-46df-8f96-af6741e8d714"
Name = "Ultimate Character Overhaul"
Author = "ShiningRedHD"
Tier = "1 - Essential"
Description = "Ultimate Character Overhaul is a comprehensive AI-upscale of every character and piece of equipment in the game. Unlike previous AI upscales, the Ultimate series has no transparency problems while still retaining reflections on character textures, all without any additional steps required. This is an incredibly high-quality mod, and ShiningRed has even gone through the trouble to make compatibility patches for the mod builds, upscaling some of the later textures we use!"
InstallationMethod = "Loose-File Mod"
Directions = "For now, ignore all patches (those will be installed later). Just download the main package, either Full or Lite based on your quality preferences (I recommend the 2x version, as the graphical differences are minimal). Just **MAKE SURE** they are in .tpc file format! Delete N_OndSoldMH1.tpc, PMBJ02.tpc, PMHC03.tpc, PMHC03D1.tpc, and PMHC03D2.tpc before moving to override."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor2/mods/1060"]

[[thisMod.Instructions]]
Guid = "477ef80c-8b49-4484-a607-bb376f37a7f4"
Action = "Extract"
Source = ["<<modDirectory>>/Ultimate Character Overhaul*TPC Version*.rar"]

[[thisMod.Instructions]]
Guid = "d12aaa26-1759-4346-9a49-10d7f7e32b8b"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Ultimate Character Overhaul*TPC Version*\\KOTORII - Ultimate Character Overhaul*\\*"]


[[thisMod]]
Guid = "db3f0722-d1c3-4e37-9a75-d475e3a84a38"
Name = "Ultimate Nar Shaddaa High Resolution"
Author = "ShiningRedHD"
Tier = "1 - Essential"
Description = "This mod upscales the steel jungle of Nar Shaddaa."
InstallationMethod = "Loose-File Mod"
Directions = "Download the .tpc variant of the mod. Delete NAR_wl07.tpc, NAR_fl01.tpc, and NAR_Met4.tpc before moving to your Override folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor2/mods/1101"]

[[thisMod.Instructions]]
Guid = "e7f40b14-3caa-4ee8-adbd-64e12b493aa7"
Action = "Extract"
Source = ["<<modDirectory>>/Ultimate Nar Shaddaa High Resolution*TPC Version*.rar"]

[[thisMod.Instructions]]
Guid = "11e1dfda-be13-47a7-a5b4-930a16a9b595"
Action = "Delete"
Source = ["<<modDirectory>>/Ultimate Nar Shaddaa High Resolution*TPC Version*\\Nar Shaddaa HR\\Override\\NAR_wl07.tpc", "<<modDirectory>>/Ultimate Nar Shaddaa High Resolution*TPC Version*\\Nar Shaddaa HR\\Override\\NAR_fl01.tpc", "<<modDirectory>>/Ultimate Nar Shaddaa High Resolution*TPC Version*\\Nar Shaddaa HR\\Override\\NAR_Met4.tpc"]

[[thisMod.Instructions]]
Guid = "abcf284b-b4d6-4e5e-8a98-2f420915bca0"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>/Ultimate Nar Shaddaa High Resolution*TPC Version*/Nar Shaddaa HR/Override/*"]


[[thisMod]]
Guid = "912ca17b-dff4-4cf7-b202-b9b2f1d11be4"
Name = "Ultimate Dantooine High Resolution"
Author = "ShiningRedHD"
Tier = "1 - Essential"
Description = "This mod upscales the ravaged agrarian world of Dantooine."
InstallationMethod = "Loose-File Mod"
Directions = "Download the .tpc variant of the mod. Delete DAN_wall03.tpc, DAN_NEW1.tpc, and DAN_MWFl.tpc before moving to your Override folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor2/mods/1103"]

[[thisMod.Instructions]]
Guid = "1c8cc46f-74fa-4161-a41a-8462d4da06a6"
Action = "Extract"
Source = ["<<modDirectory>>\\Ultimate Dantooine High Resolution*TPC Version*.rar"]

[[thisMod.Instructions]]
Guid = "91b9b304-bcc1-455e-8d4b-7608157a95f7"
Action = "Delete"
Source = ["<<modDirectory>>/Ultimate Dantooine High Resolution*TPC Version*/Dantooine HR/Override\\DAN_wall03.tpc", "<<modDirectory>>/Ultimate Dantooine High Resolution*TPC Version*/Dantooine HR/Override\\DAN_NEW1.tpc", "<<modDirectory>>/Ultimate Dantooine High Resolution*TPC Version*/Dantooine HR/Override\\DAN_MWFl.tpc"]

[[thisMod.Instructions]]
Guid = "c0079ae5-9bbe-45c4-9b4b-4a6990c5f47e"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Ultimate Dantooine High Resolution*TPC Version*/Dantooine HR/Override/*"]


[[thisMod]]
Guid = "2a7e268e-c167-4f18-8435-6d620e92c637"
Name = "Ultimate Dxun High Resolution"
Author = "ShiningRedHD"
Tier = "1 - Essential"
Description = "This mod upscales the mysterious jungles of Dxun, the heart of the Mandalorian crusade."
InstallationMethod = "Loose-File Mod"
Directions = "Download the .tpc variant of the mod. Delete DXN_BWa1.tpc through DXN_BWa8.tpc before moving to your Override folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor2/mods/1105", "https://mega.nz/file/kUZTmT6K#9Ymj028VHivAoY7RaW1mKXu1H28NvYVNfM44p5C-IIM"]

[[thisMod.Instructions]]
Guid = "af46518c-6438-412b-8a8a-8ee71b1cd0ab"
Action = "Extract"
Source = ["<<modDirectory>>\\Ultimate Dxun High Resolution*TPC Version*.rar"]

[[thisMod.Instructions]]
Guid = "a2764403-d55e-4a53-9d64-05d05eed2cdb"
Action = "Delete"
Source = ["<<modDirectory>>\\Ultimate Dxun High Resolution*TPC Version*\\Dxun HR\\Override\\DXN_BWa1.tpc", "<<modDirectory>>\\Ultimate Dxun High Resolution*TPC Version*\\Dxun HR\\Override\\DXN_BWa2.tpc", "<<modDirectory>>\\Ultimate Dxun High Resolution*TPC Version*\\Dxun HR\\Override\\DXN_BWa3.tpc", "<<modDirectory>>\\Ultimate Dxun High Resolution*TPC Version*\\Dxun HR\\Override\\DXN_BWa4.tpc", "<<modDirectory>>\\Ultimate Dxun High Resolution*TPC Version*\\Dxun HR\\Override\\DXN_BWa5.tpc", "<<modDirectory>>\\Ultimate Dxun High Resolution*TPC Version*\\Dxun HR\\Override\\DXN_BWa6.tpc", "<<modDirectory>>\\Ultimate Dxun High Resolution*TPC Version*\\Dxun HR\\Override\\DXN_BWa7.tpc", "<<modDirectory>>\\Ultimate Dxun High Resolution*TPC Version*\\Dxun HR\\Override\\DXN_BWa8.tpc"]

[[thisMod.Instructions]]
Guid = "6aca07aa-d275-4307-98f0-9539669613cc"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Ultimate Dxun High Resolution*TPC Version*\\Dxun HR\\Override\\*"]


[[thisMod]]
Guid = "ff315a20-27e5-4434-8beb-17d3185bd138"
Name = "Ultimate Onderon High Resolution"
Author = "ShiningRedHD"
Tier = "1 - Essential"
Description = "This mod upscales the great city of Iziz, sole city of Onderon."
InstallationMethod = "Loose-File Mod"
Directions = "Download the .tpc variant of the mod. Delete OND_dor1.tpc and OND_dor3.tpc before moving to your Override folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor2/mods/1102"]

[[thisMod.Instructions]]
Guid = "a57bb58a-e738-4e20-8db1-9ca9544e89c1"
Action = "Extract"
Source = ["<<modDirectory>>\\Ultimate Onderon High Resolution*TPC Version*.rar"]

[[thisMod.Instructions]]
Guid = "8fc2add3-1025-47f5-9a98-c04644a5c46d"
Action = "Delete"
Source = ["<<modDirectory>>\\Ultimate Onderon High Resolution*TPC Version*\\Onderon HR\\Override\\OND_dor1.tpc", "<<modDirectory>>\\Ultimate Onderon High Resolution*TPC Version*\\Onderon HR\\Override\\OND_dor3.tpc"]

[[thisMod.Instructions]]
Guid = "889b5c7f-dc56-4112-9746-451497a34d63"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Ultimate Onderon High Resolution*TPC Version*\\Onderon HR\\Override\\*"]


[[thisMod]]
Guid = "1a043e55-444e-4d37-83b8-d4af0f4c7dbe"
Name = "Ultimate Korriban High Resolution"
Author = "ShiningRedHD"
Tier = "1 - Essential"
Description = "This mod upscales the Sith world of Korriban."
InstallationMethod = "Loose-File Mod"
Directions = "Download the .tpc variant of the mod. Delete KOR_water01.tpc before moving to your Override folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor2/mods/1104"]

[[thisMod.Instructions]]
Guid = "ce3e2351-779e-4b7f-a4ac-a7e7f1862d54"
Action = "Extract"
Source = ["<<modDirectory>>\\Ultimate Korriban High Resolution*TPC Version*.rar"]

[[thisMod.Instructions]]
Guid = "92da73c3-9322-489e-8c41-0212c91956f0"
Action = "Delete"
Source = ["<<modDirectory>>\\Ultimate Korriban High Resolution*TPC Version*\\*Korriban HR*\\Override\\KOR_water01.tpc"]

[[thisMod.Instructions]]
Guid = "b8b720df-07f5-4b7f-9bc3-e775f932fab3"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Ultimate Korriban High Resolution*TPC Version*\\*Korriban HR*\\Override\\*"]


[[thisMod]]
Guid = "d074d14c-87da-4245-a8b3-7cd2214a81df"
Name = "Ultimate Malachor High Resolution"
Author = "ShiningRedHD"
Tier = "1 - Essential"
Description = "This mod upscales Malachor, where it all begins and ends."
InstallationMethod = "Loose-File Mod"
Directions = "Download the .tpc variant of the mod. For this mod only, do not overwrite if prompted!"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor2/mods/1106"]

[[thisMod.Instructions]]
Guid = "9bad09e5-dc40-4381-8a4a-d9546add791d"
Action = "Extract"
Source = ["<<modDirectory>>\\Ultimate Malachor V High Resolution*TPC Version*.rar"]

[[thisMod.Instructions]]
Guid = "c0752aa9-6855-4500-af37-cce780d72d49"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Overwrite = false
Source = ["<<modDirectory>>\\Ultimate Malachor V High Resolution*TPC Version*\\Malachor V HR\\Override\\*"]


[[thisMod]]
Guid = "9b339385-9a1e-45c2-b99b-4160ec9ce137"
Name = "Korriban Sith Art HD"
Author = "MessesWithWolves"
Tier = "2 - Recommended"
Description = "Though this mod is for K1, I've tested it with K2 and it not only works, it looks fine even with K2's drastically different atmosphere on Korriban. It dramatically improves the aesthetics of the artistic panels on the floor of the Korriban academy and the inset murals on the doors."
InstallationMethod = "Loose-File Mod"
DownloadInstructions = "Download and install both files."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor/mods/1632"]

[[thisMod]]
Guid = "bc812846-796e-448d-ade1-5f1824f7ef0e"
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
Guid = "d8db1dc4-690a-4f4a-a07e-e6a86c5a40cd"
Action = "Extract"
Source = ["<<modDirectory>>\\Freedon Nadd's Tomb ritual and water textures.zip"]


[[thisMod]]
Guid = "37d1c889-e836-4dc6-9f5a-4993f58251f7"
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
Guid = "359862dd-ad5f-413c-b105-a6987be73147"
Action = "Extract"
Source = ["<<modDirectory>>/k2-pfhc06-fix.zip"]

[[thisMod.Instructions]]
Guid = "829536cd-0f63-4651-99e0-8a991a78f4d7"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\k2-pfhc06-fix\\*"]


[[thisMod]]
Guid = "e29b2b60-1e1a-43f4-92f7-f39e0910c1c3"
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
Guid = "0a829e2f-8f5f-4cbe-85c3-2e15c14df2f4"
Action = "Extract"
Source = ["<<modDirectory>>/Droid special weapons fix for TSL*.7z"]

[[thisMod.Instructions]]
Guid = "f4b42a69-e2e9-4882-8beb-20c55182b183"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Droid special weapons fix for TSL*\\Droid special weapons fix for TSL*\\TSLPatcher.exe"]


[[thisMod]]
Guid = "9013e1cc-9c8b-45e3-b07e-917e7ba7ccc3"
Name = "Honest Merchant"
Author = "TK-664"
Tier = "4 - Optional"
Description = "For those gluttons for punishment among us, this mod reverts the inventory of Dendis Dobo, the honest but struggling merchant on Citadel Station, to its pre-TSLRCM state. In TSLRCM all merchants have improved inventories, but with this mod Dendis has only a pittance of poor goods, to represent the cost of his honesty and exactly how much his business is struggling compared to his brother."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1904-honest-merchant-tslrcm/"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "ce2a4ad7-d13c-4473-9f34-3ca1f3d214c5"
Action = "Extract"
Source = ["<<modDirectory>>\\dendis_merchant_mod.rar"]

[[thisMod.Instructions]]
Guid = "049fe430-9cca-4de3-9174-600ca845c72b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\dendis merchant mod\\TSLPatcher.exe"]


[[thisMod]]
Guid = "e6974d89-1619-4054-b46e-48d452f2d63c"
Name = "JC's Minor Fixes"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "This collection from JCarter includes many small fixes, upscaled textures, and other helpful improvements too small to warrant their own mod, but well worth it when compiled as it is here."
InstallationMethod = "Loose-File Mod"
Directions = "If you are using the K2 Community Patch, install the contents of every folder but Straight Fixes (that was already in the K2CP). Delete DXn_grassfx.tga and DXN_jungfx.tga in Aesthetic Improvements before moving files to override."
IsSelected = true
Category = ["Bugfix & Graphics Improvement & Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1215-jcs-minor-fixes-for-k2/"]

[[thisMod.Instructions]]
Guid = "d55a9ebe-fb76-498a-a198-aef2c8ba0235"
Action = "Extract"
Source = ["<<modDirectory>>/JC's Minor Fixes for K2*.zip"]

[[thisMod.Instructions]]
Guid = "abeedc4e-d2e5-448e-b222-7a47805e0364"
Action = "Delete"
Source = ["<<modDirectory>>/JC's Minor Fixes for K2*/Straight Fixes/*.*"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]

[[thisMod.Instructions]]
Guid = "c5e7d7b3-f983-4f9a-b6c6-d3477c2cf606"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/JC's Minor Fixes for K2*/*/*.*"]


[[thisMod]]
Guid = "e86ee256-dce3-4698-aa4e-648f556310f3"
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
Guid = "42cbe994-f045-4cf7-8b58-249644d61928"
Action = "Extract"
Source = ["<<modDirectory>>/Maintenance_Officer_New_Dead_*.zip"]

[[thisMod.Instructions]]
Guid = "c29cf085-d9cc-474e-a52e-10484f3bdf6f"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Maintenance_Officer_New_Dead_*\\*.*"]


[[thisMod]]
Guid = "119db5c3-77f9-4d57-b6e1-b8ab7a61c16c"
Name = "PLC_Sign"
Author = "Dark Hope"
Tier = "3 - Suggested"
Description = "If you used the KOTOR build, you may remember some of the following mods. They're all made for the first game, but work just fine when ported into the second; there'll be many mods like this throughout the build. This specific mod dramatically improves the sign placeables found throughout the game. There's no side-by-side but trust me, this looks worlds better."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2442-plc_sign/"]

[[thisMod.Instructions]]
Guid = "bc2014ca-233e-4be6-be0c-2aa54db39565"
Action = "Extract"
Source = ["<<modDirectory>>\\PLC_Sign.rar"]


[[thisMod]]
Guid = "d3e575d6-af82-49c5-acb5-8cd757e009eb"
Name = "Kiosk HD"
Author = "Dark Hope"
Tier = "3 - Suggested"
Description = "Although again there's no side-by-side, this mod is a huge improvement over the default kiosk texture, which just looks vaguely like there's junk strewn over it."
InstallationMethod = "Loose-File Mod"
DownloadInstructions = "Download the \"Kiosk HD 15.03.2024\" version, then, ensuring you are logged in to Deadly Stream, the plc_kiosk3_fixed.zip attachment in Marius Fett's comment as the patch."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2277-kiosk-hd/", "https://deadlystream.com/topic/9694-request-kiosk1-model-tweak/?tab=comments#comment-87106"]

[[thisMod.Instructions]]
Guid = "a4d6c428-5381-4d9d-bdc3-a54f0487640c"
Action = "Extract"
Source = ["<<modDirectory>>\\KioskHD.rar"]


[[thisMod]]
Guid = "984422b7-5018-43f8-9468-7fdc242ff2b2"
Name = "PLC_Desk"
Author = "Dark Hope"
Tier = "3 - Suggested"
Description = "Still no side-by-side, but I promise, it looks much better than the default."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2441-plc_desk/"]

[[thisMod.Instructions]]
Guid = "ad5aa21b-52c0-4e4a-94fa-7d1f433cb233"
Action = "Extract"
Source = ["<<modDirectory>>\\PLC_Desk.rar"]


[[thisMod]]
Guid = "9d19d2bf-b77c-46d4-b3f7-581b91936293"
Name = "Hi-Res Beam Effects"
Author = "InSidious"
Tier = "2 - Recommended"
Description = "Improves the in-game beam and lightning effect quality.\r\nNote: The still screenshots don't do this mod justice; the live effects are great."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/221-hi-res-beam-effects/"]

[[thisMod.Instructions]]
Guid = "12b14ff0-c1e7-45ff-8cb6-549de89d7720"
Action = "Extract"
Source = ["<<modDirectory>>/DI_HRBM_2.7z"]

[[thisMod.Instructions]]
Guid = "61d44e9e-ee73-4707-a90c-f61e9ed3e844"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\DI_HRBM_2\\*"]


[[thisMod]]
Guid = "13079926-6e25-4004-a577-a249a86f6b64"
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
Guid = "765a1963-4ed9-430b-9331-225db7aa31e4"
Action = "Extract"
Source = ["<<modDirectory>>/FireandIceHDWhee.zip"]

[[thisMod.Instructions]]
Guid = "6a1d6cc3-b928-404d-a968-62b437422383"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override\\"
Source = ["<<modDirectory>>/FireandIceHDWhee/*.*"]


[[thisMod]]
Guid = "291bda66-9b43-4edc-a910-3d84dccde42a"
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
Guid = "afc31166-258a-4c99-820f-7a947f698f2c"
Action = "Extract"
Source = ["<<modDirectory>>/Animated energy shields.rar"]

[[thisMod.Instructions]]
Guid = "dd61bf6f-f1ce-4b16-ac84-35c4a5e4d15e"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Animated energy shields\\*.*"]


[[thisMod]]
Guid = "3979edfa-1ed4-4ae5-9dfa-bc4d6f007958"
Name = "Blaster Visual Effects"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "Improves the quality of the various blaster bolt types seen in the game (except sonic)."
InstallationMethod = "Loose-File Mod"
Directions = "Move everything from the override folder to your game's override directory, unless you would like yellow/green disruptors, in which case those files should be moved from the optional folder after moving all loose files to the override first."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1272-jcs-blaster-visual-effects-for-k2/"]

[[thisMod.Instructions]]
Guid = "3ab6cb14-633a-44d7-b973-b4e4140b3834"
Action = "Extract"
Source = ["<<modDirectory>>/JC's Blaster Visual Effects for K2.zip"]

[[thisMod.Instructions]]
Guid = "8a96d9dc-806b-4961-8985-24c9454428a8"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\JC's Blaster Visual Effects for K2\\Override\\*.*"]

[[thisMod.Instructions]]
Guid = "aeb7e487-b8bb-477c-bd53-c714c1ba3105"
Action = "Choose"
Source = ["ac50b0da-375a-4cb3-a297-42b130dca0e3", "29175462-14af-4715-b71a-aa5f042184a0"]

[[thisMod.Options]]
Guid = "ac50b0da-375a-4cb3-a297-42b130dca0e3"
Name = "Green Disruptors"
Restrictions = ["29175462-14af-4715-b71a-aa5f042184a0"]
[[thisMod.OptionsInstructions]]
Parent = "ac50b0da-375a-4cb3-a297-42b130dca0e3"
Guid = "03db849e-238c-4703-9346-c5aad5d219b0"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\JC's Blaster Visual Effects for K2\\Optional\\Green Disruptors\\*.*"]

[[thisMod.Options]]
Guid = "29175462-14af-4715-b71a-aa5f042184a0"
Name = "Yellow Disruptors"
Restrictions = ["ac50b0da-375a-4cb3-a297-42b130dca0e3"]
[[thisMod.OptionsInstructions]]
Parent = "29175462-14af-4715-b71a-aa5f042184a0"
Guid = "2845a36a-2755-4d0f-b85b-c6ff46c2ca6c"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\JC's Blaster Visual Effects for K2\\Optional\\Yellow Disruptors\\*.*"]


[[thisMod]]
Guid = "a6bd737b-4e9e-41af-acf4-5a9918f4ccda"
Name = "TSL Head Model Fixes"
Author = "redrob41"
Tier = "2 - Recommended"
Description = "I'm not a sex-pervert, I swear. We use this mod because of the improvements it makes to the base character models, and also for its fixes to some texture mapping, such as the male player's default underwear model."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Male and female PCs, Mira, the Disciple and Atton are the only changes that can be used from this pack. Use the linked pictures on deadlystream to decide which packages of those you would like to use, then (for the male and female PCs) move the files to the override or (for Mira, the Disciple and Atton) run the TSLPatcher to install for each version. Note that for female PCs, one of the four underwear replacers can be chosen"
IsSelected = true
Category = ["Appearance Change & Bugfix"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/489-tsl-head-model-fixes/", "https://deadlystream.com/files/file/452-luxa-hair-fix/", "https://deadlystream.com/files/file/344-player-party-underwear/"]

[[thisMod.Instructions]]
Guid = "24763af2-c766-480d-b9db-b35c8bfa96b4"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_Head_Model_Fixes_by_RedRob41.zip"]

[[thisMod.Instructions]]
Guid = "84588042-48a8-4045-af50-61c31fb3cafc"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL_Head_Model_Fixes_by_RedRob41\\*.*"]

[[thisMod.Instructions]]
Guid = "285f376f-2f3c-4599-a6fa-6d983762e746"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\1 - Head Fix\\TSLPatcher (InstallMod) for Head Fix.exe"]

[[thisMod.Instructions]]
Guid = "a63d5a07-ff17-499f-90d6-281ea8a7dc1e"
Action = "Choose"
Source = ["12134ba7-b493-470f-a212-521c0512e095"]

[[thisMod.Instructions]]
Guid = "1b5c6e45-d9eb-4742-afb8-b3d45f4e7e93"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga"]

[[thisMod.Instructions]]
Guid = "174dafe7-21f6-48a2-9f13-749e4cad737d"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41.zip"]

[[thisMod.Instructions]]
Guid = "4ae17d74-9b37-45a1-bece-f06b0674117d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\1 - Head Fix\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "ccf784fa-7ece-45e0-9d91-b8903dba9773"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41.7z"]

[[thisMod.Options]]
Guid = "12134ba7-b493-470f-a212-521c0512e095"
Name = "Option 1 - Narrow Waist"
Restrictions = ["a87c7309-9463-4eb8-8281-551b53cf6a12"]
[[thisMod.OptionsInstructions]]
Parent = "12134ba7-b493-470f-a212-521c0512e095"
Guid = "c018e423-6970-4094-9849-6f06c636af78"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\1 - Narrow Waist\\TSLPatcher (InstallMod).exe"]

[[thisMod.Options]]
Guid = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
Name = "Alternative Texture"
[[thisMod.OptionsInstructions]]
Parent = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
Guid = "1fcebe69-5b50-4fc5-b236-82b9641572d3"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga"]

[[thisMod.Options]]
Guid = "952d7c1f-ef77-4853-9b37-d3018f8a7d87"
Name = "Atton Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "952d7c1f-ef77-4853-9b37-d3018f8a7d87"
Guid = "e045255c-b2f2-4896-8d9a-1ac6df0bf2e8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Atton\\TSLPatcher (Install Atton Mod).exe"]

[[thisMod.Options]]
Guid = "f7da7924-4df7-4d16-bcce-5b80f8466af7"
Name = "Disciple Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "f7da7924-4df7-4d16-bcce-5b80f8466af7"
Guid = "5bc25df5-f91f-4cfc-8165-7d274aadca71"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Disciple\\option 2\\TSLPatcher (Install Disciple Mod).exe"]

[[thisMod.Options]]
Guid = "20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6"
Name = "Mira Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6"
Guid = "40b49577-7910-4000-b1de-b07e279d35b1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Mira\\TSLPatcher (Install Mira Mod).exe"]


[[thisMod]]
Guid = "6784df46-3ef0-476c-8363-f1fc43270df1"
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
Guid = "a29ec525-c6dd-41e4-a816-89c98d7c5765"
Action = "Extract"
Source = ["<<modDirectory>>/AtrisHolocron.7z"]

[[thisMod.Options]]
Guid = "dff6c0c9-5718-44e2-b9cc-26d6e8fc82f3"
Name = "Animated Holocrons"
IsSelected = true
Restrictions = ["2b2c203c-3009-406e-a287-0ddca535d4ab"]
[[thisMod.OptionsInstructions]]
Parent = "dff6c0c9-5718-44e2-b9cc-26d6e8fc82f3"
Guid = "c0fe7565-bd30-493a-b9eb-7c70df5d6842"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\AtrisHolocron\\Animated Version\\*.*"]

[[thisMod.Options]]
Guid = "2b2c203c-3009-406e-a287-0ddca535d4ab"
Name = "Non-Animated Holocrons"
Restrictions = ["dff6c0c9-5718-44e2-b9cc-26d6e8fc82f3"]
[[thisMod.OptionsInstructions]]
Parent = "2b2c203c-3009-406e-a287-0ddca535d4ab"
Guid = "841bcc99-8b2d-4f87-b08d-17e88f381b6a"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\AtrisHolocron\\Non-Animated Version\\*.*"]


[[thisMod]]
Guid = "35df294f-fbd8-4891-9736-c282d7aef4d0"
Name = "Thigh-High Boots for Twi'lek"
Author = "DarthParametric"
Tier = "2 - Recommended"
Description = "In vanilla, Twi'lek thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This mod adds the boots as an equipped object, increasing the quality and appearance of the boot textures."
InstallationMethod = "Loose-File Mod"
Directions = "Ignore the \"Player Bodies\" folder. Go into the NPC Replacement folder and move all the loose files to the override directory. Ignore the optional folder."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/1088-tsl-thigh-high-boots-for-female-twilek-body-modders-resource/"]

[[thisMod.Instructions]]
Guid = "9ba38363-8c67-4a7d-91bc-61a5671b03c3"
Action = "Extract"
Source = ["<<modDirectory>>/[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z"]

[[thisMod.Instructions]]
Guid = "f59fa02c-b92c-4b1d-b530-447031a83637"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\NPC Replacement\\*.*"]


[[thisMod]]
Guid = "b1d8691e-d18e-40e1-8f5d-7f5ce64f0766"
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
Guid = "71826d64-74c9-47fe-9ed0-ebd38054d39d"
Action = "Extract"
Source = ["<<modDirectory>>/TSL Twi?lek Heads*.7z"]

[[thisMod.Instructions]]
Guid = "7eb68d0f-5e0c-46a1-98d9-b924f20f678e"
Action = "Choose"
Source = ["7d16d747-2e94-44a2-a963-d64f00a6d8dc", "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379", "626ca074-b68e-419b-9d42-c1f312729a14", "c41cfa6d-6ec8-456c-a7b8-2b2412c6a277", "84b1bfbe-327f-4572-9732-82e9f1df2b4f"]

[[thisMod.Options]]
Guid = "7d16d747-2e94-44a2-a963-d64f00a6d8dc"
Name = "Option A - Slim Necks"
IsSelected = true
Restrictions = ["f00b9b00-3f21-4fd5-bbd7-ccc3a9101379"]
[[thisMod.OptionsInstructions]]
Parent = "7d16d747-2e94-44a2-a963-d64f00a6d8dc"
Guid = "04f889a6-e88f-4b70-9f7e-6e6ccb16062b"
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
Guid = "4ec92856-2341-4f8f-b8c9-ca4cdc250d18"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\TSL Twi?lek Heads*\\Installer.exe"]

[[thisMod.Options]]
Guid = "626ca074-b68e-419b-9d42-c1f312729a14"
Name = "Option A - Slim Necks"
Description = "Select this option to slim down on the lard necks!"
[[thisMod.OptionsInstructions]]
Parent = "626ca074-b68e-419b-9d42-c1f312729a14"
Guid = "405bf259-aca9-44a1-a3d4-e08d2e986490"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_1.ini"
Source = ["<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "c41cfa6d-6ec8-456c-a7b8-2b2412c6a277"
Name = "Option B - Original Necks"
Description = "Select this option to keep the original necks inspired by Bib Fortuna."
[[thisMod.OptionsInstructions]]
Parent = "c41cfa6d-6ec8-456c-a7b8-2b2412c6a277"
Guid = "e1f10305-6199-4b46-bb07-a75b1e89d0d8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_2.ini"
Source = ["<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "84b1bfbe-327f-4572-9732-82e9f1df2b4f"
Name = "M4-78 EP Compatibility Patch"
Description = "After installing Option A or B, select this for compatibility with M4-78 EP."
[[thisMod.OptionsInstructions]]
Parent = "84b1bfbe-327f-4572-9732-82e9f1df2b4f"
Guid = "d4be3e27-d047-45ea-a38a-27830a4e7d98"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_3.ini"
Source = ["<<modDirectory>>\\TSL Twi'lek Heads v1.3.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "4a3b1f53-7199-4bb4-8857-b557e3ef9c40"
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
Guid = "935e9b1b-41b1-43dd-b4fb-677ecf26f8d8"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_Darth_Malaks_Armour_PMBM05_Reskin*.7z"]

[[thisMod.Instructions]]
Guid = "c78c42e6-c2a3-4c55-b7a6-66f2ca73186d"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/TSL_Darth_Malaks_Armour_PMBM05_Reskin*/?TSL?_Darth_Malak's_Armour_PMBM05_Reskin/Override/*"]


[[thisMod]]
Guid = "bbfec9c8-196f-4f46-bc91-a414ff210efc"
Name = "Supermodel Fix"
Author = "JCarter426"
Tier = "2 - Recommended"
Description = "Fixes several model errors present due to misnamed animations and misplaced weapon positions."
InstallationMethod = "Loose-File Mod"
Directions = "Move the files from the override folder to your override directory. Optionally, if you prefer the aesthetic of the K1 running animation, you can also move the files from the 'K1 Style Running' folder to your override and overwrite."
KnownBugs = "This mod will cause female models wielding blaster rifles or blaster repeaters to run... well, strangely, with the rifle merged into their torso. This is a known bug which JC is looking to fix, but for now as long as you aren't playing a woman wielding a rifle or repeater, you should never notice it. If you do intend on doing a female rifle-wielder run, skipping this mod is probably for the best."
IsSelected = true
Category = ["Bugfix"]
Language = ["YES", "All"]
ModLink = ["https://deadlystream.com/files/file/1141-jcs-supermodel-fix-for-k2/"]

[[thisMod.Instructions]]
Guid = "1aa4811d-ecef-465c-b38a-984ea8c1169e"
Action = "Extract"
Source = ["<<modDirectory>>/JC's Supermodel Fix for K2*.zip"]

[[thisMod.Instructions]]
Guid = "b96fda91-9b6c-4c8e-b30b-fdac52d6436a"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/JC's Supermodel Fix for K2*/Override/*.*"]

[[thisMod.Instructions]]
Guid = "51a2c7e6-2362-4232-9718-42a64b7e6583"
Action = "Choose"
Source = ["b062e266-7a29-4f7f-a413-7a9b4d3e154b"]

[[thisMod.Options]]
Guid = "b062e266-7a29-4f7f-a413-7a9b4d3e154b"
Name = "K1-Style Running"
[[thisMod.OptionsInstructions]]
Parent = "b062e266-7a29-4f7f-a413-7a9b4d3e154b"
Guid = "a53f5fae-5e4f-4196-be85-b136b0519efa"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/JC's Supermodel Fix for K2*/K1 Style Running/*.*"]


[[thisMod]]
Guid = "481f4b4d-9bd6-486c-bd71-1ea52773a14a"
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
Guid = "4f6d718d-6021-4441-9efc-94ea826a95f1"
Action = "Extract"
Source = ["<<modDirectory>>/Mandalorian Worn-Out Armour Reskin.rar"]

[[thisMod.Instructions]]
Guid = "b33ad34c-50b7-4919-8fe0-11ad6170f42b"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Mandalorian Worn-Out Armour Reskin\\Mandalorian Worn-Out Armour Reskin\\*.*"]


[[thisMod]]
Guid = "8ea9914a-cb9a-420e-8585-4a4c1831e383"
Name = "HD NPC Portraits"
Author = "ndix UR"
Tier = "2 - Recommended"
Description = "An extremely high-quality series of NPC portraits done in vanilla style, perfect for those intending to play the game at higher resolutions. Cleans up a lot of problems with the low-quality vanilla versions."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1770-hd-npc-portraits/"]

[[thisMod.Instructions]]
Guid = "ad7f72c6-b0bd-4ff8-807d-25454ef86c88"
Action = "Extract"
Source = ["<<modDirectory>>/hd_npc_portraits_tsl*.7z"]

[[thisMod.Instructions]]
Guid = "a8ce2c85-7da1-4332-93a6-9e3416fef1d2"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\hd_npc_portraits_tsl*\\hd_npc_portraits_tsl\\Override\\*.*"]


[[thisMod]]
Guid = "d5efb07c-346c-4932-8d69-58c4891f6bcc"
Name = "HD PC Portraits"
Author = "ndix UR"
Tier = "2 - Recommended"
Description = "Ditto the above, except this time it's ndix giving us a series of upscaled portraits for the player character."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1769-hd-pc-portraits/"]

[[thisMod.Instructions]]
Guid = "daa6d8fc-14d3-405c-83cf-ca3b549ed69f"
Action = "Extract"
Source = ["<<modDirectory>>/hd_pc_portraits_tsl*.7z"]

[[thisMod.Instructions]]
Guid = "87561718-5394-4178-9b0d-2cf1a1ead0c7"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\hd_pc_portraits_tsl*\\hd_pc_portraits_tsl\\Override\\*.*"]


[[thisMod]]
Guid = "8f42eca4-4704-481b-8029-4010a5ec427c"
Name = "Stylized Portraits TSL"
Author = "Tinman888 & Sdub"
Tier = "4 - Optional"
Description = "If you'd prefer stylized art of the KOTOR 2 party instead of the above party portraits, this mod is an alternate option to the above."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1977-stylized-portraits-tsl-created-by-tinman888/"]

[[thisMod.Instructions]]
Guid = "a8e77b9f-1f70-4ef6-bb45-ac4c9490512e"
Action = "Extract"
Source = ["<<modDirectory>>\\Stylized Portraits TSL 1.3.7z"]


[[thisMod]]
Guid = "146af210-3fcb-4f3a-b8dd-452a001b0bf2"
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
Guid = "613f59fd-f9d9-4e23-a810-a3438238eddf"
Action = "Extract"
Source = ["<<modDirectory>>/Effixians_PFHC03_Restoration.zip"]

[[thisMod.Instructions]]
Guid = "9b8477c4-7b3f-4994-932e-f41cfbb262b9"
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
Guid = "611a4fac-914b-4b09-b66c-41de304cb36a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Effixians_PFHC03_Restoration\\Effixians_PFHC03_Restoration\\Vanilla Zombie\\TSLPatcher - Install Effixian's PFHC03 Restoration - Vanilla Zombie.exe"]

[[thisMod.Options]]
Guid = "ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd"
Name = "Movie Style Sith Eyes"
Restrictions = ["03489b29-2689-4792-bd19-9849331b93cc"]
[[thisMod.OptionsInstructions]]
Parent = "ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd"
Guid = "f165736e-1192-49fb-ba32-19faf11db660"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Effixians_PFHC03_Restoration\\Effixians_PFHC03_Restoration\\Movie Style Sith Eyes\\TSLPatcher - Install Effixian's PFHC03 Restoration - Movie Style Sith Eyes.exe"]


[[thisMod]]
Guid = "3f8eaca8-81ba-4219-972d-baad70189ca9"
Name = "4k Atton"
Author = "Constar"
Tier = "2 - Recommended"
Description = "An extremely high-resolution Atton texture, including his default clothing."
InstallationMethod = "Loose-File Mod"
DownloadInstructions = "Download the .tpc version of the mod."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/441-4k-atton/"]

[[thisMod.Instructions]]
Guid = "0abcf27a-3ccb-40c9-b5c8-ab8f1e3a85a4"
Action = "Extract"
Source = ["<<modDirectory>>/4k atton [tpc version].7z"]

[[thisMod.Instructions]]
Guid = "d768837e-f813-405d-82d4-b4084e93b30d"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\4k atton [tpc version]\\4k atton [tpc version]\\*.*"]

[[thisMod.Instructions]]
Guid = "0ea64f60-d56f-43a3-9f58-3c465dbbdb83"
Action = "Extract"
Source = ["<<modDirectory>>\\4k atton.rar"]


[[thisMod]]
Guid = "ac7cb95d-205a-4658-9c50-8ca11b134e88"
Name = "Atton Rand with Scruff"
Author = "felixfelicitas"
Tier = "3 - Suggested"
Description = "Reskins Atton's head model to have a bit of scruff. Fits his character very nicely."
InstallationMethod = "Loose-File Mod"
Directions = "Ignore the MacOS folder, only move the .TGA files."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/528-atton-rand-with-scruff/"]

[[thisMod.Instructions]]
Guid = "4c33385b-2094-4486-9e3a-e08d952b814d"
Action = "Extract"
Source = ["<<modDirectory>>/scruffyatton.zip"]

[[thisMod.Instructions]]
Guid = "55670e0e-eb4a-429c-991d-7bdc9e866ef9"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\scruffyatton\\scruffyatton\\*.tga*"]


[[thisMod]]
Guid = "6bba55b8-2a8c-4dfd-bab1-be42a63a55a5"
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
Guid = "9bf1e795-d79e-410d-8273-48bd109eb725"
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
Guid = "e10f7ecf-7988-4ed5-bd6a-54219cf3ac07"
Action = "Extract"
Source = ["<<modDirectory>>/Dark Harbinger.zip"]

[[thisMod.Instructions]]
Guid = "916102ae-d3a7-477d-8d70-00c5e499785d"
Action = "Choose"
Source = ["30713af0-6206-462a-8e37-c2b216622db8", "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d", "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"]

[[thisMod.Options]]
Guid = "30713af0-6206-462a-8e37-c2b216622db8"
Name = "Eyes of Wound"
Restrictions = ["abbebb7c-4bb7-46ab-b27d-d8acbac09a6d", "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"]
[[thisMod.OptionsInstructions]]
Parent = "30713af0-6206-462a-8e37-c2b216622db8"
Guid = "2c73c492-2165-4c2f-bb1e-3600bbd94583"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Dark Harbinger\\Eyes of Wound\\*.*"]

[[thisMod.Options]]
Guid = "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d"
Name = "Eyes of Death"
Restrictions = ["30713af0-6206-462a-8e37-c2b216622db8", "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"]
[[thisMod.OptionsInstructions]]
Parent = "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d"
Guid = "c7ff6552-2500-458a-91ab-ccdf684c20d9"
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
Guid = "ad771c97-6e4f-4bb8-934c-f8fb08380713"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Dark Harbinger\\Self Infliction\\*.*"]


[[thisMod]]
Guid = "cc2b969c-ef21-4aff-b646-30ae9e35bdb1"
Name = "HD Vrook"
Author = "Dark Hope"
Tier = "2 - Recommended"
Description = "Though this is a KOTOR mod, it also works with KOTOR 2. This mod reskins Vrook to look older, more worn-down and more pale--a fitting vision of the Jedi Master after years of hiding on Dantooine, and witnessing the destruction of almost the entire Jedi Order."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1504-vrook-hd-international-global-mod/"]

[[thisMod.Instructions]]
Guid = "3daaa419-165b-43ef-b3cb-29ef1bdf2cc3"
Action = "Extract"
Source = ["<<modDirectory>>/N_VrookH.rar"]

[[thisMod.Instructions]]
Guid = "9723a2a6-559a-4e36-87da-61e9b9f5269f"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\N_VrookH\\*.*"]


[[thisMod]]
Guid = "5a349e2b-17e7-4c5f-8841-b6be7114323a"
Name = "HD Darth Nihilus"
Author = "Darth_Sapiens"
Tier = "2 - Recommended"
Description = "This mod improves the resolution of Darth Nihilus and adds some extra color to his mask, like it appeared in the concept art."
InstallationMethod = "Loose-File Mod"
Directions = "None of the .jpg files need to be moved to the override."
DownloadInstructions = "Download and install the .tpc filetype version: it is nearly lossless, much more performant due to the smaller size, and critically fixes several issues caused by the very large texture size of the original upload."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/367-darth-sapiens-presents-hd-darth-nihilus/"]

[[thisMod.Instructions]]
Guid = "517a3998-fba4-4c4d-aa09-cadc8806dde9"
Action = "Extract"
Source = ["<<modDirectory>>/Darth sapiens Nihilus.rar"]

[[thisMod.Instructions]]
Guid = "0263d2ea-820b-4734-84ce-c84f2f207b32"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Darth sapiens Nihilus\\*.t*"]


[[thisMod]]
Guid = "ccf51e8e-5c7a-4497-b8f3-1fd64120b025"
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
Guid = "09090080-1b72-448c-9fec-34b9d2a8dcae"
Action = "Extract"
Source = ["<<modDirectory>>/bettersion.7z"]

[[thisMod.Instructions]]
Guid = "ef6ee090-735e-475b-ac8f-1fc5faf5eb34"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\bettersion\\bettersion\\Override\\*"]


[[thisMod]]
Guid = "6302eaa3-d97a-4a28-8755-e60dba1a80d6"
Name = "Detran's Revan"
Author = "Detran"
Tier = "2 - Recommended"
Description = "This mod by Detran (the same one used in the KOTOR build) improves Revan's texture for the Tomb of Ludo Kressh on Korriban, standardizing the appearance across the two games."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2350-detrans-darth-revan/#"]

[[thisMod.Instructions]]
Guid = "153eb097-2a63-46a9-a589-a1eb65d01d81"
Action = "Extract"
Source = ["<<modDirectory>>\\Detran's Darth Revan.zip"]


[[thisMod]]
Guid = "d203dd3e-3c79-4098-ab27-58415ed72cbc"
Name = "Lore-Friendly Mandalore Mask"
Author = "constantinople33"
Tier = "3 - Suggested"
Description = "In old Legends canon, Mandalore's mask looks nothing at all like what it looks like ingame. This mod is an attempt to rectify this while still keeping the majority of Mandalore's aesthetic intact. It's a well-executed attempt in my opinion, though I recommend using the all-silver version, I don't really think it works otherwise."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion & Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1848-expanded-lore-friendly-mandalores-mask-with-matching-armor-and-icons-upscaled-high-quality-textures/"]

[[thisMod.Instructions]]
Guid = "bef7f564-26db-40a2-96b9-fcbaff53ea85"
Action = "Extract"
Source = ["<<modDirectory>>/Expanded lore friendly mandalores mask HD*.rar"]

[[thisMod.Instructions]]
Guid = "f065f24b-05e5-4e43-b5af-bb2d4429c791"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Expanded lore friendly mandalores mask HD*\\Expanded lore friendly mandalores mask HD*\\Most Lore friendly verison\\*.*"]


[[thisMod]]
Guid = "b236faee-879d-48e2-9489-7d4ff488d320"
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
Guid = "7e71512d-5771-4aac-8dbb-1b49a6be28c4"
Action = "Extract"
Source = ["<<modDirectory>>\\Visas Less Clipping.7z"]


[[thisMod]]
Guid = "d686e21b-302f-43ff-9845-537f6950245b"
Name = "HD Visas Marr"
Author = "Darth_Sapiens"
Tier = "2 - Recommended"
Description = "This mod improves the resolution of Visas Marr and adds some additional detail to both her LS and DS transformations."
InstallationMethod = "Loose-File Mod"
Directions = "Only move the four .dds filetype files to your override, ignore the remainder. If installing this mod alongside either the K1CP or Ultimate Character Overhaul, P_VisasBB.tpc, P_VisasH01.tpc/.tga, P_VisasHD01.tpc/.tga, and P_VisasHD02.tpc/.tga must be deleted from the override so this mod's .dds-based files will load."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES", "All"]
ModLink = ["http://deadlystream.com/files/file/519-darth-sapiens-presents-hd-2k-visas-marr/", "https://deadlystream.com/files/file/519-darth-sapiens-presents-hd-2k-visas-marr/"]

[[thisMod.Instructions]]
Guid = "5f7a4965-3fb9-4ad5-937a-93ed07b6809e"
Action = "Extract"
Source = ["<<modDirectory>>/Darth sapiens presents HD 2K Visas Marr.rar"]

[[thisMod.Instructions]]
Guid = "7319a575-5366-4349-9c93-94ac71e73525"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Darth sapiens presents HD 2K Visas Marr\\*.dds"]

[[thisMod.Instructions]]
Guid = "9eb116c1-7466-448a-8867-a30ace68ffa1"
Action = "Delete"
Source = ["<<kotorDirectory>>\\Override\\P_VisasBB.tpc", "<<kotorDirectory>>\\Override\\P_VisasH01.tpc", "<<kotorDirectory>>\\Override\\P_VisasH01.tga", "<<kotorDirectory>>\\Override\\P_VisasHD01.tpc", "<<kotorDirectory>>\\Override\\P_VisasHD01.tga", "<<kotorDirectory>>\\Override\\P_VisasHD02.tpc", "<<kotorDirectory>>\\Override\\P_VisasHD02.tga"]


[[thisMod]]
Guid = "9a748490-a5cc-49a2-b665-ad02d5dbb85d"
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
Guid = "ff2df3bf-ef61-4785-9005-f0eb84aa44a3"
Action = "Extract"
Source = ["<<modDirectory>>/TSL Mira Unpoofed*.7z"]

[[thisMod.Instructions]]
Guid = "772a67f2-a555-41e6-a8f0-1c0c02fcefb6"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL Mira Unpoofed v*\\Override\\*.*"]


[[thisMod]]
Guid = "fb2c9524-02ae-4442-a948-cfa12ae255d4"
Name = "T3M4 HD 2K"
Author = "Darth_Sapiens"
Tier = "2 - Recommended"
Description = "A high-quality up-res of T3."
InstallationMethod = "Loose-File Mod"
Directions = "If present in your Override, P_t3m4_01.tpc/.tga must be deleted so this mod's .dds-based files will load."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/514-darth-sapiens-presents-t3m4-hd-2k/"]

[[thisMod.Instructions]]
Guid = "cbfaa177-18d0-4c78-9fd0-235f2e6d1d22"
Action = "Extract"
Source = ["<<modDirectory>>/Darth Sapien*T3M4 HD.rar"]

[[thisMod.Instructions]]
Guid = "cd8ca2d9-bde5-4d71-96c6-fd0c3737d5f1"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Darth Sapien*T3M4 HD*\\*.t??", "<<modDirectory>>\\Darth Sapien*T3M4 HD*\\*.dds"]

[[thisMod.Instructions]]
Guid = "caf395a7-ac67-48ec-8581-97b0cd547510"
Action = "Delete"
Source = ["<<kotorDirectory>>\\Override\\P_t3m4_01.tpc", "<<kotorDirectory>>\\Override\\P_t3m4_01.tga"]


[[thisMod]]
Guid = "ca42a503-e2c6-4415-882d-fc738eafa78d"
Name = "Refurbished Astromech Droids"
Author = "Darth_Sapiens"
Tier = "2 - Recommended"
Description = "Utilizes the above reskin of T3 as a base for the appearance of all other astromech droids in the game."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/971-refurbished-astromech-droids/"]

[[thisMod.Instructions]]
Guid = "ec68aed5-865b-4028-b4f1-81f32f5cb9d4"
Action = "Extract"
Source = ["<<modDirectory>>/SH_Refurbished Astromech Droids.7z"]

[[thisMod.Instructions]]
Guid = "83cada3c-3ef0-4720-b74a-8880ed893072"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\SH_Refurbished Astromech Droids\\*.t*"]


[[thisMod]]
Guid = "a44f0dd3-75c5-4227-b0c0-abd82c2b7d56"
Name = "War Droid Mk.1"
Author = "Darth_Sapiens"
Tier = "2 - Recommended"
Description = "Reskins the war droids to HD editions. Although this mod is listed for KOTOR, it also works for KOTOR 2."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2188-war-droid-mark-i-hd/"]

[[thisMod.Instructions]]
Guid = "bce1a51a-e65f-4dae-b858-cd5740f29fb6"
Action = "Extract"
Source = ["<<modDirectory>>/C_DrdWar.rar"]

[[thisMod.Instructions]]
Guid = "a8be6c18-0ff5-43da-8e5f-764d952211b4"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/C_DrdWar/*"]


[[thisMod]]
Guid = "01fe799b-4ccd-4a08-bb11-216bdc520294"
Name = "Sith Assassins with Lightsabers"
Author = "Shem"
Tier = "2 - Recommended"
Description = "Replaces the Sith Assassins' default weaponry with lightsabers. It makes more sense that they would hunt the last of the Jedi with weapons meant to face them.\r\n\r\nBe ready for a hard slog through the Harbinger if you choose to use this mod."
InstallationMethod = "TSLPatcher"
Directions = "1. Extract the .zip\r\n2. Copy all of the .tpc files from \"override\"\r\n3. Paste them into the override folder in the TSL directory"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2631-sith-assassins-with-lightsabers/", "https://deadlystream.com/files/file/2304-tsl-melee-texture-enhancement/", "http://deadlystream.com/files/file/739-sith-assassins-with-lightsabers/"]

[[thisMod.Instructions]]
Guid = "f187b8ba-760b-41ff-9ace-cc41d1023cff"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Melee Texture Enhancement.zip"]

[[thisMod.Instructions]]
Guid = "9eeb0a2a-63f5-4292-a2a0-4e10958b23eb"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL Melee Texture Enhancement\\TSL Melee Texture Enhancement\\override\\*"]

[[thisMod.Instructions]]
Guid = "a26e8021-59e2-43a5-a57c-fefe4b40a698"
Action = "Choose"
Source = ["8d1764f6-0c92-4379-bb71-3db4ca4a1d1d", "11ff1fd3-683a-4093-8a71-be3989a7a293", "9bece2dc-55bf-4ffa-8ffe-507bd4e28959", "ab189616-837f-44d3-9395-03effe712c72"]

[[thisMod.Instructions]]
Guid = "aa29bf39-73e7-4b34-8d6a-8c3a9decb9d1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\sasabers\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "a58908ae-af19-4d59-9f78-dee0ea3c063b"
Action = "Extract"
Source = ["<<modDirectory>>\\Ma29_SAWL_v1.2.1.zip"]

[[thisMod.Instructions]]
Guid = "9cf9d294-ed09-408e-95ce-4283ec1b3983"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Melee Texture Enhancementv1.1.1.zip"]

[[thisMod.Instructions]]
Guid = "be720e96-65fe-4cc0-a778-f3a251ac46f2"
Action = "Extract"
Source = ["<<modDirectory>>\\sasabers.7z"]

[[thisMod.Options]]
Guid = "8d1764f6-0c92-4379-bb71-3db4ca4a1d1d"
Name = "Alternative Stun Baton"
Description = "Person-who-wouldn't-wish-to-be-credited also provided an alternate stun baton texture for the 004 stun baton in a discussion with him, and button textures I \r\nused on the stun batons and swords. The alternate stun baton texture has a wood and leather appearance."
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "8d1764f6-0c92-4379-bb71-3db4ca4a1d1d"
Guid = "3a314130-31ba-47f6-9741-7114d87473ec"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL Melee Texture Enhancement\\TSL Melee Texture Enhancement\\override\\Alternate 4th Stun Baton\\w_Stunbaton_004.tpc"]

[[thisMod.Options]]
Guid = "11ff1fd3-683a-4093-8a71-be3989a7a293"
Name = "Sith Assassins With Lightsabers - Part 1"
Description = "Installs the majority of the mod, the exception being for the Turret Minigame."
[[thisMod.OptionsInstructions]]
Parent = "11ff1fd3-683a-4093-8a71-be3989a7a293"
Guid = "ac408916-fb58-4eb3-bdb1-e04b9251ba59"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes1.ini"
Source = ["<<modDirectory>>\\Sith_Assassins_with_Lightsabers\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "9bece2dc-55bf-4ffa-8ffe-507bd4e28959"
Name = "InstallPart2"
Description = "Installs the parts for the Turret Minigame."
[[thisMod.OptionsInstructions]]
Parent = "9bece2dc-55bf-4ffa-8ffe-507bd4e28959"
Guid = "fcfd998a-eeec-40ff-94b6-870bbc84281e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\Sith_Assassins_with_Lightsabers\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ab189616-837f-44d3-9395-03effe712c72"
Name = "OptionPart3"
Description = "Having a ship full of the regs is not practical and too challenging on mobile TSL."
[[thisMod.OptionsInstructions]]
Parent = "ab189616-837f-44d3-9395-03effe712c72"
Guid = "56dd3357-9ad3-44cc-9fdd-4599d9206791"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes3.ini"
Source = ["<<modDirectory>>\\Sith_Assassins_with_Lightsabers\\TSLPatcher.exe"]


[[thisMod]]
Guid = "fa62889b-4389-477a-a841-98cf18284d4d"
Name = "Duros HD"
Author = "Dark Hope"
Tier = "2 - Recommended"
Description = "This mod in particular is super high-quality and one of my favorites."
InstallationMethod = "Loose-File Mod"
Directions = "Before moving the files to override, make a copy of N_Duros02.tga and paste it into the same location you extracted the mod to. On a Windows OS, this should create a file called N_Duros.tga-COPY. Rename this file to \"N_Duros04.tga\". Repeat this process with the file N_Duros03, creating two copies and naming them N_Duros05.tga and N_Duros06.tga. When you move all the files to the override, you should be moving eight total. Following this, download and install the patch."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2252-duros-hd/", "https://mega.nz/file/RBBUTKoB#FTWDzUf8SwWBoaGgtAGXfUHjOP_BZxfFPKASf8hlC1M"]

[[thisMod.Instructions]]
Guid = "6468f21b-9413-43c7-9743-8dc4391c0831"
Action = "Extract"
Source = ["<<modDirectory>>\\Duros HD.rar"]


[[thisMod]]
Guid = "9ac767e6-4cfd-4ce1-bd24-b4e1c79f7fad"
Name = "Ithorians HD"
Author = "Dark Hope"
Tier = "2 - Recommended"
Description = "This another one of Dark Hope favorites, the Ithorians look absolutely excellent ingame."
InstallationMethod = "Loose-File Mod"
Directions = "Similar to the above, make a copy of C_Ithorian03.tga and rename it to N_Chodo.tga. You should move a total of 5 files to the override."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2382-ithorian-hd/"]

[[thisMod.Instructions]]
Guid = "8e2625bc-cd3e-4956-a714-5698bfb5b3ce"
Action = "Extract"
Source = ["<<modDirectory>>\\Ithorian HD.rar"]


[[thisMod]]
Guid = "43959491-0fba-45c2-b244-52d0ded61b9e"
Name = "N_oldAMH01 HD"
Author = "Dark Hope"
Tier = "2 - Recommended"
Description = "Dark Hope once again striking with the worst-named mods in history."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2806-n_oldamh01-hd/"]

[[thisMod.Instructions]]
Guid = "a6c56428-a4ec-47f8-9483-10cd5099d565"
Action = "Extract"
Source = ["<<modDirectory>>\\N_oldAMH01.rar"]


[[thisMod]]
Guid = "aea56c31-92fd-4fab-a1f4-65b698373987"
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
Guid = "b24aff34-0f08-4eb4-981a-a49d083e8c09"
Action = "Extract"
Source = ["<<modDirectory>>/Canonical Jedi Exile*.rar"]

[[thisMod.Instructions]]
Guid = "5d088204-d28a-407d-9859-8569f7a12c95"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Canonical Jedi Exile*/*.tga"]


[[thisMod]]
Guid = "fb221e0e-6e87-49e2-aef5-80b4e441aaa9"
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
Guid = "fbb1dbea-3d9c-442e-80cd-a624c981cef2"
Action = "Extract"
Source = ["<<modDirectory>>\\JC's Lightsaber Visual Effects for K2 v1.5.zip"]


[[thisMod]]
Guid = "fd29a4db-3712-41f2-9f7e-a60fb566c0b3"
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
Guid = "1c9f53f2-1679-4617-a549-55703930032b"
Action = "Extract"
Source = ["<<modDirectory>>\\Enhanced_Lightsaber_Hilt_Variety_v1.2.zip"]


[[thisMod]]
Guid = "10aad379-3cf3-40a4-92da-219edaf16664"
Name = "KOTOR 2 Random Panels"
Author = "Sith Holocron"
Tier = "3 - Suggested"
Description = "Reskins and sharpens several ingame computer panels without losing sight of the vanilla aesthetic."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2588-kotor2-random-panels/"]

[[thisMod.Instructions]]
Guid = "e9531321-341d-45b1-bc71-3e24bc2b890a"
Action = "Extract"
Source = ["<<modDirectory>>\\SH_TSL_RandomPanels.7z"]


[[thisMod]]
Guid = "e8865d48-3d19-4e27-b225-c273cc242ca2"
Name = "Neglected Computer Panel"
Author = "ScrierOne"
Tier = "2 - Recommended"
Description = "There's a computer panel which, for years, hasn't been involved in any various texture improvement mods. This mod closes that gap."
InstallationMethod = "Loose-File Mod"
DownloadInstructions = "Download only the Damaged version, it contains files for both."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2063-neglected-computer-panel/"]

[[thisMod.Instructions]]
Guid = "53e2ce79-fe17-4609-bf45-226cc61f7851"
Action = "Extract"
Source = ["<<modDirectory>>\\HD Computer Panel, Damaged Version For Malachor.7z"]

[[thisMod.Instructions]]
Guid = "0a777479-98ad-485b-8a3b-5976bcaac35d"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/HD Computer Panel, Damaged Version For Malachor/*.*"]

[[thisMod.Instructions]]
Guid = "a0fee1b5-cc7f-42dc-956c-9b27e32c4afd"
Action = "Extract"
Source = ["<<modDirectory>>\\HD Computer Panel.7z"]


[[thisMod]]
Guid = "4b79ecd0-cb2b-4f33-9406-b91b0c56190d"
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
InstallBefore = ["8092f850-2f31-4443-b9ff-af6ad1b8d271"]

[[thisMod.Instructions]]
Guid = "a6f68c47-841f-48cc-9334-f0d28a6ab243"
Action = "Extract"
Source = ["<<modDirectory>>/Improved Peragus Asteroid Fields*.zip"]

[[thisMod.Instructions]]
Guid = "439350d2-30b1-4243-9376-76bcd14a603a"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Improved Peragus Asteroid Fields*\\*.*"]

[[thisMod.Instructions]]
Guid = "f79d0e60-5bca-47fa-a21f-a1af1ecb77f0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\improvedai\\Improved AI\\Modified AI\\Install AI Tweak.exe"]

[[thisMod.Instructions]]
Guid = "f456daa9-432d-45eb-84fa-8ff70e9817bd"
Action = "Extract"
Source = ["<<modDirectory>>\\improvedai.zip"]


[[thisMod]]
Guid = "c924b2bb-fc38-4081-a955-478be678a3ef"
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
Guid = "330c483f-6c01-442e-9691-77cedd34f679"
Action = "Extract"
Source = ["<<modDirectory>>/SH_Swoop Monitors.7z"]

[[thisMod.Instructions]]
Guid = "b9e81d38-f72b-4275-a803-1380679934ce"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/SH_Swoop Monitors/*.*"]


[[thisMod]]
Guid = "eac7bfc8-2e39-4780-bfb0-d6a93aab594c"
Name = "Terminal Texture"
Author = "Dark Hope"
Tier = "2 - Recommended"
Description = "This mod significantly improves and animates the computer panel texture. Although it's listed for KOTOR, it also works in KOTOR 2."
InstallationMethod = "Loose-File Mod"
Directions = "The files in this mod need to be duplicated and those duplicates renamed. On a Windows OS you can do this by copying the two files within and pasting them into the same folder which you copied them from. This should create duplicates of the original files with a slightly different filename (such as PLC_CompPnl-COPY). Take the two copied files and rename them to PLC_CompPnl_b. Make sure you have one .tga filetype and one .txi filetype. When the files are moved to the override, you should be moving four files: PLC_CompPnl.tga, PLC_CompPnl.txi, PLC_CompPnl_b.tga, and PLC_CompPnl_b.txi"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1925-terminal-texture/"]

[[thisMod.Instructions]]
Guid = "cb14b5ac-2389-4836-9e6d-ccee9e06ac80"
Action = "Extract"
Source = ["<<modDirectory>>/PLC_CompPnl.rar"]

[[thisMod.Instructions]]
Guid = "d58a7510-6c34-4b70-b45c-eac98933e7da"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>/PLC_CompPnl/*.*"]


[[thisMod]]
Guid = "3aaf87f0-f5cb-42ee-91ae-ea77dce96628"
Name = "Animated Computer Panel"
Author = "ebmar"
Tier = "3 - Suggested"
Description = "Switches the computer panels on Citadel Station to be animated, as well as (optionally) having a transparent hologram display. This gives them a unique appearance compared to the textures impacted by the above mod."
InstallationMethod = "TSLPatcher"
Directions = "Recommend solid options. Do NOT use experimental install options!"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1385-tsl-animated-computer-panel/"]

[[thisMod.Instructions]]
Guid = "2b1de947-2476-4db3-b156-25aaee87c0cb"
Action = "Extract"
Source = ["<<modDirectory>>/[TSL]_Animated_Computer_Panel*.7z"]

[[thisMod.Instructions]]
Guid = "839899ec-e06b-4074-9c5a-7ad6da36b3ca"
Action = "Choose"
Source = ["74774450-b7f2-491b-aa13-d9285384e7a8", "ccf509c6-c2ae-4033-a189-edb38a1027aa", "021a3d44-97d0-4ee8-82e7-77dfe09c7bfb", "3b614234-6f14-47af-9d66-73cca45f8145", "339753f6-c0d6-4aa8-9c93-10dd8e283d66"]

[[thisMod.Options]]
Guid = "b07e3e0d-5ae3-487f-a127-c75a46cf2d59"
Name = "Transparent"
Restrictions = ["f9281232-93f4-4de7-9590-3db0f0960e3f"]
[[thisMod.OptionsInstructions]]
Parent = "b07e3e0d-5ae3-487f-a127-c75a46cf2d59"
Guid = "2e4e1d58-7825-4815-9861-586ca7a34ec1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\[TSL]_Animated_Computer_Panel_v*\\[TSL]_Animated_Computer_Panel_v*\\Install.exe"]

[[thisMod.Options]]
Guid = "f9281232-93f4-4de7-9590-3db0f0960e3f"
Name = "Solid"
IsSelected = true
Restrictions = ["b07e3e0d-5ae3-487f-a127-c75a46cf2d59"]
[[thisMod.OptionsInstructions]]
Parent = "f9281232-93f4-4de7-9590-3db0f0960e3f"
Guid = "31bd8879-52f7-4487-b06a-baaf6b29c455"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\[TSL]_Animated_Computer_Panel_v*\\[TSL]_Animated_Computer_Panel_v*\\Install.exe"]

[[thisMod.Options]]
Guid = "74774450-b7f2-491b-aa13-d9285384e7a8"
Name = "INSTALL: Animated Computer_Panel - Transparent"
Description = "Install the transparent version of Animated Computer Panel mod to Star Wars: Knights of the Old Republic - The Sith Lords video game."
[[thisMod.OptionsInstructions]]
Parent = "74774450-b7f2-491b-aa13-d9285384e7a8"
Guid = "aa60ec68-54a9-43c8-9432-3febe5708abe"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "_transparent.ini"
Source = ["<<modDirectory>>\\[TSL]_Animated_Computer_Panel_v2.0.0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ccf509c6-c2ae-4033-a189-edb38a1027aa"
Name = "INSTALL: Animated Computer_Panel - Solid"
Description = "Install the solid-non-transparent version of Animated Computer Panel mod to Star Wars: Knights of the Old Republic - The Sith Lords video game."
[[thisMod.OptionsInstructions]]
Parent = "ccf509c6-c2ae-4033-a189-edb38a1027aa"
Guid = "0c99f07d-714b-4fd9-ad86-2ab2bd705d0a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "_solid.ini"
Source = ["<<modDirectory>>\\[TSL]_Animated_Computer_Panel_v2.0.0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "021a3d44-97d0-4ee8-82e7-77dfe09c7bfb"
Name = "UNINSTALL"
Description = "Uninstall Animated Computer Panel mod from Star Wars: Knights of the Old Republic - The Sith Lords video game."
[[thisMod.OptionsInstructions]]
Parent = "021a3d44-97d0-4ee8-82e7-77dfe09c7bfb"
Guid = "c6f08042-45f9-4938-ad24-8736cfc25d2f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "_uninstall.ini"
Source = ["<<modDirectory>>\\[TSL]_Animated_Computer_Panel_v2.0.0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "3b614234-6f14-47af-9d66-73cca45f8145"
Name = "EXPERIMENTAL: Animated Computer_Panel - Transparent"
Description = "WARNING: This is an experimental method to install the transparent version of Animated Computer Panel mod to a [custom] subfolder inside the Override. This is currently NOT recommended for general practice and/or release. It works ONLY on K2/TSL, and be advised to proceed only if you're aware of what you're doing."
[[thisMod.OptionsInstructions]]
Parent = "3b614234-6f14-47af-9d66-73cca45f8145"
Guid = "21fc707c-7080-4cdb-a660-68f3407fd3c5"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "_exp_transparent.ini"
Source = ["<<modDirectory>>\\[TSL]_Animated_Computer_Panel_v2.0.0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "339753f6-c0d6-4aa8-9c93-10dd8e283d66"
Name = "EXPERIMENTAL: Animated Computer_Panel - Solid"
Description = "WARNING: This is an experimental method to install the solid-non-transparent version of Animated Computer Panel mod to a [custom] subfolder inside the Override. This is currently NOT recommended for general practice and/or release. It works ONLY on K2/TSL, and be advised to proceed only if you're aware of what you're doing."
[[thisMod.OptionsInstructions]]
Parent = "339753f6-c0d6-4aa8-9c93-10dd8e283d66"
Guid = "a2dd0b2c-c2e1-4f4d-b57e-0b8f672f6f7e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "_exp_solid.ini"
Source = ["<<modDirectory>>\\[TSL]_Animated_Computer_Panel_v2.0.0\\TSLPatcher.exe"]


[[thisMod]]
Guid = "b39a8953-ac5c-4e77-92d7-f0014cff58d0"
Name = "RepTab HD"
Author = "Dark Hope"
Tier = "3 - Suggested"
Description = "Upgrades the visuals of the game's crafting benches and lab stations, and also animates the computer interface terminal they have."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2222-reptab-hd/"]

[[thisMod.Instructions]]
Guid = "671d0c80-1ca1-437c-9cb1-7ea205dbd91f"
Action = "Extract"
Source = ["<<modDirectory>>/RepTab HD.rar"]

[[thisMod.Instructions]]
Guid = "ca7115ef-c9ac-4cee-8942-4cbd32c0fd37"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/RepTab HD/*.*"]


[[thisMod]]
Guid = "90b6fe03-398f-4157-8125-74a97e1c00b1"
Name = "TSL Backdrop Improvements"
Author = "Kexikus"
Tier = "2 - Recommended"
Description = "The goal of this mod is to renovate the backdrops visible from the bridges of various ships as seen in the game, which it accomplishes with stellar results (no pun intended)."
InstallationMethod = "Loose-File Mod"
Directions = "Install the files from the included Override directory only. Delete all the files beginning with \"leh"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/949-tsl-backdrop-improvements/"]

[[thisMod.Instructions]]
Guid = "ddbc2dbc-ef62-4337-ad60-dcbef24fbb71"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_Backdrop_Improvements*"]

[[thisMod.Instructions]]
Guid = "1369bc39-d514-414f-acbc-9bbf2e3bb97a"
Action = "Delete"
Source = ["<<modDirectory>>/TSL_Backdrop_Improvements*/To Override/leh_hyper01.tga", "<<modDirectory>>/TSL_Backdrop_Improvements*/To Override/leh_hyper01.txi", "<<modDirectory>>/TSL_Backdrop_Improvements*/To Override/leh_hyper02.tga", "<<modDirectory>>/TSL_Backdrop_Improvements*/To Override/leh_hyper03.tga"]

[[thisMod.Instructions]]
Guid = "f53b7463-44d8-419e-8410-d18fc25993bc"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL_Backdrop_Improvements*\\To Override\\*.*"]


[[thisMod]]
Guid = "b565181f-1d19-4c39-9792-f9f487dda0a9"
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
Guid = "4a1c8fb3-f791-49d1-a9d0-781ac97e8e93"
Action = "Extract"
Source = ["<<modDirectory>>/JC*s Citadel Station Backdrop.zip"]

[[thisMod.Instructions]]
Guid = "7381992d-55e2-42bc-8fb5-cd0c9695d783"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\JC*s Citadel Station Backdrop\\Override\\*.*"]


[[thisMod]]
Guid = "b0efb891-94e6-4d9c-8f21-f495ddcdf54c"
Name = "HQ Skyboxes II"
Author = "Kexikus"
Tier = "2 - Recommended"
Description = "Dramatically improves the quality of every single skybox in the game--one of the more impressive graphics mods ever released."
InstallationMethod = "TSLPatcher"
Directions = "Download Instructions: Download just the main file, not any of the compatches.\r\n\r\nInstallation Instructions: After this mod has finished installing, if you are using the K2CP, extract the K2CP once again--do not re-run its TSLPatcher! Open the TSLPatchdata folder and move 231teld.mdl and 231teld.mdx to your override, and overwrite when prompted."
DownloadInstructions = "Download just the main file (HQSkyboxesII_TSL.7z or HQSkyboxesII_TSL_1k.7z), not any of the compatches. Whether you use the 1k version is your choice or not; on older systems, the 1k version will give better performance."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1793-high-quality-skyboxes-ii/"]

[[thisMod.Instructions]]
Guid = "fd596cca-a442-49c3-a118-574e4c9c768f"
Action = "Extract"
Source = ["<<modDirectory>>/HQSkyboxesII_TSL.7z"]

[[thisMod.Instructions]]
Guid = "a939a4ab-19d0-4e8a-a672-ab7d667fc30b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>/HQSkyboxesII_TSL/INSTALL.exe"]

[[thisMod.Instructions]]
Guid = "1b7712db-2a67-4987-8111-3e3323b7be9c"
Action = "Extract"
Source = ["<<modDirectory>>/KOTOR 2 Community Patch*.7z"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]

[[thisMod.Instructions]]
Guid = "0956e644-3116-4972-94c9-43e8759d8c24"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/KOTOR 2 Community Patch*/tslpatchdata/231teld.mdl", "<<modDirectory>>/KOTOR 2 Community Patch*/tslpatchdata/231teld.mdx"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]

[[thisMod.Instructions]]
Guid = "f2b4f0c0-a7d4-45b3-9e8d-5d37cf317233"
Action = "Extract"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP.7z"]

[[thisMod.Instructions]]
Guid = "7db9f27a-030c-4837-99a6-d19501ae91a0"
Action = "Choose"
Source = ["393e2990-c5b1-43cd-bcd6-55075d6674a7", "27c21144-fbd4-4c57-82fc-ac3a23c4a5e0"]

[[thisMod.Options]]
Guid = "393e2990-c5b1-43cd-bcd6-55075d6674a7"
Name = "HQ Skyboxes II - M4-78EP Add-On: Part 1"
Description = "Part 1. Remember to install Part 2 as well!"
[[thisMod.OptionsInstructions]]
Parent = "393e2990-c5b1-43cd-bcd6-55075d6674a7"
Guid = "3ccafbbf-4673-410a-a003-419dc1562aac"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "27c21144-fbd4-4c57-82fc-ac3a23c4a5e0"
Name = "HQ Skyboxes II - M4-78EP Add-On: Part 2"
Description = "Part 2. Remember to install Part 1 as well!"
[[thisMod.OptionsInstructions]]
Parent = "27c21144-fbd4-4c57-82fc-ac3a23c4a5e0"
Guid = "b0382b27-8095-47af-97c0-bca0fb93d0e2"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\HQSkyboxesII_TSL_M478EP\\TSLPatcher.exe"]


[[thisMod]]
Guid = "44c396d9-6cc9-4279-9244-28636bc9b9d2"
Name = "Ebon Hawk Cockpit Upgrade (LEH_Scre01)"
Author = "Sith Holocron"
Tier = "3 - Suggested"
Description = "Cleans up and enhances the cockpit terminal texture without making it garish or too busy."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2258-ebon-hawk-cockpit-upgrade-leh_scre01-more-subtle-version/"]

[[thisMod.Instructions]]
Guid = "c2b23612-af48-456b-ba87-a6a71ee32875"
Action = "Extract"
Source = ["<<modDirectory>>\\SH_EHCockpitUpgrade_LEH_Scre01_MS.7z"]


[[thisMod]]
Guid = "9035465d-2aa9-4f03-8b85-671dbb471721"
Name = "Ebon Hawk Cockpit Upgrade (LEH_Scre02)"
Author = "Sith Holocron"
Tier = "3 - Suggested"
Description = "Similar treatment to the above for the various other computer panels on the ship."
InstallationMethod = "Loose-File Mod"
Directions = "Recommend the version without overlays, but it's personal preference."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2247-ebon-hawk-cockpit-upgrade-leh_scre02/"]

[[thisMod.Instructions]]
Guid = "c0c18e17-6f27-416c-b0eb-aa9cff9349ba"
Action = "Extract"
Source = ["<<modDirectory>>\\SH_EHCockpitUpgrade_LEH_Scre02.7z"]


[[thisMod]]
Guid = "f15519ee-1670-456a-9dd1-279fe7c2d65f"
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
Guid = "2b6243ca-4bfa-4531-87be-263a21357118"
Action = "Extract"
Source = ["<<modDirectory>>\\Spark_Effect_v1.0.7z"]


[[thisMod]]
Guid = "79473bf3-458d-4ff0-9210-195593d81db1"
Name = "Transparent Cockpit Windows TSL"
Author = "WildKarrde"
Tier = "3 - Suggested"
Description = "By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Apply the main installation, then go into the Compatibility Patches folder and apply any of the following you use in this order: K2CP (\"K2CP and_or Nar Shaddaa Landing Pad Repair by PapaZinos\"), \"High Quality Skyboxes II by Kexikus\" (but *NOT* the 'M4-78 with HQ Skyboxes II' folder!), and \"Spark Effect - Ebon Hawk by PapaZinos\". **DO NOT USE** the content of the \"Korriban Distorted Model Fix\" folder, even if you are on the Aspyr patch! With the C3-FD patcher, this is no longer a concern."
DownloadInstructions = "I recommend the reskin-friendly version; the reflectivity version is untested with the builds and may look odd."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2355-transparent-cockpit-windows-for-tsl/"]

[[thisMod.Instructions]]
Guid = "1c2281ef-3882-4359-85ba-c3291e7f459e"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Transparent Cockpit Windows v1_1_1 - Reskin Friendly.7z"]

[[thisMod.Instructions]]
Guid = "b6657cb2-fdde-4062-9fae-63aaae98d759"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL Transparent Cockpit Windows v1_1_1 - Reskin Friendly\\TSLPatcher.exe"]


[[thisMod]]
Guid = "5cfa6dae-80f3-4239-897b-9e9c412d62da"
Name = "HD Cockpit Skyboxes"
Author = "tjsase"
Tier = "2 - Recommended"
Description = "Vastly improves the quality of exterior areas as viewed from the cockpit of the Ebon Hawk."
InstallationMethod = "Loose-File Mod"
Directions = "Move the loose files to the override, followed by the file in the \"With Nar Realistic Skybox\" folder if you use HQ Skyboxes II."
DownloadInstructions = "Download the version of the mod you would like based upon how detailed you want the cockpit skyboxes to appear. Keep in mind that load time into the Ebon Hawk could be significantly increased if using very large cockpit textures, and there's also a risk of save corruption when using very large texture sizes—I recommend the Medium texture option for the best balance of quality and size/performance. Whatever size you decide to use, make sure to use the .tpc format files!"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/931-hd-cockpit-skyboxes/"]

[[thisMod.Instructions]]
Guid = "b12ea5c9-5e9b-4d25-a03a-01bea8728642"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL HD Cockpit Skyboxes* TPC.zip"]

[[thisMod.Instructions]]
Guid = "1b6487ff-ffc1-4221-896c-36890cea4909"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL HD Cockpit Skyboxes* TPC\\003eboq.mdl", "<<modDirectory>>\\TSL HD Cockpit Skyboxes* TPC\\003eboq.mdx", "<<modDirectory>>\\TSL HD Cockpit Skyboxes* TPC\\EBO_Sky01.tpc", "<<modDirectory>>\\TSL HD Cockpit Skyboxes* TPC\\EBO_Sky02.tpc", "<<modDirectory>>\\TSL HD Cockpit Skyboxes* TPC\\EBO_Sky801DRO.tpc", "<<modDirectory>>\\TSL HD Cockpit Skyboxes* TPC\\LEH_ehawk02.tpc", "<<modDirectory>>\\TSL HD Cockpit Skyboxes* TPC\\LEH_glass01.tga"]

[[thisMod.Instructions]]
Guid = "f2dad75c-f470-418c-a173-e41bc32829bb"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL HD Cockpit Skyboxes* TPC\\With Nar Shaddaa Realistic Skybox\\EBO_Sky01.tpc"]
Dependencies = ["755f471a-bbe9-40d3-9df0-0e11c48f65bb"]


[[thisMod]]
Guid = "65ef676b-caf6-4c46-9db8-ccdd5ccfafb9"
Name = "FTL Hyperspace Loop"
Author = "Nym182"
Tier = "2 - Recommended"
Description = "A beautiful animated texture of traveling in hyperspace. Check out the video on the mod's download page to see it in motion."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor2/mods/1161?tab=description"]

[[thisMod.Instructions]]
Guid = "8628542d-7797-4914-bf32-4ff3605c0219"
Action = "Extract"
Source = ["<<modDirectory>>\\FTL Hyperspace Loop*.rar"]

[[thisMod.Instructions]]
Guid = "64231f06-7a40-4cb6-b545-8dfaaac4c25a"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\FTL Hyperspace Loop*\\FTL Hyperspace Loop\\003EBOq.mdl", "<<modDirectory>>\\FTL Hyperspace Loop*\\FTL Hyperspace Loop\\003EBOq.mdx", "<<modDirectory>>\\FTL Hyperspace Loop*\\FTL Hyperspace Loop\\leh_hyper01.tga", "<<modDirectory>>\\FTL Hyperspace Loop*\\FTL Hyperspace Loop\\leh_hyper02.tga"]


[[thisMod]]
Guid = "c0882281-ec39-43cb-af0b-ecf2d9b0e9ae"
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
Guid = "9f265dba-cd7f-4ed8-8ece-b8c64ca29ed4"
Action = "Extract"
Source = ["<<modDirectory>>\\aleema_ketos_robe_description_correction.zip"]

[[thisMod.Instructions]]
Guid = "ef6f697f-0d7c-4c91-a8e3-f0c4999e487a"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\aleema_ketos_robe_description_correction\\aleema_ketos_robe_description_correction\\aleema_ketos_robe_description_correction\\a_robe_24.uti"]


[[thisMod]]
Guid = "dd1f731e-9e62-4ab8-9aa2-d85220986e2a"
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
Guid = "5f677694-0926-4d27-9c0c-aab0f785ae18"
Action = "Extract"
Source = ["<<modDirectory>>\\VSTMF1.3.7z"]

[[thisMod.Instructions]]
Guid = "4dfe30ce-eb8e-4038-a4f5-e68d4d17a099"
Action = "Choose"
Source = ["ccda3d0a-286b-464f-9db9-8d2fd5343375", "ccda3d0a-286b-464f-9db9-8d2fd5343375"]

[[thisMod.Options]]
Guid = "ccda3d0a-286b-464f-9db9-8d2fd5343375"
Name = "SuperChameau's Fix"
Description = "This option installs the fix made by SuperChameau. You can only pick ONE of these two options, please consult the readme for details on what each fix does so you can make an informed decision."
[[thisMod.OptionsInstructions]]
Parent = "ccda3d0a-286b-464f-9db9-8d2fd5343375"
Guid = "9ae6bac8-c8d3-4721-90f8-28d7d5f4e257"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\VSTMF1.3\\TSLPatcher.exe"]


[[thisMod]]
Guid = "2caf90a9-a3f5-4e2b-8275-2efcd84782f9"
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
Guid = "a2922b1a-a625-4f08-997d-9e33925f5c7b"
Action = "Extract"
Source = ["<<modDirectory>>\\Onderon news make sense v1.1.zip"]

[[thisMod.Instructions]]
Guid = "56558e43-db42-48a4-8a16-90ba278a4fd2"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Onderon news make sense\\TSLPatcher.exe"]


[[thisMod]]
Guid = "a9759aae-7ff2-4e59-88d1-99a8a78137dc"
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
Guid = "07e9cd64-33d6-4483-847e-91e3bd545bce"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL EHDM*.7z"]

[[thisMod.Instructions]]
Guid = "5a419788-6338-40c4-b79d-0ba6854e327d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL EHDM*\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "6abf7550-2fc4-4a1c-b05f-8eac36292129"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Ebon Hawk Map v1.2.3.7z"]


[[thisMod]]
Guid = "237e2aee-3288-4ad8-b5a9-4a7bf4de54ef"
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
Guid = "4e5549c1-2fe6-4a82-869b-70ab731b268a"
Action = "Extract"
Source = ["<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*.rar"]

[[thisMod.Instructions]]
Guid = "8b88f936-9b81-46a4-833c-cd3e70a7d9b3"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*\\Kinrath Egg Bash Crystal Drop*\\a_eggsmash.ncs", "<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*\\Kinrath Egg Bash Crystal Drop*\\knrthegg.utp"]

[[thisMod.Instructions]]
Guid = "1a9b78e4-7366-435f-b328-b08db1af39ad"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\SithToAssassins\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "4cba11e3-207e-4dae-a343-a4dc6ff0258c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\SithToAssassins\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "950a81f8-1815-4ccb-96c5-491f12a762cb"
Action = "Extract"
Source = ["<<modDirectory>>\\SithToAssassins.rar"]

[[thisMod.Instructions]]
Guid = "5bf58aaf-b4f9-46be-9d31-f89e7d6d5674"
Action = "Choose"
Source = ["0171c08f-0091-4cf6-9ca1-acfb5581dd64", "75ac2c34-b353-4536-9b07-afde20a6f39e", "7905ba3f-3623-4209-be79-4195688824d2", "9dcab3a9-cafd-480f-b3e8-daa36c18c045"]

[[thisMod.Options]]
Guid = "0171c08f-0091-4cf6-9ca1-acfb5581dd64"
Name = "Peragus Sith Troops To Sith Assassins - Part 1"
Description = "Installer for part 1 of 2 of this modification."
[[thisMod.OptionsInstructions]]
Parent = "0171c08f-0091-4cf6-9ca1-acfb5581dd64"
Guid = "1763c6c2-547b-4304-9d10-1d41007e9748"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes1.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "75ac2c34-b353-4536-9b07-afde20a6f39e"
Name = "Peragus Sith Troops To Sith Assassins - Part 2"
Description = "Installer for part 2 of 2 of this modification."
[[thisMod.OptionsInstructions]]
Parent = "75ac2c34-b353-4536-9b07-afde20a6f39e"
Guid = "b0d7a2db-324d-42c3-a2e4-e6166598da43"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7905ba3f-3623-4209-be79-4195688824d2"
Name = "Peragus Sith Troops To Sith Assassins - Part 1 (Lower XP compatibility)"
Description = "Installer for part 1 of 2 of this modification. Version compatible with the Lower Peragus XP mod."
[[thisMod.OptionsInstructions]]
Parent = "7905ba3f-3623-4209-be79-4195688824d2"
Guid = "9534a6ef-2c19-4707-9161-2818b1d10760"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes3.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "9dcab3a9-cafd-480f-b3e8-daa36c18c045"
Name = "Peragus Sith Troops To Sith Assassins - Part 2 (Lower XP compatibility)"
Description = "Installer for part 2 of 2 of this modification. Version compatible with the Lower Peragus XP mod."
[[thisMod.OptionsInstructions]]
Parent = "9dcab3a9-cafd-480f-b3e8-daa36c18c045"
Guid = "52380edc-43cf-41aa-85f7-9030dcd4ed33"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes4.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]


[[thisMod]]
Guid = "40c4f6f9-aa73-436d-a1ef-fdd9a435d225"
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
Guid = "a17374e1-59bb-49ac-b350-239b61955caf"
Action = "Extract"
Source = ["<<modDirectory>>\\thorium_charge_mod.rar"]

[[thisMod.Instructions]]
Guid = "ee530521-a111-4435-8441-f897233b8299"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\thorium_charge_mod\\dead_mandy.utp", "<<modDirectory>>\\thorium_charge_mod\\pl_thorium.uti"]


[[thisMod]]
Guid = "2a27efa1-1815-4955-b019-4be2ed38e3c3"
Name = "Kill the Ithorian"
Author = "Markus Ramikin"
Tier = "2 - Recommended"
Description = "Allows the player to attune their unique crystal at workbenches, with or without Kreia in the party. 'Version B' also removes the \"learn to use the Workshop\" option."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/10-kill-the-ithorian/", "http://deadlystream.com/files/file/18-workbench-crystal-attunement/"]

[[thisMod.Instructions]]
Guid = "76e45ed3-f0ba-48dd-a527-73cf1ce18c5c"
Action = "Extract"
Source = ["<<modDirectory>>\\Kill The Ithorian*.zip"]

[[thisMod.Instructions]]
Guid = "2cd5a0c5-ea54-4b0a-b9cf-a35f2ab4bfbf"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Kill The Ithorian*\\Deadly_Cage.ncs", "<<modDirectory>>\\Kill The Ithorian*\\term_slusk.dlg"]

[[thisMod.Instructions]]
Guid = "3f0e97c3-cd3b-44c6-85cf-dd3ef481a224"
Action = "Choose"
Source = ["1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"]

[[thisMod.Instructions]]
Guid = "f0f92b95-99c2-4b68-9b6a-a086d1cbd937"
Action = "Extract"
Source = ["<<modDirectory>>\\WCA1.2.zip"]

[[thisMod.Options]]
Guid = "1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"
Name = "Version A"
[[thisMod.OptionsInstructions]]
Parent = "1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"
Guid = "3e84d03c-4d61-4dad-8615-d5631e240ec9"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\WCA1.2\\version A\\c_wrkb_crys.ncs", "<<modDirectory>>\\WCA1.2\\version A\\workbnch.dlg"]


[[thisMod]]
Guid = "66ca1cd7-35dc-46ba-b2c1-05540c755acf"
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
Guid = "c8ab12a0-b863-45ac-8b15-2fbc2a4e0d0b"
Action = "Extract"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1.zip"]

[[thisMod.Instructions]]
Guid = "9b41175a-f89f-418a-94ad-52a5c6e42cd1"
Action = "Choose"
Source = ["3b153363-5b53-4917-bb0c-ff422b926a45", "88970625-49f5-4971-92f7-b68f5373fc12", "ff79ddfe-927a-4210-8be7-87be00bbf4ec", "797ba412-772d-4479-a160-ebc614144f60"]

[[thisMod.Options]]
Guid = "3b153363-5b53-4917-bb0c-ff422b926a45"
Name = "Class-Based Properties + Workbench Attunement"
Description = "This option gives the Quest Crystal differing properties based on your character class and allows you to attune the crystal yourself at a workbench when Kreia is not available."
[[thisMod.OptionsInstructions]]
Parent = "3b153363-5b53-4917-bb0c-ff422b926a45"
Guid = "ad115af4-10c0-4f71-a28c-e34e8efa2bea"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "full.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "88970625-49f5-4971-92f7-b68f5373fc12"
Name = "Class-Based Properties"
Description = "This option gives the Quest Crystal differing properties based on your character class."
[[thisMod.OptionsInstructions]]
Parent = "88970625-49f5-4971-92f7-b68f5373fc12"
Guid = "482fd37a-f153-4487-9e30-7649ec126fe4"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "class_based.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ff79ddfe-927a-4210-8be7-87be00bbf4ec"
Name = "Workbench Attunement"
Description = "This option allows you to attune the Quest Crystal yourself at a workbench when Kreia is not available."
[[thisMod.OptionsInstructions]]
Parent = "ff79ddfe-927a-4210-8be7-87be00bbf4ec"
Guid = "422045fe-7022-44b9-98e3-22fb29ae6ac0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "workbench.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "797ba412-772d-4479-a160-ebc614144f60"
Name = "Bug Fixes Only"
Description = "This option installs only the bug fixes for spawning the Quest Crystal that are included with the other options."
[[thisMod.OptionsInstructions]]
Parent = "797ba412-772d-4479-a160-ebc614144f60"
Guid = "7b96dd38-24ad-412c-9f87-f12fd92713a1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "bug_fixes.ini"
Source = ["<<modDirectory>>\\JC's Crystal Attunement for K2 v1.1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "75d6ba7c-b3c1-48d3-b3cf-a628be4ebe9b"
Name = "Better Jekk'Jekk'Tarr Thugs"
Author = "SuperChameau"
Tier = "2 - Recommended"
Description = "The thugs in the Jekk'Jekk'Tarr, despite many of them being bounty hunters in a seedy bar, for the most part didn't carry any weapons at all. This mod fixes that, giving the patrons weapons with which to defend themselves."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2684-better-jekkjekk-tarr-thugs/"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "5901e16c-bb67-4e30-9450-b67d051d4e66"
Action = "Extract"
Source = ["<<modDirectory>>\\Better Jekk'Jekk Tarr Thugs.zip"]

[[thisMod.Instructions]]
Guid = "4f3b03bf-2101-450c-b03d-555046d666a7"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Better Jekk'Jekk Tarr Thugs\\TSLPatcher.exe"]


[[thisMod]]
Guid = "472b993e-9a43-41d1-8640-aaf2276e1e46"
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
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "4840a027-cbc6-4736-877f-c5320080effd"
Action = "Extract"
Source = ["<<modDirectory>>\\Exile's Saber Fix.7z"]

[[thisMod.Instructions]]
Guid = "bc696852-740e-4526-be7b-741795e7d99c"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Exile's Saber Fix\\Exile's Saber Fix\\For Override\\003atton.dlg"]

[[thisMod.Instructions]]
Guid = "e58eb68a-baac-4022-bbe0-a81390b6e524"
Action = "Extract"
Source = ["<<modDirectory>>\\LJJT1.2.7z"]

[[thisMod.Instructions]]
Guid = "1f1bbf27-6901-4946-825e-74a8abb2e73a"
Action = "Choose"
Source = ["92cf8a22-4382-4361-b1be-ab8bb0583673", "92cf8a22-4382-4361-b1be-ab8bb0583673", "92cf8a22-4382-4361-b1be-ab8bb0583673"]

[[thisMod.Options]]
Guid = "92cf8a22-4382-4361-b1be-ab8bb0583673"
Name = "Part 1 Install"
Description = "If you are using the Better Jekk'Jekk Tarr Thugs mod by SuperChameau, install that mod FIRST. If you've already installed that mod or do not plan on using it, install this option FIRST."
[[thisMod.OptionsInstructions]]
Parent = "92cf8a22-4382-4361-b1be-ab8bb0583673"
Guid = "a62712d1-0358-4e9e-b64f-8f6d8c8ce8bc"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\LJJT1.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "1221e770-f7f3-4ca4-838f-cd6ec3b3bc65"
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
Guid = "6331765e-ce9d-4b8d-8305-5167f49239e5"
Action = "Extract"
Source = ["<<modDirectory>>\\CK-Red floating lightsabers.zip"]


[[thisMod]]
Guid = "a77e6a91-d688-40e0-a95e-c2bc2019c248"
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
Guid = "de90bb77-bc1a-4cd6-9579-4942cac25b99"
Action = "Extract"
Source = ["<<modDirectory>>\\Choose Mira or Hanharr.rar"]

[[thisMod.Instructions]]
Guid = "1a7e063e-235e-4b41-8e51-496e1119870d"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Choose Mira or Hanharr\\305han2.dlg"]


[[thisMod]]
Guid = "5378cc59-fae7-499c-ba5a-2e06d0062be4"
Name = "Kreia's Fall Ingame Cutscene"
Author = "danil-ch"
Tier = "2 - Recommended"
Description = "Improves the quality of the cutscene which reveals Kreia's casting out of the Triumvirate by rendering it in-game rather than as a low-quality movie. Even if you intend to use the High-Resolution Cutscenes mod included under the extended widescreen support section at the bottom of this list, I still recommend this mod; they function basically the same, but by using this mod the characters in the cutscene will use their new textures if any are applied, thereby making it more immersive and further increasing its quality above that of the pre-recorded cutscene, which relies on vanilla textures."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["PARTIAL - Compatibility with English, French and German"]
ModLink = ["https://deadlystream.com/files/file/1228-kreias-fall-cutscene-in-game/"]

[[thisMod.Instructions]]
Guid = "4af86b39-7618-4681-825e-ec6c2b6c8c46"
Action = "Extract"
Source = ["<<modDirectory>>\\Kreia_Fall_In-game*.rar"]

[[thisMod.Instructions]]
Guid = "3344aeb5-db83-42f6-8ed0-d265e2850d7c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Kreia_Fall_In-game*\\install.exe"]

[[thisMod.Instructions]]
Guid = "6c3eab6b-2668-4c39-9810-8108a89fdd72"
Action = "Choose"
Source = ["606be1ca-6fb9-4caa-9e73-1e14a75efcd9", "ca0b6fb9-65b6-490f-b8d9-6a5a65800f3a"]

[[thisMod.Options]]
Guid = "606be1ca-6fb9-4caa-9e73-1e14a75efcd9"
Name = "Kreia's Fall mod"
Description = "Installs Kreia's Fall into a K2 game with TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "606be1ca-6fb9-4caa-9e73-1e14a75efcd9"
Guid = "18093ee3-4254-42bd-bb8b-c1ff904a768e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Kreia_Fall_In-game_1.2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ca0b6fb9-65b6-490f-b8d9-6a5a65800f3a"
Name = "German audio patch"
Description = "This installs the German Localization."
[[thisMod.OptionsInstructions]]
Parent = "ca0b6fb9-65b6-490f-b8d9-6a5a65800f3a"
Guid = "281b0612-fb55-4578-aefa-142ebff1f107"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "Ger_changes.ini"
Source = ["<<modDirectory>>\\Kreia_Fall_In-game_1.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "98319d48-8d39-42ca-a8fe-6ded335b3c7e"
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
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]
InstallBefore = ["0efcc984-b410-4439-9f9a-5df1d49dc5c0"]

[[thisMod.Instructions]]
Guid = "40c964a3-2537-45f7-80f0-c90702a98209"
Action = "Extract"
Source = ["<<modDirectory>>\\PartySwap 1.4.1.7z"]

[[thisMod.Instructions]]
Guid = "bcfed6bd-364d-4735-a35d-fb3e5f10d8a1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\PartySwap 1.4.1\\PartySwap 1.4.1\\PartySwap Installer.exe"]

[[thisMod.Instructions]]
Guid = "b3962e74-78d2-426a-a59b-f82dced61dea"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\PartySwap 1.4.1\\PartySwap 1.4.1\\Compatibility Patches\\Kreia's Fall Cutscene (In-Game)\\Install.exe"]
Dependencies = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]

[[thisMod.Instructions]]
Guid = "9c152e0d-7022-405f-88d2-721fe696fa7c"
Action = "Extract"
Source = ["<<modDirectory>>\\PartySwap 1.4.2.7z"]

[[thisMod.Instructions]]
Guid = "f5699e1d-3a7b-4f55-92e3-95f49e533131"
Action = "Choose"
Source = ["72a47407-f5c9-4aa3-a2f9-55e73d601c52", "72a47407-f5c9-4aa3-a2f9-55e73d601c52"]

[[thisMod.Options]]
Guid = "72a47407-f5c9-4aa3-a2f9-55e73d601c52"
Name = "Default Installation"
Description = "The default installation. For people only using TSLRCM."
[[thisMod.OptionsInstructions]]
Parent = "72a47407-f5c9-4aa3-a2f9-55e73d601c52"
Guid = "a258c69b-59e1-4d80-b856-0ba4661e1422"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\PartySwap 1.4.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "f4495a79-0d48-4d1b-b434-dbbc595949a0"
Name = "Darth Sion and the Male Exile"
Author = "Leilukin"
Tier = "2 - Recommended"
Description = "This mod gets rid of the gender check for the Visas conversation post-Rebuilt Jedi Enclave, so Visas will always be the one who talks to the Exile regardless of the Exile's gender, even if the Disciple joins your party. Therefore, with this mod, female Exiles are also able to enjoy the same Visas scene as male Exiles do, including the romance.\r\n\r\nOriginally, Visas mentions the Handmaiden when she confesses her feelings for the Exile. This mod also checks if the Handmaiden joins your party to that particular dialogue, so with this mod, if you never recruited Handmaiden, Visas will not mention her.\r\n\r\nThis mod also provides an additional component to make Kreia reference the Exile’s interest in Visas, regardless of the Exile’s gender, during the player’s conversation with Kreia."
InstallationMethod = "TSLPatcher"
Directions = "Extract the Visas Marr and Female Exile Romance.7z archive you downloaded to anywhere you like, as long as it is not within the KotOR 2 directory. Run Install.exe. You will notice that this mod provides two installation options"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/996-darth-sion-and-male-exile-mod/", "https://www.nexusmods.com/kotor2/mods/927", "https://deadlystream.com/files/file/977-handmaiden-and-female-exile-disciple-and-male-exile-romance/", "https://deadlystream.com/files/file/972-atton-rand-and-male-exile-romance/", "https://www.nexusmods.com/kotor2/mods/926", "https://deadlystream.com/files/file/968-visas-marr-and-female-exile-romance/", "https://www.nexusmods.com/kotor2/mods/925"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989", "d2bf7bbb-4757-4418-96bf-a9772a36a262"]
InstallAfter = ["afe49d6b-e409-4541-84b2-0e13020e262d", "d2bf7bbb-4757-4418-96bf-a9772a36a262", "f73eeae7-6636-4601-a2d7-d6f11d5dda44", "0efcc984-b410-4439-9f9a-5df1d49dc5c0"]
InstallBefore = ["0efcc984-b410-4439-9f9a-5df1d49dc5c0", "8092f850-2f31-4443-b9ff-af6ad1b8d271"]

[[thisMod.Instructions]]
Guid = "8b1cd38d-68d9-40fe-ba71-47eadc677c67"
Action = "Extract"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances.7z"]

[[thisMod.Instructions]]
Guid = "276ef5d6-082d-4427-b82a-4b712cc879c1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Install.exe"]
Restrictions = ["afe49d6b-e409-4541-84b2-0e13020e262d"]

[[thisMod.Instructions]]
Guid = "bc0e5f5c-4e7a-4acf-a685-296a9f4b85da"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Hand_Disc_SGRomances\\Install.exe"]
Dependencies = ["afe49d6b-e409-4541-84b2-0e13020e262d"]

[[thisMod.Instructions]]
Guid = "6d7b988e-b33d-4060-8835-8decea0a30ae"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Compatibility Patches\\Coruscant Jedi Temple\\k_sup_galaxymap.ncs"]
Dependencies = ["9da81c19-a9ca-4b6e-9557-0fac9ca8f85b"]

[[thisMod.Instructions]]
Guid = "2f1cd9c0-905c-4a60-a777-01b27a85e698"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Hand_Disc_SGRomances\\Compatibility Patches\\Kreia's Fall Cutscene (In-Game)\\Install.exe"]
Dependencies = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]

[[thisMod.Instructions]]
Guid = "e92ed0bd-7db2-4507-86ff-12182da0a8de"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Compatibility Patches\\M4-78 Enhancement Project\\Install.exe"]
Dependencies = ["c6edc455-591a-4e34-a2ef-a6f7326be54d"]

[[thisMod.Instructions]]
Guid = "9b165bd9-1e98-4dcf-b25f-14327aab87f3"
Action = "Choose"
Source = ["801bc920-e804-4a29-a3c3-ae5898684329", "859ca17a-770a-436e-8a94-0f46d96b1bb2", "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9", "757d532b-9d82-4e13-826a-a070d6130069", "30725768-a7c3-43f3-a8e0-cf1d3438d20b", "74d3f495-f212-45b4-8902-633be03b2545", "fda9b466-0638-4168-843d-50ba20dcd2d3", "c3b38260-b9b1-4614-9888-4a0edbf9c385", "a6dc35bd-b935-477d-a498-2e83daa16ee3", "d9762c44-6c98-42cb-b63d-9c11a2d6fdef", "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8", "bc4b4414-36a1-482e-b5a0-7e4011951b18", "ea6e0051-1787-4895-89d5-dd4c20b19adc", "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"]

[[thisMod.Instructions]]
Guid = "f3043e76-1a6b-4bae-8041-1a598b121fab"
Action = "Extract"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod.7z"]

[[thisMod.Instructions]]
Guid = "7486b158-422d-4bfd-a13b-2fe6b9934b50"
Action = "Extract"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance.7z"]

[[thisMod.Instructions]]
Guid = "dd8e5325-d675-4a66-80c2-49031befc4f6"
Action = "Extract"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance.7z"]

[[thisMod.Options]]
Guid = "801bc920-e804-4a29-a3c3-ae5898684329"
Name = "Option A"
Description = "This option will make Atton express interest in both male and female Exiles."
IsSelected = true
Restrictions = ["47888d01-1654-45f1-9124-a5de3657a846"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "6788935b-a254-4d85-9524-ba237d1cb0e8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Install.exe"]
Restrictions = ["40aadbaa-5f03-4204-a298-59155bc49187"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "672be8da-da6e-4fab-819a-6cbff45ecc46"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "2"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Install.exe"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "5d3bb436-731c-4c52-b163-0cf906e3a977"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]
Restrictions = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "1d4db8c4-5c96-446b-b9cd-dbe7e542bf44"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
Restrictions = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "91bb1b93-b818-4f2e-9d45-ba029fe5f82f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "2"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["e565bb84-38ea-48e1-adda-e17837a4f2ee", "f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "431a6c21-ffde-4604-bef5-7f1ec69d53bc"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "3"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Install.exe"]

[[thisMod.Options]]
Guid = "859ca17a-770a-436e-8a94-0f46d96b1bb2"
Name = "Version A"
Description = "This version will make Darth Sion express interest in both male and female Exiles."
[[thisMod.OptionsInstructions]]
Parent = "859ca17a-770a-436e-8a94-0f46d96b1bb2"
Guid = "a1d48c26-801f-42f8-b46f-7b2a7ca19b05"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_a.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9"
Name = "Version B"
Description = "This version will make Darth Sion express interest in male Exiles only, and Sion will interact with female Exiles the same way he did with male Exiles in vanilla TSL."
[[thisMod.OptionsInstructions]]
Parent = "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9"
Guid = "3ceca5d2-3bd1-4081-bd3c-f32dffca768b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_b.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "757d532b-9d82-4e13-826a-a070d6130069"
Name = "Version A + M4-78EP Compatible"
Description = "This version will make Darth Sion express interest in both male and female Exiles. Choose this option ONLY IF you also have installed M4-78 Enhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "757d532b-9d82-4e13-826a-a070d6130069"
Guid = "19dbb597-97d6-49b6-be67-d005928b9ad8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478a.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "30725768-a7c3-43f3-a8e0-cf1d3438d20b"
Name = "Version B + M4-78EP Compatible"
Description = "This version will make Darth Sion express interest in male Exiles only, and Sion will interact with female Exiles the same way he did with male Exiles in vanilla TSL. Choose this option ONLY IF you also have installed M4-78 Enhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "30725768-a7c3-43f3-a8e0-cf1d3438d20b"
Guid = "939bb6b0-1574-419b-b35f-9434f876308b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478b.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "74d3f495-f212-45b4-8902-633be03b2545"
Name = "No M4-78EP Installed"
Description = "Choose this installation option if you do NOT have M4-78 Enhancement Project installed."
[[thisMod.OptionsInstructions]]
Parent = "74d3f495-f212-45b4-8902-633be03b2545"
Guid = "65dfb783-8fcb-43f9-a4ab-9ead7c06efc1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "nom478changes.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "fda9b466-0638-4168-843d-50ba20dcd2d3"
Name = "M4-78EP installed"
Description = "Choose this installation option if you DO have M4-78 Enhancement Project installed."
[[thisMod.OptionsInstructions]]
Parent = "fda9b466-0638-4168-843d-50ba20dcd2d3"
Guid = "a27f4382-e9a7-4e5d-93db-9fa7576ea552"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "m478compchanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "c3b38260-b9b1-4614-9888-4a0edbf9c385"
Name = "PartySwap Compatible"
Description = "After you install the \"No M4-78EP installed\" or \"No M4-78EP installed\" option of this patch, run the TSLPatcher of this patch AGAIN and install this option IF you chose the \"PartySwap Compatible Installation\" option when you installed my Handmaiden and Female Exile - Disciple and Male Exile Romance mod."
[[thisMod.OptionsInstructions]]
Parent = "c3b38260-b9b1-4614-9888-4a0edbf9c385"
Guid = "4540111b-5b91-4eaf-bb8f-4efa7030ebce"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "pscompchanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "a6dc35bd-b935-477d-a498-2e83daa16ee3"
Name = "Extended Enclave Tweaks Installed"
Description = "Choose this installation option if you have installed N-DReW25's Extended Enclave Tweaks, an add-on to Extended Enclave, regardless if you have installed M4-78 Enhancement Project or not."
[[thisMod.OptionsInstructions]]
Parent = "a6dc35bd-b935-477d-a498-2e83daa16ee3"
Guid = "29c546b6-86ae-45dc-849d-3938e7fa6b03"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "EETweakschanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "d9762c44-6c98-42cb-b63d-9c11a2d6fdef"
Name = "For Handmaiden and Disciple Romances"
Description = "Choose this installation Version if you installed my Handmaiden and Female Exile - Disciple and Male Exile Romances mod."
[[thisMod.OptionsInstructions]]
Parent = "d9762c44-6c98-42cb-b63d-9c11a2d6fdef"
Guid = "bc66f59d-f5ca-4c02-a483-6594f3a86433"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_hd.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8"
Name = "For Kreia's Fall Cutscene (In-Game)"
Description = "Choose this installation Version if you installed danil-ch's Kreia's Fall Cutscene (In-Game) mod."
[[thisMod.OptionsInstructions]]
Parent = "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8"
Guid = "39956ef6-d173-47b5-a62e-0c394d78d59a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_kf.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "bc4b4414-36a1-482e-b5a0-7e4011951b18"
Name = "For BOTH Handmaiden/Disciple and Kreia's Fall mods"
Description = "Choose this installation option if you installed BOTH my Handmaiden and Female Exile - Disciple and Male Exile Romances and danil-ch's Kreia's Fall Cutscene (In-Game) mods."
[[thisMod.OptionsInstructions]]
Parent = "bc4b4414-36a1-482e-b5a0-7e4011951b18"
Guid = "df59edb9-75af-45a7-82d0-d441bf6352e4"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "change_hdkf.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ea6e0051-1787-4895-89d5-dd4c20b19adc"
Name = "Visas Romance Scene"
Description = "This component will make Visas� romance scene after the Rebuilt Jedi Enclave available for both male and female Exiles."
[[thisMod.OptionsInstructions]]
Parent = "ea6e0051-1787-4895-89d5-dd4c20b19adc"
Guid = "b9deb27a-425d-4e64-ac15-97a0754a92af"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_romscene.ini"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"
Name = "Kreia�s Reference to Visas Romance"
Description = "This component will make Kreia reference the Exile�s interest in Visas, regardless of the Exile�s gender, during the player�s conversation with Kreia."
[[thisMod.OptionsInstructions]]
Parent = "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"
Guid = "e7f0131e-3b0c-4ef9-b9e1-f032d20ad149"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_kreiadlg.ini"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance\\TSLPatcher.exe"]


[[thisMod]]
Guid = "ac49be77-d5e9-467c-aca6-49e5a6fd51a9"
Name = "Extended Enclave"
Author = "danil-ch & Darth Hayze"
Tier = "1 - Essential"
Description = "Restores some additional content to the Dantooine Enclave, including more variance depending upon your influence with Kreia."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
SteamNotes = "This mod disables the ability to unlock certain achievements! Other mods might do the same, but this one has been confirmed incompatible with at least one achievement. I recommend it regardless, but if you care about achievements over story this mod won't be for you."
IsSelected = true
Category = ["Restored Content"]
Language = ["English and Russian ONLY"]
ModLink = ["http://deadlystream.com/files/file/428-extended-enclave-tslrcm-add-on/"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]
InstallAfter = ["afe49d6b-e409-4541-84b2-0e13020e262d"]

[[thisMod.Instructions]]
Guid = "793623df-ab0c-4dde-a2b6-3cd9423e52cd"
Action = "Extract"
Source = ["<<modDirectory>>\\Extended Enclave*.rar"]

[[thisMod.Instructions]]
Guid = "cb4e35c3-9074-45d4-a5bf-0a8384e82db4"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Extended Enclave*\\ExtendedEnclave_English\\Ext Enclave install.exe"]

[[thisMod.Instructions]]
Guid = "97f8be49-2ffa-4b13-b3a9-60a584f32811"
Action = "Choose"
Source = ["6d68c3f3-6232-48cd-979f-7bb73a8fce40", "9dd49620-a85e-404e-91d5-0e5a8d96c27f", "96f1d1dc-2603-48be-84ab-2f2868172123"]

[[thisMod.Options]]
Guid = "6d68c3f3-6232-48cd-979f-7bb73a8fce40"
Name = "TSLRCM Standalone"
Description = "Installs Extended Enclave into a K2 game with TSLRCM installed (no M4-78)."
[[thisMod.OptionsInstructions]]
Parent = "6d68c3f3-6232-48cd-979f-7bb73a8fce40"
Guid = "887908ef-7aab-448e-8ccd-7bceb1fdce25"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "rcmchanges.ini"
Source = ["<<modDirectory>>\\ExtendedEnclave_English\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "9dd49620-a85e-404e-91d5-0e5a8d96c27f"
Name = "TSLRCM Standalone (mobile)"
Description = "Installs Extended Enclave into a K2 game with TSLRCM installed (mobile version)."
[[thisMod.OptionsInstructions]]
Parent = "9dd49620-a85e-404e-91d5-0e5a8d96c27f"
Guid = "7a1090c7-5eee-42d7-a385-59e2336ff31c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "rcmchanges_mob.ini"
Source = ["<<modDirectory>>\\ExtendedEnclave_English\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "96f1d1dc-2603-48be-84ab-2f2868172123"
Name = "M4-78 Compatibility patch"
Description = "This installs the files necessary to make Extended Enclave work with M4-78."
[[thisMod.OptionsInstructions]]
Parent = "96f1d1dc-2603-48be-84ab-2f2868172123"
Guid = "9939d1cf-1da1-45e2-8eb3-b6bfd7187664"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "m4changes.ini"
Source = ["<<modDirectory>>\\ExtendedEnclave_English\\TSLPatcher.exe"]


[[thisMod]]
Guid = "3db7d378-c11c-403a-a3ee-71e23e91524e"
Name = "PartySwap/Extended Enclave Compatch"
Author = "Leilukin"
Tier = "1 - Essential"
Description = "PartySwap and Extended Enclave are both large mods that modify many of the same files, so they don't play well together natively. Thankfully, this compatch fixes all those issues and makes them completely compatible. This also makes the Handmaiden/Disciple Same-Gender romance mod compatible with both of those mods."
InstallationMethod = "TSLPatcher"
Directions = "Use the 'No M4-78EP Installed' option. The 'Extended Enclave Patch' is a separate mod we don't use in this build."
IsSelected = true
Category = ["Patch"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/1304-partyswap-and-extended-enclave-compatibility-patch/"]
Dependencies = ["98319d48-8d39-42ca-a8fe-6ded335b3c7e", "ac49be77-d5e9-467c-aca6-49e5a6fd51a9", "afe49d6b-e409-4541-84b2-0e13020e262d", "0efcc984-b410-4439-9f9a-5df1d49dc5c0"]
InstallAfter = ["afe49d6b-e409-4541-84b2-0e13020e262d", "0efcc984-b410-4439-9f9a-5df1d49dc5c0", "e565bb84-38ea-48e1-adda-e17837a4f2ee"]

[[thisMod.Instructions]]
Guid = "1e9cc378-a6f8-4ae9-8c6d-6e27f3765c99"
Action = "Extract"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch.zip"]
Restrictions = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]

[[thisMod.Instructions]]
Guid = "d22c077c-57c0-45b1-ac91-f5968ae52f9e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch\\PartySwap & Ext Enclave Comp Patch\\PS EE Comp Patch Installer.exe"]
Restrictions = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]

[[thisMod.Instructions]]
Guid = "f43e6ce0-096e-49d2-abd9-31b2be96975a"
Action = "Extract"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances.7z"]
Dependencies = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]

[[thisMod.Instructions]]
Guid = "f651b245-99a2-44f1-843c-21505c753100"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Hand_Disc_SGRomances\\Compatibility Patches\\Extended Enclave\\Install.exe"]
Dependencies = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]

[[thisMod.Instructions]]
Guid = "4b6fa2a5-8363-4d04-b285-3277044db3a0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "2"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Hand_Disc_SGRomances\\Compatibility Patches\\Extended Enclave\\Install.exe"]
Dependencies = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]

[[thisMod.Instructions]]
Guid = "a15a64e6-70d9-41b2-9a99-c07f03df90d9"
Action = "Extract"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch.7z"]

[[thisMod.Instructions]]
Guid = "4e8dadca-24e6-415d-b03f-1608776674e0"
Action = "Choose"
Source = ["eda1966b-aa16-486f-9ae8-16c29ae6d4c1", "27f35122-a050-41b1-a950-01691783716f", "7f096320-81c5-4630-b260-bdd36055d95d"]

[[thisMod.Options]]
Guid = "eda1966b-aa16-486f-9ae8-16c29ae6d4c1"
Name = "No M4-78EP Installed"
Description = "Choose this installation option if you do NOT have M4-78 Enhancement Project installed. DO NOT choose this option if you have have installed N-DReW25's Extended Enclave Patch."
[[thisMod.OptionsInstructions]]
Parent = "eda1966b-aa16-486f-9ae8-16c29ae6d4c1"
Guid = "aa2c4e0d-bb4b-42a5-8f36-a354f2ac09d6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "nom478changes.ini"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "27f35122-a050-41b1-a950-01691783716f"
Name = "M4-78EP Installed"
Description = "Choose this installation option if you DO have M4-78 Enhancement Project installed. DO NOT choose this option if you have have installed N-DReW25's Extended Enclave Patch."
[[thisMod.OptionsInstructions]]
Parent = "27f35122-a050-41b1-a950-01691783716f"
Guid = "ee0704fe-6326-4d3f-a6e2-98374bcafb11"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "withm478changes.ini"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7f096320-81c5-4630-b260-bdd36055d95d"
Name = "Extended Enclave Tweaks Installed"
Description = "Choose this installation option if you have installed N-DReW25's Extended Enclave Tweaks, an add-on to Extended Enclave, regardless if you have installed M4-78 Enhancement Project or not."
[[thisMod.OptionsInstructions]]
Parent = "7f096320-81c5-4630-b260-bdd36055d95d"
Guid = "8acaa0ee-5f7d-4d06-bde4-da5d4da24764"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "EETweakschanges.ini"
Source = ["<<modDirectory>>\\PartySwap_EEnclave_ComPatch\\TSLPatcher.exe"]


[[thisMod]]
Guid = "491feb8e-0fb2-4cd0-9c98-f5ac572a667c"
Name = "Extended Korriban Arrival"
Author = "danil-ch"
Tier = "3 - Suggested"
Description = "Slightly extends the scene which plays out immediately before the Ebon Hawk touches down on Korriban."
InstallationMethod = "TSLPatcher"
IsSelected = true
Category = ["Restored Content"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/250-extended-korriban-arrival/"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "722b39cb-0d00-4e48-a991-89503191c81f"
Action = "Extract"
Source = ["<<modDirectory>>\\Extended Korriban Arrival 1.2.rar"]

[[thisMod.Instructions]]
Guid = "822c7782-fe04-4f21-8462-e185f397fd78"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Extended Korriban Arrival*\\install.exe"]

[[thisMod.Instructions]]
Guid = "4b650561-2afa-4f36-a7c5-0580deb1e28f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Extended Korriban Arrival 1.2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "c61d8178-c33a-45f9-8c9d-ceb5f9a94f76"
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
Guid = "e842c11c-f46a-4123-80e1-2b82caf91a57"
Action = "Extract"
Source = ["<<modDirectory>>\\Prologue Item Recovery.7z"]

[[thisMod.Instructions]]
Guid = "f779fde1-7e6b-4459-b185-8d7976f195ae"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Prologue Item Recovery\\Prologue Item Recovery\\A - Module Installation\\Install.exe"]

[[thisMod.Instructions]]
Guid = "4527ec5e-da82-4515-ab17-b98bdaf2b259"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Prologue Item Recovery/A - Module Installation\\TSLPatcher.exe"]


[[thisMod]]
Guid = "49b5b3de-6f73-4d7e-9a0d-a5f366e42aaa"
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
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "1a27cd17-e815-40dc-b1fa-568ec5e79b42"
Action = "Extract"
Source = ["<<modDirectory>>\\Balance Tweak Pack 1.1.rar"]

[[thisMod.Instructions]]
Guid = "28e5eaf8-3c54-42b4-89d6-20fa93d4d687"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Balance Tweak Pack*\\2 - Force Crush Balance\\FC Balance.exe"]

[[thisMod.Instructions]]
Guid = "62f7cb38-6d06-4bbd-91c6-5267b405f8cd"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Balance Tweak Pack*\\4 - Disable Droid Interface Feat\\DI Feat Removal.exe"]

[[thisMod.Instructions]]
Guid = "b1656f21-fd51-4a3a-83f1-8ca473106ac0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\1 - Discple and Handmaiden Grant Both Bonuses\\TSLPatcher.exe"]


[[thisMod]]
Guid = "5539e82b-3447-4e97-96f4-d339f4ab420c"
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
Guid = "4c0b0e6e-5ee2-4edc-8766-7c4d25cea21a"
Action = "Extract"
Source = ["<<modDirectory>>\\Mines_Overhaul_TSL.zip"]

[[thisMod.Instructions]]
Guid = "c7f702ef-9e44-46e5-8ad0-d641489b59f3"
Action = "Choose"
Source = ["291522bc-2e5e-4eda-a3e0-5cc446eb23ef", "08ff7ab9-7e68-4df0-8926-b230432a690c", "537a7f58-2f88-4397-bf91-1e8c8f91f2ae"]

[[thisMod.Options]]
Guid = "291522bc-2e5e-4eda-a3e0-5cc446eb23ef"
Name = "Main Installation"
Description = "Installs \"Mines Overhaul\""
[[thisMod.OptionsInstructions]]
Parent = "291522bc-2e5e-4eda-a3e0-5cc446eb23ef"
Guid = "7540fa08-98e2-4427-bf9d-9cdf04dbecf8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Mines_Overhaul_TSL\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "08ff7ab9-7e68-4df0-8926-b230432a690c"
Name = "Optional - NPCs Use Mines"
Description = "Gives some NPCs the ability to place mines"
[[thisMod.OptionsInstructions]]
Parent = "08ff7ab9-7e68-4df0-8926-b230432a690c"
Guid = "18d216b3-78ec-4cb7-8db4-396aa88f3142"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_npcmines.ini"
Source = ["<<modDirectory>>\\Mines_Overhaul_TSL\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "537a7f58-2f88-4397-bf91-1e8c8f91f2ae"
Name = "Optional - Mines on Dxun"
Description = "Places mines in the Dxun jungle"
[[thisMod.OptionsInstructions]]
Parent = "537a7f58-2f88-4397-bf91-1e8c8f91f2ae"
Guid = "2fbf7e70-4659-4ac9-843a-6dacc7e01715"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_dxun.ini"
Source = ["<<modDirectory>>\\Mines_Overhaul_TSL\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "1fe36925-df07-4bad-8c9f-391df457af2a"
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
Guid = "e2feb458-f657-490a-a6b4-2a442fe73741"
Action = "Extract"
Source = ["<<modDirectory>>\\No Health Regeneration.zip"]

[[thisMod.Instructions]]
Guid = "13bc2626-f0db-4327-ab48-c53ecf4e1dac"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\No Health Regeneration\\TSLPatcher.exe"]


[[thisMod]]
Guid = "f660c850-a515-4486-acea-a26b35a178f7"
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
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "3ec6b6cc-2f6f-4639-94d1-962d89ccb3b3"
Action = "Extract"
Source = ["<<modDirectory>>\\Thematic Sith Lords.7z"]

[[thisMod.Instructions]]
Guid = "3ed82966-1af7-44b6-a36d-a965b6918bba"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Thematic Sith Lords\\Thematic Sith Lords\\Thematic Sith Lords.exe"]

[[thisMod.Instructions]]
Guid = "a9b77ced-6744-40d3-a38a-490ca7219acf"
Action = "Extract"
Source = ["<<modDirectory>>\\Thematic Sith Lords 2.7z"]

[[thisMod.Instructions]]
Guid = "539e7e5b-7672-4a05-9c72-218528742829"
Action = "Choose"
Source = ["ac10113c-60c6-4e7e-810f-c60718de65d3", "828d0fe4-697c-4423-9f7f-6a0005d1e43b", "ad028094-0d42-4a3a-bedc-de50c92a2aa3"]

[[thisMod.Options]]
Guid = "ac10113c-60c6-4e7e-810f-c60718de65d3"
Name = "Standard"
Description = "This option adjusts the Sith Lords' combat statistics."
[[thisMod.OptionsInstructions]]
Parent = "ac10113c-60c6-4e7e-810f-c60718de65d3"
Guid = "6fa0ca56-91d5-435f-86d6-0831f7f26b91"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "standard.ini"
Source = ["<<modDirectory>>\\Thematic Sith Lords\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "828d0fe4-697c-4423-9f7f-6a0005d1e43b"
Name = "No Force Rating"
Description = "This option includes the changes from the Standard option and removes the Force rating from the Sith academy on Korriban."
[[thisMod.OptionsInstructions]]
Parent = "828d0fe4-697c-4423-9f7f-6a0005d1e43b"
Guid = "38dd2abf-a303-44b6-b27b-2ab9a4cc0abd"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "no_force_rating.ini"
Source = ["<<modDirectory>>\\Thematic Sith Lords\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ad028094-0d42-4a3a-bedc-de50c92a2aa3"
Name = "Sith Assassin Visas (Optional)"
Description = "This option changes Visas Marr's class from Jedi Sentinel to Sith Assassin in your first encounter with her. Run this after you have installed either the Standard or No Force Rating options if you would like Visas to be a Sith Assassin."
[[thisMod.OptionsInstructions]]
Parent = "ad028094-0d42-4a3a-bedc-de50c92a2aa3"
Guid = "8977d6a1-6caf-472e-bebc-d758bfdc45c0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "assassin_visas.ini"
Source = ["<<modDirectory>>\\Thematic Sith Lords\\TSLPatcher.exe"]


[[thisMod]]
Guid = "0d479343-e6fb-4fdd-8b4d-e7a8e77a2156"
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
Guid = "bff980df-b6af-40f4-b99c-177c8a955d89"
Action = "Extract"
Source = ["<<modDirectory>>\\Thematic Jedi Masters.7z"]

[[thisMod.Instructions]]
Guid = "65e2b0c1-539c-48f1-a9ee-90881baafffb"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Thematic Jedi Masters\\TSLPatcher.exe"]


[[thisMod]]
Guid = "904f83ef-e48e-4cd5-8450-731d736100a7"
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
Guid = "0bb01d6c-bbeb-4b25-8aa2-bcfa624005f9"
Action = "Extract"
Source = ["<<modDirectory>>\\Better Disciple Meditation.zip"]

[[thisMod.Instructions]]
Guid = "864eaf1f-a65a-42f7-9ec9-5a13737a8093"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Better Disciple Meditation\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "c85c278b-a8cc-475c-b0e7-25a71baa3319"
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
Guid = "b995dd40-9d25-4e01-9140-e55caec01f74"
Action = "Extract"
Source = ["<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor.zip"]

[[thisMod.Instructions]]
Guid = "5e9c2b16-5fa5-4360-9e00-a623b552bce2"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor\\Bao-Dur_Can_Wear_Heavy_Armor\\Bao-Dur_Can_Wear_Heavy_Armor.exe"]

[[thisMod.Instructions]]
Guid = "0d526384-0c81-4615-adaf-8b79dedbf2bd"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor\\TSLPatcher.exe"]


[[thisMod]]
Guid = "2a27efa1-1815-4955-b019-4be2ed38e3c3"
Name = "Kill the Ithorian"
Author = "Markus Ramikin"
Tier = "2 - Recommended"
Description = "Allows the player to attune their unique crystal at workbenches, with or without Kreia in the party. 'Version B' also removes the \"learn to use the Workshop\" option."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/10-kill-the-ithorian/", "http://deadlystream.com/files/file/18-workbench-crystal-attunement/"]

[[thisMod.Instructions]]
Guid = "76e45ed3-f0ba-48dd-a527-73cf1ce18c5c"
Action = "Extract"
Source = ["<<modDirectory>>\\Kill The Ithorian*.zip"]

[[thisMod.Instructions]]
Guid = "2cd5a0c5-ea54-4b0a-b9cf-a35f2ab4bfbf"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Kill The Ithorian*\\Deadly_Cage.ncs", "<<modDirectory>>\\Kill The Ithorian*\\term_slusk.dlg"]

[[thisMod.Instructions]]
Guid = "3f0e97c3-cd3b-44c6-85cf-dd3ef481a224"
Action = "Choose"
Source = ["1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"]

[[thisMod.Instructions]]
Guid = "f0f92b95-99c2-4b68-9b6a-a086d1cbd937"
Action = "Extract"
Source = ["<<modDirectory>>\\WCA1.2.zip"]

[[thisMod.Options]]
Guid = "1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"
Name = "Version A"
[[thisMod.OptionsInstructions]]
Parent = "1d1aa70b-1a50-4c60-9c5d-18a6f671c91b"
Guid = "3e84d03c-4d61-4dad-8615-d5631e240ec9"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\WCA1.2\\version A\\c_wrkb_crys.ncs", "<<modDirectory>>\\WCA1.2\\version A\\workbnch.dlg"]


[[thisMod]]
Guid = "f4f1e820-3e6e-4ac8-92ef-c8147b8d6824"
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
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "fa3aed3f-a7c2-4dd1-8967-b74c4caaa7bd"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0.zip"]

[[thisMod.Instructions]]
Guid = "96b7013b-bcb4-47c7-88cd-f81575483ed1"
Action = "Choose"
Source = ["f62e1c6b-53b2-402a-b901-00d221892ba9", "6234e259-184f-41ac-910f-bffea80894f5", "9deecd6a-8101-4859-b273-9dbdc8ccae65"]

[[thisMod.Options]]
Guid = "f62e1c6b-53b2-402a-b901-00d221892ba9"
Name = "INSTALL: Vanilla Sequence (No Added Scene)"
Description = "Main Installation, follows the vanilla scene sequence with no added scenes."
[[thisMod.OptionsInstructions]]
Parent = "f62e1c6b-53b2-402a-b901-00d221892ba9"
Guid = "df9acd52-8f67-4a60-8e7d-7b6716238aca"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_vanillaseq.ini"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "6234e259-184f-41ac-910f-bffea80894f5"
Name = "INSTALL: With Additional Scene"
Description = "Main Install, includes an additional scene where Mira intercepts Atton on the way to the docks."
[[thisMod.OptionsInstructions]]
Parent = "6234e259-184f-41ac-910f-bffea80894f5"
Guid = "1c701c66-09f2-40d8-a075-4d45f9d977b5"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "9deecd6a-8101-4859-b273-9dbdc8ccae65"
Name = "INSTALL: Minor Fixes Only"
Description = "Installs only the minor fixes and improvements to the surrounding cutscenes, leaving Mira's rescue as in TSLRCM."
[[thisMod.OptionsInstructions]]
Parent = "9deecd6a-8101-4859-b273-9dbdc8ccae65"
Guid = "5eafc994-c678-4672-b49a-c5582fe242c0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_fixonly.ini"
Source = ["<<modDirectory>>\\TSL Mira's Vanilla Escape for TSLRCM v1_0\\TSLPatcher.exe"]


[[thisMod]]
Guid = "655abcc4-043f-4c42-a18c-cd27d3eebf1a"
Name = "Kreia's Lightsaber/Longsword"
Author = "bead-v"
Tier = "3 - Suggested"
Description = "This mod fixes the sequence where Kreia is confronted with Sion on the Harbinger so that Kreia doesn't just pull a vibroblade out of nowhere. Instead, she reaches down and picks up a longsword from the nearby corpse of a Republic soldier, more sensibly."
InstallationMethod = "TSLPatcher"
Directions = "The lightsaber version of this mod is broken when used alongside the mod builds, so please ensure to use specifically the longsword version."
IsSelected = true
Category = ["Immersion"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1538-kreias-lightsaber-long-sword/"]

[[thisMod.Instructions]]
Guid = "adafe4ea-7e14-486d-aee0-5ae0108bbeab"
Action = "Extract"
Source = ["<<modDirectory>>\\KreiasLightsaberLongSword_v*.zip"]

[[thisMod.Instructions]]
Guid = "0b03dac7-1664-48bf-a3dc-cf58d1ab2bc9"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\KreiasLightsaberLongSword*\\KreiasLightsaberLongSword*\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "e14fac0c-f0c1-41ab-af1a-3e160e106b9c"
Action = "Choose"
Source = ["6549069e-b3ef-4f8c-a801-91e17f91c108", "32c33a87-dc1d-49ae-9231-c251c5e5ce54"]

[[thisMod.Options]]
Guid = "6549069e-b3ef-4f8c-a801-91e17f91c108"
Name = "Lightsaber Version"
Description = "In the Lightsaber option, Kreia will pull out a lightsaber instead of a vibroblade (a green single-bladed lightsaber by default) and will face Sion with that. After he cuts her hand off, the lightsaber is not seen again. If you want her to use a different lightsaber, copy the .uti file of the lightsaber you want, name it lsbkresion.uti and replace the one in the override folder."
[[thisMod.OptionsInstructions]]
Parent = "6549069e-b3ef-4f8c-a801-91e17f91c108"
Guid = "81d095e5-d087-4f33-8021-19c5db7051d3"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_saber.ini"
Source = ["<<modDirectory>>\\KreiasLightsaberLongSword_v1.1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "32c33a87-dc1d-49ae-9231-c251c5e5ce54"
Name = "Long Sword Version"
Description = "In the Long sword option, there will be a Republic Officer corpse near Kreia. Kreia will now pick up a Long sword from the corpse and use it to fight Sion."
[[thisMod.OptionsInstructions]]
Parent = "32c33a87-dc1d-49ae-9231-c251c5e5ce54"
Guid = "8ffadf0b-cd13-4e0a-847c-837b71126000"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_sword.ini"
Source = ["<<modDirectory>>\\KreiasLightsaberLongSword_v1.1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "0047a956-a187-49b2-9d5c-a187e70ad006"
Name = "Harbinger Arrival Performance Enhancement"
Author = "PapaZinos"
Tier = "2 - Recommended"
Description = "The Harbinger cutscene sequence is absolutely the most ambitious cutscene the game ever attempts. With multiple module loads, split .bik movie cutscenes, panning and circling cameras, the arrival of the Harbinger is one of the most impressive visual sequences in the entire game, at least from a technical perspective. But my god, the engine does not like it. This mod tightens everything to do with the sequence up and makes the entire thing much more stable, less prone to crashes or forced minimizations on modern hardware."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Use the installer version."
IsSelected = true
Category = ["Bugfix"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2027-harbingers-arrival-performance-enhancement-for-tslrcm/"]

[[thisMod.Instructions]]
Guid = "7d6d901b-50a6-44a0-86d7-eef0cba22552"
Action = "Extract"
Source = ["<<modDirectory>>\\Harbinger_Arrival_Enhancement_for_TSLRCM_*.7z"]

[[thisMod.Instructions]]
Guid = "faaff31a-5f5d-4d73-a81c-71497e6bdaf4"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Harbinger_Arrival_Enhancement_for_TSLRCM_*\\Harbinger_Arrival_Enhancement_for_TSLRCM_*\\Automatic Installation\\Installer.exe"]

[[thisMod.Instructions]]
Guid = "e03ad6a4-caa5-4eee-b05d-ed5a3e6d7764"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Harbinger_Arrival_Enhancement_for_TSLRCM_v1.1/Automatic Installation\\TSLPatcher.exe"]


[[thisMod]]
Guid = "e6d5ce78-dd1d-4952-b453-b0d6705db99c"
Name = "Visas Voiceover Tweak"
Author = "danil-ch"
Tier = "3 - Suggested"
Description = "Replaces lower-quality in-game dialogue in the initial Ravager scene between Nihilus and Visas with versions from one of the game's pre-rendered cutscenes."
InstallationMethod = "Loose-File Mod"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/431-nihilusvisas-scene-vo-tweak/"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "8d38b528-54e3-42b7-b2f4-c704b690d38c"
Action = "Extract"
Source = ["<<modDirectory>>\\Nihilus_Visas.rar"]

[[thisMod.Instructions]]
Guid = "d31fd5de-5b40-4a08-80c5-c3309a643e2d"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Nihilus_Visas\\262NIHLUS005.lip", "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS009.lip", "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS010.lip", "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS011.lip", "<<modDirectory>>\\Nihilus_Visas\\262NIHLUS012.lip", "<<modDirectory>>\\Nihilus_Visas\\nihilus.dlg"]


[[thisMod]]
Guid = "f4495a79-0d48-4d1b-b434-dbbc595949a0"
Name = "Darth Sion and the Male Exile"
Author = "Leilukin"
Tier = "2 - Recommended"
Description = "This mod gets rid of the gender check for the Visas conversation post-Rebuilt Jedi Enclave, so Visas will always be the one who talks to the Exile regardless of the Exile's gender, even if the Disciple joins your party. Therefore, with this mod, female Exiles are also able to enjoy the same Visas scene as male Exiles do, including the romance.\r\n\r\nOriginally, Visas mentions the Handmaiden when she confesses her feelings for the Exile. This mod also checks if the Handmaiden joins your party to that particular dialogue, so with this mod, if you never recruited Handmaiden, Visas will not mention her.\r\n\r\nThis mod also provides an additional component to make Kreia reference the Exile’s interest in Visas, regardless of the Exile’s gender, during the player’s conversation with Kreia."
InstallationMethod = "TSLPatcher"
Directions = "Extract the Visas Marr and Female Exile Romance.7z archive you downloaded to anywhere you like, as long as it is not within the KotOR 2 directory. Run Install.exe. You will notice that this mod provides two installation options"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/996-darth-sion-and-male-exile-mod/", "https://www.nexusmods.com/kotor2/mods/927", "https://deadlystream.com/files/file/977-handmaiden-and-female-exile-disciple-and-male-exile-romance/", "https://deadlystream.com/files/file/972-atton-rand-and-male-exile-romance/", "https://www.nexusmods.com/kotor2/mods/926", "https://deadlystream.com/files/file/968-visas-marr-and-female-exile-romance/", "https://www.nexusmods.com/kotor2/mods/925"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989", "d2bf7bbb-4757-4418-96bf-a9772a36a262"]
InstallAfter = ["afe49d6b-e409-4541-84b2-0e13020e262d", "d2bf7bbb-4757-4418-96bf-a9772a36a262", "f73eeae7-6636-4601-a2d7-d6f11d5dda44", "0efcc984-b410-4439-9f9a-5df1d49dc5c0"]
InstallBefore = ["0efcc984-b410-4439-9f9a-5df1d49dc5c0", "8092f850-2f31-4443-b9ff-af6ad1b8d271"]

[[thisMod.Instructions]]
Guid = "8b1cd38d-68d9-40fe-ba71-47eadc677c67"
Action = "Extract"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances.7z"]

[[thisMod.Instructions]]
Guid = "276ef5d6-082d-4427-b82a-4b712cc879c1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Install.exe"]
Restrictions = ["afe49d6b-e409-4541-84b2-0e13020e262d"]

[[thisMod.Instructions]]
Guid = "bc0e5f5c-4e7a-4acf-a685-296a9f4b85da"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Hand_Disc_SGRomances\\Install.exe"]
Dependencies = ["afe49d6b-e409-4541-84b2-0e13020e262d"]

[[thisMod.Instructions]]
Guid = "6d7b988e-b33d-4060-8835-8decea0a30ae"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Compatibility Patches\\Coruscant Jedi Temple\\k_sup_galaxymap.ncs"]
Dependencies = ["9da81c19-a9ca-4b6e-9557-0fac9ca8f85b"]

[[thisMod.Instructions]]
Guid = "2f1cd9c0-905c-4a60-a777-01b27a85e698"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Hand_Disc_SGRomances\\Compatibility Patches\\Kreia's Fall Cutscene (In-Game)\\Install.exe"]
Dependencies = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]

[[thisMod.Instructions]]
Guid = "e92ed0bd-7db2-4507-86ff-12182da0a8de"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Compatibility Patches\\M4-78 Enhancement Project\\Install.exe"]
Dependencies = ["c6edc455-591a-4e34-a2ef-a6f7326be54d"]

[[thisMod.Instructions]]
Guid = "9b165bd9-1e98-4dcf-b25f-14327aab87f3"
Action = "Choose"
Source = ["801bc920-e804-4a29-a3c3-ae5898684329", "859ca17a-770a-436e-8a94-0f46d96b1bb2", "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9", "757d532b-9d82-4e13-826a-a070d6130069", "30725768-a7c3-43f3-a8e0-cf1d3438d20b", "74d3f495-f212-45b4-8902-633be03b2545", "fda9b466-0638-4168-843d-50ba20dcd2d3", "c3b38260-b9b1-4614-9888-4a0edbf9c385", "a6dc35bd-b935-477d-a498-2e83daa16ee3", "d9762c44-6c98-42cb-b63d-9c11a2d6fdef", "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8", "bc4b4414-36a1-482e-b5a0-7e4011951b18", "ea6e0051-1787-4895-89d5-dd4c20b19adc", "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"]

[[thisMod.Instructions]]
Guid = "f3043e76-1a6b-4bae-8041-1a598b121fab"
Action = "Extract"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod.7z"]

[[thisMod.Instructions]]
Guid = "7486b158-422d-4bfd-a13b-2fe6b9934b50"
Action = "Extract"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance.7z"]

[[thisMod.Instructions]]
Guid = "dd8e5325-d675-4a66-80c2-49031befc4f6"
Action = "Extract"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance.7z"]

[[thisMod.Options]]
Guid = "801bc920-e804-4a29-a3c3-ae5898684329"
Name = "Option A"
Description = "This option will make Atton express interest in both male and female Exiles."
IsSelected = true
Restrictions = ["47888d01-1654-45f1-9124-a5de3657a846"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "6788935b-a254-4d85-9524-ba237d1cb0e8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Install.exe"]
Restrictions = ["40aadbaa-5f03-4204-a298-59155bc49187"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "672be8da-da6e-4fab-819a-6cbff45ecc46"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "2"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Install.exe"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "5d3bb436-731c-4c52-b163-0cf906e3a977"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]
Restrictions = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "1d4db8c4-5c96-446b-b9cd-dbe7e542bf44"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
Restrictions = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "91bb1b93-b818-4f2e-9d45-ba029fe5f82f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "2"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["e565bb84-38ea-48e1-adda-e17837a4f2ee", "f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "431a6c21-ffde-4604-bef5-7f1ec69d53bc"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "3"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Install.exe"]

[[thisMod.Options]]
Guid = "859ca17a-770a-436e-8a94-0f46d96b1bb2"
Name = "Version A"
Description = "This version will make Darth Sion express interest in both male and female Exiles."
[[thisMod.OptionsInstructions]]
Parent = "859ca17a-770a-436e-8a94-0f46d96b1bb2"
Guid = "a1d48c26-801f-42f8-b46f-7b2a7ca19b05"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_a.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9"
Name = "Version B"
Description = "This version will make Darth Sion express interest in male Exiles only, and Sion will interact with female Exiles the same way he did with male Exiles in vanilla TSL."
[[thisMod.OptionsInstructions]]
Parent = "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9"
Guid = "3ceca5d2-3bd1-4081-bd3c-f32dffca768b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_b.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "757d532b-9d82-4e13-826a-a070d6130069"
Name = "Version A + M4-78EP Compatible"
Description = "This version will make Darth Sion express interest in both male and female Exiles. Choose this option ONLY IF you also have installed M4-78 Enhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "757d532b-9d82-4e13-826a-a070d6130069"
Guid = "19dbb597-97d6-49b6-be67-d005928b9ad8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478a.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "30725768-a7c3-43f3-a8e0-cf1d3438d20b"
Name = "Version B + M4-78EP Compatible"
Description = "This version will make Darth Sion express interest in male Exiles only, and Sion will interact with female Exiles the same way he did with male Exiles in vanilla TSL. Choose this option ONLY IF you also have installed M4-78 Enhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "30725768-a7c3-43f3-a8e0-cf1d3438d20b"
Guid = "939bb6b0-1574-419b-b35f-9434f876308b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478b.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "74d3f495-f212-45b4-8902-633be03b2545"
Name = "No M4-78EP Installed"
Description = "Choose this installation option if you do NOT have M4-78 Enhancement Project installed."
[[thisMod.OptionsInstructions]]
Parent = "74d3f495-f212-45b4-8902-633be03b2545"
Guid = "65dfb783-8fcb-43f9-a4ab-9ead7c06efc1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "nom478changes.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "fda9b466-0638-4168-843d-50ba20dcd2d3"
Name = "M4-78EP installed"
Description = "Choose this installation option if you DO have M4-78 Enhancement Project installed."
[[thisMod.OptionsInstructions]]
Parent = "fda9b466-0638-4168-843d-50ba20dcd2d3"
Guid = "a27f4382-e9a7-4e5d-93db-9fa7576ea552"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "m478compchanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "c3b38260-b9b1-4614-9888-4a0edbf9c385"
Name = "PartySwap Compatible"
Description = "After you install the \"No M4-78EP installed\" or \"No M4-78EP installed\" option of this patch, run the TSLPatcher of this patch AGAIN and install this option IF you chose the \"PartySwap Compatible Installation\" option when you installed my Handmaiden and Female Exile - Disciple and Male Exile Romance mod."
[[thisMod.OptionsInstructions]]
Parent = "c3b38260-b9b1-4614-9888-4a0edbf9c385"
Guid = "4540111b-5b91-4eaf-bb8f-4efa7030ebce"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "pscompchanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "a6dc35bd-b935-477d-a498-2e83daa16ee3"
Name = "Extended Enclave Tweaks Installed"
Description = "Choose this installation option if you have installed N-DReW25's Extended Enclave Tweaks, an add-on to Extended Enclave, regardless if you have installed M4-78 Enhancement Project or not."
[[thisMod.OptionsInstructions]]
Parent = "a6dc35bd-b935-477d-a498-2e83daa16ee3"
Guid = "29c546b6-86ae-45dc-849d-3938e7fa6b03"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "EETweakschanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "d9762c44-6c98-42cb-b63d-9c11a2d6fdef"
Name = "For Handmaiden and Disciple Romances"
Description = "Choose this installation Version if you installed my Handmaiden and Female Exile - Disciple and Male Exile Romances mod."
[[thisMod.OptionsInstructions]]
Parent = "d9762c44-6c98-42cb-b63d-9c11a2d6fdef"
Guid = "bc66f59d-f5ca-4c02-a483-6594f3a86433"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_hd.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8"
Name = "For Kreia's Fall Cutscene (In-Game)"
Description = "Choose this installation Version if you installed danil-ch's Kreia's Fall Cutscene (In-Game) mod."
[[thisMod.OptionsInstructions]]
Parent = "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8"
Guid = "39956ef6-d173-47b5-a62e-0c394d78d59a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_kf.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "bc4b4414-36a1-482e-b5a0-7e4011951b18"
Name = "For BOTH Handmaiden/Disciple and Kreia's Fall mods"
Description = "Choose this installation option if you installed BOTH my Handmaiden and Female Exile - Disciple and Male Exile Romances and danil-ch's Kreia's Fall Cutscene (In-Game) mods."
[[thisMod.OptionsInstructions]]
Parent = "bc4b4414-36a1-482e-b5a0-7e4011951b18"
Guid = "df59edb9-75af-45a7-82d0-d441bf6352e4"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "change_hdkf.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ea6e0051-1787-4895-89d5-dd4c20b19adc"
Name = "Visas Romance Scene"
Description = "This component will make Visas� romance scene after the Rebuilt Jedi Enclave available for both male and female Exiles."
[[thisMod.OptionsInstructions]]
Parent = "ea6e0051-1787-4895-89d5-dd4c20b19adc"
Guid = "b9deb27a-425d-4e64-ac15-97a0754a92af"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_romscene.ini"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"
Name = "Kreia�s Reference to Visas Romance"
Description = "This component will make Kreia reference the Exile�s interest in Visas, regardless of the Exile�s gender, during the player�s conversation with Kreia."
[[thisMod.OptionsInstructions]]
Parent = "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"
Guid = "e7f0131e-3b0c-4ef9-b9e1-f032d20ad149"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_kreiadlg.ini"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance\\TSLPatcher.exe"]


[[thisMod]]
Guid = "237e2aee-3288-4ad8-b5a9-4a7bf4de54ef"
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
Guid = "4e5549c1-2fe6-4a82-869b-70ab731b268a"
Action = "Extract"
Source = ["<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*.rar"]

[[thisMod.Instructions]]
Guid = "8b88f936-9b81-46a4-833c-cd3e70a7d9b3"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*\\Kinrath Egg Bash Crystal Drop*\\a_eggsmash.ncs", "<<modDirectory>>\\Kinrath Egg Bash Crystal Drop*\\Kinrath Egg Bash Crystal Drop*\\knrthegg.utp"]

[[thisMod.Instructions]]
Guid = "1a9b78e4-7366-435f-b328-b08db1af39ad"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\SithToAssassins\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "4cba11e3-207e-4dae-a343-a4dc6ff0258c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\SithToAssassins\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "950a81f8-1815-4ccb-96c5-491f12a762cb"
Action = "Extract"
Source = ["<<modDirectory>>\\SithToAssassins.rar"]

[[thisMod.Instructions]]
Guid = "5bf58aaf-b4f9-46be-9d31-f89e7d6d5674"
Action = "Choose"
Source = ["0171c08f-0091-4cf6-9ca1-acfb5581dd64", "75ac2c34-b353-4536-9b07-afde20a6f39e", "7905ba3f-3623-4209-be79-4195688824d2", "9dcab3a9-cafd-480f-b3e8-daa36c18c045"]

[[thisMod.Options]]
Guid = "0171c08f-0091-4cf6-9ca1-acfb5581dd64"
Name = "Peragus Sith Troops To Sith Assassins - Part 1"
Description = "Installer for part 1 of 2 of this modification."
[[thisMod.OptionsInstructions]]
Parent = "0171c08f-0091-4cf6-9ca1-acfb5581dd64"
Guid = "1763c6c2-547b-4304-9d10-1d41007e9748"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes1.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "75ac2c34-b353-4536-9b07-afde20a6f39e"
Name = "Peragus Sith Troops To Sith Assassins - Part 2"
Description = "Installer for part 2 of 2 of this modification."
[[thisMod.OptionsInstructions]]
Parent = "75ac2c34-b353-4536-9b07-afde20a6f39e"
Guid = "b0d7a2db-324d-42c3-a2e4-e6166598da43"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7905ba3f-3623-4209-be79-4195688824d2"
Name = "Peragus Sith Troops To Sith Assassins - Part 1 (Lower XP compatibility)"
Description = "Installer for part 1 of 2 of this modification. Version compatible with the Lower Peragus XP mod."
[[thisMod.OptionsInstructions]]
Parent = "7905ba3f-3623-4209-be79-4195688824d2"
Guid = "9534a6ef-2c19-4707-9161-2818b1d10760"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes3.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "9dcab3a9-cafd-480f-b3e8-daa36c18c045"
Name = "Peragus Sith Troops To Sith Assassins - Part 2 (Lower XP compatibility)"
Description = "Installer for part 2 of 2 of this modification. Version compatible with the Lower Peragus XP mod."
[[thisMod.OptionsInstructions]]
Parent = "9dcab3a9-cafd-480f-b3e8-daa36c18c045"
Guid = "52380edc-43cf-41aa-85f7-9030dcd4ed33"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes4.ini"
Source = ["<<modDirectory>>\\Peragus Sith Troops To Sith Assassins\\TSLPatcher.exe"]


[[thisMod]]
Guid = "d6256c93-aeb4-4e1d-85e4-790cf14765f6"
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
Guid = "76b5e101-51d6-4c76-aaa8-7d25f77bf6f6"
Action = "Extract"
Source = ["<<modDirectory>>\\True_Sith_Assassins_v1c1.zip"]

[[thisMod.Instructions]]
Guid = "e20413be-436a-4948-b8d6-89092c93e84b"
Action = "Choose"
Source = ["77bf5392-c425-409f-bf89-42422e2263b4", "db841d05-1358-4255-98d7-6e5b37afc1a4", "a1334a0b-d17c-4b5e-9897-7c1416bd3df4"]

[[thisMod.Options]]
Guid = "77bf5392-c425-409f-bf89-42422e2263b4"
Name = "Main Installation - Default"
Description = "Installs \"True Sith Assassins & Awareness Restoration\""
[[thisMod.OptionsInstructions]]
Parent = "77bf5392-c425-409f-bf89-42422e2263b4"
Guid = "11d7ec8f-9f33-46ea-90ed-1230b9bd5786"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\True_Sith_Assassins_v1c1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "db841d05-1358-4255-98d7-6e5b37afc1a4"
Name = "Main Installation - Reduced Difficulty"
Description = "Installs \"True Sith Assassins & Awarenesss Restoration\" with reduced difficulty."
[[thisMod.OptionsInstructions]]
Parent = "db841d05-1358-4255-98d7-6e5b37afc1a4"
Guid = "46bcae1e-6e7e-4fb4-8e11-06fd2a78b00a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_ez.ini"
Source = ["<<modDirectory>>\\True_Sith_Assassins_v1c1\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "a1334a0b-d17c-4b5e-9897-7c1416bd3df4"
Name = "Compatibility Patch - \"Peragus Sith Troops to Sith Assassins\""
Description = "Installs a patch for \"Peragus Sith Troops to Sith Assassins\" by Hassat Hunter or \"Sith Assassins with Lightsabers\" by Lewok2007."
[[thisMod.OptionsInstructions]]
Parent = "a1334a0b-d17c-4b5e-9897-7c1416bd3df4"
Guid = "6fa792c7-a154-4870-97a8-d6a45fad1647"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_troop2ass.ini"
Source = ["<<modDirectory>>\\True_Sith_Assassins_v1c1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "dced85d2-9a10-466d-9f27-d9810c961853"
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
Guid = "1665f0bd-aba7-40d9-8de3-d59687bfae07"
Action = "Extract"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2.zip"]

[[thisMod.Instructions]]
Guid = "4eed30cf-4495-4428-834d-36c81d6a90f7"
Action = "Choose"
Source = ["d3bb0df5-ed45-410a-8b27-9cb565028cde", "43d680f9-efb2-4ee1-827e-a4266c4fcee1", "2d17d988-7fbd-4192-9f71-bce386ec1c59"]

[[thisMod.Options]]
Guid = "d3bb0df5-ed45-410a-8b27-9cb565028cde"
Name = "For Mandalore! (Non-TSLRCM)"
Description = "Install this version only if you do not have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "d3bb0df5-ed45-410a-8b27-9cb565028cde"
Guid = "6c2a5e0f-b37a-4979-afde-a24b32f4ee73"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "43d680f9-efb2-4ee1-827e-a4266c4fcee1"
Name = "For Mandalore! (TSLRCM)"
Description = "Install this version only if you have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "43d680f9-efb2-4ee1-827e-a4266c4fcee1"
Guid = "6548cc32-0fdd-4bd7-827f-e1e0ae2d777c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_tslrcm.ini"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "2d17d988-7fbd-4192-9f71-bce386ec1c59"
Name = "For Mandalore! - The Snigaroo Cut"
Description = "Alternate lite version. Requires TSLRCM."
[[thisMod.OptionsInstructions]]
Parent = "2d17d988-7fbd-4192-9f71-bce386ec1c59"
Guid = "92856943-9295-44c7-a3d9-38c3f6d55f75"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_snigaroo.ini"
Source = ["<<modDirectory>>\\For_Mandalore_v1c2\\TSLPatcher.exe"]


[[thisMod]]
Guid = "dc2bfdaf-65d8-4d51-bd5d-68ba79a7db33"
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
Guid = "19822029-2811-4cf0-8315-43e8538cb368"
Action = "Extract"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3.7z"]

[[thisMod.Instructions]]
Guid = "df4cf82a-e2fe-479b-aac1-d54995d30c32"
Action = "Choose"
Source = ["fe391763-a10d-48af-bab8-94eb077861da", "2a79d0b9-5b75-4674-a77a-91210717f281", "4d977ad4-2a2e-4403-864b-f210f0c53a30", "b592f3d9-f5f9-4fec-b1f5-917814abbca8"]

[[thisMod.Options]]
Guid = "fe391763-a10d-48af-bab8-94eb077861da"
Name = "Main Install - Miners in Vanilla-Style Uniforms"
Description = "Main installation, with the miners on the kolto tanks wearing the same uniforms as in the vanilla medbay (which are slightly different from the version which the player wears)."
[[thisMod.OptionsInstructions]]
Parent = "fe391763-a10d-48af-bab8-94eb077861da"
Guid = "b4584a42-d7bf-4662-99d3-4225a95da645"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_jumpsuit.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "2a79d0b9-5b75-4674-a77a-91210717f281"
Name = "Main Install - Miners in Player-Style Uniforms"
Description = "Main installation, with the miners in the kolto tanks wearing uniforms that match the version worn by the player and the hologram miners."
[[thisMod.OptionsInstructions]]
Parent = "2a79d0b9-5b75-4674-a77a-91210717f281"
Guid = "799e612e-ed1f-4d19-827b-47f2c79d8dbd"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_armor.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "4d977ad4-2a2e-4403-864b-f210f0c53a30"
Name = "Main Install - Miners in Underwear"
Description = "Main installation, with the miners in the kolto tanks wearing underwear."
[[thisMod.OptionsInstructions]]
Parent = "4d977ad4-2a2e-4403-864b-f210f0c53a30"
Guid = "de5d5b07-c3d6-4fb6-8406-0e1e008407a5"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_underwear.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "b592f3d9-f5f9-4fec-b1f5-917814abbca8"
Name = "Main Install - Miners in Kainzorus Prime's Mining Gear"
Description = "Main installation, with the miners in the mining gear from \"Peragus Mining Gear\" by Kainzorus Prime.  Requires \"Peragus Mining Gear\" to be installed first."
[[thisMod.OptionsInstructions]]
Parent = "b592f3d9-f5f9-4fec-b1f5-917814abbca8"
Guid = "adcf5054-71af-4aaa-97a8-574ebc2ba3b6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_KPgear.ini"
Source = ["<<modDirectory>>\\Peragus Medical Bay Enhancement v1_3\\TSLPatcher.exe"]


[[thisMod]]
Guid = "718f95ec-b248-49ad-8613-12c733a5d778"
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
Guid = "2660d662-9ac7-4b6f-81c3-5df38d44af82"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_High_Quality_Blasters.zip"]

[[thisMod.Instructions]]
Guid = "c3094485-7270-403f-95d5-65dcf12ac6d1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_High_Quality_Blasters\\Install\\High Quality Blasters Installer.exe"]

[[thisMod.Instructions]]
Guid = "dd18af2e-e912-4eba-bbe6-4116ac85eec9"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Install\\TSLPatcher.exe"]


[[thisMod]]
Guid = "85e5b4a4-f783-4de3-8527-26ac2a8b0a98"
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
Guid = "55b8b636-ef84-45f0-9da0-96dcb88224af"
Action = "Extract"
Source = ["<<modDirectory>>\\Droid animations fix.rar"]


[[thisMod]]
Guid = "3cb4c035-3eea-4654-be79-6a92a45aefe9"
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
Guid = "32b684f1-1f62-4c38-8b89-8fa2a0d9f19e"
Action = "Extract"
Source = ["<<modDirectory>>\\dm_qrts.rar"]

[[thisMod.Instructions]]
Guid = "87fb86f9-1a30-48bb-895b-8c06ade4abe6"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\dm_qrts\\TSLPatcher.exe"]


[[thisMod]]
Guid = "60c48ac5-0b02-4418-b73d-7d3f3a33cdb4"
Name = "AI Upscaled Icon Overhaul"
Author = "Pramod Marlon"
Tier = "2 - Recommended"
Description = "This mod uses AI upscaling to increase the resolution and quality of all of the over one thousand icons in the game, from Force powers to Feats to gear and lightsaber crystals. It does a wonderful job of it, and I only have one complaint--very small icons, such as when selecting items, can look a little pixelated because the resolution of the new icons is actually too large for downscaling to display them properly. In most of the normal situation where you would be seeing an icon, though, you won't notice that."
InstallationMethod = "Loose-File Mod"
Directions = "Delete if_finesse01.tga, if_finesse02.tga, iw_dblsbr_010.tga, iw_dsrptpstl_001.tga, iw_dsrptpstl_002.tga, iw_dsrptpstl_003.tga, iw_dsrptpstl_004.tga, iw_qtrstaff_001.tga, iw_qtrstaff_002.tga, and iw_qtrstaff_003.tga before moving the files to the override and overwriting any conflicts."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1536-tsl-ai-upscaled-icon-overhaul/"]

[[thisMod.Instructions]]
Guid = "4001bcc8-3e05-45dc-8520-abae039c7e77"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One).7z"]

[[thisMod.Instructions]]
Guid = "1ceaa3e1-3001-4814-a805-341fc6e4c637"
Action = "Delete"
Source = ["<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One)\\TSL - AI Upscaled Icon Overhaul (All in One)\\AI Enhanced\\if_finesse01.tga", "<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One)\\TSL - AI Upscaled Icon Overhaul (All in One)\\AI Enhanced\\if_finesse02.tga", "<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One)\\TSL - AI Upscaled Icon Overhaul (All in One)\\AI Enhanced\\iw_dblsbr_010.tga", "<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One)\\TSL - AI Upscaled Icon Overhaul (All in One)\\AI Enhanced\\iw_dsrptpstl_001.tga", "<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One)\\TSL - AI Upscaled Icon Overhaul (All in One)\\AI Enhanced\\iw_dsrptpstl_002.tga", "<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One)\\TSL - AI Upscaled Icon Overhaul (All in One)\\AI Enhanced\\iw_dsrptpstl_003.tga", "<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One)\\TSL - AI Upscaled Icon Overhaul (All in One)\\AI Enhanced\\iw_dsrptpstl_004.tga", "<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One)\\TSL - AI Upscaled Icon Overhaul (All in One)\\AI Enhanced\\iw_qtrstaff_001.tga", "<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One)\\TSL - AI Upscaled Icon Overhaul (All in One)\\AI Enhanced\\iw_qtrstaff_002.tga", "<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One)\\TSL - AI Upscaled Icon Overhaul (All in One)\\AI Enhanced\\iw_qtrstaff_003.tga"]

[[thisMod.Instructions]]
Guid = "36e51404-ee18-4a36-a57f-34d14ce9b5de"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL - AI Upscaled Icon Overhaul (All in One)\\TSL - AI Upscaled Icon Overhaul (All in One)\\AI Enhanced\\*"]


[[thisMod]]
Guid = "7bdc57ec-269f-477f-b916-2bb9017b5632"
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
Guid = "2ed0d955-81f0-43e3-816c-26a0fdb83de9"
Action = "Extract"
Source = ["<<modDirectory>>\\Rescaled Trandoshans.zip"]

[[thisMod.Instructions]]
Guid = "b47b436e-3fce-41d2-94a1-a2515b1c8642"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Rescaled Trandoshans\\Rescaled Trandoshans\\TSLPatcher.exe"]


[[thisMod]]
Guid = "a6bd737b-4e9e-41af-acf4-5a9918f4ccda"
Name = "TSL Head Model Fixes"
Author = "redrob41"
Tier = "2 - Recommended"
Description = "I'm not a sex-pervert, I swear. We use this mod because of the improvements it makes to the base character models, and also for its fixes to some texture mapping, such as the male player's default underwear model."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Male and female PCs, Mira, the Disciple and Atton are the only changes that can be used from this pack. Use the linked pictures on deadlystream to decide which packages of those you would like to use, then (for the male and female PCs) move the files to the override or (for Mira, the Disciple and Atton) run the TSLPatcher to install for each version. Note that for female PCs, one of the four underwear replacers can be chosen"
IsSelected = true
Category = ["Appearance Change & Bugfix"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/489-tsl-head-model-fixes/", "https://deadlystream.com/files/file/452-luxa-hair-fix/", "https://deadlystream.com/files/file/344-player-party-underwear/"]

[[thisMod.Instructions]]
Guid = "24763af2-c766-480d-b9db-b35c8bfa96b4"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_Head_Model_Fixes_by_RedRob41.zip"]

[[thisMod.Instructions]]
Guid = "84588042-48a8-4045-af50-61c31fb3cafc"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL_Head_Model_Fixes_by_RedRob41\\*.*"]

[[thisMod.Instructions]]
Guid = "285f376f-2f3c-4599-a6fa-6d983762e746"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\1 - Head Fix\\TSLPatcher (InstallMod) for Head Fix.exe"]

[[thisMod.Instructions]]
Guid = "a63d5a07-ff17-499f-90d6-281ea8a7dc1e"
Action = "Choose"
Source = ["12134ba7-b493-470f-a212-521c0512e095"]

[[thisMod.Instructions]]
Guid = "1b5c6e45-d9eb-4742-afb8-b3d45f4e7e93"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga"]

[[thisMod.Instructions]]
Guid = "174dafe7-21f6-48a2-9f13-749e4cad737d"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41.zip"]

[[thisMod.Instructions]]
Guid = "4ae17d74-9b37-45a1-bece-f06b0674117d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\1 - Head Fix\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "ccf784fa-7ece-45e0-9d91-b8903dba9773"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41.7z"]

[[thisMod.Options]]
Guid = "12134ba7-b493-470f-a212-521c0512e095"
Name = "Option 1 - Narrow Waist"
Restrictions = ["a87c7309-9463-4eb8-8281-551b53cf6a12"]
[[thisMod.OptionsInstructions]]
Parent = "12134ba7-b493-470f-a212-521c0512e095"
Guid = "c018e423-6970-4094-9849-6f06c636af78"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\1 - Narrow Waist\\TSLPatcher (InstallMod).exe"]

[[thisMod.Options]]
Guid = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
Name = "Alternative Texture"
[[thisMod.OptionsInstructions]]
Parent = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
Guid = "1fcebe69-5b50-4fc5-b236-82b9641572d3"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga"]

[[thisMod.Options]]
Guid = "952d7c1f-ef77-4853-9b37-d3018f8a7d87"
Name = "Atton Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "952d7c1f-ef77-4853-9b37-d3018f8a7d87"
Guid = "e045255c-b2f2-4896-8d9a-1ac6df0bf2e8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Atton\\TSLPatcher (Install Atton Mod).exe"]

[[thisMod.Options]]
Guid = "f7da7924-4df7-4d16-bcce-5b80f8466af7"
Name = "Disciple Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "f7da7924-4df7-4d16-bcce-5b80f8466af7"
Guid = "5bc25df5-f91f-4cfc-8165-7d274aadca71"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Disciple\\option 2\\TSLPatcher (Install Disciple Mod).exe"]

[[thisMod.Options]]
Guid = "20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6"
Name = "Mira Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6"
Guid = "40b49577-7910-4000-b1de-b07e279d35b1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Mira\\TSLPatcher (Install Mira Mod).exe"]


[[thisMod]]
Guid = "c0487a6d-bfe1-44de-8431-6fa08b8823f5"
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
Guid = "a89f63fc-31bf-4bc6-a247-a1f66fb96b1e"
Action = "Extract"
Source = ["<<modDirectory>>\\RepairHK47.zip"]

[[thisMod.Instructions]]
Guid = "0fdc2640-fcdb-4f67-9d71-1f663177302b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "3"
Source = ["<<modDirectory>>\\RepairHK47\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "330ec78e-f3e5-42f0-8130-c6e3bbcfd24f"
Action = "Extract"
Source = ["<<modDirectory>>\\RepairHK47_v1_1.zip"]

[[thisMod.Instructions]]
Guid = "6d317e58-f44a-437c-abd7-6d534a1a7b45"
Action = "Choose"
Source = ["f5467114-6740-421e-9dfe-ee29cfaaf511", "537ed4a9-5068-4e14-b5fe-107163eabd18", "c43d3695-9f77-437f-bb81-90a7c8cc67f0", "6a2ca588-caa9-4000-8896-ba7f311c031c"]

[[thisMod.Options]]
Guid = "f5467114-6740-421e-9dfe-ee29cfaaf511"
Name = "Visually Repair HK-47"
Description = "This installs the \"Visually Repair HK-47\" mod and nothing else."
[[thisMod.OptionsInstructions]]
Parent = "f5467114-6740-421e-9dfe-ee29cfaaf511"
Guid = "f329b84f-946f-419d-a2df-057ee83994e3"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\RepairHK47_v1_1\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "537ed4a9-5068-4e14-b5fe-107163eabd18"
Name = "Visually Repair HK-47 + HK-50/HK-51 HD Reskin"
Description = "This installs the \"Visually Repair HK-47\" mod and HD reskins for HK-50 and HK-51."
[[thisMod.OptionsInstructions]]
Parent = "537ed4a9-5068-4e14-b5fe-107163eabd18"
Guid = "1ff6004b-62e3-49a3-b4d0-e878f0c6cfb7"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes50.ini"
Source = ["<<modDirectory>>\\RepairHK47_v1_1\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "c43d3695-9f77-437f-bb81-90a7c8cc67f0"
Name = "Visually Repair HK-47 (TSLRCM compatible)"
Description = "This installs the \"Visually Repair HK-47\" mod in a TSLRCM compatible form."
[[thisMod.OptionsInstructions]]
Parent = "c43d3695-9f77-437f-bb81-90a7c8cc67f0"
Guid = "9b089789-afda-4cc5-b229-b9615743eb85"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changesTSLRCM.ini"
Source = ["<<modDirectory>>\\RepairHK47_v1_1\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "6a2ca588-caa9-4000-8896-ba7f311c031c"
Name = "Visually Repair HK-47 + HK-50/HK-51 HD Reskin (TSLRCM compatible)"
Description = "This installs the \"Visually Repair HK-47\" mod and HD reskins for HK-50 and HK-51 in a TSLRCM compatible form."
[[thisMod.OptionsInstructions]]
Parent = "6a2ca588-caa9-4000-8896-ba7f311c031c"
Guid = "6280cac3-3d92-4fe8-b56c-63ea0aaa2aee"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changesTSLRCM50.ini"
Source = ["<<modDirectory>>\\RepairHK47_v1_1\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "412c62b6-cf94-4c4b-83fd-a2cd1648154f"
Name = "TSL Expanded Ending"
Author = "WildKarrde"
Tier = "1 - Essential"
Description = "Congrats, you are about to experience one of the best mods ever made for KOTOR, and I don't say that lightly. WildKarrde has quietly but consistently put out extremely high-quality content, but they really outdid themselves with this one. This is a comprehensive and *incredibly* professional rework of the ending sequence of KOTOR 2. TSLRCM is famous for tightening the ending up, but it still leaves several plot holes flapping in the wind--how does Malachor get destroyed in an LS ending if HK-47 is never rebuilt and G0-T0 isn't stopped? Why does the Exile have to preserve Malachor if they're DS? How is the party saved? What next? None of these questions are answered, but WildKarrde's mod not only answers them all, it does it with an incredible level of professionalism which makes it feel like it was content straight-up made by Obsidian, on a level more seamless than even restored content from TSLRCM often achieves."
InstallationMethod = "TSLPatcher"
Directions = "If you are NOT playing the game on a 4:3 aspect ratio monitor, regardless of what your aspect ratio is, install the 16:9 main install option. Then re-run the patcher and apply the Transparent Cockpit Windows - Retexture Friendly option, if using the Transparent Cockpit Windows mod."
IsSelected = true
Category = ["Restored Content", "Immersion"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2672-tsl-expanded-ending/"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "2f487fb7-feda-42f2-a1b4-8bd3cc4fc613"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Expanded Ending v1_0.7z"]

[[thisMod.Instructions]]
Guid = "3d62b6bf-4202-47da-9980-c82813a7acc6"
Action = "Choose"
Source = ["eea4e61f-0296-4eb2-a91f-c75ba1f5c07b", "6fd75e1f-f7c0-45bb-9ab9-f44a1ba84296", "07290622-29c9-44ee-a039-7d85e9836f8b", "07290622-29c9-44ee-a039-7d85e9836f8b", "72690b62-6597-4ded-b5ce-561aacc2ebdf", "83d0ecbf-da59-46fe-9616-13c80459966d"]

[[thisMod.Options]]
Guid = "eea4e61f-0296-4eb2-a91f-c75ba1f5c07b"
Name = "MAIN INSTALL - 4:3 Display"
Description = "Main installation, with some camera angles optimized for a 4:3 display."
[[thisMod.OptionsInstructions]]
Parent = "eea4e61f-0296-4eb2-a91f-c75ba1f5c07b"
Guid = "2ed79599-f390-4385-a69f-b79d85701940"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_4x3.ini"
Source = ["<<modDirectory>>\\TSL Expanded Ending v1_0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "6fd75e1f-f7c0-45bb-9ab9-f44a1ba84296"
Name = "MAIN INSTALL - 16:9 Display"
Description = "Main installation, with some camera angles optimized for a 16:9 widescreen display."
[[thisMod.OptionsInstructions]]
Parent = "6fd75e1f-f7c0-45bb-9ab9-f44a1ba84296"
Guid = "5d7d9717-1d1e-4fd1-8a25-4eadc85612b0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_16x9.ini"
Source = ["<<modDirectory>>\\TSL Expanded Ending v1_0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "07290622-29c9-44ee-a039-7d85e9836f8b"
Name = "OPTION: Transparent Cockpit Windows - Reskin-Friendly"
Description = "Makes the Ebon Hawk's cockpit interior visible through its front windows in the new final sequence.  Readily compatible with reskins of the Ebon Hawk's exterior."
[[thisMod.OptionsInstructions]]
Parent = "07290622-29c9-44ee-a039-7d85e9836f8b"
Guid = "e2f0bc33-3712-43a2-86a1-2bd62f0cdcbf"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\TSL Expanded Ending v1_0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "72690b62-6597-4ded-b5ce-561aacc2ebdf"
Name = "Convert to 16:9"
Description = "Modifies an existing installation to be optimized for a 16:9 display."
[[thisMod.OptionsInstructions]]
Parent = "72690b62-6597-4ded-b5ce-561aacc2ebdf"
Guid = "d702e48c-adb3-49d6-855c-9da29ade6605"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_4x3_to_16x9.ini"
Source = ["<<modDirectory>>\\TSL Expanded Ending v1_0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "83d0ecbf-da59-46fe-9616-13c80459966d"
Name = "Convert to 4:3"
Description = "Modifies an existing installation to be optimized for a 4:3 display."
[[thisMod.OptionsInstructions]]
Parent = "83d0ecbf-da59-46fe-9616-13c80459966d"
Guid = "16d77490-e58f-43ca-b741-990a5148f800"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_16x9_to_4x3.ini"
Source = ["<<modDirectory>>\\TSL Expanded Ending v1_0\\TSLPatcher.exe"]


[[thisMod]]
Guid = "e5d734ec-de21-4cb7-9951-dfd33c921570"
Name = "Consistent Bastila Recognition"
Author = "Leilukin"
Tier = "2 - Recommended"
Description = "The player sees Bastila twice in KOTOR 2: once in a holo-recording left in T3's memory banks, and once in a vision from the Tomb of Ludo Kressh. The problem is that the player recognizes Bastila in Kressh's tomb, but not in the holo-recording. There's no reason why this should be, and this mod fixes the discrepancy: the player now recognizes Bastila in T3's recording also."
InstallationMethod = "TSLPatcher"
Directions = "Run the patcher using the Default install option, then re-run and apply the Expanded Ending compatch, if using Expanded Ending."
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["https://deadlystream.com/files/file/2695-consistent-bastila-recognition/"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "b5a2ef0e-fac7-4093-ac05-97fb2794900c"
Action = "Extract"
Source = ["<<modDirectory>>\\Consistent Bastila Recognition.7z"]

[[thisMod.Instructions]]
Guid = "63c5dfe7-2c5b-427a-85fa-067d1b0300b9"
Action = "Choose"
Source = ["f25e7d76-f622-40ae-a239-5997b94bcdc9", "ea6e794d-fe41-4852-a527-79d7e6a1e918", "1a81fdb6-5dfd-47d7-93ec-c079566c1894"]

[[thisMod.Options]]
Guid = "f25e7d76-f622-40ae-a239-5997b94bcdc9"
Name = "Default Installation"
Description = "Default option to install the mod."
[[thisMod.OptionsInstructions]]
Parent = "f25e7d76-f622-40ae-a239-5997b94bcdc9"
Guid = "7f929ac9-2643-4059-a824-037a963cec66"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Consistent Bastila Recognition\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ea6e794d-fe41-4852-a527-79d7e6a1e918"
Name = "M4-78EP Compatible Installation"
Description = "Install this option if you have installed M4-78 ENhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "ea6e794d-fe41-4852-a527-79d7e6a1e918"
Guid = "2b2f554e-d350-4a0d-9780-3faa6ed88e00"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478.ini"
Source = ["<<modDirectory>>\\Consistent Bastila Recognition\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "1a81fdb6-5dfd-47d7-93ec-c079566c1894"
Name = "TSL Expanded Ending Compatibility"
Description = "Install this option if you have installed WildKarrde's TSL Expanded Ending."
[[thisMod.OptionsInstructions]]
Parent = "1a81fdb6-5dfd-47d7-93ec-c079566c1894"
Guid = "5024f80d-5615-4119-ac75-9e49beb5189c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_tslee.ini"
Source = ["<<modDirectory>>\\Consistent Bastila Recognition\\TSLPatcher.exe"]


[[thisMod]]
Guid = "0ed48535-1eee-4c39-bcdb-e144919c1a18"
Name = "Handmaiden - Fit and Athletic"
Author = "Fair Strides, patch by JCarter426"
Tier = "2 - Recommended"
Description = "The Handmaiden has an inhumanly thin waist and scrawny arms by default. This mod fixes both as best it can, leaving her appearing more realistic and giving her at least some indication of upper arm strength."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Ignore all the loose files in the folder; use the TSLPatcher to install the mod. Then copy the two files from the patch into override."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/846-handmaiden-fit-and-athletic/", "https://mega.nz/#!gcxRTYTJ!ILbLFRyGEr4lGZYDOLN_Qg17fCm-TJw4Y1RDuy4WiWI"]

[[thisMod.Instructions]]
Guid = "43c84fd4-baeb-4bb3-a245-16b159f0d76b"
Action = "Extract"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden Patch.rar", "<<modDirectory>>\\FS_Fit_Handmaiden.7z"]

[[thisMod.Instructions]]
Guid = "930476be-c82d-4643-8beb-17303a210a5b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "459dccb7-d380-47cc-9063-75cc2a008c65"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden Patch\\P_HandmaidenBB.mdl", "<<modDirectory>>\\FS_Fit_Handmaiden Patch\\P_HandmaidenBB.mdx"]

[[thisMod.Instructions]]
Guid = "5458be5a-44c1-4375-8ed3-9e968574b5f4"
Action = "Extract"
Source = ["<<modDirectory>>\\FS_Fit_Handmaiden.7z"]


[[thisMod]]
Guid = "6f6388ff-96a3-4841-90eb-5e55362a73c8"
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
Dependencies = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]
InstallAfter = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]

[[thisMod.Instructions]]
Guid = "c37f23eb-6582-4615-b564-afd8d0c5af3c"
Action = "Extract"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v*.zip"]

[[thisMod.Instructions]]
Guid = "7dd32125-0fc8-4be0-93b5-80ebb4209b69"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v*\\Handmaiden_Sisters.exe"]

[[thisMod.Instructions]]
Guid = "c97b1952-2d53-4863-9c56-1cda9d8f0835"
Action = "Choose"
Source = ["c432cf64-0322-4040-8c8f-df3af530013f", "2c0d4333-ea15-42df-b8d9-973d4e09426c"]

[[thisMod.Options]]
Guid = "c432cf64-0322-4040-8c8f-df3af530013f"
Name = "Base Installer"
Description = "Pick this option if you don't have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "c432cf64-0322-4040-8c8f-df3af530013f"
Guid = "524502a7-e4b9-4294-87b9-295db59530da"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v2.0\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "2c0d4333-ea15-42df-b8d9-973d4e09426c"
Name = "TSLRCM-Compatible Installer"
Description = "Pick this option if you have TSLRCM installed."
[[thisMod.OptionsInstructions]]
Parent = "2c0d4333-ea15-42df-b8d9-973d4e09426c"
Guid = "e7aa5856-eaca-4b77-8d2c-e8dde9b3a709"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "tslrcm.ini"
Source = ["<<modDirectory>>\\JC's Handmaiden Sisters v2.0\\TSLPatcher.exe"]


[[thisMod]]
Guid = "56008011-ef6d-47a5-bf59-95c39a5c3711"
Name = "Replacement Loading Screens"
Author = "Sith Holocron"
Tier = "2 - Recommended"
Description = "This mod replaces all the rendered loading screens with in-game shots at higher resolution and graphical quality, improving all the transitions without altering their angles or design."
InstallationMethod = "Loose-File Mod"
Directions = "Move all the files but load_301NARa to the override. "
IsSelected = true
Category = ["Graphical Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/1255-replacement-loading-screens-for-kotor2-original-pack-with-or-without-tslrcm-part-1/", "https://deadlystream.com/files/file/1256-replacement-loading-screens-for-kotor2-original-pack-with-or-without-tslrcm-part-2/", "https://deadlystream.com/files/file/1257-replacement-loading-screens-for-kotor2-original-pack-with-or-without-tslrcm-part-3/"]

[[thisMod.Instructions]]
Guid = "1af6a6f6-2ac9-4269-88f3-d140194ac4d1"
Action = "Extract"
Source = ["<<modDirectory>>\\Replacement Loading Screens for KotOR2 Original Pack Part 1.7z", "<<modDirectory>>\\Sith Holocron - Replacement Loading Screens for KotOR2 Original Pack, part 2.7z", "<<modDirectory>>\\Replacement Loading Screens for KotOR2 Original Pack Part 3.7z"]

[[thisMod.Instructions]]
Guid = "f3960c8a-3c37-4fc1-8f91-8e6c2fbdcc12"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Replacement Loading Screens for KotOR2 Original Pack Part 1\\*"]

[[thisMod.Instructions]]
Guid = "61e75450-2022-466c-bdc3-3b75e1855107"
Action = "Delete"
Source = ["<<modDirectory>>\\Sith Holocron - Replacement Loading Screens for KotOR2 Original Pack, part 2\\load_301NARa.tga"]

[[thisMod.Instructions]]
Guid = "5e0850c7-b5ba-4caf-a021-6cd679f9f5e3"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Sith Holocron - Replacement Loading Screens for KotOR2 Original Pack, part 2\\*"]

[[thisMod.Instructions]]
Guid = "f689f65e-40b9-4da2-9089-206c41d6d90d"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Replacement Loading Screens for KotOR2 Original Pack Part 3\\*"]

[[thisMod.Instructions]]
Guid = "3f71e9c3-28ab-4890-ad36-495cc1cc48df"
Action = "Extract"
Source = ["<<modDirectory>>\\Replacement Loading Screens for KotOR2 Original Pack Part 1.7z"]

[[thisMod.Instructions]]
Guid = "5903b56b-29fd-4385-854e-51c837bbdee2"
Action = "Extract"
Source = ["<<modDirectory>>\\Sith Holocron - Replacement Loading Screens for KotOR2 Original Pack, part 2.7z"]

[[thisMod.Instructions]]
Guid = "6a82786f-f9d6-4e85-8e75-d024c2460256"
Action = "Extract"
Source = ["<<modDirectory>>\\Replacement Loading Screens for KotOR2 Original Pack Part 3.7z"]


[[thisMod]]
Guid = "b2d06793-9242-41de-80d1-d93d406b5c38"
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
Guid = "45abef61-6934-4459-bcc9-b146c84ed400"
Action = "Extract"
Source = ["<<modDirectory>>\\VCChanges1.1.zip"]

[[thisMod.Instructions]]
Guid = "f004883d-bea7-486f-8de1-6721c65c43b8"
Action = "Choose"
Source = ["2e89f4a6-1d43-4d7d-8a19-6a4446df2801", "2e89f4a6-1d43-4d7d-8a19-6a4446df2801", "2e89f4a6-1d43-4d7d-8a19-6a4446df2801", "2e89f4a6-1d43-4d7d-8a19-6a4446df2801", "2e89f4a6-1d43-4d7d-8a19-6a4446df2801"]

[[thisMod.Options]]
Guid = "2e89f4a6-1d43-4d7d-8a19-6a4446df2801"
Name = "Medpac Replacement"
Description = "Replaces the vibrocutter with a medpac."
[[thisMod.OptionsInstructions]]
Parent = "2e89f4a6-1d43-4d7d-8a19-6a4446df2801"
Guid = "87f4feca-4681-4c01-9209-a7092c47cb73"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\VcChanges_1.1\\TSLPatcher.exe"]


[[thisMod]]
Guid = "258c26d2-2bfe-4d58-9ba8-b456b033ee3c"
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
Guid = "aa53b05b-1fa5-4a89-9049-a1e5ad559056"
Action = "Extract"
Source = ["<<modDirectory>>/SH_Peragus Large Monitor Adjustment.7z"]

[[thisMod.Instructions]]
Guid = "0771dfd7-75cc-4649-bcbe-95d43736cdbc"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/SH_Peragus Large Monitor Adjustment/Alternate Textures*/*.t*"]


[[thisMod]]
Guid = "13a88db3-50a8-414d-aa85-e612291f6891"
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
Guid = "af11f321-2710-4ae7-9dc5-08dff3da29a2"
Action = "Extract"
Source = ["<<modDirectory>>/Peragus_II_by_Trench.7z"]

[[thisMod.Instructions]]
Guid = "2ddaa4e8-01a7-49f6-9cb5-ea288fce33b8"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>/Peragus_II_by_Trench/Peragus II (Original)/*.*"]

[[thisMod.Instructions]]
Guid = "ed3d0295-48db-4897-a1a5-026f2bb7714d"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Peragus_II_by_Trench\\Peragus II (One Replacement Screen for SH's Mod)\\*.*"]
Dependencies = ["c57fd24c-7264-43a7-b886-6a8a0213149e"]


[[thisMod]]
Guid = "56359304-143d-4f32-8ce2-fa2efa4e046e"
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
Guid = "0759d230-312c-45f3-a927-a595cd09adb5"
Action = "Extract"
Source = ["<<modDirectory>>\\TSLGalaxyMapFixPack.zip"]

[[thisMod.Instructions]]
Guid = "392cd9d4-5848-41b4-8e73-cf299653d9da"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\TSLGalaxyMapFixPack\\TSLGalaxyMapFixPack\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "861ba6a5-3f14-42c1-ace4-9bd602a982f8"
Action = "Choose"
Source = ["f4bf5ece-2001-4e5a-9901-3cf33ebbfd26", "f4bf5ece-2001-4e5a-9901-3cf33ebbfd26", "f4bf5ece-2001-4e5a-9901-3cf33ebbfd26", "f4bf5ece-2001-4e5a-9901-3cf33ebbfd26"]

[[thisMod.Options]]
Guid = "f4bf5ece-2001-4e5a-9901-3cf33ebbfd26"
Name = "Vanilla/TSLRCM"
Description = "All planets on the Galaxy Map Screen will be moved to their canonical locations. The Galaxy Map texture on the Ebon Hawk will show only the planets accessible in vanilla and TSLRCM. Keep in mind that the texture does not change depending on which planets are available."
[[thisMod.OptionsInstructions]]
Parent = "f4bf5ece-2001-4e5a-9901-3cf33ebbfd26"
Guid = "af98c383-37ae-4a48-9643-7af86e9d9975"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\TSLGalaxyMapFixPack\\TSLPatcher.exe"]


[[thisMod]]
Guid = "32b8b278-7698-4951-95a1-95a32bb4d49a"
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
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989"]

[[thisMod.Instructions]]
Guid = "b6321762-cb92-4c52-af4d-38b57b866a2b"
Action = "Extract"
Source = ["<<modDirectory>>\\[TSL]_Fixed_Hologram_Models_and_Admiralty_Redux_for_TSLRCM_v*.7z"]

[[thisMod.Instructions]]
Guid = "ca2e862e-35fc-45f9-85fa-9b647e254468"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\[TSL]_Fixed_Hologram_Models_and_Admiralty_Redux_for_TSLRCM_v*\\[TSL]_Fixed_Hologram_Models_and_Admiralty_Redux_for_TSLRCM_v*\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "af463f89-a3c6-4f05-a4b2-a27dd439a288"
Action = "Choose"
Source = ["417139fd-614e-43f3-a322-41e326f56e37", "417139fd-614e-43f3-a322-41e326f56e37", "417139fd-614e-43f3-a322-41e326f56e37"]

[[thisMod.Options]]
Guid = "417139fd-614e-43f3-a322-41e326f56e37"
Name = "Base Installation"
Description = "This is the primary component of the mod. INSTALL THIS FIRST."
[[thisMod.OptionsInstructions]]
Parent = "417139fd-614e-43f3-a322-41e326f56e37"
Guid = "1147e1d4-f125-49d2-bb4c-79a1a99bb434"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\[TSL]_Fixed_Hologram_Models_and_Admiralty_Redux_for_TSLRCM_v1.61\\TSLPatcher.exe"]


[[thisMod]]
Guid = "01fe799b-4ccd-4a08-bb11-216bdc520294"
Name = "Sith Assassins with Lightsabers"
Author = "Shem"
Tier = "2 - Recommended"
Description = "Replaces the Sith Assassins' default weaponry with lightsabers. It makes more sense that they would hunt the last of the Jedi with weapons meant to face them.\r\n\r\nBe ready for a hard slog through the Harbinger if you choose to use this mod."
InstallationMethod = "TSLPatcher"
Directions = "1. Extract the .zip\r\n2. Copy all of the .tpc files from \"override\"\r\n3. Paste them into the override folder in the TSL directory"
IsSelected = true
Category = ["Mechanics Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2631-sith-assassins-with-lightsabers/", "https://deadlystream.com/files/file/2304-tsl-melee-texture-enhancement/", "http://deadlystream.com/files/file/739-sith-assassins-with-lightsabers/"]

[[thisMod.Instructions]]
Guid = "f187b8ba-760b-41ff-9ace-cc41d1023cff"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Melee Texture Enhancement.zip"]

[[thisMod.Instructions]]
Guid = "9eeb0a2a-63f5-4292-a2a0-4e10958b23eb"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL Melee Texture Enhancement\\TSL Melee Texture Enhancement\\override\\*"]

[[thisMod.Instructions]]
Guid = "a26e8021-59e2-43a5-a57c-fefe4b40a698"
Action = "Choose"
Source = ["8d1764f6-0c92-4379-bb71-3db4ca4a1d1d", "11ff1fd3-683a-4093-8a71-be3989a7a293", "9bece2dc-55bf-4ffa-8ffe-507bd4e28959", "ab189616-837f-44d3-9395-03effe712c72"]

[[thisMod.Instructions]]
Guid = "aa29bf39-73e7-4b34-8d6a-8c3a9decb9d1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\sasabers\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "a58908ae-af19-4d59-9f78-dee0ea3c063b"
Action = "Extract"
Source = ["<<modDirectory>>\\Ma29_SAWL_v1.2.1.zip"]

[[thisMod.Instructions]]
Guid = "9cf9d294-ed09-408e-95ce-4283ec1b3983"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Melee Texture Enhancementv1.1.1.zip"]

[[thisMod.Instructions]]
Guid = "be720e96-65fe-4cc0-a778-f3a251ac46f2"
Action = "Extract"
Source = ["<<modDirectory>>\\sasabers.7z"]

[[thisMod.Options]]
Guid = "8d1764f6-0c92-4379-bb71-3db4ca4a1d1d"
Name = "Alternative Stun Baton"
Description = "Person-who-wouldn't-wish-to-be-credited also provided an alternate stun baton texture for the 004 stun baton in a discussion with him, and button textures I \r\nused on the stun batons and swords. The alternate stun baton texture has a wood and leather appearance."
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "8d1764f6-0c92-4379-bb71-3db4ca4a1d1d"
Guid = "3a314130-31ba-47f6-9741-7114d87473ec"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL Melee Texture Enhancement\\TSL Melee Texture Enhancement\\override\\Alternate 4th Stun Baton\\w_Stunbaton_004.tpc"]

[[thisMod.Options]]
Guid = "11ff1fd3-683a-4093-8a71-be3989a7a293"
Name = "Sith Assassins With Lightsabers - Part 1"
Description = "Installs the majority of the mod, the exception being for the Turret Minigame."
[[thisMod.OptionsInstructions]]
Parent = "11ff1fd3-683a-4093-8a71-be3989a7a293"
Guid = "ac408916-fb58-4eb3-bdb1-e04b9251ba59"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes1.ini"
Source = ["<<modDirectory>>\\Sith_Assassins_with_Lightsabers\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "9bece2dc-55bf-4ffa-8ffe-507bd4e28959"
Name = "InstallPart2"
Description = "Installs the parts for the Turret Minigame."
[[thisMod.OptionsInstructions]]
Parent = "9bece2dc-55bf-4ffa-8ffe-507bd4e28959"
Guid = "fcfd998a-eeec-40ff-94b6-870bbc84281e"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes2.ini"
Source = ["<<modDirectory>>\\Sith_Assassins_with_Lightsabers\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ab189616-837f-44d3-9395-03effe712c72"
Name = "OptionPart3"
Description = "Having a ship full of the regs is not practical and too challenging on mobile TSL."
[[thisMod.OptionsInstructions]]
Parent = "ab189616-837f-44d3-9395-03effe712c72"
Guid = "56dd3357-9ad3-44cc-9fdd-4599d9206791"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes3.ini"
Source = ["<<modDirectory>>\\Sith_Assassins_with_Lightsabers\\TSLPatcher.exe"]


[[thisMod]]
Guid = "a6bd737b-4e9e-41af-acf4-5a9918f4ccda"
Name = "TSL Head Model Fixes"
Author = "redrob41"
Tier = "2 - Recommended"
Description = "I'm not a sex-pervert, I swear. We use this mod because of the improvements it makes to the base character models, and also for its fixes to some texture mapping, such as the male player's default underwear model."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Male and female PCs, Mira, the Disciple and Atton are the only changes that can be used from this pack. Use the linked pictures on deadlystream to decide which packages of those you would like to use, then (for the male and female PCs) move the files to the override or (for Mira, the Disciple and Atton) run the TSLPatcher to install for each version. Note that for female PCs, one of the four underwear replacers can be chosen"
IsSelected = true
Category = ["Appearance Change & Bugfix"]
Language = ["YES"]
ModLink = ["http://deadlystream.com/files/file/489-tsl-head-model-fixes/", "https://deadlystream.com/files/file/452-luxa-hair-fix/", "https://deadlystream.com/files/file/344-player-party-underwear/"]

[[thisMod.Instructions]]
Guid = "24763af2-c766-480d-b9db-b35c8bfa96b4"
Action = "Extract"
Source = ["<<modDirectory>>/TSL_Head_Model_Fixes_by_RedRob41.zip"]

[[thisMod.Instructions]]
Guid = "84588042-48a8-4045-af50-61c31fb3cafc"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\TSL_Head_Model_Fixes_by_RedRob41\\*.*"]

[[thisMod.Instructions]]
Guid = "285f376f-2f3c-4599-a6fa-6d983762e746"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\1 - Head Fix\\TSLPatcher (InstallMod) for Head Fix.exe"]

[[thisMod.Instructions]]
Guid = "a63d5a07-ff17-499f-90d6-281ea8a7dc1e"
Action = "Choose"
Source = ["12134ba7-b493-470f-a212-521c0512e095"]

[[thisMod.Instructions]]
Guid = "1b5c6e45-d9eb-4742-afb8-b3d45f4e7e93"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga"]

[[thisMod.Instructions]]
Guid = "174dafe7-21f6-48a2-9f13-749e4cad737d"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41.zip"]

[[thisMod.Instructions]]
Guid = "4ae17d74-9b37-45a1-bece-f06b0674117d"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\1 - Head Fix\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "ccf784fa-7ece-45e0-9d91-b8903dba9773"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41.7z"]

[[thisMod.Options]]
Guid = "12134ba7-b493-470f-a212-521c0512e095"
Name = "Option 1 - Narrow Waist"
Restrictions = ["a87c7309-9463-4eb8-8281-551b53cf6a12"]
[[thisMod.OptionsInstructions]]
Parent = "12134ba7-b493-470f-a212-521c0512e095"
Guid = "c018e423-6970-4094-9849-6f06c636af78"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\1 - Narrow Waist\\TSLPatcher (InstallMod).exe"]

[[thisMod.Options]]
Guid = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
Name = "Alternative Texture"
[[thisMod.OptionsInstructions]]
Parent = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
Guid = "1fcebe69-5b50-4fc5-b236-82b9641572d3"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga"]

[[thisMod.Options]]
Guid = "952d7c1f-ef77-4853-9b37-d3018f8a7d87"
Name = "Atton Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "952d7c1f-ef77-4853-9b37-d3018f8a7d87"
Guid = "e045255c-b2f2-4896-8d9a-1ac6df0bf2e8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Atton\\TSLPatcher (Install Atton Mod).exe"]

[[thisMod.Options]]
Guid = "f7da7924-4df7-4d16-bcce-5b80f8466af7"
Name = "Disciple Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "f7da7924-4df7-4d16-bcce-5b80f8466af7"
Guid = "5bc25df5-f91f-4cfc-8165-7d274aadca71"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Disciple\\option 2\\TSLPatcher (Install Disciple Mod).exe"]

[[thisMod.Options]]
Guid = "20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6"
Name = "Mira Underwear Mod"
IsSelected = true
[[thisMod.OptionsInstructions]]
Parent = "20b1d788-4be0-4f1a-b5f5-7e6da1f0c7d6"
Guid = "40b49577-7910-4000-b1de-b07e279d35b1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL_Player_and_Party_Under_wear_v2_by_RedRob41\\Party - Mira\\TSLPatcher (Install Mira Mod).exe"]


[[thisMod]]
Guid = "4bf9ec59-8ecf-445d-9f37-626cf2522b45"
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
Guid = "1861a550-0ea5-440f-96bc-939d21238a86"
Action = "Extract"
Source = ["<<modDirectory>>\\relightingtsl_101PERt_2.1.zip"]


[[thisMod]]
Guid = "f25397f2-0d2f-435d-ba4a-60ae912a03a6"
Name = "Companion Starting Armors"
Author = "Ol' Cappy"
Tier = "2 - Recommended"
Description = "The UCO patch for Player & Party Underwear to scale up the textures for that mod doesn't actually include upscaled textures for the player, which this mod aims to correct. It also adds in some improved graphics for Asian male presets."
InstallationMethod = "Loose-File Mod"
Directions = "Use the versions which correspond with the player versions you used when installing Player & Party Underwear. Remember that females can use both the Dancer Muscles fix and an additional default. The red shoe versions are optional."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2145-k2-companion-starting-armors/", "https://deadlystream.com/files/file/2131-unofficial-party-player-underwearuco-patch-and-red-shoe-restoration/"]
InstallAfter = ["8092f850-2f31-4443-b9ff-af6ad1b8d271"]

[[thisMod.Instructions]]
Guid = "2ab3bbde-abe4-49f1-bf3b-3250084725fd"
Action = "Extract"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors 1.1.zip"]

[[thisMod.Instructions]]
Guid = "ad307d78-ad52-41e9-b658-6396d741b088"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors*\\Install K2 Companion Starting Armors.exe"]

[[thisMod.Instructions]]
Guid = "d9de535d-0dc8-4550-8548-a97814b2ccc5"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Unofficial Party & Player Underwear+UCO Patch - The TPC\\TPC\\Party & Player Underwear + UCO\\Male - Shirtless with Boxers\\*", "<<modDirectory>>\\Unofficial Party & Player Underwear+UCO Patch - The TPC\\TPC\\Party & Player Underwear + UCO\\Female - Dancer Muscles match Standard underwear\\*", "<<modDirectory>>\\Unofficial Party & Player Underwear+UCO Patch - The TPC\\TPC\\Party & Player Underwear + UCO\\Female - Athletic\\*"]

[[thisMod.Instructions]]
Guid = "6031a72a-8171-493e-96d2-716d7f1e0c9a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors 1.1\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "c715f730-b200-4229-98bd-0907f3872059"
Action = "Extract"
Source = ["<<modDirectory>>\\Unofficial Party & Player Underwear+UCO Patch - The TGA.zip"]


[[thisMod]]
Guid = "900a4120-356d-43ba-9b91-e51593644500"
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
Guid = "3de5da07-95c4-4728-bc92-eea4d4888d68"
Action = "Extract"
Source = ["<<modDirectory>>\\Improved Enlightenment and Corruption Feats.zip"]


[[thisMod]]
Guid = "f17a2a9b-51c0-4fbb-b28a-60c1183dba8a"
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
Guid = "69973d6a-48e6-4d21-b894-ce9a645142eb"
Action = "Extract"
Source = ["<<modDirectory>>\\[TSL] Repair Affects Stun Droid.zip"]

[[thisMod.Instructions]]
Guid = "50230ad0-98c2-4a79-a04e-393c46219623"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\[TSL] Repair Affects Stun Droid\\TSLPatcher.exe"]


[[thisMod]]
Guid = "0ba1e63b-3096-421d-9728-55bdf934be9f"
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
Guid = "a35c2253-9d21-487f-94c9-06c81064576d"
Action = "Extract"
Source = ["<<modDirectory>>\\Improved_Force_Sight_v1c1.zip"]

[[thisMod.Instructions]]
Guid = "b8a627b4-52f8-4dd0-a481-6f4931cc251e"
Action = "Choose"
Source = ["2f863893-11a1-49d1-9763-a0c12096131a", "b7e59dde-dcca-4319-9ede-ddda70d89866", "8dbd577a-0824-496e-8199-d54c3fa7d0fe"]

[[thisMod.Options]]
Guid = "2f863893-11a1-49d1-9763-a0c12096131a"
Name = "Improved Force Sight"
Description = "Installs \"Improved Force Sight\""
[[thisMod.OptionsInstructions]]
Parent = "2f863893-11a1-49d1-9763-a0c12096131a"
Guid = "b9964133-079b-4144-91d8-b43dbc52c58f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Improved_Force_Sight_v1c1\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "b7e59dde-dcca-4319-9ede-ddda70d89866"
Name = "Perma Force Sight for Visas"
Description = "Turns Force Sight on permanently while controlling Visas"
[[thisMod.OptionsInstructions]]
Parent = "b7e59dde-dcca-4319-9ede-ddda70d89866"
Guid = "6ad6d96e-ad5e-4629-a18f-3f5ab0982985"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_visas_permafs.ini"
Source = ["<<modDirectory>>\\Improved_Force_Sight_v1c1\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "8dbd577a-0824-496e-8199-d54c3fa7d0fe"
Name = "Kreia Has Force Sight"
Description = "Gives Kreia the Force Sight power"
[[thisMod.OptionsInstructions]]
Parent = "8dbd577a-0824-496e-8199-d54c3fa7d0fe"
Guid = "ee75b5cd-4d61-4a9c-92d9-f7f9e6be7fb1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_kreia.ini"
Source = ["<<modDirectory>>\\Improved_Force_Sight_v1c1\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "0f171c5e-93e2-4539-b153-377fe00e7823"
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
Guid = "f9a517d4-0a7e-40f4-a752-fc2427d2ab5b"
Action = "Extract"
Source = ["<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL.zip"]

[[thisMod.Instructions]]
Guid = "4d78d66c-63d2-45a1-997e-dda93dd41bc4"
Action = "Choose"
Source = ["c6a3c985-8285-4356-bf85-145a1d004d88", "9ace22b3-c5ee-48bb-b90e-6051fe0d4651"]

[[thisMod.Options]]
Guid = "c6a3c985-8285-4356-bf85-145a1d004d88"
Name = "Alignment Affects Force Powers"
Description = "Installs the mod \"Alignment Affects Force Powers\" for TSL. You only need to pick one install option."
[[thisMod.OptionsInstructions]]
Parent = "c6a3c985-8285-4356-bf85-145a1d004d88"
Guid = "3add8fa3-5565-4e87-9c67-80f64dcd43b7"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes.ini"
Source = ["<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL\\nwnnsscomp.exe"]

[[thisMod.Options]]
Guid = "9ace22b3-c5ee-48bb-b90e-6051fe0d4651"
Name = "Alignment Affects Force Powers + Treat Injury Affects Force Healing"
Description = "Installs both \"Alignment Affects Force Powers\" AND \"Treat Injury Affects Force Healing\" for TSL. If you want to use both of these mods together, this option is required. There is no need to install anything else."
[[thisMod.OptionsInstructions]]
Parent = "9ace22b3-c5ee-48bb-b90e-6051fe0d4651"
Guid = "adca26dd-dde4-414f-b2d5-2d51b26368fe"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_skills.ini"
Source = ["<<modDirectory>>\\Alignment_Affects_Force_Powers_TSL\\nwnnsscomp.exe"]


[[thisMod]]
Guid = "ab5d526e-7fdb-442e-8728-c12b181a0a02"
Name = "Ultimate Character Overhaul Patches"
Author = "ShiningRedHD"
Tier = "1 - Essential"
Description = "This is the point at which we're going to install all the various patches produced for the Ultimate Character Overhaul for any of the other texture mods which you've installed."
InstallationMethod = "Loose-File Mod"
Directions = "Scroll down to the \"optional files\" section of the mod page. In order, install the compatches for TSLRCM, the K2CP, JC's Minor Fixes, and then all remaining content that matches content you chose to use from the builds, following the below instructions:\r\nK2CP: Delete C_DrdAstro01.tga, C_DrdAstro02.tga, C_DrdAstro03.tga, C_Hutt03.tga, C_SenBall01D.tpc, p_hk47_01.tga, C_hk50.tga, and C_hk51.tga before moving to override.\r\nIf utilizing Sapiens' HD Visas mod, also delete P_VisasH01.tga, P_VisasHD01.tga and P_VisasHD02.tga. \r\nPlayer and Party Underwear: Only use the build-compatible choices (Atton, Disciple, Mira)\r"
IsSelected = true
Category = ["Patch & Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://www.nexusmods.com/kotor2/mods/1060?tab=files"]
Dependencies = ["a3e9167f-2c91-46df-8f96-af6741e8d714"]

[[thisMod.Instructions]]
Guid = "d04737d6-5652-49e9-9359-e3e93e4282b3"
Action = "Extract"
Source = ["<<modDirectory>>\\The Sith Lords Restored Content Mod - Compatibility Patch*.rar"]
Dependencies = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]

[[thisMod.Instructions]]
Guid = "7bce54cc-884a-45be-a4d2-afa402cbb924"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\The Sith Lords Restored Content Mod - Compatibility Patch*\\TSLRCM - Patch\\*"]
Dependencies = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]

[[thisMod.Instructions]]
Guid = "ba46dd8c-e8ba-4551-84ba-111bb0d855c1"
Action = "Extract"
Source = ["<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*.rar"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]

[[thisMod.Instructions]]
Guid = "c52b242c-b315-4f3d-b01f-ccb24a11ac31"
Action = "Delete"
Source = ["<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\C_DrdAstro01.tga", "<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\C_DrdAstro02.tga", "<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\C_DrdAstro03.tga", "<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\C_HK50.tga", "<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\C_HK51.tga", "<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\C_Hutt03.tga", "<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\C_SenBall01D.tga", "<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\P_hk47_01.tga"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]

[[thisMod.Instructions]]
Guid = "3714fded-d149-4099-8a94-694b6760c70f"
Action = "Delete"
Source = ["<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\P_VisasH01.tga", "<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\P_VisasHD01.tga", "<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\P_VisasHD02.tga"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf", "acf26957-baf8-4691-a691-14576562ee04"]

[[thisMod.Instructions]]
Guid = "d0ce8f38-7685-4ba1-994e-a48bfd3eba8b"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\KOTOR 2 Community Patch - Compatibility Patch*\\KOTOR 2 Community Patch - Patch\\*"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]

[[thisMod.Instructions]]
Guid = "bf47f76b-f1b7-496c-8315-8e9c6725076a"
Action = "Extract"
Source = ["<<modDirectory>>\\Player and Party Underwear - Compatibility Patch*.rar"]
Dependencies = ["2cd6b51c-4397-4a03-99b2-0236656e83a7"]

[[thisMod.Instructions]]
Guid = "260cb5d0-f18f-4d97-ac49-dcb694279a36"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Player and Party Underwear - Compatibility Patch*\\Player and Party Underwear - Patch\\Party - Mira\\*", "<<modDirectory>>\\Player and Party Underwear - Compatibility Patch*\\Player and Party Underwear - Patch\\Party - Disciple\\Option 2\\*", "<<modDirectory>>\\Player and Party Underwear - Compatibility Patch*\\Player and Party Underwear - Patch\\Party - Atton\\*"]
Dependencies = ["2cd6b51c-4397-4a03-99b2-0236656e83a7"]

[[thisMod.Instructions]]
Guid = "5a072104-d31c-4ccd-9d9c-9caebdcef86a"
Action = "Extract"
Source = ["<<modDirectory>>\\Better Twi'lek Male Heads - Compatibility Patch*.rar"]
Dependencies = ["15b0dc84-50de-4901-97d8-78af917c0d49"]

[[thisMod.Instructions]]
Guid = "61f24801-2d41-433f-891c-8069c32be21f"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Better Twi'lek Male Heads - Compatibility Patch*\\Better Twi'lek Male Heads - Patch\\Textures\\*"]
Dependencies = ["15b0dc84-50de-4901-97d8-78af917c0d49"]

[[thisMod.Instructions]]
Guid = "f1c2aa70-76c5-4d98-a36d-5efdda443e0a"
Action = "Extract"
Source = ["<<modDirectory>>\\Canonical Jedi Exile - Compatibility Patch*.rar"]
Dependencies = ["8a345512-150c-48fc-a61b-77adf23cdac7"]

[[thisMod.Instructions]]
Guid = "f7b77d2b-0516-4e9a-8d9b-883cf4fc682d"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Canonical Jedi Exile - Compatibility Patch*\\Canonical Jedi Exile - Patch\\*"]
Dependencies = ["8a345512-150c-48fc-a61b-77adf23cdac7"]

[[thisMod.Instructions]]
Guid = "f068161f-c576-4077-8022-fe7ee7e656c5"
Action = "Extract"
Source = ["<<modDirectory>>\\Miscellaneous Compatibility Patches*.rar"]

[[thisMod.Instructions]]
Guid = "3140f66c-ce7a-4e4d-94d6-3dd1f09a9c22"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Miscellaneous Compatibility Patches-1060-3-0-1629717320\\Miscellaneous Compatibility Patches\\Dark Harbinger - Patch\\Self Infliction\\*.*"]
Dependencies = ["137a2421-6f64-4585-8045-9cbb4756da49", "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"]

[[thisMod.Instructions]]
Guid = "287db9e7-2708-48ba-ab57-bc19b527fc0c"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Miscellaneous Compatibility Patches-1060-3-0-1629717320\\Miscellaneous Compatibility Patches\\Dark Harbinger - Patch\\Eyes of Death\\*.*"]
Dependencies = ["137a2421-6f64-4585-8045-9cbb4756da49", "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d"]

[[thisMod.Instructions]]
Guid = "1abd0b4c-7da6-46be-ac27-bca0ba004691"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Miscellaneous Compatibility Patches-1060-3-0-1629717320\\Miscellaneous Compatibility Patches\\Dark Harbinger - Patch\\Eyes of Wound\\*.*"]
Dependencies = ["137a2421-6f64-4585-8045-9cbb4756da49", "30713af0-6206-462a-8e37-c2b216622db8"]

[[thisMod.Instructions]]
Guid = "4a6d4a5e-29c2-4448-ab8c-497115d38e3f"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Worn-Out Mando Armor - Patch\\*.*"]
Dependencies = ["da4b2637-ae81-4d42-bca2-19cbd40e7126"]

[[thisMod.Instructions]]
Guid = "88c2d7c5-2af1-49e9-b69d-c88c858eb8e5"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Thigh-High Boots for Twi'lek - Patch\\NPC Replacement\\*.*"]
Dependencies = ["b9f551fc-9782-4362-9a83-3421c7f386f6"]

[[thisMod.Instructions]]
Guid = "8cce1dc0-12c0-40ad-a3a3-7de41cfa190f"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Maintenance Officer Realistic Reskin - Patch\\*.*"]
Dependencies = ["0df7cdfb-b7f4-474b-90ba-70122d62b571"]

[[thisMod.Instructions]]
Guid = "768dc79f-219c-4976-88db-d1bcc7056704"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Miscellaneous Compatibility Patches*\\Miscellaneous Compatibility Patches\\Darth Malak's Armor - Patch\\*.*"]
Dependencies = ["ac563422-7f4e-498b-833d-3a043a84e150"]

[[thisMod.Instructions]]
Guid = "5c666610-80cd-4406-9f54-e949475439ae"
Action = "Extract"
Source = ["<<modDirectory>>\\Fixed Hologram Models and Admiralty Redux - Compatibility Patch*.rar"]
Dependencies = ["9c0adf62-fa93-473f-ab37-954949c1b3d2"]

[[thisMod.Instructions]]
Guid = "b3dc3146-1d12-4fa7-ba23-2aa92a908948"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Fixed Hologram Models and Admiralty Redux - Compatibility Patch*\\Fixed Hologram Models and Admiralty Redux - Patch\\*"]
Dependencies = ["9c0adf62-fa93-473f-ab37-954949c1b3d2"]

[[thisMod.Instructions]]
Guid = "90462cf4-2c2f-4398-9bdc-b5b780a13e34"
Action = "Extract"
Source = ["<<modDirectory>>\\JC's Minor Fixes - Compatibility Patch*.rar"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]

[[thisMod.Instructions]]
Guid = "8584047f-31ad-4ec2-b6d5-5293b5f227c6"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\JC's Minor Fixes - Compatibility Patch*\\JC's Minor Fixes - Patch\\Things What Bother Me Fixes\\PFBE10.tga", "<<modDirectory>>\\JC's Minor Fixes - Compatibility Patch*\\JC's Minor Fixes - Patch\\Aesthetic Improvements\\*"]
Dependencies = ["6777f8ed-8978-49a0-ace2-3005efcf1dcf"]


[[thisMod]]
Guid = "ed34d854-9202-4cd6-935a-70b810d8637e"
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
Guid = "537cea7c-749e-42e2-837b-9f15df2f2146"
Action = "Extract"
Source = ["<<modDirectory>>\\Bao-Dur - Darth Maul.rar"]

[[thisMod.Instructions]]
Guid = "010275a2-b302-43b9-8705-5c68793f5849"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurA.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurAD01.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurH.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurHD1.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurHD2.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_BaoDur_Arm.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDur.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDurd1.tga", "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDurd2.tga"]


[[thisMod]]
Guid = "c4dc4d16-eebf-4a28-98c3-6f7cfb1a7128"
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
Guid = "a85faae7-5e0f-4c10-bb37-80eba8f72d19"
Action = "Extract"
Source = ["<<modDirectory>>\\visual_effects_tsl.7z"]

[[thisMod.Instructions]]
Guid = "63587f7a-92a9-4035-9c1e-2a9787b9f80c"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\visual_effects_tsl\\Real Visual Effects TSL.exe"]

[[thisMod.Instructions]]
Guid = "a94ad9d1-6208-4a6c-9861-d74064162058"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\visual_effects_tsl\\TSLPatcher.exe"]


[[thisMod]]
Guid = "4b79ecd0-cb2b-4f33-9406-b91b0c56190d"
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
InstallBefore = ["8092f850-2f31-4443-b9ff-af6ad1b8d271"]

[[thisMod.Instructions]]
Guid = "a6f68c47-841f-48cc-9334-f0d28a6ab243"
Action = "Extract"
Source = ["<<modDirectory>>/Improved Peragus Asteroid Fields*.zip"]

[[thisMod.Instructions]]
Guid = "439350d2-30b1-4243-9376-76bcd14a603a"
Action = "Move"
Destination = "<<kotorDirectory>>/Override"
Source = ["<<modDirectory>>\\Improved Peragus Asteroid Fields*\\*.*"]

[[thisMod.Instructions]]
Guid = "f79d0e60-5bca-47fa-a21f-a1af1ecb77f0"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\improvedai\\Improved AI\\Modified AI\\Install AI Tweak.exe"]

[[thisMod.Instructions]]
Guid = "f456daa9-432d-45eb-84fa-8ff70e9817bd"
Action = "Extract"
Source = ["<<modDirectory>>\\improvedai.zip"]


[[thisMod]]
Guid = "f4495a79-0d48-4d1b-b434-dbbc595949a0"
Name = "Darth Sion and the Male Exile"
Author = "Leilukin"
Tier = "2 - Recommended"
Description = "This mod gets rid of the gender check for the Visas conversation post-Rebuilt Jedi Enclave, so Visas will always be the one who talks to the Exile regardless of the Exile's gender, even if the Disciple joins your party. Therefore, with this mod, female Exiles are also able to enjoy the same Visas scene as male Exiles do, including the romance.\r\n\r\nOriginally, Visas mentions the Handmaiden when she confesses her feelings for the Exile. This mod also checks if the Handmaiden joins your party to that particular dialogue, so with this mod, if you never recruited Handmaiden, Visas will not mention her.\r\n\r\nThis mod also provides an additional component to make Kreia reference the Exile’s interest in Visas, regardless of the Exile’s gender, during the player’s conversation with Kreia."
InstallationMethod = "TSLPatcher"
Directions = "Extract the Visas Marr and Female Exile Romance.7z archive you downloaded to anywhere you like, as long as it is not within the KotOR 2 directory. Run Install.exe. You will notice that this mod provides two installation options"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/996-darth-sion-and-male-exile-mod/", "https://www.nexusmods.com/kotor2/mods/927", "https://deadlystream.com/files/file/977-handmaiden-and-female-exile-disciple-and-male-exile-romance/", "https://deadlystream.com/files/file/972-atton-rand-and-male-exile-romance/", "https://www.nexusmods.com/kotor2/mods/926", "https://deadlystream.com/files/file/968-visas-marr-and-female-exile-romance/", "https://www.nexusmods.com/kotor2/mods/925"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989", "d2bf7bbb-4757-4418-96bf-a9772a36a262"]
InstallAfter = ["afe49d6b-e409-4541-84b2-0e13020e262d", "d2bf7bbb-4757-4418-96bf-a9772a36a262", "f73eeae7-6636-4601-a2d7-d6f11d5dda44", "0efcc984-b410-4439-9f9a-5df1d49dc5c0"]
InstallBefore = ["0efcc984-b410-4439-9f9a-5df1d49dc5c0", "8092f850-2f31-4443-b9ff-af6ad1b8d271"]

[[thisMod.Instructions]]
Guid = "8b1cd38d-68d9-40fe-ba71-47eadc677c67"
Action = "Extract"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances.7z"]

[[thisMod.Instructions]]
Guid = "276ef5d6-082d-4427-b82a-4b712cc879c1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Install.exe"]
Restrictions = ["afe49d6b-e409-4541-84b2-0e13020e262d"]

[[thisMod.Instructions]]
Guid = "bc0e5f5c-4e7a-4acf-a685-296a9f4b85da"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Hand_Disc_SGRomances\\Install.exe"]
Dependencies = ["afe49d6b-e409-4541-84b2-0e13020e262d"]

[[thisMod.Instructions]]
Guid = "6d7b988e-b33d-4060-8835-8decea0a30ae"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Compatibility Patches\\Coruscant Jedi Temple\\k_sup_galaxymap.ncs"]
Dependencies = ["9da81c19-a9ca-4b6e-9557-0fac9ca8f85b"]

[[thisMod.Instructions]]
Guid = "2f1cd9c0-905c-4a60-a777-01b27a85e698"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Hand_Disc_SGRomances\\Compatibility Patches\\Kreia's Fall Cutscene (In-Game)\\Install.exe"]
Dependencies = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]

[[thisMod.Instructions]]
Guid = "e92ed0bd-7db2-4507-86ff-12182da0a8de"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Compatibility Patches\\M4-78 Enhancement Project\\Install.exe"]
Dependencies = ["c6edc455-591a-4e34-a2ef-a6f7326be54d"]

[[thisMod.Instructions]]
Guid = "9b165bd9-1e98-4dcf-b25f-14327aab87f3"
Action = "Choose"
Source = ["801bc920-e804-4a29-a3c3-ae5898684329", "859ca17a-770a-436e-8a94-0f46d96b1bb2", "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9", "757d532b-9d82-4e13-826a-a070d6130069", "30725768-a7c3-43f3-a8e0-cf1d3438d20b", "74d3f495-f212-45b4-8902-633be03b2545", "fda9b466-0638-4168-843d-50ba20dcd2d3", "c3b38260-b9b1-4614-9888-4a0edbf9c385", "a6dc35bd-b935-477d-a498-2e83daa16ee3", "d9762c44-6c98-42cb-b63d-9c11a2d6fdef", "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8", "bc4b4414-36a1-482e-b5a0-7e4011951b18", "ea6e0051-1787-4895-89d5-dd4c20b19adc", "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"]

[[thisMod.Instructions]]
Guid = "f3043e76-1a6b-4bae-8041-1a598b121fab"
Action = "Extract"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod.7z"]

[[thisMod.Instructions]]
Guid = "7486b158-422d-4bfd-a13b-2fe6b9934b50"
Action = "Extract"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance.7z"]

[[thisMod.Instructions]]
Guid = "dd8e5325-d675-4a66-80c2-49031befc4f6"
Action = "Extract"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance.7z"]

[[thisMod.Options]]
Guid = "801bc920-e804-4a29-a3c3-ae5898684329"
Name = "Option A"
Description = "This option will make Atton express interest in both male and female Exiles."
IsSelected = true
Restrictions = ["47888d01-1654-45f1-9124-a5de3657a846"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "6788935b-a254-4d85-9524-ba237d1cb0e8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Install.exe"]
Restrictions = ["40aadbaa-5f03-4204-a298-59155bc49187"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "672be8da-da6e-4fab-819a-6cbff45ecc46"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "2"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Install.exe"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "5d3bb436-731c-4c52-b163-0cf906e3a977"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]
Restrictions = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "1d4db8c4-5c96-446b-b9cd-dbe7e542bf44"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
Restrictions = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "91bb1b93-b818-4f2e-9d45-ba029fe5f82f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "2"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["e565bb84-38ea-48e1-adda-e17837a4f2ee", "f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "431a6c21-ffde-4604-bef5-7f1ec69d53bc"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "3"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Install.exe"]

[[thisMod.Options]]
Guid = "859ca17a-770a-436e-8a94-0f46d96b1bb2"
Name = "Version A"
Description = "This version will make Darth Sion express interest in both male and female Exiles."
[[thisMod.OptionsInstructions]]
Parent = "859ca17a-770a-436e-8a94-0f46d96b1bb2"
Guid = "a1d48c26-801f-42f8-b46f-7b2a7ca19b05"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_a.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9"
Name = "Version B"
Description = "This version will make Darth Sion express interest in male Exiles only, and Sion will interact with female Exiles the same way he did with male Exiles in vanilla TSL."
[[thisMod.OptionsInstructions]]
Parent = "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9"
Guid = "3ceca5d2-3bd1-4081-bd3c-f32dffca768b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_b.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "757d532b-9d82-4e13-826a-a070d6130069"
Name = "Version A + M4-78EP Compatible"
Description = "This version will make Darth Sion express interest in both male and female Exiles. Choose this option ONLY IF you also have installed M4-78 Enhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "757d532b-9d82-4e13-826a-a070d6130069"
Guid = "19dbb597-97d6-49b6-be67-d005928b9ad8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478a.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "30725768-a7c3-43f3-a8e0-cf1d3438d20b"
Name = "Version B + M4-78EP Compatible"
Description = "This version will make Darth Sion express interest in male Exiles only, and Sion will interact with female Exiles the same way he did with male Exiles in vanilla TSL. Choose this option ONLY IF you also have installed M4-78 Enhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "30725768-a7c3-43f3-a8e0-cf1d3438d20b"
Guid = "939bb6b0-1574-419b-b35f-9434f876308b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478b.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "74d3f495-f212-45b4-8902-633be03b2545"
Name = "No M4-78EP Installed"
Description = "Choose this installation option if you do NOT have M4-78 Enhancement Project installed."
[[thisMod.OptionsInstructions]]
Parent = "74d3f495-f212-45b4-8902-633be03b2545"
Guid = "65dfb783-8fcb-43f9-a4ab-9ead7c06efc1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "nom478changes.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "fda9b466-0638-4168-843d-50ba20dcd2d3"
Name = "M4-78EP installed"
Description = "Choose this installation option if you DO have M4-78 Enhancement Project installed."
[[thisMod.OptionsInstructions]]
Parent = "fda9b466-0638-4168-843d-50ba20dcd2d3"
Guid = "a27f4382-e9a7-4e5d-93db-9fa7576ea552"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "m478compchanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "c3b38260-b9b1-4614-9888-4a0edbf9c385"
Name = "PartySwap Compatible"
Description = "After you install the \"No M4-78EP installed\" or \"No M4-78EP installed\" option of this patch, run the TSLPatcher of this patch AGAIN and install this option IF you chose the \"PartySwap Compatible Installation\" option when you installed my Handmaiden and Female Exile - Disciple and Male Exile Romance mod."
[[thisMod.OptionsInstructions]]
Parent = "c3b38260-b9b1-4614-9888-4a0edbf9c385"
Guid = "4540111b-5b91-4eaf-bb8f-4efa7030ebce"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "pscompchanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "a6dc35bd-b935-477d-a498-2e83daa16ee3"
Name = "Extended Enclave Tweaks Installed"
Description = "Choose this installation option if you have installed N-DReW25's Extended Enclave Tweaks, an add-on to Extended Enclave, regardless if you have installed M4-78 Enhancement Project or not."
[[thisMod.OptionsInstructions]]
Parent = "a6dc35bd-b935-477d-a498-2e83daa16ee3"
Guid = "29c546b6-86ae-45dc-849d-3938e7fa6b03"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "EETweakschanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "d9762c44-6c98-42cb-b63d-9c11a2d6fdef"
Name = "For Handmaiden and Disciple Romances"
Description = "Choose this installation Version if you installed my Handmaiden and Female Exile - Disciple and Male Exile Romances mod."
[[thisMod.OptionsInstructions]]
Parent = "d9762c44-6c98-42cb-b63d-9c11a2d6fdef"
Guid = "bc66f59d-f5ca-4c02-a483-6594f3a86433"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_hd.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8"
Name = "For Kreia's Fall Cutscene (In-Game)"
Description = "Choose this installation Version if you installed danil-ch's Kreia's Fall Cutscene (In-Game) mod."
[[thisMod.OptionsInstructions]]
Parent = "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8"
Guid = "39956ef6-d173-47b5-a62e-0c394d78d59a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_kf.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "bc4b4414-36a1-482e-b5a0-7e4011951b18"
Name = "For BOTH Handmaiden/Disciple and Kreia's Fall mods"
Description = "Choose this installation option if you installed BOTH my Handmaiden and Female Exile - Disciple and Male Exile Romances and danil-ch's Kreia's Fall Cutscene (In-Game) mods."
[[thisMod.OptionsInstructions]]
Parent = "bc4b4414-36a1-482e-b5a0-7e4011951b18"
Guid = "df59edb9-75af-45a7-82d0-d441bf6352e4"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "change_hdkf.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ea6e0051-1787-4895-89d5-dd4c20b19adc"
Name = "Visas Romance Scene"
Description = "This component will make Visas� romance scene after the Rebuilt Jedi Enclave available for both male and female Exiles."
[[thisMod.OptionsInstructions]]
Parent = "ea6e0051-1787-4895-89d5-dd4c20b19adc"
Guid = "b9deb27a-425d-4e64-ac15-97a0754a92af"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_romscene.ini"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"
Name = "Kreia�s Reference to Visas Romance"
Description = "This component will make Kreia reference the Exile�s interest in Visas, regardless of the Exile�s gender, during the player�s conversation with Kreia."
[[thisMod.OptionsInstructions]]
Parent = "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"
Guid = "e7f0131e-3b0c-4ef9-b9e1-f032d20ad149"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_kreiadlg.ini"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance\\TSLPatcher.exe"]


[[thisMod]]
Guid = "f4495a79-0d48-4d1b-b434-dbbc595949a0"
Name = "Darth Sion and the Male Exile"
Author = "Leilukin"
Tier = "2 - Recommended"
Description = "This mod gets rid of the gender check for the Visas conversation post-Rebuilt Jedi Enclave, so Visas will always be the one who talks to the Exile regardless of the Exile's gender, even if the Disciple joins your party. Therefore, with this mod, female Exiles are also able to enjoy the same Visas scene as male Exiles do, including the romance.\r\n\r\nOriginally, Visas mentions the Handmaiden when she confesses her feelings for the Exile. This mod also checks if the Handmaiden joins your party to that particular dialogue, so with this mod, if you never recruited Handmaiden, Visas will not mention her.\r\n\r\nThis mod also provides an additional component to make Kreia reference the Exile’s interest in Visas, regardless of the Exile’s gender, during the player’s conversation with Kreia."
InstallationMethod = "TSLPatcher"
Directions = "Extract the Visas Marr and Female Exile Romance.7z archive you downloaded to anywhere you like, as long as it is not within the KotOR 2 directory. Run Install.exe. You will notice that this mod provides two installation options"
IsSelected = true
Category = ["Immersion"]
Language = ["NO"]
ModLink = ["http://deadlystream.com/files/file/996-darth-sion-and-male-exile-mod/", "https://www.nexusmods.com/kotor2/mods/927", "https://deadlystream.com/files/file/977-handmaiden-and-female-exile-disciple-and-male-exile-romance/", "https://deadlystream.com/files/file/972-atton-rand-and-male-exile-romance/", "https://www.nexusmods.com/kotor2/mods/926", "https://deadlystream.com/files/file/968-visas-marr-and-female-exile-romance/", "https://www.nexusmods.com/kotor2/mods/925"]
Dependencies = ["dd3556d5-0b78-44e7-bd29-7e7f5f636989", "d2bf7bbb-4757-4418-96bf-a9772a36a262"]
InstallAfter = ["afe49d6b-e409-4541-84b2-0e13020e262d", "d2bf7bbb-4757-4418-96bf-a9772a36a262", "f73eeae7-6636-4601-a2d7-d6f11d5dda44", "0efcc984-b410-4439-9f9a-5df1d49dc5c0"]
InstallBefore = ["0efcc984-b410-4439-9f9a-5df1d49dc5c0", "8092f850-2f31-4443-b9ff-af6ad1b8d271"]

[[thisMod.Instructions]]
Guid = "8b1cd38d-68d9-40fe-ba71-47eadc677c67"
Action = "Extract"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances.7z"]

[[thisMod.Instructions]]
Guid = "276ef5d6-082d-4427-b82a-4b712cc879c1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Install.exe"]
Restrictions = ["afe49d6b-e409-4541-84b2-0e13020e262d"]

[[thisMod.Instructions]]
Guid = "bc0e5f5c-4e7a-4acf-a685-296a9f4b85da"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Hand_Disc_SGRomances\\Install.exe"]
Dependencies = ["afe49d6b-e409-4541-84b2-0e13020e262d"]

[[thisMod.Instructions]]
Guid = "6d7b988e-b33d-4060-8835-8decea0a30ae"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Compatibility Patches\\Coruscant Jedi Temple\\k_sup_galaxymap.ncs"]
Dependencies = ["9da81c19-a9ca-4b6e-9557-0fac9ca8f85b"]

[[thisMod.Instructions]]
Guid = "2f1cd9c0-905c-4a60-a777-01b27a85e698"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Hand_Disc_SGRomances\\Compatibility Patches\\Kreia's Fall Cutscene (In-Game)\\Install.exe"]
Dependencies = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]

[[thisMod.Instructions]]
Guid = "e92ed0bd-7db2-4507-86ff-12182da0a8de"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances\\Compatibility Patches\\M4-78 Enhancement Project\\Install.exe"]
Dependencies = ["c6edc455-591a-4e34-a2ef-a6f7326be54d"]

[[thisMod.Instructions]]
Guid = "9b165bd9-1e98-4dcf-b25f-14327aab87f3"
Action = "Choose"
Source = ["801bc920-e804-4a29-a3c3-ae5898684329", "859ca17a-770a-436e-8a94-0f46d96b1bb2", "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9", "757d532b-9d82-4e13-826a-a070d6130069", "30725768-a7c3-43f3-a8e0-cf1d3438d20b", "74d3f495-f212-45b4-8902-633be03b2545", "fda9b466-0638-4168-843d-50ba20dcd2d3", "c3b38260-b9b1-4614-9888-4a0edbf9c385", "a6dc35bd-b935-477d-a498-2e83daa16ee3", "d9762c44-6c98-42cb-b63d-9c11a2d6fdef", "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8", "bc4b4414-36a1-482e-b5a0-7e4011951b18", "ea6e0051-1787-4895-89d5-dd4c20b19adc", "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"]

[[thisMod.Instructions]]
Guid = "f3043e76-1a6b-4bae-8041-1a598b121fab"
Action = "Extract"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod.7z"]

[[thisMod.Instructions]]
Guid = "7486b158-422d-4bfd-a13b-2fe6b9934b50"
Action = "Extract"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance.7z"]

[[thisMod.Instructions]]
Guid = "dd8e5325-d675-4a66-80c2-49031befc4f6"
Action = "Extract"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance.7z"]

[[thisMod.Options]]
Guid = "801bc920-e804-4a29-a3c3-ae5898684329"
Name = "Option A"
Description = "This option will make Atton express interest in both male and female Exiles."
IsSelected = true
Restrictions = ["47888d01-1654-45f1-9124-a5de3657a846"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "6788935b-a254-4d85-9524-ba237d1cb0e8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Install.exe"]
Restrictions = ["40aadbaa-5f03-4204-a298-59155bc49187"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "672be8da-da6e-4fab-819a-6cbff45ecc46"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "2"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Install.exe"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "5d3bb436-731c-4c52-b163-0cf906e3a977"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "0"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]
Restrictions = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "1d4db8c4-5c96-446b-b9cd-dbe7e542bf44"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "1"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
Restrictions = ["e565bb84-38ea-48e1-adda-e17837a4f2ee"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "91bb1b93-b818-4f2e-9d45-ba029fe5f82f"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "2"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Compatibility Patches\\For Version A of my mod\\Install.exe"]
Dependencies = ["e565bb84-38ea-48e1-adda-e17837a4f2ee", "f73eeae7-6636-4601-a2d7-d6f11d5dda44"]
[[thisMod.OptionsInstructions]]
Parent = "801bc920-e804-4a29-a3c3-ae5898684329"
Guid = "431a6c21-ffde-4604-bef5-7f1ec69d53bc"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "3"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\Atton Rand and Male Exile Romance\\Install.exe"]

[[thisMod.Options]]
Guid = "859ca17a-770a-436e-8a94-0f46d96b1bb2"
Name = "Version A"
Description = "This version will make Darth Sion express interest in both male and female Exiles."
[[thisMod.OptionsInstructions]]
Parent = "859ca17a-770a-436e-8a94-0f46d96b1bb2"
Guid = "a1d48c26-801f-42f8-b46f-7b2a7ca19b05"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_a.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9"
Name = "Version B"
Description = "This version will make Darth Sion express interest in male Exiles only, and Sion will interact with female Exiles the same way he did with male Exiles in vanilla TSL."
[[thisMod.OptionsInstructions]]
Parent = "2c852949-e1d3-4a78-bc5f-4aba8d4c1ac9"
Guid = "3ceca5d2-3bd1-4081-bd3c-f32dffca768b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_b.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "757d532b-9d82-4e13-826a-a070d6130069"
Name = "Version A + M4-78EP Compatible"
Description = "This version will make Darth Sion express interest in both male and female Exiles. Choose this option ONLY IF you also have installed M4-78 Enhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "757d532b-9d82-4e13-826a-a070d6130069"
Guid = "19dbb597-97d6-49b6-be67-d005928b9ad8"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478a.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "30725768-a7c3-43f3-a8e0-cf1d3438d20b"
Name = "Version B + M4-78EP Compatible"
Description = "This version will make Darth Sion express interest in male Exiles only, and Sion will interact with female Exiles the same way he did with male Exiles in vanilla TSL. Choose this option ONLY IF you also have installed M4-78 Enhancement Project (M4-78EP)."
[[thisMod.OptionsInstructions]]
Parent = "30725768-a7c3-43f3-a8e0-cf1d3438d20b"
Guid = "939bb6b0-1574-419b-b35f-9434f876308b"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_m478b.ini"
Source = ["<<modDirectory>>\\Darth Sion and Male Exile Mod\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "74d3f495-f212-45b4-8902-633be03b2545"
Name = "No M4-78EP Installed"
Description = "Choose this installation option if you do NOT have M4-78 Enhancement Project installed."
[[thisMod.OptionsInstructions]]
Parent = "74d3f495-f212-45b4-8902-633be03b2545"
Guid = "65dfb783-8fcb-43f9-a4ab-9ead7c06efc1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "nom478changes.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "fda9b466-0638-4168-843d-50ba20dcd2d3"
Name = "M4-78EP installed"
Description = "Choose this installation option if you DO have M4-78 Enhancement Project installed."
[[thisMod.OptionsInstructions]]
Parent = "fda9b466-0638-4168-843d-50ba20dcd2d3"
Guid = "a27f4382-e9a7-4e5d-93db-9fa7576ea552"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "m478compchanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "c3b38260-b9b1-4614-9888-4a0edbf9c385"
Name = "PartySwap Compatible"
Description = "After you install the \"No M4-78EP installed\" or \"No M4-78EP installed\" option of this patch, run the TSLPatcher of this patch AGAIN and install this option IF you chose the \"PartySwap Compatible Installation\" option when you installed my Handmaiden and Female Exile - Disciple and Male Exile Romance mod."
[[thisMod.OptionsInstructions]]
Parent = "c3b38260-b9b1-4614-9888-4a0edbf9c385"
Guid = "4540111b-5b91-4eaf-bb8f-4efa7030ebce"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "pscompchanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "a6dc35bd-b935-477d-a498-2e83daa16ee3"
Name = "Extended Enclave Tweaks Installed"
Description = "Choose this installation option if you have installed N-DReW25's Extended Enclave Tweaks, an add-on to Extended Enclave, regardless if you have installed M4-78 Enhancement Project or not."
[[thisMod.OptionsInstructions]]
Parent = "a6dc35bd-b935-477d-a498-2e83daa16ee3"
Guid = "29c546b6-86ae-45dc-849d-3938e7fa6b03"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "EETweakschanges.ini"
Source = ["<<modDirectory>>\\Hand_Disc_SGRomances/Compatibility Patches/M4-78 Enhancement Project\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "d9762c44-6c98-42cb-b63d-9c11a2d6fdef"
Name = "For Handmaiden and Disciple Romances"
Description = "Choose this installation Version if you installed my Handmaiden and Female Exile - Disciple and Male Exile Romances mod."
[[thisMod.OptionsInstructions]]
Parent = "d9762c44-6c98-42cb-b63d-9c11a2d6fdef"
Guid = "bc66f59d-f5ca-4c02-a483-6594f3a86433"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_hd.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8"
Name = "For Kreia's Fall Cutscene (In-Game)"
Description = "Choose this installation Version if you installed danil-ch's Kreia's Fall Cutscene (In-Game) mod."
[[thisMod.OptionsInstructions]]
Parent = "7afbeb03-52d0-4bfe-ba2b-2cbe1c43dcd8"
Guid = "39956ef6-d173-47b5-a62e-0c394d78d59a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_kf.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "bc4b4414-36a1-482e-b5a0-7e4011951b18"
Name = "For BOTH Handmaiden/Disciple and Kreia's Fall mods"
Description = "Choose this installation option if you installed BOTH my Handmaiden and Female Exile - Disciple and Male Exile Romances and danil-ch's Kreia's Fall Cutscene (In-Game) mods."
[[thisMod.OptionsInstructions]]
Parent = "bc4b4414-36a1-482e-b5a0-7e4011951b18"
Guid = "df59edb9-75af-45a7-82d0-d441bf6352e4"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "change_hdkf.ini"
Source = ["<<modDirectory>>\\Atton Rand and Male Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "ea6e0051-1787-4895-89d5-dd4c20b19adc"
Name = "Visas Romance Scene"
Description = "This component will make Visas� romance scene after the Rebuilt Jedi Enclave available for both male and female Exiles."
[[thisMod.OptionsInstructions]]
Parent = "ea6e0051-1787-4895-89d5-dd4c20b19adc"
Guid = "b9deb27a-425d-4e64-ac15-97a0754a92af"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_romscene.ini"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance\\TSLPatcher.exe"]

[[thisMod.Options]]
Guid = "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"
Name = "Kreia�s Reference to Visas Romance"
Description = "This component will make Kreia reference the Exile�s interest in Visas, regardless of the Exile�s gender, during the player�s conversation with Kreia."
[[thisMod.OptionsInstructions]]
Parent = "7eb8ce13-aa82-4038-82bd-f62b00b96d4f"
Guid = "e7f0131e-3b0c-4ef9-b9e1-f032d20ad149"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Arguments = "changes_kreiadlg.ini"
Source = ["<<modDirectory>>\\Visas Marr and Female Exile Romance\\TSLPatcher.exe"]


[[thisMod]]
Guid = "6c31fffc-2c0b-44d4-8b26-e048d79e84ba"
Name = "TSL Twi'lek Male NPC Diversity"
Author = "Leilukin"
Tier = "3 - Suggested"
Description = "Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "Run the installer first. Once completed, move the upscaled textures to override (if desired). If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the \"Optional - Original Necks\" folder."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2242-tsl-twilek-male-npc-diversity/"]

[[thisMod.Instructions]]
Guid = "430f3f07-727f-4816-8bea-7678ac7cc992"
Action = "Extract"
Source = ["<<modDirectory>>\\TSL Twi'lek Male NPC Diversity.7z"]

[[thisMod.Instructions]]
Guid = "2ec7d016-6244-42ad-97e9-7c82cf7bd667"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\TSL Twi'lek Male NPC Diversity\\TSLPatcher.exe"]


[[thisMod]]
Guid = "bc1e88f7-48e3-4d63-98a9-9100c8ea96d8"
Name = "Dahnis Unique Look"
Author = "Leilukin"
Tier = "3 - Suggested"
Description = "In KotOR II: TSL, a Twi'lek woman NPC named Dahnis appears as a one of the Pazaak players in the Pazaak Den on Nar Shaddaa, and she is one of the Pazaak players you need to defeat to draw out the Pazaak Champ. Dahnis flirts with a male player character, and the male PC has the option to flirt back and will win the match against Dahnis without having you to play Pazaak manually. However, Dahnis does not flirt with a female PC, and a female PC will need to have Atton, Bao-Dur or Disciple in the party to win the match against Dahnis if you don't want to go through the hassle of playing Pazaak manually.\r\n\r\nThis mod makes Dahnis flirts with the player character regardless of gender. With this mod, Dahnis will now flirt with the female PC as well, and the female PC will get the same dialogue options as the male PC, which means the female PC now has the option to flirt back and win the Pazaak match against Dahnis without having you to play Pazaak manually."
InstallationMethod = "Hybrid (TSLPatcher + Loose Files)"
Directions = "INSTRUCTIONS FOR MODULE INSTALLATION:\r\nRun Install.exe, point the installer to your KotOR directory, where swkotor2.exe is located, and let the installer do its job. When you install this mod, a new folder named \"backup\" will be created by the installer in the same folder as the installer. Do not delete the folder or the file within the folder if you plan to uninstall this mod."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2198-dahnis-unique-look/", "https://deadlystream.com/files/file/1400-dahnis-flirt-option-for-female-pc/", "https://www.nexusmods.com/kotor2/mods/1036"]
InstallAfter = ["d2bf7bbb-4757-4418-96bf-a9772a36a262"]

[[thisMod.Instructions]]
Guid = "cc46e30b-e893-48f6-9866-e0ea7658e7ee"
Action = "Extract"
Source = ["<<modDirectory>>\\Dahnis Flirt Option for Female PC.7z"]

[[thisMod.Instructions]]
Guid = "221ba68c-440d-415f-86fc-ecdd8204cfab"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Dahnis Flirt Option for Female PC\\Dahnis Flirt Option for Female PC\\A - Module Installation\\Install.exe"]

[[thisMod.Instructions]]
Guid = "a4c3c6ce-6d33-418c-ac98-793133c0b218"
Action = "Extract"
Source = ["<<modDirectory>>\\Dahnis Unique Look.7z"]

[[thisMod.Instructions]]
Guid = "ef6defb3-6fed-4fd0-98b7-3094a272e9d1"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\Dahnis Unique Look\\TSLPatcher.exe"]


[[thisMod]]
Guid = "cf97d90c-acca-437c-901d-1b50330f4452"
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
Guid = "c8d3c61d-7c8b-46c7-86dd-a157a0987ba0"
Action = "DelDuplicate"
Destination = "<<kotorDirectory>>\\Override"
Arguments = ".tpc"


[[thisMod]]
Guid = "f25397f2-0d2f-435d-ba4a-60ae912a03a6"
Name = "Companion Starting Armors"
Author = "Ol' Cappy"
Tier = "2 - Recommended"
Description = "The UCO patch for Player & Party Underwear to scale up the textures for that mod doesn't actually include upscaled textures for the player, which this mod aims to correct. It also adds in some improved graphics for Asian male presets."
InstallationMethod = "Loose-File Mod"
Directions = "Use the versions which correspond with the player versions you used when installing Player & Party Underwear. Remember that females can use both the Dancer Muscles fix and an additional default. The red shoe versions are optional."
IsSelected = true
Category = ["Appearance Change"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2145-k2-companion-starting-armors/", "https://deadlystream.com/files/file/2131-unofficial-party-player-underwearuco-patch-and-red-shoe-restoration/"]
InstallAfter = ["8092f850-2f31-4443-b9ff-af6ad1b8d271"]

[[thisMod.Instructions]]
Guid = "2ab3bbde-abe4-49f1-bf3b-3250084725fd"
Action = "Extract"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors 1.1.zip"]

[[thisMod.Instructions]]
Guid = "ad307d78-ad52-41e9-b658-6396d741b088"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors*\\Install K2 Companion Starting Armors.exe"]

[[thisMod.Instructions]]
Guid = "d9de535d-0dc8-4550-8548-a97814b2ccc5"
Action = "Move"
Destination = "<<kotorDirectory>>\\Override"
Source = ["<<modDirectory>>\\Unofficial Party & Player Underwear+UCO Patch - The TPC\\TPC\\Party & Player Underwear + UCO\\Male - Shirtless with Boxers\\*", "<<modDirectory>>\\Unofficial Party & Player Underwear+UCO Patch - The TPC\\TPC\\Party & Player Underwear + UCO\\Female - Dancer Muscles match Standard underwear\\*", "<<modDirectory>>\\Unofficial Party & Player Underwear+UCO Patch - The TPC\\TPC\\Party & Player Underwear + UCO\\Female - Athletic\\*"]

[[thisMod.Instructions]]
Guid = "6031a72a-8171-493e-96d2-716d7f1e0c9a"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\K2 Companion Starting Armors 1.1\\TSLPatcher.exe"]

[[thisMod.Instructions]]
Guid = "c715f730-b200-4229-98bd-0907f3872059"
Action = "Extract"
Source = ["<<modDirectory>>\\Unofficial Party & Player Underwear+UCO Patch - The TGA.zip"]


[[thisMod]]
Guid = "03f9730d-443e-469b-9f3e-b5f774a469cd"
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
Guid = "ab8298ed-5846-45b8-adaf-2b8fc3e44d58"
Action = "Extract"
Source = ["<<modDirectory>>\\KOTOR2-TOMB_v1.0.3.zip"]

[[thisMod.Instructions]]
Guid = "699b1463-a69d-4f98-b72c-4c190db64c08"
Action = "Patcher"
Destination = "<<kotorDirectory>>"
Source = ["<<modDirectory>>\\KOTOR2-TOMB_v1.0.3\\TSLPatcher.exe"]


[[thisMod]]
Guid = "77889b30-42e0-4868-8fd0-0ae2eec86445"
Name = "Character Textures & Model Fixes"
Author = "Redrob41"
Tier = "1 - Essential"
Description = "Redrob is a quiet legend within the scene, who disappears for years and pops back up with projects nobody expects but which become instant classics. Welcome to the latest. This mod is an upscale of virtually all NPC textures in the game, including aliens and some creatures. But that's not all—Rob is skilled with texture work, and although this package uses AI as a base, he's gone over it by hand and corrected, adjusted, and in some cases entirely retextured parts of the textures to eliminate hallucinations, burring or fuzziness, and preserve the original aesthetic of the texture. What's more, Rob's forte is modeling, and he's included a huge series of model adjustments and fixes along with this package which fixes various rendering issues. I can't recommend this package highly enough."
InstallationMethod = "Loose-File (with optional automation)"
Directions = "If you are on a system which can run .bat files, I *strongly* recommend using the automated system to deal with compatibility for this mod. To do so, first extract redrob's mod from its archive, then enter the \"TSL Optional Kreia Model\" folder, copy the four model files within, paste them into the \"Copy contents to TSL's Override folder\" and overwrite. After this, navigate to [this page](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/scripts/cleaner.bat) and click on the button with the arrow pointing down at the top of the code list (the one which says \"download raw file\"). Place cleaner.bat in the folder from redrob's mod called \"Copy contents to TSL's Override folder\", then go to [here](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/scripts/cleanlist_k2.txt) and repeat the same step, placing cleanlist_k2.txt in the same location. You can now run cleanlist.bat: follow the instructions onscreen, selecting whether you did or didn't use any of the given mods, and the batch file will automatically delete the incompatible files. Once you reach the end of the list, you can exit the .bat window, delete cleaner.bat and cleanlist_k1.txt, and then move the remaining files in the folder to your override.\r\n\r\nIf you cannot run .bat files or feel uncomfortable running this file, you will need to manually delete the files yourself, following the instructions [here](https://github.com/KOTOR-Community-Portal/mod-builds/blob/dev/content/k2/redrob_deletionsk2.md)."
DownloadInstructions = "*Strongly* recommend the 2x .tpc version; the fidelity loss for 2x is minimal, .tpc is a lossless conversion and is much slimmer in filesize, and the automated compatibility program for this mod relies on the filetype being .tpc to function."
IsSelected = true
Category = ["Graphics Improvement"]
Language = ["YES"]
ModLink = ["https://deadlystream.com/files/file/2660-4x-upscale-character-textures-model-fixes-tsl/"]

[[thisMod.Instructions]]
Guid = "002653ff-690e-43c8-96b5-680f24d7ecf7"
Action = "Extract"
Source = ["<<modDirectory>>\\Upscale+ Character Fixes - TSL V0.52 (4x tga).7z"]
