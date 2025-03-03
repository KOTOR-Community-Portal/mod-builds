# Mod Build Frequently Asked Questions

## Technical Support

### Is this build stable on non-Windows OS?

Under some circumstances, yes. While you should always proceed with caution if playing either game on a non-Windows distro, Mac OS (as long as you use a wrapper like Wine to install the TSLPatcher-based installer mods) are confirmed stable. Consider taking a look at [this excellent guide](/modding/mod_builds/macos.html) (copied from a reddit post by sentient06, with our thanks), which goes over setting the game and this build up A-Z.

When playing on any OS that takes filename cases into account you should set the particular folders used for your installation to not be case-sensitive as regards filenames, but everything else should function normally.

When playing on Linux, however, issues have been encountered with the build at least partially due to the structure of the KOTOR 2 port. The Linux version on Steam (*possibly* also on GoG; this is unconfirmed) has two override folders, one in the main game directory and one in a "steamassets" folder. For the installation to function properly, all override files need to be placed into the override folder in this steamassets folder, and all executable installers need to be pointed to the steamassets folder as if it were the base installation directory.

___

### Can I use the PC/Mac versions of the mod builds on an Android/iOS device, if I think my phone can handle it?

Hypothetically yes, but I strongly recommend against it for three main reasons. The first is that doing so is untested, and the mobile version *does* have unique properties which requires special installation steps, and sometimes custom mod versions, in order for the same content on PC to work on mobile; it's not guaranteed to function. The second is that each PC/Mac version of the builds approach 20GB of data, which is a huge amount to take up on a mobile device. The third and final is that the mobile version is locked to render at certain quality levels, and 90% of what's removed between the PC builds and the mobile builds are upscales or very large graphical modifications which not only could cause strain on your device, but also are simply unlikely to improve the visuals much at all due to the mobile port's cap on render quality.

If you still want to give it a try, there are some installation steps you'll need to take during the install:

1. For K1, you need the patch for LDR's "Crashed Ship on an Unknown World" mod, available on the K1 mobile mod build pages, and of course don't use any mods which modify the UI.

2. For K2, you'd need to delete all the contents of the Movies folder when your install is done; avoid any UI modifications; and at the very end of the process delete the dummy executable as instructed in the mobile build install instructions.

### Is the mod build compatible with Steam achievements?

Provided you use the most recent Steam update (*not* the legacypc "beta" version), *partially*; TSLRCM, as well as many of the graphical mods, should not cause achievements to break. Several mods in the builds DO stop achievements from working properly, however, and without individually testing each and every single one of them it's impossible to be sure which will or won't work. We know for certain the Extended Enclave mod breaks them, and strongly suspect the TSLRCM Tweak Pack, Improved AI, PartySwap, and Choose Mira or Hanharr would all also do so. Be aware that **other mods could also break those sequences, however**.

If you want to try getting Steam achievements alongside the mod builds, we would recommend using only TSLRCM and graphical mods which do not alter gameplay.

___

### My dialogue keeps cutting out/skipping! Is this related to the mod build?

No, this is a basegame issue, though it's often exacerbated by the most recent Steam update in the case of KOTOR 2. It can usually be solved by simply saving, exiting the game, and restarting it. I recommend users save often in case they encounter this error during an important dialogue sequence, but there is effectively nothing I can do about it, and you would probably experience it even if you used no mods whatsoever (mods increase the frequency only a tiny percent, and only because they add more data to the game overall; it seems like the base issue is somehow related to a memory leak).

The only method I'm aware of to reduce the problem is only for KOTOR 2, and involves reverting to the legacypc version of the game on Steam. It eliminated the issue entirely for me, but it causes other problems, specifically with game resolution, which takes some time to patch back in. Unless you're experiencing other issues with the current version of the game on Steam such as irreparable stuttering or screen tear, it would be much easier to simply save often and bear with the occasional dialogue skips.

___

### Will you be available to troubleshoot installation issues/mod compatibility/problems I'm having with these builds?

Yes, of course. Just join the KOTOR [Discord](https://discord.gg/kotor) and post in the #tech_support channel—I'll get back to you as soon as I can. Alternatively, for a slower but possibly more convenient response, you can reach out on the Nexus Mods page or Steam Guide for the version of the build you're currently using. I might not be able to fix your problem, but I can at least try to pinpoint what's happening.

## Content

### Why don't you use KOTOR 1 Restored?

I could go into extreme detail explaining why, but for the sake of brevity I'll pare it down to the basics: while K1R, in its current state, is no longer what I would consider to be a poorly executed mod, it is, I feel, overambitious. I believe that it mostly restores content which BioWare purposefully intended to cut, and that the ways it handles some of those restorations results in problems with immersion, balance, and the game's vanilla progression, which these builds seek to enhance, not alter. In my view, the restorations which K1R makes that are actually of benefit—just a few isolated dialogue chains, really, as the few meaningfully important sequences it restores are all now available as standalone mods, all of which are integrated in the mod builds—are outweighed by these problems, especially since all of the bugfixes that K1R implements (and many hundreds more) are now available in the form of the K1 Community Patch. De facto, since late 2020 the K1CP has superseded K1R.

K1R also presently has a few bugs that still need to be worked out, both in its installation and in the course of the game, and until they're fixed I would advise against its use regardless.

___

### Is Brotherhood of Shadow: Solomon's Revenge compatible with the KOTOR 1 build?

*No*. The K1CP makes significant changes to the extent that BOS:SR cannot be used alongside it. If you were to remove the K1CP (not recommended at all given how important its bugfixes are) it's possible that BOS:SR could work alongside the builds, but I personally still would not find it likely. If you'd like to play the mod, I kindly recommend starting a fresh, mod-free game.

___

### Okay, what about the restored droid planet for KOTOR 2, M4-78? Is it compatible?

M4-78 is incompatible with the builds, as its use alongside them results in a late-game bug which prevents the player from progressing to endgame. For obvious reasons, I warn strongly against its use.

I will say, however, that this is not as much a disappointment as you may think; M4-78 leaves *much* to be desired, and I would not recommend its use under any circumstances.

___

### I think a particular mod is unbalanced, unaesthetic, or otherwise poorly implemented in the builds in a way which detracts from the experience. Do you want this kind of feedback?

Please! I'm only one person, and even though I've long since personally decided to test everything myself to take any random elements (so tester preferences, basically) out of my decision-making, I still tend to play the game in certain ways, and thus most usually have eyes for only certain build types and aesthetic considerations. If you think a mod doesn't deserve to be in the builds, should have its usage modified, or think there's a better mod out there for the job, please let me know! At the very least I can then provide you with my reasoning for why I utilize the current setup, but in an ideal situation you'll help me to improve the builds by giving me valuable feedback.

___

### I want to use a mod that's not part of the build alongside the build, but I don't know if it's compatible/when to install it. What should I do?

Ask me, either in the Discord or on the Nexus/Steam guide of your chosen build. Link me to the mod(s) in question and I'll take a glance at it and see what I can find out. There are quite a few mods that are incompatible with these builds, and if it's one of them I'll let you know. If I either don't know of it or don't use it personally but think it will work, I'll tell you where in the install order I think you should put it, but be aware that it'll only be an educated guess and you might run into trouble.
