## Mod List

### Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Name:** [Mobile TSLRCM (The Sith Lords Restored Content Mod)](https://deadlystream.com/files/file/1801-mobile-restored-content-mod-mtslrcm/) and [**Patch**](https://deadlystream.com/files/file/578-tsl-restored-content-mod/) and [**Patch**](https://drive.google.com/drive/folders/156EqzmEESrxksm1f0cPl2tMUf-AOUt8Y?usp=sharing)

**Author:** zbyl2, DarthStoney, Hassat Hunter & VarsityPuppet

**Description:** The whole reason why you would mod KOTOR 2, the legendary mod that includes bugfixes, restored content, and altered scenes to return the game to what it was meant to be. This mod isn't just essential—it's mandatory.

**Category & Tier:** Bugfix, Immersion, Mechanics Change & Restored Content / 1 - Essential

**Non-English Functionality:** YES, *but* you must install the version of MTSLRCM which corresponds to your language of choice.


**Installation Instructions:** For now, disregard the installation instructions included in the mod, as we will be dragging over the completed installation in batch. Once the mod is downloaded, extract it to a location of your choice on your PC/Mac and delete everything inside the dlc folder except for the 'mods_*x*' directory, the 'x' corresponding to your language of choice.

You now need to download [this file](https://deadlystream.com/files/file/1321-kotor-2-editable-executable/) and place it within your mods_*x* folder. **This file is critical for future installations to function properly**. This is a dummy .exe file which lets later mods install to the right place on your device, and without error. We will delete it as one of the final steps of this installation process, as it's only needed for installations to function normally.

From this point forward all mods are installed as if the mods_*x* folder is the **main game directory**. For any TSLPatcher executable which asks you to select the main game folder/folder with the executable in it, you will select the mods_*x* folder. Similarly, any mods directing you to place their files within the game's override folder will be placed within the override folder within mods_*x*.

<!--<<ModSync>>
Guid = "e3552d6f-d5cb-4a50-9090-74b46502cfb2"
Instructions = [
     = {
        Guid = "3f7b5a89-b45b-4846-9f31-6c86d7f65119"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\tslrcm2022.exe",
        ]
    }
     = {
        Guid = "a2b9a31b-8dcc-494f-a6d9-9d8c03655997"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/*",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "8788b77f-149f-4f6d-811d-709dd0b61fae"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/launcher/*",
        ]
        Destination = "<<kotorDirectory>>/launcher/"
    }
     = {
        Guid = "082f4a6d-d7cd-449f-8d79-2b8ed185cf6b"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/lips/*",
        ]
        Destination = "<<kotorDirectory>>/lips/"
    }
     = {
        Guid = "db0733ba-ba80-401c-8901-9544d50b67ec"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/modules/*",
        ]
        Destination = "<<kotorDirectory>>/modules/"
    }
     = {
        Guid = "27c2d56d-7f4a-4374-b6a3-12c8f175de24"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/override/*",
        ]
        Destination = "<<kotorDirectory>>/override/"
    }
     = {
        Guid = "d73bf087-d403-4ea6-86da-5bfe1b5f191e"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streammusic/*",
        ]
        Destination = "<<kotorDirectory>>/streammusic/"
    }
     = {
        Guid = "b61d42b1-8578-4549-9e2e-0db8ca2c244d"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/003/disc2/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/003/disc2/"
    }
     = {
        Guid = "50f96227-f038-454d-8093-a98fb2c2293a"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/003/pcdead2/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/003/pcdead2/"
    }
     = {
        Guid = "e5081d3f-a993-4631-9643-d2ef19a90877"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/201/taris/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/201/taris/"
    }
     = {
        Guid = "1f4255f7-0652-45e3-a1b7-425030442b2f"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/232/hk50/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/232/hk50/"
    }
     = {
        Guid = "e608f3cc-8b79-4648-a1b6-5952fdec191b"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/261/hk501/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/261/hk501/"
    }
     = {
        Guid = "520071f2-5706-49df-a6a5-20811af35063"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/262/kreatris/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/262/kreatris/"
    }
     = {
        Guid = "b2afaf57-b161-402b-9f10-7f169a325f47"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/298/hk50cut/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/298/hk50cut/"
    }
     = {
        Guid = "ac45e3e1-ffd3-4d11-940b-acd62ce8dd20"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/298/p1dk/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/298/p1dk/"
    }
     = {
        Guid = "1a2e6c47-551c-4426-a7ea-3c10ad20a20b"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/301/attwarn2/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/301/attwarn2/"
    }
     = {
        Guid = "4048819c-1b33-44a3-ba22-6163a2ea74f5"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/301/tienn/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/301/tienn/"
    }
     = {
        Guid = "21014773-2335-4e64-a7d6-d9533fe388a4"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/303/zezkaiel/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/303/zezkaiel/"
    }
     = {
        Guid = "153e1beb-fa78-4b7f-8ea0-1e4b9d60e2a0"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/351/GOTOCUT1/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/351/GOTOCUT1/"
    }
     = {
        Guid = "d8106797-9c11-4bd5-b2e2-3e3de55e67c4"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/503/kavar/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/503/kavar/"
    }
     = {
        Guid = "3c5647ad-d878-4565-ba8e-282f3eb10cb2"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/601/zherron/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/601/zherron/"
    }
     = {
        Guid = "6e2f62d0-6aee-468f-8282-5ba4ad44f2fe"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/605/ralon/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/605/ralon/"
    }
     = {
        Guid = "441ae565-9b29-4b9c-9f59-1f72649af2f3"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/610/kaevee/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/610/kaevee/"
    }
     = {
        Guid = "5069de3a-6c9d-448c-8c67-c019840228d0"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/702/rev_end/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/702/rev_end/"
    }
     = {
        Guid = "da470066-27d1-44c4-836e-16d5baf7656b"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/904/904kreia/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/904/904kreia/"
    }
     = {
        Guid = "97e3c7fa-1aae-4224-9468-9302560422a2"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/906/partycages/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/906/partycages/"
    }
     = {
        Guid = "e6bd3977-f30a-4412-bfb8-9e03a45dc64d"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/950/holorec/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/950/holorec/"
    }
     = {
        Guid = "4344dd59-bc9c-45a7-bd95-8ca361f6bc8a"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/avo/_t3m4sa/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/avo/_t3m4sa/"
    }
     = {
        Guid = "e931db44-e7ee-4527-a418-2116d51e12dd"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/gbl/atton/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/gbl/atton/"
    }
     = {
        Guid = "9f2668fd-207d-40a2-a80f-41bec2f10d3f"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/gbl/baodur/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/gbl/baodur/"
    }
     = {
        Guid = "bb2bb888-128e-408a-bfcf-df05fd72fbb9"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/gbl/g0t0/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/gbl/g0t0/"
    }
     = {
        Guid = "3ae31808-c951-4f89-b32c-0babaf2244d1"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/gbl/hk47/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/gbl/hk47/"
    }
     = {
        Guid = "c0761817-b76e-4443-9e57-a648df6eac16"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/gbl/kreia/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/gbl/kreia/"
    }
     = {
        Guid = "182496ee-783a-40d9-9f79-550ebb0bcb56"
        Action = "Move"
        Source = [
            "<<modDirectory>>/tslrcm2022/streamvoice/gbl/mandalore/*",
        ]
        Destination = "<<kotorDirectory>>/streamvoice/gbl/mandalore/"
    }
     = {
        Guid = "f7896adf-789c-4904-b292-0cebad8a7dfe"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\mtslrcm.zip",
        ]
    }
     = {
        Guid = "70535b8b-0824-4b83-80a7-febebf8dbd58"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\mtslrcm\\dlc\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "3ed47ec7-f650-4a5a-b39f-de1652312321"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\156EqzmEESrxksm1f0cPl2tMUf-AOUt8Y",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### TSLRCM Tweak Pack

**Name:** [TSLRCM Tweak Pack](https://mega.nz/file/oZQTBKDB#tVIzlkuZsO9RT90shcSkhZhOzaD071wmKlNvpNmvwF4)

**Author:** Pavijan (update by Fair Strides)

**Description:** Reverts and otherwise modifies certain TSLRCM settings to make the game more sensible and internally consistent (mostly unrestoring content which was likely intentionally cut by Obsidian, and polishing some other things that don't make sense). Some information has been censored to prevent spoilers.

**Category & Tier:** Patch / 1 - Essential

**Non-English Functionality:** PARTIAL - Some text will be blank or in English


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** The installer for this mod will need to be run 7 times, once to install each of the options we'll be using: Kaevee Removal Parts 1 & 2, Saedhe's Head, Atton at the End, Dialogue Tweak, Mandalore Conversation, and Extra 1 - SLM.

<!--<<ModSync>>
Guid = "d9c21b36-dfbc-4329-839c-7b418619f3ff"
Instructions = [
     = {
        Guid = "9e561fb8-4c90-4e59-be99-a4b0cea959f5"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\URCMTP*CENSORED.7z",
        ]
    }
     = {
        Guid = "4b9dba94-3d41-4981-a000-e0b00ca5a49f"
        Action = "Choose"
        Source = [
            "49fa91d6-bd1e-451b-bed5-69e268d6a30c",
            "c2c85aa2-d06e-4950-a2dc-5687e7213bef",
            "9ef8800b-1e2b-48a2-a657-f599e056b549",
            "2acade32-7526-4896-8f94-2f908f13ec9a",
            "cb7d378b-6bf7-4e73-a35a-056098d7158b",
            "7157fcc1-7981-4380-a990-c22cac12579d",
            "f8789f89-4bc0-4f34-8088-f5533a104605",
            "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67",
        ]
    }
]
Options = [
     = {
        Guid = "49fa91d6-bd1e-451b-bed5-69e268d6a30c"
        Name = "Kaevee part 1"
        IsSelected = true
        Instructions = [
             = {
                Guid = "542cf89e-c9e3-41f3-8bed-531a4fe60d8f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "c2c85aa2-d06e-4950-a2dc-5687e7213bef"
        Name = "Kaevee part 2"
        IsSelected = true
        Instructions = [
             = {
                Guid = "53ae3d81-4619-42d6-9f84-f2d68b3f2b10"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "9ef8800b-1e2b-48a2-a657-f599e056b549"
        Name = "Saedhe's Head"
        IsSelected = true
        Instructions = [
             = {
                Guid = "a3ac7c7e-aa14-44f1-98ab-334f7b7105e4"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "2acade32-7526-4896-8f94-2f908f13ec9a"
        Name = "Atton at the End"
        IsSelected = true
        Instructions = [
             = {
                Guid = "c8f5e902-b307-470d-a8ef-698b0da737a0"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "cb7d378b-6bf7-4e73-a35a-056098d7158b"
        Name = "Kreia-Atris Dialogue Tweak"
        IsSelected = true
        Instructions = [
             = {
                Guid = "36eb5585-e008-49e9-b4bf-4e86454354d1"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "7157fcc1-7981-4380-a990-c22cac12579d"
        Name = "Trayus Mandalore Conversation"
        IsSelected = true
        Instructions = [
             = {
                Guid = "e75db14e-2291-48a4-8600-4323d29103b3"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "f8789f89-4bc0-4f34-8088-f5533a104605"
        Name = "Trayus Sith Lord Masks"
        IsSelected = true
        Instructions = [
             = {
                Guid = "0fb4feb2-c2b8-48e2-b6e7-8983aaf7d45e"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "2bbc15eb-f9cc-45ff-8a33-4ba611c42b67"
        Name = "Gand Warrior's Awareness Check"
        Instructions = [
             = {
                Guid = "18b5c61b-ca62-408c-bfb6-b93b25bca289"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\URCMTP*CENSORED\\URCMTP*CENSORED\\Individual component installer\\U_TSLRCM_TP_IND.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### SSR

**Name:** [SSR](https://mega.nz/file/4NoEHRCK#wCmTr8e_BW3z6O-FC1QD9oBZ-Rtqn2wK4R_ChySWvms)

**Author:** Emperor Devon

**Description:** It's hard to explain this without spoilers—basically, a character confronts your player at a certain point. At the start of this conversation, TSLRCM restores a line which radically changes the tone and impact of the confrontation. Emperor Devon—rightly, I think—concludes that this was content which was cut purposefully rather than for time constraints, and removes the spoken dialogue to restore it to the vanilla standard, where the confrontation begins silently.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Move just 153sion.dlg to the override.

___

### Thematic KOTOR 2 Companions

**Name:** [Thematic KOTOR 2 Companions](https://github.com/JCarter426/KOTOR2-Thematic-Companions/releases/download/v1.0.3/KOTOR2-Thematic-Companions_v1.0.3_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** In the original KOTOR, BioWare did a few wacky things with character progression. Obsidian, not wanting to be outdone, decided to be even worse by just straight-up copying the statlines of several KOTOR companions for KOTOR 2 companions!

As part of the Thematic series of mods by JC and myself, Thematic KOTOR 2 Companions is a rework of companion starting attributes, skills, feats and powers to lock all companions into having the exact amount of bonuses they should for their level, as well as retuning several of their setups to more closely match the characters' behaviors and backstories. The goal is to ensure that companions' statlines are not only thematically consistent, but also broadly mechanically balanced, to better-incentivize the use of under-utilized party members.

Some information has been censored to prevent spoilers.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

___

### Prestige Class Saving Throw Fixes

**Name:** [Prestige Class Saving Throw Fixes](http://deadlystream.com/files/file/828-tsl-prestige-class-saving-throw-fixes/)

**Author:** Rovan

**Description:** In KOTOR 2, the player character can unlock higher mysteries of the Force and achieve a prestige class, which amounts to an upgrade to one of the three default Jedi classes (Guardian, Sentinel, and Consular). For some reason, some prestige classes in KOTOR 2 have worse saving throws than their predecessor class. This mod fixes this, ensuring that the more advanced classes always have slightly better throws.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** I advise users to only install the Jedi Master/Sith Lord fixes.

<!--<<ModSync>>
Guid = "ca76cc61-7775-4f32-bb72-bc0f591fdd9a"
Instructions = [
     = {
        Guid = "497770a9-a426-4092-a736-c822afa1094a"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/TSL_prestige_save_fixes.zip",
        ]
    }
     = {
        Guid = "7337922a-bacd-4f95-a070-b96b191cc929"
        Action = "Move"
        Source = [
            "<<modDirectory>>/TSL_prestige_save_fixes/TSL_prestige_save_fixes/jedimaster_sithlord fixes/*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Classic Class Attack Bonus

**Name:** [Classic Class Attack Bonus](https://deadlystream.com/files/file/2812-classic-class-attack-bonus/)

**Author:** Crimson Knight

**Description:** In the original KOTOR, Soldier and Guardian classes had a 1:1 attack bonus; for every one level, they gained +1 attack. For every other class, this ratio was 1.25:1, which made classes feel different ingame and contributed to a difficulty scale. For unknown reasons, KOTOR 2 did away with this differentiation and gave every class a 1:1 ratio. This mod reverts this, giving classes which aren't explicitly melee-focused the 1.25:1 ratio back, restoring a bit of difficulty to what is otherwise a *very* easy game.

**Category & Tier:** Mechanics Change / 1 - Essential

**Non-English Functionality:** YES


**Installation Instructions:** Strongly recommend downloading the standard option. Weaker Consulars can be extremely punishing, so if you choose this option be aware that you're in for a rough time at some places!

___

### Robes with Shadows for TSL

**Name:** [Robes with Shadows for TSL](https://deadlystream.com/files/file/2075-robes-with-shadows-for-tsl/)

**Author:** PapaZinos

**Description:** What use, I ask you, is the Soft Shadows setting ingame if your shadows are still 10 polygons? This mod gives all robes proper shadows that match their models more directly, for that extra touch of realism.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Extract the mod. Ignore the included subfolders, and move just the files in the base folder to your override. Overwrite when prompted.

<!--<<ModSync>>
Guid = "1a2732db-7d5e-4ff7-9ff2-ec1d54161c95"
Instructions = [
     = {
        Guid = "41e915f7-ff02-40d4-8843-e62b6050e1cb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*.7z",
        ]
    }
     = {
        Guid = "34c16087-3918-4c16-a831-9fd9c8eb68c6"
        Action = "Move"
        Source = [
            "<<modDirectory>>/Ultimate_Robes_Repair_For_TSL*/Ultimate_Robes_Repair_For_TSL*/*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### K2 Community Patch

**Name:** [K2 Community Patch](https://deadlystream.com/files/file/1280-kotor-2-community-patch/)

**Author:** Multiple; A Future Pilot, JCarter426 Curates

**Description:** A community bugfix and general improvement patch for KOTOR 2 meant to be a supplement to TSLRCM, fixing bugs that TSLRCM didn't catch or viewed too minor to address; highly recommended.

**Category & Tier:** Graphics Improvement & Bugfix / 1 - Essential

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Remember, warnings during an installation are normal—errors are not.

<!--<<ModSync>>
Guid = "b2d72c12-d469-49eb-a530-e368edab05b4"
Instructions = [
     = {
        Guid = "2ac2ecc8-dc15-4cb0-a279-96627240a333"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/KOTOR 2 Community Patch*.7z",
        ]
    }
     = {
        Guid = "84937708-7d4d-4c5d-89fd-d3eb61f651a2"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>/KOTOR 2 Community Patch*/INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "ee31eab4-8531-4b0d-88f1-2dbed10d7a0d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K2CP_v1.6.2.zip",
        ]
    }
     = {
        Guid = "d76ba7e7-2790-481a-91e2-e8652ab4f49b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K2CP_v1.6.2\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Remote Tells Influence

**Name:** [Remote Tells Influence](https://www.dropbox.com/s/af3h6y793f3zjxq/Remote%20Tells%20Influence%20Patch%20for%20TSLRCM.zip?dl=0)

**Author:** tk102, patch by Leilukin

**Description:** This is going to require a bit of an explanation. I personally believe this mod breaks immersion—so why add it? In KOTOR 2, companions have [influence](/faq/k2.html#How_does_KOTOR_2's_influence_system_work)—a mechanic by which the player character can influence their allies, either to align with their views or grow hostile to them. Sadly, KOTOR 2's influence system is asinine. Major plot points are locked behind very high—or very low—influence with several companions. Your influence with companions is also extremely obfuscated, only really discernible by a companion's LS/DS alignment relative to your alignment, but this is a very buggy system which breaks with high Charisma values on the player, or with certain feats. There is no other way ingame to tell what your influence is without this mod. I mark it as optional because it *does* break immersion, but for many players I think having a system to determine influence will be extremely important for enjoyment of the story.

**Category & Tier:** Mechanics Change / 4 - Optional

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "3fae91c2-0c45-497c-b653-d5b55af4aaf9"
Instructions = [
     = {
        Guid = "d8b6209d-981f-406e-a479-d6cbcae8cfeb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/remote_influence.zip",
        ]
    }
     = {
        Guid = "65da365e-3787-4d03-a5cb-3b16a7292a1a"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\remote_influence\\remote.dlg",
            "<<modDirectory>>\\remote_influence\\tk_remote_getinf.ncs",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "11945ed7-b785-4e52-9096-1c064db0acb9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Remote Tells Influence Patch for TSLRCM.zip",
        ]
    }
     = {
        Guid = "dea21384-8da3-4869-95e9-5c75994847ab"
        Action = "Move"
        Source = [
            "<<modDirectory>>/Remote Tells Influence Patch for TSLRCM/remote.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Fixed / Better Czerka Salvager

**Name:** [Fixed / Better Czerka Salvager](https://deadlystream.com/files/file/2576-fixed-better-czerka-salvager/)

**Author:** OzilsEyes

**Description:** You'll eventually encounter a salvager who needs to be saved. While you *can* just opt to kill him, if you're not a psychopath you can choose to save him. But this is a mistake. He has pathfinding so bad it would make the worst escort quest target in history blush in embarassment. This mod by Ozils is an outright lifesaver, applying much-enhanced follower logic to the salvager and automatically teleporting him to the party if you get too far away, so you can guide him to where he needs to go very easily.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


___

### PFHC06 Fix

**Name:** [PFHC06 Fix](https://deadlystream.com/files/file/1442-pfhc06-fix/)

**Author:** Ferc Kast

**Description:** Fixes a small grey area on the head of the sixth caucasian female head.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "e1403483-7caa-4536-a5de-47fdf27fd70f"
Instructions = [
     = {
        Guid = "3bdfa075-5132-4423-8330-7befd7a6944f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/k2-pfhc06-fix.zip",
        ]
    }
     = {
        Guid = "916bb4b5-492d-4cd2-9ed4-673c20dfbf0b"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\k2-pfhc06-fix\\*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Droid Special Weapons Fix

**Name:** [Droid Special Weapons Fix](https://deadlystream.com/files/file/1860-droid-special-weapons-fix-for-tsl-v10/)

**Author:** LoneWanderer

**Description:** Several droid special weapons have inaccurate descriptions or plain wrong damage and effect values listed. This mod fixes all that up to make the descriptions of the items and their effects match what they actually do ingame.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** NO


**Download Instructions:** Use the V2 version of the mod.

<!--<<ModSync>>
Guid = "50c8a1ca-4e80-4ab3-b6ac-5c04b660db5b"
Instructions = [
     = {
        Guid = "cf0c1d39-b99c-42f6-9286-1c8b0c029c3d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Droid special weapons fix for TSL*.7z",
        ]
    }
     = {
        Guid = "73baa8ec-c65e-41f7-84e1-e2f97719c6cb"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Droid special weapons fix for TSL*\\Droid special weapons fix for TSL*\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Honest Merchant

**Name:** [Honest Merchant](https://deadlystream.com/files/file/1904-honest-merchant-tslrcm/)

**Author:** TK-664

**Description:** For those gluttons for punishment among us, this mod reverts the inventory of an honest but struggling merchant to its pre-TSLRCM state. In TSLRCM all merchants have improved inventories, but with this mod the merchant has only a pittance of poor goods, to represent the cost of his honesty and exactly how much his business is struggling.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

___

### JC's Minor Fixes

**Name:** [JC's Minor Fixes](https://mega.nz/#!ZZADWSST!m4Bbnklf_D1SrtGn1Kms86sQsb5s4Fx9vkesb5HWY3w)

**Author:** JCarter426

**Description:** This collection from JCarter includes many small fixes, upscaled textures, and other helpful improvements too small to warrant their own mod, but well worth it when compiled as it is here. Some information has been censored to prevent spoilers.

**Category & Tier:** Bugfix, Graphics Improvement & Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** If you are using the K2 Community Patch, install the contents of every folder but Straight Fixes (that was already in the K2CP).

<!--<<ModSync>>
Guid = "304036d2-7b21-4669-95b6-33925325d02a"
Instructions = [
     = {
        Guid = "630c92d6-4f22-44c2-bb63-2ffb5845b792"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/JC's Minor Fixes CENSORED.rar",
        ]
    }
     = {
        Guid = "e5f1d412-c59a-4809-9467-e6679096c9ad"
        Action = "Delete"
        Source = [
            "<<modDirectory>>/JC's Minor Fixes CENSORED/JC's Minor Fixes for K2 v*/Straight Fixes/*.*",
        ]
    }
     = {
        Guid = "89bbf591-dc91-44ce-a18a-10378af2a750"
        Action = "Move"
        Source = [
            "<<modDirectory>>/JC's Minor Fixes CENSORED/JC's Minor Fixes for K2 v*/*/*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Maintenance Officer Realistic Reskin

**Name:** [Maintenance Officer Realistic Reskin](https://deadlystream.com/files/file/165-maintenance-officer-realistic-reskin/)

**Author:** Malkior

**Description:** Very early on, you encounter the body of a man who you eventually come to learn was shot at close-range by lasers multiple times before dying. This reskin gives him the burns from the lasers blasts.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "1d4240ba-6455-44b8-98ed-06d4d75bf4bf"
Instructions = [
     = {
        Guid = "02ff966b-b3ff-41cc-8332-e17c88e77fee"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Maintenance_Officer_New_Dead_*.zip",
        ]
    }
     = {
        Guid = "675a3f72-7277-457d-b8fc-4d93f632b44e"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Maintenance_Officer_New_Dead_*\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Hi-Res Beam Effects

**Name:** [Hi-Res Beam Effects](http://deadlystream.com/files/file/221-hi-res-beam-effects/)

**Author:** InSidious

**Description:** Improves the in-game beam and lightning effect quality.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "ceddb43a-a4ad-4927-8b6b-7857b6ce0cc1"
Instructions = [
     = {
        Guid = "51fbb1f5-59d7-4608-bd21-e95bbd9d99a8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/DI_HRBM_2.7z",
        ]
    }
     = {
        Guid = "ca95023e-8d19-4ef7-bb87-58917b9252c8"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\DI_HRBM_2\\*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Fire And Ice HD

**Name:** [Fire And Ice HD](http://deadlystream.com/files/file/454-fire-and-ice-hd-whee/)

**Author:** Cinder Skye

**Description:** Improves the resolution and textures of fire and ice effects in the game.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "ae87f1cd-e03d-4ac9-8fc9-68ed03cb41bf"
Instructions = [
     = {
        Guid = "3fd93d43-9a82-4b55-8132-ca9c4d5f337c"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/FireandIceHDWhee.zip",
        ]
    }
     = {
        Guid = "1c05479a-5ade-4283-8d6e-ea8e048edc10"
        Action = "Move"
        Source = [
            "<<modDirectory>>/FireandIceHDWhee/*.*",
        ]
        Destination = "<<kotorDirectory>>\\Override\\"
    }
]
-->

___

### Animated Energy Shields

**Name:** [Animated Energy Shields](https://deadlystream.com/files/file/2193-animated-energy-shields/)

**Author:** Dark Hope

**Description:** Improves and adds more nuanced animations to all the energy shields in the game. Yes, despite this mod being listed for KOTOR, it works for KOTOR 2 also!

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "e18675d3-cf80-4090-ab62-92a2f846c896"
Instructions = [
     = {
        Guid = "366b592d-82d4-49a5-963c-b177c0de8df1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Animated energy shields.rar",
        ]
    }
     = {
        Guid = "a2ac7d19-4611-43cf-a92b-3806fa5f63de"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Animated energy shields\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### TSL Head Model Fixes

**Name:** [TSL Head Model Fixes](http://deadlystream.com/files/file/489-tsl-head-model-fixes/)

**Author:** Redrob41

**Description:** Fixes some glitched head models present in the game.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "deaba956-8e24-4cdc-8c6e-715224ced279"
Instructions = [
     = {
        Guid = "e11167db-c6ce-428d-9157-6d776751c6d7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/TSL_Head_Model_Fixes_by_RedRob41.zip",
        ]
    }
     = {
        Guid = "db93e4dc-923e-4176-ba9a-f8c848724633"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL_Head_Model_Fixes_by_RedRob41\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### New Holocron Textures

**Name:** [New Holocron Textures](https://mega.nz/#!4cRTRCgK!ZHFEmvQJO_j6Z5Nr3ALHtk2BYfKiQbOuKxvFkcHq25E)

**Author:** Sith Holocron

**Description:** This mod improves the appearance of certain holocrons the player comes across in the course of the game. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "21a6ab5b-986b-43f2-bd12-61ba8141febf"
Instructions = [
     = {
        Guid = "4dfb3bff-b166-4822-98b1-4e76712757f9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\NewHolocrons.rar",
        ]
    }
     = {
        Guid = "29123c08-ec84-4a30-bd90-89a0dce7df17"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\NewHolocrons\\NewHolocrons\\Animated Version\\TEL_holo.tga",
            "<<modDirectory>>\\NewHolocrons\\NewHolocrons\\Animated Version\\TEL_holo.txi",
        ]
        Destination = "<<kotorDirectory>>\\Override"
        Overwrite = false
    }
]
-->

___

### Thigh-High Boots for Twi'lek

**Name:** [Thigh-High Boots for Twi'lek](http://deadlystream.com/files/file/1088-tsl-thigh-high-boots-for-female-twilek-body-modders-resource/)

**Author:** DarthParametric

**Description:** In vanilla, Twi'lek thigh-high boots are painted on the character's texture rather than added to their equipped clothing as an item, which would give them realistic three-dimensional depth and higher resolution. This mod adds the boots as an equipped object, increasing the quality and appearance of the boot textures.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Go into the NPC Replacement folder and move all the loose files to the override directory. Ignore the optional folder.

<!--<<ModSync>>
Guid = "1beb34b7-c1cb-4554-9dcb-3c9f6b809d3c"
Instructions = [
     = {
        Guid = "98989292-079a-4a2c-ac28-f0d756cacf47"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE.7z",
        ]
    }
     = {
        Guid = "a6e147a7-222f-4639-8b22-03bf8db0d9bc"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\[TSL]_Thigh-High_Boots_For_Twilek_Body_MODDERS_RESOURCE\\NPC Replacement\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Better Twi'lek Heads

**Name:** [Better Twi'lek Heads](https://deadlystream.com/files/file/1432-tsl-better-male-twilek-heads/)

**Author:** Ashton Scorpius

**Description:** Unlike female Twi'lek, male Twi'lek are supposed to have ears. Operative word: *supposed* to. Their ears are barely visible at all in KOTOR, which this mod fixes using TOR ear geometry.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Choose whether to use the slim or original necks; your preference.

<!--<<ModSync>>
Guid = "19b1a8a7-6d5a-4ac7-99b0-cb3269e08a80"
Instructions = [
     = {
        Guid = "41cd27b4-b648-4f7c-b5ac-18b03a90a2f4"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/TSL Twi?lek Heads*.7z",
        ]
    }
     = {
        Guid = "5d72eff9-7a44-430c-b297-796fca17665f"
        Action = "Choose"
        Source = [
            "7d16d747-2e94-44a2-a963-d64f00a6d8dc",
            "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379",
        ]
    }
]
Options = [
     = {
        Guid = "7d16d747-2e94-44a2-a963-d64f00a6d8dc"
        Name = "Option A - Slim Necks"
        IsSelected = true
        Restrictions = [
            "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379",
        ]
        Instructions = [
             = {
                Guid = "2369ce3d-89d0-4995-acc0-7d6b47712074"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Twi?lek Heads*\\Installer.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "f00b9b00-3f21-4fd5-bbd7-ccc3a9101379"
        Name = "Option B - Original Necks"
        Restrictions = [
            "7d16d747-2e94-44a2-a963-d64f00a6d8dc",
        ]
        Instructions = [
             = {
                Guid = "f74542e4-2230-4f35-971f-3adf5b2fc130"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL Twi?lek Heads*\\Installer.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### TSL Twi'lek Male NPC Diversity

**Name:** [TSL Twi'lek Male NPC Diversity](https://mega.nz/file/sBQF1IqL#YRXBbJaY-DabSxJVliGmxhBZszk33sRoxkJVxWwgmW8) and [**Patch**](https://deadlystream.com/files/file/2211-prologue-item-recovery/)

**Author:** Leilukin

**Description:** Most of the Twi'lek textures used in the game are very samey, ultimately boiling down to just a few alternate textures. This mod makes use of alternate textures created as a modder's resource to significantly differentiate the appearances of many unique Twi'lek NPCs. Some information has been censored to prevent spoilers.

**Screenshots:** [Here](https://deadlystream.com/files/file/2242-tsl-twilek-male-npc-diversity/) (just be careful to ONLY look at the screenshots and not read the description! The description's information, with censoring to prevent spoilers, is replicated identically in the download's readme!)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Run the installer first. I do not recommend the use of the upscaled textures on mobile. If using the original necks option of Ashton Scorpius's Better Twi'lek Males mod, also ensure to move the files in the "Optional - Original Necks" folder.

<!--<<ModSync>>
Guid = "2be16cc3-7e6f-45df-9036-f392eee1ee42"
Instructions = [
     = {
        Guid = "ea0fbe7b-80f6-4898-827a-2c9f6d6ddef1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Prologue Item Recovery.7z",
        ]
    }
     = {
        Guid = "ebfa81df-e6f8-4267-898e-9ce64d10da20"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Prologue Item Recovery\\Prologue Item Recovery\\A - Module Installation\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Dahnis Unique Look

**Name:** [Dahnis Unique Look](https://deadlystream.com/files/file/2198-dahnis-unique-look/) and [**Patch**](https://mega.nz/file/wIwxXSiI#koFSQ1YdpKs-G5qOupmFUCPJ57NfQOdjOLk-XRIMkrI)

**Author:** Leilukin

**Description:** Female Twi'lek have the same appearance differentiation problem the males do, but unlike the males I find most of the alternate textures out there for females a bit too flashy for my taste. This is a somewhat subdued change more in line with vanilla, but still giving a unique look which makes the NPC Dahnis stand out.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** I recommend against the use of the upscaled textures for this mod on mobile.

<!--<<ModSync>>
Guid = "5a963120-aa57-42d9-ba27-bb1b9be92f81"
Instructions = [
     = {
        Guid = "cc8e20db-2163-415c-9a64-89c12347b042"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\DSME.7z",
        ]
    }
     = {
        Guid = "86c8a8ce-545a-4d55-aef3-8f2d253ea5ac"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\DSME\\DSME\\Install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Darth Malak's Armor

**Name:** [Darth Malak's Armor](http://www.nexusmods.com/kotor2/mods/9/?)

**Author:** DarthParametric

**Description:** In KOTOR 2, Darth Malak's armor is an incredibly rare late-game drop not available through normal means without TSLRCM. Unfortunately, in-game the armor doesn't look like Malak's at all. This mod fixes that.

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "4c87bd4e-0106-4bbb-bbb1-9dd5db667c6a"
Instructions = [
     = {
        Guid = "34df623f-7e04-4599-8075-0f4b47b91585"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Malak.rar",
        ]
    }
     = {
        Guid = "97425845-1668-4edf-9903-c0887eda3911"
        Action = "Move"
        Source = [
            "<<modDirectory>>/Malak/?TSL?_Darth_Malak's_Armour_PMBM05_Reskin/Override/*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Supermodel Fix

**Name:** [Supermodel Fix](https://deadlystream.com/files/file/1141-jcs-supermodel-fix-for-k2/)

**Author:** JCarter426

**Description:** Fixes several model errors present due to misnamed animations and misplaced weapon positions.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from the override folder to your override directory. Optionally, if you prefer the aesthetic of the K1 running animation, you can also move the files from the 'K1 Style Running' folder to your override and overwrite.

<!--<<ModSync>>
Guid = "58b313ba-6cf9-4b2f-b0ee-d3530e2619eb"
Instructions = [
     = {
        Guid = "6ec92f79-84bb-4829-9834-f42e03d97f3f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/JC's Supermodel Fix for K2*.zip",
        ]
    }
     = {
        Guid = "20301425-669a-4f82-aa24-489b41257be9"
        Action = "Move"
        Source = [
            "<<modDirectory>>/JC's Supermodel Fix for K2*/Override/*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
     = {
        Guid = "becc08b1-9941-4804-96ee-81160df6e9af"
        Action = "Choose"
        Source = [
            "b062e266-7a29-4f7f-a413-7a9b4d3e154b",
        ]
    }
]
Options = [
     = {
        Guid = "b062e266-7a29-4f7f-a413-7a9b4d3e154b"
        Name = "K1-Style Running"
        Instructions = [
             = {
                Guid = "a6614b77-8489-4440-b765-76b8669e92c4"
                Action = "Move"
                Source = [
                    "<<modDirectory>>/JC's Supermodel Fix for K2*/K1 Style Running/*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
]
-->

___

### Mandalorian Worn-Out Armor

**Name:** [Mandalorian Worn-Out Armor](https://mega.nz/#!1A4RCLha!Ro2GNVUPRfgot-woqh80jVaukixr-cnUmTdakuc0Ca4)

**Author:** LordRevan999

**Description:** As ever, you're going to be meeting some Mandalorians in KOTOR 2. It's been 10 years since the Mandalorian Wars and the last time the Mandalorians had a state, though, and their suits should reflect that. This mod helps them along by making their suits a bit more battered and worn-down, reflecting that passage of time from their days of glory.

**Screenshots:** [Here](http://imgur.com/Wt4AXpP)

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "1265b646-87e9-4991-8bdf-f455717fbd95"
Instructions = [
     = {
        Guid = "b1f433bb-75ff-4c01-94e6-3bbaa9f348cc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Mandalorian Worn-Out Armour Reskin.rar",
        ]
    }
     = {
        Guid = "4b607961-bc68-47e6-8088-393c3d252954"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Mandalorian Worn-Out Armour Reskin\\Mandalorian Worn-Out Armour Reskin\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### PFHC03 Restoration

**Name:** [PFHC03 Restoration](https://deadlystream.com/files/file/2003-effixians-pfhc03-restoration/)

**Author:** Effix

**Description:** For some reason, this head is included in vanilla but not enabled due to missing Dark Side transitions. This mod adds the transitions and re-enables the head as an option.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Recommend the 'zombie-like' appearance, as it matches vanilla DS transitions.

<!--<<ModSync>>
Guid = "2b97ef53-9dad-4c71-be94-c0ebdd59a454"
Instructions = [
     = {
        Guid = "10ed71fa-11db-4940-9071-e791937c1b74"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Effixians_PFHC03_Restoration.zip",
        ]
    }
]
Options = [
     = {
        Guid = "03489b29-2689-4792-bd19-9849331b93cc"
        Name = "Vanilla Zombie"
        IsSelected = true
        Restrictions = [
            "ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd",
        ]
        Instructions = [
             = {
                Guid = "f1f1913d-c3b3-42e6-ae6e-d83c475c888e"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Effixians_PFHC03_Restoration\\Effixians_PFHC03_Restoration\\Vanilla Zombie\\TSLPatcher - Install Effixian's PFHC03 Restoration - Vanilla Zombie.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "ff137ca4-18e7-460b-89fd-e2cb2e5fa6fd"
        Name = "Movie Style Sith Eyes"
        Restrictions = [
            "03489b29-2689-4792-bd19-9849331b93cc",
        ]
        Instructions = [
             = {
                Guid = "848b1850-644d-4297-a4aa-38125e56921c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\Effixians_PFHC03_Restoration\\Effixians_PFHC03_Restoration\\Movie Style Sith Eyes\\TSLPatcher - Install Effixian's PFHC03 Restoration - Movie Style Sith Eyes.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Atton Rand with Scruff

**Name:** [Atton Rand with Scruff](http://deadlystream.com/files/file/528-atton-rand-with-scruff/)

**Author:** felixfelicitas

**Description:** Reskins Atton's head model to have a bit of scruff. Fits his character very nicely.

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "113eff6a-8a5e-4db6-a97c-a872bb859827"
Instructions = [
     = {
        Guid = "73a30389-1706-4769-b6a7-45ef5de519f1"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/scruffyatton.zip",
        ]
    }
     = {
        Guid = "899b8619-9d5d-4e49-846d-ea3ba101704f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\scruffyatton\\scruffyatton\\*.tga*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Rounder G0-T0

**Name:** [Rounder G0-T0](https://www.nexusmods.com/kotor2/mods/1296)

**Author:** dirigibalistic

**Description:** The definition of "round" was apparently different in 2003. Instead of an awful hexagonal abomination, this mod properly makes the G0-T0 droid spherical, significantly improving its appearance ingame.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


___

### Dark Harbinger

**Name:** [Dark Harbinger](https://mega.nz/#!kARxFSbS!wVaTMHT3LZ1Z2nFzjCiattphsim1p-0ReALIcb9h8pQ)

**Author:** NiuHaka

**Description:** Reskins a player head to look better, as well as having a unique Dark Side transformation.

**Screenshots:** [Here](http://imgur.com/a/RN4oE)

**Category & Tier:** Appearance Change, Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Choose which version of the head model you would like to use from the screenshots provided. Place the files from the corresponding folder into your override.

<!--<<ModSync>>
Guid = "1edfbffd-9438-4ceb-a1c1-9b35c7d5e1e6"
Instructions = [
     = {
        Guid = "46031ada-36b1-4706-b57a-0270a4e8a186"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Dark Harbinger.zip",
        ]
    }
     = {
        Guid = "c90799f0-5e17-4373-94b3-83c2475f6d52"
        Action = "Choose"
        Source = [
            "30713af0-6206-462a-8e37-c2b216622db8",
            "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d",
            "6b7e51bf-57ef-4d6f-b72b-6233e13460e3",
        ]
    }
]
Options = [
     = {
        Guid = "30713af0-6206-462a-8e37-c2b216622db8"
        Name = "Eyes of Wound"
        Restrictions = [
            "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d",
            "6b7e51bf-57ef-4d6f-b72b-6233e13460e3",
        ]
        Instructions = [
             = {
                Guid = "b083ddfb-bc4e-4b66-bfab-7184e40aff7b"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Dark Harbinger\\Eyes of Wound\\*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
     = {
        Guid = "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d"
        Name = "Eyes of Death"
        Restrictions = [
            "30713af0-6206-462a-8e37-c2b216622db8",
            "6b7e51bf-57ef-4d6f-b72b-6233e13460e3",
        ]
        Instructions = [
             = {
                Guid = "e746570a-17e4-4564-9d5a-b9d40d0c5bc4"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Dark Harbinger\\Eyes of Death\\*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
     = {
        Guid = "6b7e51bf-57ef-4d6f-b72b-6233e13460e3"
        Name = "Self Infliction"
        IsSelected = true
        Restrictions = [
            "30713af0-6206-462a-8e37-c2b216622db8",
            "abbebb7c-4bb7-46ab-b27d-d8acbac09a6d",
        ]
        Instructions = [
             = {
                Guid = "e6882f90-e502-4d4f-9bba-72667052ee76"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\Dark Harbinger\\Self Infliction\\*.*",
                ]
                Destination = "<<kotorDirectory>>/Override"
            }
        ]
    }
]
-->

___

### Darth Sion Remake

**Name:** [Darth Sion Remake](https://deadlystream.com/files/file/1244-darth-sion-remake/)

**Author:** FF97

**Description:** This mod improves the resolution of the Sith who is arguably your primary antagonist, Darth Sion. It features upscaled base textures, as well as added detail to his wounds and atrophied eye. The screenshots don't do it proper justice; this is a well-executed improvement.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Install the files within the Override folder.

<!--<<ModSync>>
Guid = "0b404eda-83a4-48c4-b39c-e788525db5b9"
Instructions = [
     = {
        Guid = "8c4c3123-2011-4d76-a03c-2a015359d505"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/bettersion.7z",
        ]
    }
     = {
        Guid = "fc5c322a-db92-4abd-981a-cb2fdef129a2"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\bettersion\\bettersion\\Override\\*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Lore-Friendly Mandalore Mask

**Name:** [Lore-Friendly Mandalore Mask](https://mega.nz/file/BVgAFAwD#ZWawHTY_eN3q88qgFj5WTvjGbwPmP1hKvOuHQ0EKYSs)

**Author:** constantinople33

**Description:** In KOTOR 2, you meet a character who claims he has the right to be known as the Mandalore, leader of the Mandalorians. The problem is, this so-called Mandalore's mask looks nothing at all like what it was meant to look like in old Legends. This mod is an attempt to rectify this while still keeping the majority of the character's aesthetic intact. Some information has been censored to prevent spoilers.

**Screenshots:** [Here](https://deadlystream.com/downloads/screens/monthly_2021_03/673517072_ALLSILVERupclose.jpg.eb5b898669f5f75e184a2c051c52249d.jpg)

**Category & Tier:** Immersion & Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "558a398a-8894-4355-ac4a-ad365c05b6ba"
Instructions = [
     = {
        Guid = "ecce8951-3c2c-4996-a0af-b0a6cb072545"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Lore-Friendly Mandalore's Mask Spoiler-Free.rar",
        ]
    }
     = {
        Guid = "425b2062-f0e1-4b8f-9dfa-c9fa6c7318af"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Lore-Friendly Mandalore's Mask Spoiler-Free\\Lore-Friendly Mandalore's Mask\\Override\\P_MandB.tga",
            "<<modDirectory>>\\Lore-Friendly Mandalore's Mask Spoiler-Free\\Lore-Friendly Mandalore's Mask\\Override\\po_pmandalore.tga",
        ]
        Destination = "<<kotorDirectory>>\\override"
        Overwrite = false
    }
]
-->

___

### VLC

**Name:** [VLC](https://mega.nz/file/YZZwTIgC#dDJ_mKlPrndK1SuRUIimeCuWv5vytZwmkwzrhyP0CFk)

**Author:** Feeling

**Description:** There's a character whose chin *REALLY* likes to atomically fuse with her weird turtleneck. This mod does the best it can to separate the two.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** YES


**Download Instructions:** Either option is fine, choose which you prefer based on the screenshots.

___

### Mira Unpoofed

**Name:** [Mira Unpoofed](https://deadlystream.com/files/file/1733-tsl-mira-unpoofed/)

**Author:** Ashton Scorpius

**Description:** One of the NPCs ingame... well, let's be honest, she has a Karen cut. This mod resolves her deeply internalized desire to ask for the manager.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "e4467933-1d00-4239-8213-b379d68e0806"
Instructions = [
     = {
        Guid = "afcbfb74-5658-444b-9020-90a0ca96da5e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/TSL Mira Unpoofed*.7z",
        ]
    }
     = {
        Guid = "aabc17e5-23ca-47e2-af5d-d67323a3ca61"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL Mira Unpoofed v*\\Override\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Canonical Jedi Exile

**Name:** [Canonical Jedi Exile](http://deadlystream.com/files/file/170-canonical-jedi-exile/)

**Author:** michaelfung2000

**Description:** Reskins one of the player heads to match the canon appearance of the main character.

**Category & Tier:** Appearance Change / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "c82cf043-eaee-4d9f-bb40-cf02665766a4"
Instructions = [
     = {
        Guid = "caafc49e-38f3-4dd4-99f6-81fb07a504cf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Canonical Jedi Exile*.rar",
        ]
    }
     = {
        Guid = "8234aed0-660a-44c3-abdc-e23055162c3c"
        Action = "Move"
        Source = [
            "<<modDirectory>>/Canonical Jedi Exile*/*.tga",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### JC's Lightsaber Visual Effects

**Name:** [JC's Lightsaber Visual Effects](https://deadlystream.com/files/file/1317-jcs-lightsaber-visual-effects-for-k2/) and [**Patch**](https://deadlystream.com/files/file/1272-jcs-blaster-visual-effects-for-k2/)

**Author:** JCarter426

**Description:** This mod by JC significantly upscales the texture of lightsaber blades, in the process making them much sharper and brighter, while also recoloring the various color crystals to make them appear more naturally like the color they're meant to represent

**Category & Tier:** Appearance Change & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Recommend using the default without optional textures, because J's mod below uses the defaults as its base for its reflections.

<!--<<ModSync>>
Guid = "37070365-9925-4709-a5c9-0f4d7cba6623"
Instructions = [
     = {
        Guid = "fa2e79b6-afca-453a-b51d-851b244e2cde"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/JC's Blaster Visual Effects for K2.zip",
        ]
    }
     = {
        Guid = "f786e147-9eaf-4371-ac3c-f75290af44c1"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC's Blaster Visual Effects for K2\\Override\\*.*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "bbb30f7c-880b-4b4f-b05d-c9b65704369d"
        Action = "Choose"
        Source = [
            "ac50b0da-375a-4cb3-a297-42b130dca0e3",
            "29175462-14af-4715-b71a-aa5f042184a0",
        ]
    }
]
Options = [
     = {
        Guid = "ac50b0da-375a-4cb3-a297-42b130dca0e3"
        Name = "Green Disruptors"
        Restrictions = [
            "29175462-14af-4715-b71a-aa5f042184a0",
        ]
        Instructions = [
             = {
                Guid = "b5be8491-4935-4744-998f-612ced57b962"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Blaster Visual Effects for K2\\Optional\\Green Disruptors\\*.*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
     = {
        Guid = "29175462-14af-4715-b71a-aa5f042184a0"
        Name = "Yellow Disruptors"
        Restrictions = [
            "ac50b0da-375a-4cb3-a297-42b130dca0e3",
        ]
        Instructions = [
             = {
                Guid = "496c32bf-d798-4b48-ab35-44d3c9a8c747"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\JC's Blaster Visual Effects for K2\\Optional\\Yellow Disruptors\\*.*",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### Enhanced Lightsaber Hilt Variety

**Name:** [Enhanced Lightsaber Hilt Variety](https://deadlystream.com/files/file/2794-enhanced-lightsaber-hilt-variety/)

**Author:** J

**Description:** J's mod here is some more black magic fuckery, finding out a way to make lightsaber "textures" (of a sort) apply both on the legacy patch and Aspyr patch versions of the game, when they were previously broken on the latter. What's more, he's made this mod compatible with JC's lightsaber visual effects above, and also added Crazy34's lightsaber reflections to his sabers, so your (and enemy!) lightsabers will dynamically reflect off of nearby surfaces. The model differentiations here aren't groundbreaking, but they're better than vanilla where all the sabers are entirely the same, especially when you see just how great the reflections look ingame.

**Category & Tier:** Appearance Change & Graphics Improvement / 1 - Essential

**Non-English Functionality:** YES


___

### Peragus Large Monitor Adjustment

**Name:** [Peragus Large Monitor Adjustment](http://deadlystream.com/files/file/317-peragus-large-monitor-adjustment/)

**Author:** Sith Holocron

**Description:** A hi-res reskin of Peragus's main monitor.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Use the files in the "Alternate Textures" folder.

<!--<<ModSync>>
Guid = "d0349e7d-afff-4b02-ad76-fcbe6841ebc6"
Instructions = [
     = {
        Guid = "9de31683-c6a6-4c92-9c89-b1d8002ddc8d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/SH_Peragus Large Monitor Adjustment.7z",
        ]
    }
     = {
        Guid = "037f3b29-6515-496b-9e29-5951efa0e935"
        Action = "Move"
        Source = [
            "<<modDirectory>>/SH_Peragus Large Monitor Adjustment/Alternate Textures*/*.t*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Replacement Peragus II Artwork

**Name:** [Replacement Peragus II Artwork](http://deadlystream.com/files/file/361-replacement-peragus-ii-artwork-by-trench/)

**Author:** Sith Holocron

**Description:** Replaces the image of Peragus on the Administration Level with a piece of high-quality artwork for the planet.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Move the files from the Original folder to the override, as well as the file from the "One Replacement Screen" folder if using Peragus Large Monitor Adjustment.

<!--<<ModSync>>
Guid = "0601e468-1227-40f6-a2b4-b3116c6775e2"
Instructions = [
     = {
        Guid = "0b75813b-f13e-4299-aec0-ec6015564d04"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Peragus_II_by_Trench.7z",
        ]
    }
     = {
        Guid = "eea9652d-1b10-4b8e-92b2-43374aaa2692"
        Action = "Move"
        Source = [
            "<<modDirectory>>/Peragus_II_by_Trench/Peragus II (Original)/*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
     = {
        Guid = "8a8f5c43-2771-4fad-bf76-a7ab928f2da7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Peragus_II_by_Trench\\Peragus II (One Replacement Screen for SH's Mod)\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Improved Peragus Asteroids

**Name:** [Improved Peragus Asteroids](http://deadlystream.com/files/file/321-improved-peragus-asteroid-fields/)

**Author:** VasiliiZaytsev

**Description:** Reskins some criminally low-res asteroids on Peragus to an acceptable resolution.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "748554a1-9424-47a5-9f05-b042f51b8f76"
Instructions = [
     = {
        Guid = "531f90c6-a411-40b1-9896-881000ee792f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/Improved Peragus Asteroid Fields*.zip",
        ]
    }
     = {
        Guid = "ccd9c385-5d92-4f58-b3de-4f3fab6912c5"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Improved Peragus Asteroid Fields*\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Swoop Monitor Replacement Pack

**Name:** [Swoop Monitor Replacement Pack](https://deadlystream.com/files/file/1252-tsl-swoop-monitors-replacement-pack/) and [**Patch**](https://deadlystream.com/files/file/1252-tsl-swoop-monitors-replacement-pack/?tab=reviews)

**Author:** Sith Holocron

**Description:** For being a fast-paced sport, the swoop monitors sure were lovely still-frames. This mod fixes that by animating them into a slideshow.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "51601c73-64d1-4d26-9b36-678c7f6ec75f"
Instructions = [
     = {
        Guid = "4297d424-973f-4c76-acc1-6e05afd44634"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/SH_Swoop Monitors.7z",
        ]
    }
     = {
        Guid = "5029e759-40b3-452f-a55e-91808298472a"
        Action = "Move"
        Source = [
            "<<modDirectory>>/SH_Swoop Monitors/*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### JC's Citadel Station Backdrop

**Name:** [JC's Citadel Station Backdrop](https://deadlystream.com/files/file/1217-jcs-citadel-station-backdrop/)

**Author:** JCarter426

**Description:** Small enough to work on phones, but a visible enough change to be worthwhile. This mod takes the awful one-dimensional backdrops on Citadel Station and gives them a massive boost in quality, and some semblance of depth.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "e225c2a2-1a68-4a01-9fe9-74cca502bd2b"
Instructions = [
     = {
        Guid = "659ee916-d360-4043-9138-aaa1f913d0ba"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/JC*s Citadel Station Backdrop.zip",
        ]
    }
     = {
        Guid = "47e87f3a-6a62-45ce-b34a-5a6b0add13a3"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\JC*s Citadel Station Backdrop\\Override\\*.*",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### HQ Skyboxes II

**Name:** [HQ Skyboxes II](https://deadlystream.com/files/file/1793-high-quality-skyboxes-ii/)

**Author:** Kexikus

**Description:** Dramatically improves the quality of every single skybox in the game—one of the more impressive graphics mods ever released.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Download just the main file (HQSkyboxesII_TSL_1k.7z), not any of the compatches. I **strongly** recommend the 1k version for mobile devices; it will be hard to see the full benefit of the 2k version on a mobile device, the 2k version is a much larger filesize, and the larger texture size could interfere with module loading on the mobile version.

**Installation Instructions:** After this mod has finished installing, if you are using the K2CP, extract the K2CP once again—*do not* re-run its TSLPatcher! Open the TSLPatchdata folder and move 231teld.mdl and 231teld.mdx to your override, and overwrite when prompted.

<!--<<ModSync>>
Guid = "c74290e3-4ee6-4e38-9147-232e9e8c09e1"
Instructions = [
     = {
        Guid = "656fe3aa-c656-4408-a7b2-c18b376a6c12"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/HQSkyboxesII_TSL.7z",
        ]
    }
     = {
        Guid = "64b10dca-1481-4253-919f-905a78cd2a1b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>/HQSkyboxesII_TSL/INSTALL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "263392ea-6231-4b4c-a8fc-e7a46a84ee5f"
        Action = "Extract"
        Source = [
            "<<modDirectory>>/KOTOR 2 Community Patch*.7z",
        ]
    }
     = {
        Guid = "742a3fec-059a-487b-add6-2e73110c657e"
        Action = "Move"
        Source = [
            "<<modDirectory>>/KOTOR 2 Community Patch*/tslpatchdata/231teld.mdl",
            "<<modDirectory>>/KOTOR 2 Community Patch*/tslpatchdata/231teld.mdx",
        ]
        Destination = "<<kotorDirectory>>/Override"
    }
]
-->

___

### Spark Effect - Ebon Hawk

**Name:** [Spark Effect - Ebon Hawk](https://deadlystream.com/files/file/2314-spark-effect-ebon-hawk/) and [**Patch**](https://deadlystream.com/files/file/2027-harbingers-arrival-performance-enhancement-for-tslrcm/)

**Author:** PapaZinos

**Description:** You won't notice it until you see the side-by-side, but the vanilla spark effect is AWFUL. This mod is an incredible improvement on the base effect.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "4d6b3d6a-5eda-42aa-9de0-bc0d2606f26b"
Instructions = [
     = {
        Guid = "6bb258da-2372-4ddf-bbda-978d09ca5e89"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Harbinger_Arrival_Enhancement_for_TSLRCM_*.7z",
        ]
    }
     = {
        Guid = "ad25c7cd-9eda-4543-8907-4225e08d0288"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Harbinger_Arrival_Enhancement_for_TSLRCM_*\\Harbinger_Arrival_Enhancement_for_TSLRCM_*\\Automatic Installation\\Installer.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Transparent Cockpit Windows TSL

**Name:** Transparent Cockpit Windows TSL

**Author:** WildKarrde

**Description:** By default the Ebon Hawk's cockpit is opaque when seen from outside the ship. This mod fixes that, letting you see into the cockpit from the outside. Some information has been censored to prevent spoilers.

**Category & Tier:** Graphics Improvement / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Apply the main installation, then go into the Compatibility Patches folder and apply any of the following you use in this order: "K2CP and_or Nar Shaddaa Landing Pad Repair by PapaZinos", "High Quality Skyboxes II by Kexikus" (but *NOT* the 'M4-78 with HQ Skyboxes II' folder!), and "Spark Effect - Ebon Hawk by PapaZinos".

___

### Aleema Keto's Robe Description Correction

**Name:** [Aleema Keto's Robe Description Correction](http://deadlystream.com/files/file/842-aleema-ketos-robe-description-correction/)

**Author:** milestails

**Description:** Aleema Keto's Robe, as described in KOTOR 2, doesn't fit with the old EU. This mod fixes the robe description to match Keto's actual backstory.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO


**Download Instructions:** Download the larger of the two files.

<!--<<ModSync>>
Guid = "1c5e6b46-e3e2-47e3-b5be-371c184088ab"
Instructions = [
     = {
        Guid = "e4a8bd1b-2a46-4ad2-a9d3-b16e79b8d1fd"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\aleema_ketos_robe_description_correction.zip",
        ]
    }
     = {
        Guid = "6531329f-4670-4246-8030-bd16bd19b820"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\aleema_ketos_robe_description_correction\\aleema_ketos_robe_description_correction\\aleema_ketos_robe_description_correction\\a_robe_24.uti",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Vaklu Short-Term Memory Fix

**Name:** [Vaklu Short-Term Memory Fix](hhttps://mega.nz/file/YBxwkAST#s7LZXnitmO2Ym0AL7_caHbtpLMZB9ajn51_tweslUbc)

**Author:** SuperChameau

**Description:** In a certain dialogue you can have with Onderonian General Vaklu under certain circumstances, he virtually repeats himself back-to-back. There's some grey on his temples, but it's a bit too early for dementia. This mod tweaks his dialogue so he says something meaningfully different. Moreover, this change is fully voiced using original voice work thanks to dialogue splicing. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


___

### Onderon News Make Sense

**Name:** [Onderon News Make Sense](https://deadlystream.com/files/file/2655-onderon-news-make-sense/)

**Author:** SuperChameau

**Description:** In vanilla, there's either a misrecorded or miswritten line which refers to Telos Station as "Peragus Station." This mod fixes the issue by splicing dialogue from the same news holo so that the anchor says "Telos Station" both times.

**Category & Tier:** Bugfix / 3 - Suggested

**Non-English Functionality:** NO


___

### Ebon Hawk Downloadable Map

**Name:** [Ebon Hawk Downloadable Map](https://deadlystream.com/files/file/1406-tsl-ebon-hawk-downloadable-map/)

**Author:** Ashton Scorpius

**Description:** If you fall into that group of people that gets *really* annoyed with all the fog on the edges of the Ebon Hawk minimap, boy howdy do I have a mod for you. This lets you download the area map of the Ebon Hawk, so there's no foggy edges or unseen pieces of it on your map.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "0fcc88df-13ad-469e-a8f2-ac5d03561b38"
Instructions = [
     = {
        Guid = "7124f059-d9ee-4ee4-9deb-7a1bdb556758"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL.7z",
        ]
    }
     = {
        Guid = "c4590703-e94c-45ad-be22-be2db4e11523"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\TSL\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "912f7fa1-17f8-48b8-a923-49d12d9e8acf"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Ebon Hawk Map v1.2.3.7z",
        ]
    }
]
-->

___

### KEBCD

**Name:** [KEBCD](https://mega.nz/#!QIQzVJaa!Aabd6hL7TQoTnXO69cIPTMfuK-GiHhESNvz5ZZhe1AU)

**Author:** Hassat Hunter

**Description:** This mod restores some functionality which was present in the original KOTOR, but wasn't included in vanilla KOTOR 2. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "5773c623-e614-43c1-bd7d-6c4a42bf166d"
Instructions = [
     = {
        Guid = "c933e225-815c-4964-ac15-d641b996c8e2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KEBCD.rar",
        ]
    }
     = {
        Guid = "cf1cba3b-00ef-48cb-8ea2-b80e4c090670"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\KEBCD\\KEBCD\\a_eggsmash.ncs",
            "<<modDirectory>>\\KEBCD\\KEBCD\\knrthegg.utp",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Thorium Charge Mod

**Name:** [Thorium Charge Mod](http://deadlystream.com/files/file/147-thorium-charge-mod/)

**Author:** darth_gil

**Description:** Thorium charges are used to blow open heavily-fortified rooms, of which there are two in the game. There are also two thorium charges in the vanilla game—*however*. One of them is hidden behind completing a quest and then re-checking a merchant's inventory (which you are never informed has updated), *and* that merchant can die, or the quest can fail in multiple other ways. I recommend using this mod, which adds an extra Thorium charge in a logical location, just to save a little bit of hassle.

**Category & Tier:** Added Content / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "dde7ef0b-dda7-468d-bdd5-998224bbfdfe"
Instructions = [
     = {
        Guid = "8761bee3-bc45-4aed-b748-9d8ff2a6c2dc"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\thorium_charge_mod.rar",
        ]
    }
     = {
        Guid = "7c7bc113-e19f-4dec-9324-ba13e7002b9f"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\thorium_charge_mod\\dead_mandy.utp",
            "<<modDirectory>>\\thorium_charge_mod\\pl_thorium.uti",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Kill the Ithorian

**Name:** [Kill the Ithorian](http://deadlystream.com/files/file/10-kill-the-ithorian/)

**Author:** Markus Ramikin

**Description:** This mod allows you to kill a random Ithorian you were previously only able to save.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


<!--<<ModSync>>
Guid = "7fddd058-2a3f-49ec-814a-553d39a8ea1b"
Instructions = [
     = {
        Guid = "3418b71e-c9d6-493a-8f1f-d92589219746"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Kill The Ithorian*.zip",
        ]
    }
     = {
        Guid = "32eae2b0-658a-4086-b354-4284e3e6b0de"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Kill The Ithorian*\\Deadly_Cage.ncs",
            "<<modDirectory>>\\Kill The Ithorian*\\term_slusk.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### RFL

**Name:** [RFL](https://mega.nz/file/EdISyaTT#J0mcWYaPPSIlRJ370YH0DGy8IaHRqiw85jv3F8BMqmw)

**Author:** Crimson Knight

**Description:** Oh boy this is *really* hard to explain without spoilers. Okay, there are lategame enemies that are not organic, but are vulnerable to crowd-control that logically only organics would be. These same enemies also have an appearance which isn't very logical given where they're located. This mod fixes both oversights.

**Category & Tier:** Appearance Change & Bugfix / 2 - Recommended

**Non-English Functionality:** NO


___

### EE

**Name:** [EE](https://mega.nz/file/QFRVRLAS#mSAKsMhhVX7zCYvaDWjG-Q7Gh7kVk2lUSrB2AzVSq7c)

**Author:** danil-ch & Darth Hayze

**Description:** Restores some additional content toward the end of the game, especially dialogue and a few extra sequences. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 1 - Essential

**Non-English Functionality:** English and Russian ONLY


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** MAKE SURE to install the mobile TSLRCM version, the default version will crash your game.

<!--<<ModSync>>
Guid = "794ae63a-42e1-41eb-aa38-3776a618c9ae"
Instructions = [
     = {
        Guid = "580e9f71-a881-4ac3-bb58-2cc430721133"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\EE.7z",
        ]
    }
     = {
        Guid = "d2d757b8-faa4-49df-a2d5-1d83d0f42568"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\EE\\EE\\EE English\\Ext Enclave install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### EKA

**Name:** [EKA](https://mega.nz/file/kMRV2QyY#n5Hq7--g4SJWzZkame7yY1tFtdjJlC3yNo4AY2agCd8) and [**Patch**](https://mega.nz/#!kMRV2QyY!n5Hq7--g4SJWzZkame7yY1tFtdjJlC3yNo4AY2agCd8)

**Author:** danil-ch

**Description:** Slightly extends the scene which plays out immediately before the Ebon Hawk touches down on a particular world. Some information has been censored to prevent spoilers.

**Category & Tier:** Restored Content / 3 - Suggested

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Due differences in the way the mobile versions localize some files, you will receive an error on running this mod that alerts you of missing lips files—this is normal. After the installation is completed, go into the mod's tslpatchdata folder and move all the files of the .lip filetype to your override (there should be 6).

<!--<<ModSync>>
Guid = "9851db3d-a5ee-475e-b619-7616c5c62abe"
Instructions = [
     = {
        Guid = "50f1f6e2-f617-4cfd-9f10-b10e194d7fd8"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\EKA.rar",
        ]
    }
     = {
        Guid = "887af2cd-dca4-4c9b-b91e-c4918875fa63"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\EKA\\EKA\\install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Prologue Item Recovery

**Name:** [Prologue Item Recovery](https://deadlystream.com/files/file/2211-prologue-item-recovery/)

**Author:** Leilukin

**Description:** A mod made at my request by Leilukin, for which I'm very grateful! KOTOR 2 has a *very* short prologue Ebon Hawk—it's optional, but even if you choose to complete it you don't get to keep any of the items you acquired during that sequence, even though none of them are overpowered for this point of the game. This mod gives them back to you, so long as you're able to slice—or blow—a security door somewhere on the first planet.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Use the TSLPatcher installer method (mandatory for compatibility), not the manual install.

___

### Balance Tweak Pack

**Name:** [Balance Tweak Pack](https://deadlystream.com/files/file/1790-balance-tweak-pack/)

**Author:** Pavijan

**Description:** Modifies an imbalanced power and removes an unused feat to prevent feat waste.

**Category & Tier:** Mechanics Change & Patch / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Run the installers for Force Crush Balance and Disable Droid Interface Feat. The other mod options are untested with the builds and I don't personally recommend them.

<!--<<ModSync>>
Guid = "623c0627-5fac-4fd9-81ad-f6e272deeb0c"
Instructions = [
     = {
        Guid = "3a036a8e-1b35-4b8f-b163-6927f89f6032"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Balance Tweak Pack 1.1.rar",
        ]
    }
     = {
        Guid = "37830965-f7cd-4bfe-9226-23ead89a1a42"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Balance Tweak Pack*\\2 - Force Crush Balance\\FC Balance.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "4409a2da-36e6-433b-87d8-e336a24e580c"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Balance Tweak Pack*\\4 - Disable Droid Interface Feat\\DI Feat Removal.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Mines Overhaul

**Name:** [Mines Overhaul](https://mega.nz/file/sYpUDAZb#svmp8QVcVcOtXe5InWw2kMYT-lcQPyhlz-rutAItqhc)

**Author:** offthegridmorty

**Description:** This is a really, *really* cool mod that does a lot of things: fixes basegame bugs with mines, restores several mine types to the game, rebalances the mines, and even lets enemy troops plant mines in combat whenever it's logical for them to do so! Some information has been censored to prevent spoilers.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO


**Installation Instructions:** Recommend running all three options, the main install first and then the two optionals.

___

### No Health Regeneration

**Name:** [No Health Regeneration](https://deadlystream.com/files/file/2530-no-health-regeneration/)

**Author:** offthegridmorty

**Description:** Having health regen by default in KOTOR 2 is bad for many reasons: it makes an already easy game easier; it negates the benefit of the health regeneration feat they added; and it makes the use & crafting of medkits and other health-restoring tools much less useful. I played with this mod and the game was still pretty easy by the end, but it was WAY more fun early on. It made me have to worry about health and especially healing items for quite a bit more time, which preserved the challenge.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


___

### TSL

**Name:** [TSL](https://github.com/JCarter426/KOTOR2-TSL/releases/download/v2.0.0/KOTOR2-TSL_v2.0.0_spoiler-free.zip) and [**Patch**](https://mega.nz/file/QI4iQKTT#Jji1TzyuAl2eSSbCjPfV8T0yH4iLJVdkWp7Rhkru8Gk)

**Author:** Snigaroo

**Description:** The results of my first foray into KOTOR modding. The goal of this mod is to make bosses thematically unique, so that fights against them are fun and that certain character builds excel at fighting some of them and struggle against others. Needless to say, some information has been censored to prevent spoilers.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** The "No Force Rating" option removes inherent DS alignment bonus to saves in some game areas; these DS bonuses also give equivalent maluses to LS characters in those modules. The choice of whether to use it or not is entirely up to you; I personally do recommend it simply because the module-based alignment system in the game is not very well-balanced or coherent at present, and we have yet to make a mod which rationalizes it.

<!--<<ModSync>>
Guid = "8712113c-22b0-4404-b675-fdfd78c1ce58"
Instructions = [
     = {
        Guid = "364f5b2d-e19e-4b69-a52a-be6a13c983f7"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL.7z",
        ]
    }
     = {
        Guid = "193586ef-909d-4682-a782-99938bc1f9ac"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\TSL\\TSL\\TSL\\TSL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### TJM

**Name:** [TJM](https://github.com/JCarter426/KOTOR2-TJM/releases/download/v1.0.0/KOTOR2-TJM_v1.0.0_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** There are some opponents in the game which you only face in certain circumstances. In the basegame, these opponents didn't *seem* that bad, but when you look at the backend and see how they're set up, it's a catastrophe. This mod redesigns them to be much more accurate to their expressed natures, as well as fixing several oversights with the encounters. Do be aware this mod *can* be quite challenging, if you're not familiar with d20 mechanics.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


___

### Better Disciple Meditation

**Name:** [Better Disciple Meditation](https://deadlystream.com/files/file/2612-better-disciple-meditation/)

**Author:** offthegridmorty

**Description:** Some players, depending on a factor which I will not spoil, get the Disciple as a companion. This character has the ability to meditate with the player to restore their FP, but it's kinda useless. This mod makes it more situationally beneficial, to further incentivize the use of an otherwise-underutilized companion.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO


___

### Bao-Dur Can Wear Heavy Armor

**Name:** [Bao-Dur Can Wear Heavy Armor](https://deadlystream.com/files/file/2189-bao-dur-can-wear-heavy-armor/)

**Author:** Effix

**Description:** One of your companions, Bao-Dur, gets more than a little screwed by missing models. He can't wear certain clothing types because Obsidian didn't have time to make a model for him that fit a mechanical arm he has, and he can't wear heavy armor for the same reason. Especially with his stat distribution in mind, that makes him kind of garbage. This mod restores the ability to give him heavy armor, which gives him at least a bit better utility.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "3ea7bd73-6149-40fe-bc01-d02cbba69272"
Instructions = [
     = {
        Guid = "e37967eb-29c0-465b-83ca-8faa58a8e57d"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor.zip",
        ]
    }
     = {
        Guid = "29549b12-a047-410e-baea-07c8bf8cc1cb"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Bao-Dur_Can_Wear_Heavy_Armor\\Bao-Dur_Can_Wear_Heavy_Armor\\Bao-Dur_Can_Wear_Heavy_Armor.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### JC's Crystal Attunement

**Name:** [JC's Crystal Attunement](https://deadlystream.com/files/file/2269-jcs-crystal-attunement-for-k2/) and [**Patch**](https://deadlystream.com/files/file/810-jcs-handmaiden-sisters/)

**Author:** JCarter426

**Description:** In the course of the game you will find a very special lightsaber crystal that's supposed to be bonded to you. Unfortunately, this crystal isn't actually very changeable, whatever your own nature. This mod adds a ton of different alignment levels for your player crystal based upon your alignment and class, fixes several bugs with the crystal, and also allows the player to attune the crystal at workbenches when Kreia isn't available.

**Category & Tier:** Mechanics Change, Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Installation Instructions:** Practically speaking there are only two relevant install options: "Class-Based Properties + Workbench Attunement", which is the full package, or "Bug Fixes Only". If you don't like the mod's changes but would like to have its bugfixes, install the latter; otherwise, install the former.

<!--<<ModSync>>
Guid = "949b7b11-d68f-46c4-97d1-3b44458097d9"
Instructions = [
     = {
        Guid = "9167fcb2-9e2b-4fe9-8edd-5b0931c511fb"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\JC's Handmaiden Sisters v*.zip",
        ]
    }
     = {
        Guid = "20e7a750-4abd-4559-8a4d-cc607b0392f4"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\JC's Handmaiden Sisters v*\\Handmaiden_Sisters.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Better JJT Thugs

**Name:** [Better JJT Thugs](https://mega.nz/file/RJQUXAra#Uvg3QIizZCtb8ExDO3NI3o3UgB95hFbdD5LSaCXGijk)

**Author:** SuperChameau

**Description:** At one point, you can go to a seedy bar with a lot of rough patrons, to put it lightly. In vanilla, these patrons often didn't have any weapons to defend themselves. This mod gives them sidearms. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

___

### Logical JJT

**Name:** [Logical JJT](https://mega.nz/file/sNRh2RAA#BVWoWDVvu2Yr2ND3rxbMN0oPPxAp6p0_sqZwtujIVfo) and [**Patch**](https://deadlystream.com/files/file/2001-exiles-saber-fix/)

**Author:** N-DReW25

**Description:** It's difficult to explain this without spoilers, but in brief the same bar referenced in the above mod has *significant* continuity and consistency errors associated with it, and this mod fixes all of them, thereby making interactions with the bar much more sensible for the player.

**Category & Tier:** Bugfix & Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Install part 1 and then part 2, then, if using Better JJT Thugs, also install the compatch.

<!--<<ModSync>>
Guid = "72d3e43e-918b-42c9-a48b-5c9c4b55441f"
Instructions = [
     = {
        Guid = "0ff09929-964b-4567-96af-3c75a54de053"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Exile's Saber Fix.7z",
        ]
    }
     = {
        Guid = "2351cf4a-fda7-450f-9dec-fc738cedee0c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Exile's Saber Fix\\Exile's Saber Fix\\For Override\\003atton.dlg",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Mira's Vanilla Escape for TSLRCM

**Name:** [Mira's Vanilla Escape for TSLRCM](https://deadlystream.com/files/file/2671-miras-vanilla-escape-for-tslrcm/)

**Author:** WildKarrde

**Description:** Although this mod does contain some spoilers, I think it's safe enough for you to read the description up to the "LIST OF MINOR FIXES/ENHANCEMENTS" section, and have left it uncensored as a result. Long story short, there's a scene TSLRCM restores but, in the process, it removes another. This mod restores the vanilla sequence while also keeping the dialogue restored by TSLRCM, and even adding in a few lines unrestored by TSLRCM in the process.

**Category & Tier:** Restored Content / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** I recommend the "With Additional Scene" option for maximum restored content and internal consistency for the sequence.

___

### Kreia's L/Longsword

**Name:** [Kreia's L/Longsword](https://mega.nz/file/0BwkDajR#YFB285r2DBtrTW3tjyktHpwkKOObrexD0jWpbGyv6NU)

**Author:** bead-v

**Description:** This mod fixes a sequence where Kreia used to pull a vibrosword out of nowhere, even if you didn't have one in your inventory. Now with this mod Kreia will instead find a logically-placed weapon in the environment nearby. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** There are two versions of the install, and the first one is incompatible with the mod builds and will be marked "DO NOT USE." Switch to the second install when running the patcher.

<!--<<ModSync>>
Guid = "13ba9fb4-8901-45ee-9437-fa061a63f2f9"
Instructions = [
     = {
        Guid = "ee609d97-2b0f-4792-a9e7-6bed339fd189"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Kriea LLSword.7z",
        ]
    }
     = {
        Guid = "b06e29bf-687b-42c2-903c-338ee1d34ba4"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Kriea LLSword\\Kriea LLSword\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### KFIC

**Name:** [KFIC](https://mega.nz/#!tUAnQbBa!nVx_3eTbh_ngW3P48x3oD5NfhNK_5wnilBtxJNHGaM0)

**Author:** danil-ch

**Description:** Improves the quality of a critical cutscene by rendering it in-game rather than as a low-quality movie.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** PARTIAL - Some text will be blank or in English


<!--<<ModSync>>
Guid = "1aebe7dd-1003-4d9b-bbaf-5ee77a246628"
Instructions = [
     = {
        Guid = "825389b0-7cc5-40f6-b0dd-4e9f0d7281a6"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\KFIC.rar",
        ]
    }
     = {
        Guid = "444568d8-d2c3-4c9a-b094-c1a6dd19f1d1"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\KFIC\\KFIC\\install.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### N-V Tweak

**Name:** [N-V Tweak](https://mega.nz/#!sI513Iaa!eqAhNkDHRCyNNG0KrtJDN1RsCSDJEy4pLW-c_V3prD0)

**Author:** danil-ch

**Description:** Replaces lower-quality in-game dialogue in a sequence with dialogue recorded for one of the game's cutscenes. Some information has been censored to prevent spoilers.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

<!--<<ModSync>>
Guid = "25e7af95-a7b8-4f60-8c5c-d5b000423ee7"
Instructions = [
     = {
        Guid = "386b9a4f-220d-43ae-b48a-13acdd9e2c4e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\N-V Tweak CENSORED.rar",
        ]
    }
     = {
        Guid = "106f25c9-54e6-4d17-b55e-9aa72566d477"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\N-V Tweak CENSORED\\N-V Tweak\\*.*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### DSME

**Name:** [DSME](https://mega.nz/file/5ExhzTSD#ClzfIBLAn95udlO-0p2_nY4LDAyCWvZ86xm1Eu_OlRo)

**Author:** Leilukin

**Description:** For reasons of story, I find that a certain character comes off completely one-dimensional, ruining his own interesting character arc, unless he can express feelings of sentimentality for the main character. Unfortunately this is conveyed via a romance of sorts, and by default this is locked to a female MC. In the interests of presenting this character at their best, this mod causes the character to become obsessed with the player regardless of their gender. I should stress that this is only included because I find it to be fitting regardless of gender, and hold this character's expression of feelings as plot-relevant.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

___

### SAwL

**Name:** [SAwL](https://mega.nz/file/8IRV1LSY#wZZqDdiILBXolsVTuB84rVFxmYkFW6DSwz9Bttfr1ak) and [**Patch**](https://mega.nz/#!pEB2lAAJ!Ku3BylYTXiwbonSJLYHm5gULE8cjsuUx5ljIHmjKjOk)

**Author:** Lewok2007

**Description:** Be prepared for a real challenge if you use this mod. Early on, you will be faced with something very realistic, but extremely difficult. Only use this mod if you're alright with facing a serious challenge you are likely to die from several times. Information has been censored to preserve the surprise.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Run the installer once for the first part of the install, then again to apply the second half.

<!--<<ModSync>>
Guid = "65d216cc-7940-46d7-9f48-1682a1fa7aaf"
Instructions = [
     = {
        Guid = "7ea11dc9-d6d6-4601-8840-bbc3687c23b2"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\SAwL K2 CENSORED.rar",
        ]
    }
     = {
        Guid = "47e14ae4-7e8e-4a17-a1d9-a3e2fdebd91b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\SAwL K2 CENSORED\\SAwL K2 CENSORED\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### True SA

**Name:** [True SA](https://mega.nz/file/ZNBXEBzQ#paC-xJTpC7xP8baTTwsT-WW9UQytlUuaTETD75atuco)

**Author:** offthegridmorty

**Description:** This mod can be considered an add-on to SAwL. It does work differently and can be used standalone (I actively recommend using it even if you choose not to use SAwL), but for the most part it is basically a realism/difficulty enhancement to SAwL. It enhances realism by adding a stealth feature to the same challenge which is modified in SAwL, gives the challenge certain Sneak Attack feats (they should logically have had these), and also forces the player and party to actively roll Awareness to detect the threats. This might sound like, combined with SAwL, it would be insane--and, normally, it would be. I recommend using the reduced difficulty option in this mod so you can have the realism without an unsurvivable difficulty spike.

**Category & Tier:** Mechanics Change & Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** I recommend the reduced difficulty option if using SAwL, but without SAwL you should be fine to use the full version of this mod, though it will give a similar level of challenge as using SAwL alone. Remember to also apply the compatch for SAwL after running the main install option of your choice, if using SAwL.

___

### For Mandalore!

**Name:** [For Mandalore!](https://deadlystream.com/files/file/2666-for-mandalore/)

**Author:** offthegridmorty

**Description:** This is a neat mod by Morty which gives the player the ability to summon Mandalorian reinforcements to support them after a certain point in the story, where it makes sense for them to gain access to this support. However normally this would be too overpowered and kind of out-of-place. Morty has however graciously made an install option specifically for use in the mod builds which only adds the Mandalorian support squads to a very narrow and specific sequence lategame, where it makes sense for them to be present and available to come assist the player.

**Category & Tier:** Mechanics Change & Immersion / 3 - Suggested

**Non-English Functionality:** NO


**Installation Instructions:** Strongly recommend using the Snigaroo Cut for balance and immersion's sake.

___

### Peragus Medical Bay Enhancement

**Name:** [Peragus Medical Bay Enhancement](https://deadlystream.com/files/file/2513-peragus-medical-bay-enhancement/)

**Author:** WildKarrde

**Description:** A really neat mod which makes a medical bay you encounter a little bit more coherent—the occupants are no longer expected to breathe bacta gel, for instance. A small mod on balance, but one of my favorites.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** When installing, for best internal consistency choose install options 1 or 2 (not underwear). Option 2 is technically the most consistent but the visual differentiation is very slight and likely would not be noticeable. When the install is completed, if you would like the miners to have burned skin (as they realistically would have had) move the files from the "OPTION - Burned Skin Textures" folder (or the upscaled textures therein) to your override.

___

### High Quality Blasters

**Name:** [High Quality Blasters](http://deadlystream.com/files/file/915-high-quality-blasters/)

**Author:** Sithspecter

**Description:** Massively improves the appearance of almost all blaster weapons in-game without grossly altering their original design.

**Category & Tier:** Graphics Improvement / 1 - Essential

**Non-English Functionality:** PARTIAL - Some text will be blank or in English


<!--<<ModSync>>
Guid = "c17a8a40-1192-49e5-9cc1-c72c31003190"
Instructions = [
     = {
        Guid = "5d635716-6976-44ef-b207-ab27ebe749e9"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_High_Quality_Blasters.zip",
        ]
    }
     = {
        Guid = "66391d93-fea6-4473-9811-4a5e14bfa668"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\TSL_High_Quality_Blasters\\Install\\High Quality Blasters Installer.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Droid Models Animation Fix

**Name:** [Droid Models Animation Fix](https://deadlystream.com/files/file/2748-droid-models-animation-fix/)

**Author:** CaptainSpoque

**Description:** By default there are several droid NPCs in both KOTOR games which have no animations set for them to dodge, which causes them to just sort of freeze whenever the player attacks them but doesn't land a hit. I've noticed this for years and never realized what it was, but Spoque has put together a package here that adds the dodges to the droid models and fixes them freezing mid-fight.

**Category & Tier:** Bugfix / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Move all the various files inside the 7 folders within the "TSL Version" folder, EXCEPT for "War Droid K1," if using HQ Blasters above.

___

### Quarterstaff Replacement Pack

**Name:** [Quarterstaff Replacement Pack](https://mega.nz/file/ZEpn2Twb#pRXWGZyezYKTl1B3wti__jjH7tGL_uYyCOdERWHOWnU)

**Author:** DeadMan

**Description:** Replaces or retextures every quarterstaff in KOTOR 2, including the Guidon Beacon, restored in TSLRCM.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "dc89e9d3-b022-4514-8168-f708b09eb310"
Instructions = [
     = {
        Guid = "d57e5dd6-0d12-46a9-ad7a-a768ce30849e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Quarterstaff Replacement Pack CENSORED.rar",
        ]
    }
     = {
        Guid = "2aa73330-20e7-4ae7-8d85-c6698f71bb01"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Quarterstaff Replacement Pack CENSORED\\Quarterstaff Replacement Pack\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Rescaled Trandoshans

**Name:** [Rescaled Trandoshans](https://deadlystream.com/files/file/946-re-scaled-trandoshans/)

**Author:** Schizo

**Description:** Canonically Trandoshans are huge, almost as tall as a Wookiee. This mod rescales them to the proper height.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "1b65f328-e907-4cb0-ab83-c11e06290f96"
Instructions = [
     = {
        Guid = "bc06b77b-f109-438e-b429-9067d5965f55"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Rescaled Trandoshans.zip",
        ]
    }
     = {
        Guid = "cb45d8fc-ad24-4357-b37a-10a7048b103a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\Rescaled Trandoshans\\Rescaled Trandoshans\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Luxa Hair Fix

**Name:** [Luxa Hair Fix](https://deadlystream.com/files/file/452-luxa-hair-fix/)

**Author:** redrob41

**Description:** There's just no way around it: the NPC Luxa's model is all kinds of fucked up. This mod accomplishes a herculean task in getting her to look not just normal, but excellent.

**Category & Tier:** Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Run the TSLPatcher for the Head Fix, then use the screenshots included with the mod to determine whether you prefer option 1 or 2 for the body modification (I recommend 2). Once you know your preference, enter the Body Options folder and and run the patcher for the version which matches your preference. Finally, once again use the screenshots to determine whether you wish to utilize the alternate texture also located in the Body Options folder (recommended).

<!--<<ModSync>>
Guid = "42a89212-a7a8-44d7-8e28-f1b31d541fd1"
Instructions = [
     = {
        Guid = "134035e3-b129-498e-b94d-b94555c5d025"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41.zip",
        ]
    }
     = {
        Guid = "5dc44a88-2a56-4b2b-bc7b-13ebc46fada2"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\1 - Head Fix\\TSLPatcher (InstallMod) for Head Fix.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "e9fd8781-3c8e-4e82-b49b-ca8c7f60388b"
        Action = "Choose"
        Source = [
            "12134ba7-b493-470f-a212-521c0512e095",
            "a87c7309-9463-4eb8-8281-551b53cf6a12",
        ]
    }
     = {
        Guid = "13ca992e-4f87-4d6c-a3f1-aec79fd47ab1"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
Options = [
     = {
        Guid = "12134ba7-b493-470f-a212-521c0512e095"
        Name = "Option 1 - Narrow Waist"
        Restrictions = [
            "a87c7309-9463-4eb8-8281-551b53cf6a12",
        ]
        Instructions = [
             = {
                Guid = "f5d8ba0e-7699-44c3-9e67-62e287e6721f"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\1 - Narrow Waist\\TSLPatcher (InstallMod).exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "a87c7309-9463-4eb8-8281-551b53cf6a12"
        Name = "Option 2 - Regular Waist"
        IsSelected = true
        Restrictions = [
            "12134ba7-b493-470f-a212-521c0512e095",
        ]
        Instructions = [
             = {
                Guid = "b895ff8f-9cc5-4631-8164-b7b7f78ff17e"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\2 - Regular Waist\\TSLPatcher (InstallMod).exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "09ea8a15-aa17-4f86-929f-ae7a205593a6"
        Name = "Alternative Texture"
        Instructions = [
             = {
                Guid = "dd87d496-bd83-42d3-81f0-8ba11f9a6ef9"
                Action = "Move"
                Source = [
                    "<<modDirectory>>\\TSL_Luxa_Fix_by_RedRob41\\2 - Body Options\\3 - Alternate Texture\\N_Lala_XuA01.tga",
                ]
                Destination = "<<kotorDirectory>>\\Override"
            }
        ]
    }
]
-->

___

### VRHK

**Name:** [VRHK](https://mega.nz/file/5QBnDTyA#8SegkhRE7q418FGR7X-5FzJ2EMHOUHULRi-LYh4REj8)

**Author:** Kexikus

**Description:** It's difficult to describe this mod without spoiling its contents, but in essence it allows you to progressively upgrade a companion while visually seeing the progress of your repairs, and also provides an improved skin for that companion so the process is even easier to see. To top it all off, the entire sequence is lore-friendly and completely voiced by vanilla companion dialogue. It's an excellent mod.

**Category & Tier:** Added Content, Appearance Change & Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Installation Instructions:** Select between one of the two TSLRCM-compatible install options.

<!--<<ModSync>>
Guid = "d77eca6c-58ab-4154-a8c3-5f6d17053d2c"
Instructions = [
     = {
        Guid = "0bb659bf-4113-4956-bf55-3ab9b68d7e90"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\VRKH.rar",
        ]
    }
     = {
        Guid = "b746c35e-ae7f-480f-963a-8fb46518db9b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\VRKH\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "7579cb49-e7bd-455e-abdb-cfcfc19cf111"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\VRHK 1.1.7z",
        ]
    }
     = {
        Guid = "66b7110c-a81a-474a-948a-a4de099b67c2"
        Action = "Choose"
        Source = [
            "499af033-5829-4380-82f1-a118c1a65d1a",
            "f63ed6d8-9ccd-45da-9e66-f9ad80fc4aea",
            "63b4a66e-4896-48f9-a0c1-bfe7a9b50c92",
            "8f072701-3eb8-4c1f-94bb-5dba2d1a623d",
        ]
    }
]
Options = [
     = {
        Guid = "499af033-5829-4380-82f1-a118c1a65d1a"
        Name = "DO NOT USE"
        Description = "DO NOT USE"
        Instructions = [
             = {
                Guid = "fe3e206d-cded-4a6f-bdcd-865b929d3b60"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VRHK 1.1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "f63ed6d8-9ccd-45da-9e66-f9ad80fc4aea"
        Name = "DO NOT USE"
        Description = "DO NOT USE"
        Instructions = [
             = {
                Guid = "b64d87b1-9968-418d-868c-bd93ddc4e98c"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VRHK 1.1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "63b4a66e-4896-48f9-a0c1-bfe7a9b50c92"
        Name = "VRHK (TSLRCM compatible)"
        Description = "This installs the \"VRHK\" mod in a TSLRCM compatible form."
        Instructions = [
             = {
                Guid = "569c3319-f09e-4401-9200-16cc8e051a27"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VRHK 1.1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
     = {
        Guid = "8f072701-3eb8-4c1f-94bb-5dba2d1a623d"
        Name = "VRHK + HD Reskin (TSLRCM compatible)"
        Description = "This installs the \"VRHK\" mod and HD reskins in a TSLRCM compatible form."
        Instructions = [
             = {
                Guid = "0ecd2fde-5322-458f-bfe5-f85c0212a44a"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VRHK 1.1\\nwnnsscomp.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### Consistent Bastila Recognition

**Name:** [Consistent Bastila Recognition](https://mega.nz/file/4VomiLIL#Sr8tbGz44_Eleh_Uk2_JpWozmAflgltHYMoC2kpVCpc)

**Author:** Leilukin

**Description:** Without giving too much away, the KOTOR 2 protagonist knows who Bastila is, and correctly identifies her, but misidentifies her another time, when it should have always been obvious who she was. This mod fixes the issue and causes the player to properly identify Bastila both times.

**Category & Tier:** Immersion / 2 - Recommended

**Non-English Functionality:** NO


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Installation Instructions:** Run the patcher using the Default install option. Expanded Ending is not compatible with mobile.

___

### Handmaiden - Fit and Athletic

**Name:** [Handmaiden - Fit and Athletic](http://deadlystream.com/files/file/846-handmaiden-fit-and-athletic/) and [**Patch**](https://mega.nz/#!gcxRTYTJ!ILbLFRyGEr4lGZYDOLN_Qg17fCm-TJw4Y1RDuy4WiWI)

**Author:** Fair Strides, patch by JCarter426

**Description:** The Handmaiden, a possible companion, originally has an inhumanly thin waist and scrawny arms, the latter of which makes no sense for her character. This mod fixes both as best it can, leaving her appearing more realistic and giving her at least some indication of upper arm strength.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Ignore all the loose files in the folder; use the TSLPatcher to install the mod. Then copy the two files from the patch into override.

<!--<<ModSync>>
Guid = "5940a09d-8d61-4c3e-8705-5e28873e1649"
Instructions = [
     = {
        Guid = "d000f9ff-6c8f-4929-b62d-de34f3de7d9e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden Patch.rar",
            "<<modDirectory>>\\FS_Fit_Handmaiden.7z",
        ]
    }
     = {
        Guid = "de9f2f98-ca1c-4396-a78d-52f344145ca9"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
     = {
        Guid = "f1640842-72fb-4a9d-b165-3e031262a56c"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\FS_Fit_Handmaiden Patch\\P_HandmaidenBB.mdl",
            "<<modDirectory>>\\FS_Fit_Handmaiden Patch\\P_HandmaidenBB.mdx",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### JC's Handmaiden Sisters

**Name:** [JC's Handmaiden Sisters](https://deadlystream.com/files/file/810-jcs-handmaiden-sisters/)

**Author:** JCarter426

**Description:** The handmaiden has five half-sisters who all, by default, share her appearance. Canonically, however, it's established that they all look different than the companion handmaiden sister. This mod restores the different appearance of the five other sisters.

**Category & Tier:** Restored Content & Immersion / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Install the TSLRCM option.

___

### Vibrocutter Changes

**Name:** [Vibrocutter Changes](https://deadlystream.com/files/file/2670-vibrocutter-changes/) and [**Patch**](https://deadlystream.com/files/file/2304-tsl-melee-texture-enhancement/)

**Author:** Lewok2007

**Description:** This is just a thing what bothers me, from a game design perspective. Immediately after the prologue the player is given a weapon, but then they get a new and better weapon weapon immediately after, *before* facing any enemies with the first weapon. This mod moves the better weapon onto an enemy, so the player has to beat them with the first weapon before they can switch to the better option.

**Category & Tier:** Immersion / 4 - Optional

**Non-English Functionality:** YES, however some text will be in English


**Installation Instructions:** Recommend the "Location and Medpac" install option, it gives the player an extra medpac as compensation for having to fight the enemy with a worse weapon option.

<!--<<ModSync>>
Guid = "a65a765e-077d-4241-8434-98c8e5ecab1e"
Instructions = [
     = {
        Guid = "724209ee-3225-42d0-a93b-7efa74d695ff"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Melee Texture Enhancementv1.1.1v1.1.1.zip",
        ]
    }
     = {
        Guid = "f61c73b7-a6db-4c97-9225-daf3397c67a9"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL Melee Texture Enhancementv1.1.1\\override\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
     = {
        Guid = "49eefc3f-63f4-4ae3-830a-8156f27522ef"
        Action = "Choose"
        Source = [
            "8d1764f6-0c92-4379-bb71-3db4ca4a1d1d",
            "e00c8d69-af3e-485f-86ed-6e04a1ce112b",
        ]
    }
     = {
        Guid = "74dd339c-4a8d-452d-83ee-951ed45d3259"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\VCChanges1.1.zip",
        ]
    }
     = {
        Guid = "16a2114c-aa78-4820-9a3b-19f5d0ac855e"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSL Melee Texture Enhancementv1.1.1.zip",
        ]
    }
     = {
        Guid = "b01475c8-6cd6-4592-91c0-13cb4b598695"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\TSL Melee Texture Enhancementv1.1.1\\TSL Melee Texture Enhancement\\*",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
Options = [
     = {
        Guid = "e00c8d69-af3e-485f-86ed-6e04a1ce112b"
        Name = "Medpac Replacement"
        Description = "Replaces the vibrocutter with a medpac."
        Instructions = [
             = {
                Guid = "d40417d8-f015-4a40-9a24-57d72bb81232"
                Action = "Patcher"
                Source = [
                    "<<modDirectory>>\\VcChanges_1.1\\TSLPatcher.exe",
                ]
                Destination = "<<kotorDirectory>>"
            }
        ]
    }
]
-->

___

### TSL Galaxy Map Fix Pack

**Name:** [TSL Galaxy Map Fix Pack](http://deadlystream.com/files/file/1057-tsl-galaxy-map-fix-pack/)

**Author:** bead-v, Kexikus, and Sith Holocron

**Description:** Moves the planets of KOTOR 2 to their old canon galactic positions and animates the Ebon Hawk's galaxy map.

**Category & Tier:** Graphics Improvement & Immersion / 3 - Suggested

**Non-English Functionality:** YES


**Installation Instructions:** Install the Vanilla/TSLRCM option.

<!--<<ModSync>>
Guid = "9a38029d-470e-4f05-98e3-e4274c7b7e18"
Instructions = [
     = {
        Guid = "f95e349c-0555-4deb-926f-900dd669397b"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\TSLGalaxyMapFixPack.zip",
        ]
    }
     = {
        Guid = "66d598ce-0ad3-4019-96b9-d0a2dbf36622"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\TSLGalaxyMapFixPack\\TSLGalaxyMapFixPack\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Fixed Hologram Models & Admiralty Redux

**Name:** [Fixed Hologram Models & Admiralty Redux](https://www.darthparametric.com/files/kotor/tsl/[TSL]_Fixed_Hologram_Models_v1.6_R-KOTOR_BUILD.7z)

**Author:** DarthParametric

**Description:** By default the hologram models in TSL are essentially just character models with a transparency effect, which means you can see their models' eye sockets and other internal features through the hologram filter. This mod fixes all these model errors that it can, while also bringing back the Admiralty mod of yore, which reskins Admirals that appear in the game to wear Republic uniforms in their holograms and in-game appearances. Some information has been censored to prevent spoilers.

**Category & Tier:** Bugfix, Graphics Improvement & Appearance Change / 1 - Essential

**Non-English Functionality:** YES


**Masters:** Mobile TSLRCM (The Sith Lords Restored Content Mod)

**Download Instructions:** Download just the main file, not the robes patch.

<!--<<ModSync>>
Guid = "c7c26d02-7882-4cfc-a072-60c0b22c8302"
Instructions = [
     = {
        Guid = "a7f8c3b5-8f73-4ba0-8425-8bdbf2734315"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\?TSL?_Fixed_Hologram_Models_v*KOTOR_BUILD.7z",
        ]
    }
     = {
        Guid = "db9088a8-d08f-4139-b73f-7f24cc70bb78"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\?TSL?_Fixed_Hologram_Models_v*KOTOR_BUILD\\?TSL?_Fixed_Hologram_Models_v*KOTOR_BUILD\\TSLPatcher.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Relighting TSL

**Name:** [Relighting TSL](https://deadlystream.com/files/file/2752-relighting-tsl-early-release/) and [**Patch**](https://deadlystream.com/files/file/1977-stylized-portraits-tsl-created-by-tinman888/)

**Author:** J

**Description:** KOTOR 2 has some absolutely shittily-lit sections. This mod by J is an attempt to fix that awful lighting--although it's currently in beta, the sections which J has already finished are fully-functional ingame.

**Category & Tier:** Bugfix & Graphics Improvement / 2 - Recommended

**Non-English Functionality:** YES


**Download Instructions:** Download both files.

___

### Companion Starting Armors

**Name:** [Companion Starting Armors](https://deadlystream.com/files/file/2145-k2-companion-starting-armors/)

**Author:** Ol' Cappy

**Description:** Giving companions a unique version of their default clothes so they can keep their 'standard' look throughout the entire game while still having mechanically powerful equipment is a very common mod type. I typically don't like these mods, not because I disagree with the premise but because I tend to balk at +10 WIS modifiers on starting gear. Ol' Cappy, in my opinion, does it right here—these are unique clothes for most of the human companions which don't give insane bonuses, but instead small, rational, and most importantly balanced, lore-friendly and internally-consistent bonuses. These items are never going to be the best your team can get, but they are flavorful additions which will let you keep them in their default get a bit longer, if you so choose.

**Category & Tier:** Immersion / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "3eaf67b4-a996-43d8-8734-4afd636b2362"
Instructions = [
     = {
        Guid = "667fd7d1-26bd-48f3-ae1e-87fa955e3d53"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\K2 Companion Starting Armors 1.1.zip",
        ]
    }
     = {
        Guid = "a809f33c-5976-4806-8114-60bf3eaaa22b"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\K2 Companion Starting Armors*\\Install K2 Companion Starting Armors.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Improved LS Enlightenment & DS Corruption Feats

**Name:** [Improved LS Enlightenment & DS Corruption Feats](https://deadlystream.com/files/file/2577-improved-ls-enlightenment-ds-corruption-feats/)

**Author:** offthegridmorty

**Description:** Without spoiling anything about it, KOTOR 2 has a prestige class system: unique classes that give the player certain benefits. The bonuses for two of these specific classes, Light Side Enlightenment and Dark Side Corruption, are really bad. Not only do they only impact a companion's alignment (which is rarely of use to the player), they are also buggy and can overflow, flinging the companion to the complete opposite alignment than they should be! They basically only exist to make things worse. This mod by Morty gives those feats a clear niche: now, instead of impacting companions' alignment directly, it impacts it indirectly by tripling the effects of any influence gain or loss.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


___

### Repair Affects Stun Droid

**Name:** [Repair Affects Stun Droid](https://deadlystream.com/files/file/2436-repair-affects-stun-droid-tsl/)

**Author:** offthegridmorty

**Description:** Because logically it should, right? Force abilities aren't magical... well, okay, they sort of are, but you know what I mean; their strength and finesse are dependent upon the skill and knowledge of the person using them. It makes sense that a Jedi who is very knowledgable about droids would know exactly how to disable them.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


___

### Improved Force Sight

**Name:** [Improved Force Sight](https://mega.nz/file/0YwSlQpT#pF08ITF0Zf0EjSXF10YsCXLAZKMeD1HqgywXr6-TDWY)

**Author:** offthegridmorty

**Description:** Another by Morty, and a great companion to his "True [SA]" mod, this mod improves Force Sight by giving it some more immediate combat utility, allowing it to significantly boost the player's Awareness stat, while also tweaking its behavior for some companions where it makes logical sense. Some information has been censored to prevent spoilers.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** YES


**Installation Instructions:** Recommend installing all three modules.

___

### Alignment Affects Force Powers

**Name:** [Alignment Affects Force Powers](https://deadlystream.com/files/file/2815-alignment-affects-force-powers-tsl/)

**Author:** offthegridmorty

**Description:** Just like its companion mod for KOTOR, this mod is *badass*. Why is it that, if you've fallen to the absolute depth of the Dark Side, you can throw lightning no more powerful than when you were first beginning to fall? Why is it that, as a paragon of the Light, the strength of your connections changes nothing about the power of the Force you can use to defend yourself? Well, now it does. Be an enlightened Jedi with mighty buffs that last an extended duration, or a fierce Sith Lord whose lightnings are easy to cast and mercilessly damaging. But better still, this mod isn't about a power fantasy—there are consequences that come from aligning strongly with one side, leading to atrophied abilities from the other extreme. It's a well-thought-out design that is well-balanced and feels great ingame while also being logically consistent. In my view, that makes this mod a must-have.

**Category & Tier:** Mechanics Change & Immersion / 1 - Essential

**Non-English Functionality:** YES, though some text may be blank or in English


**Installation Instructions:** I strongly recommend the combined install of "Alignment Affects Force Powers + Treat Injury Affects Force Healing."

___

### Bao-Dur/Darth Maul

**Name:** [Bao-Dur/Darth Maul](https://mega.nz/#!BJgCDJLY!miLH-LcFEgiRWlmfWixicFdn1o_uoFHb76g9NOo0CHM)

**Author:** Nimduril

**Description:** Reskins NPC Bao-Dur to not only look better, but also have a complete Dark Side transformation.

**Screenshots:** [Here](https://imgur.com/a/oVwUs)

**Category & Tier:** Appearance Change / 3 - Suggested

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "06bab12e-f5f5-412f-a353-b6f146ec349e"
Instructions = [
     = {
        Guid = "b3526a74-3d76-4f3b-b3d1-2d073fdf0888"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\Bao-Dur - Darth Maul.rar",
        ]
    }
     = {
        Guid = "25a963f1-3b35-4104-8d1c-74e8f0b0a7b7"
        Action = "Move"
        Source = [
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurA.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurAD01.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurH.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurHD1.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_Bao_DurHD2.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\P_BaoDur_Arm.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDur.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDurd1.tga",
            "<<modDirectory>>\\Bao-Dur - Darth Maul\\PO_PBaoDurd2.tga",
        ]
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Realistic Visual Effects

**Name:** [Realistic Visual Effects](http://deadlystream.com/files/file/735-realistic-visual-effects/)

**Author:** Shem

**Description:** Removes glowing and other similar unrealistic visual effects when using power strikes, flurries, etc.

**Category & Tier:** Appearance Change / 2 - Recommended

**Non-English Functionality:** YES


<!--<<ModSync>>
Guid = "18079055-bbf3-4153-aeb1-7041734a9a84"
Instructions = [
     = {
        Guid = "a989af94-6157-4034-a133-ff8351cbaa34"
        Action = "Extract"
        Source = [
            "<<modDirectory>>\\visual_effects_tsl.7z",
        ]
    }
     = {
        Guid = "5ecd59cb-bafd-4ed5-93ac-3bf6f1ffee1a"
        Action = "Patcher"
        Source = [
            "<<modDirectory>>\\visual_effects_tsl\\Real Visual Effects TSL.exe",
        ]
        Destination = "<<kotorDirectory>>"
    }
]
-->

___

### Remove Duplicate TGA/TPC

**Name:** [Remove Duplicate TGA/TPC](https://www.nexusmods.com/kotor/mods/1384) and [**Patch**](https://pastebin.com/6WCN122S)

**Author:** Flachzangen, bash version by /u/th3w1zard1

**Description:** This is a script written by Flachzangen which allows you to remove duplicate .TGA or .TPC files in your game directory. Files with the .TPC filetype take priority, so for several of the patches we've downloaded which are of the .tga filetype, we need to delete any .TPC duplicates in order to get them to read properly. That's what this script will do. It is **CRITICAL** to use this script, as, if .tpc files take priority in some instances, the game will crash.

**Category & Tier:** Patch / 1 - Essential


**Installation Instructions:** Place DelDuplicateTGA-TPC (or the bash script version) in your main game folder (NOT override!), run it, say that **TPC should be deleted** and do not manually confirm. If you are on a Mac or other device that cannot run .bat files and the bash script is not an option for you to use, a list of all the files you will need to manually delete can be found [here](/modding/mod_builds/k1/delete.html).

**MAKE SURE THIS SCRIPT RUNS PROPERLY!** On some operating systems, overzealous antivirus setups, or filepaths with particular characters in them it may fail. If the file outputs "Finished, Press any key to continue" but does not list any files it deleted, it *is not working*, and if it does not work it *will* crash your game. You can try to resolve this by moving your Override folder to a different location (I recommend a subfolder in your Documents or Downloads directories), putting the .bat file there and running it through that directory, but if that doesn't work you will need to manually go through and delete the duplicates from the link above.

<!--<<ModSync>>
Guid = "90d26fd9-6230-46fa-995e-738133b1b11a"
Instructions = [
     = {
        Guid = "871d9766-52d0-4f39-9a7a-a0f7e2a360c3"
        Action = "DelDuplicate"
        Destination = "<<kotorDirectory>>\\Override"
    }
]
-->

___

### Thematic Obscured Mausoleum Burial

**Name:** [Thematic Obscured Mausoleum Burial](https://github.com/JCarter426/KOTOR2-TOMB/releases/download/v1.0.3/KOTOR2-TOMB_v1.0.3_spoiler-free.zip)

**Author:** Sniggles & JCarter426

**Description:** This mod serves to fix many idiosyncrasies with a very specific module of the game, as well as adding more player agency and dynamism to the sequence. I unfortunately can't be more detailed than that.

Do note—this mod is quite difficult. Winning the fights it amends *is not mandatory*, however, and you will still be able to continue even if you lose one or more of the encounters. The area these fights are contained in is also entirely optional.

**Category & Tier:** Mechanics Change / 2 - Recommended

**Non-English Functionality:** NO


___

### Case Sensitivity Fix

**Name:** [Case Sensitivity Fix](https://github.com/DeadlyStream/KOTORCaseFixer/releases/tag/v1.0)

**Author:** JCarter426

**Description:** KOTOR on mobile devices has case sensitivity. To make these mods function properly on iOS, the files must be batch-renamed to their case-sensitive versions. This step is **ONLY NEEDED IF YOU ARE GOING TO BE PLAYING ON AN iOS DEVICE**!

**Category & Tier:** Bugfix / 1 - Essential


**Installation Instructions:** Before proceeding, delete the dummy executable used to facilitate the mod installations. If the device you're currently using runs a Windows OS, download one of the executable files from the linked github page matching your operating system's architecture (32-bit or 64-bit; google which your Windows OS is if you're not sure), place the file in the main dummy directory which you have created to install the mods to (NOT the override folder), and run the executable.

If you are on MacOS or Linux, first, run Terminal and navigate to your mods_english directory with the cd command.

`cd [full filepath to mods_english on your device]`

Then, enter the following command:

`find . -depth | xargs -n 1 rename -f 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;`

If you are prompted for permission, rerun the command with elevated privileges using the sudo command.

`sudo find . -depth | xargs -n 1 rename -f 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;`

For more information:

* [cd command](https://linuxize.com/post/linux-cd-command/)

* [sudo command](https://linuxize.com/post/sudo-command-in-linux/)

