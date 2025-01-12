# Modding KOTOR 1 on iOS

- Get a .ipa file for KOTOR—for jailed devices this is necessary. We have been told that there are legitimate means to acquire these files for applications which have been purchased, and we recommend you use them. We will not assist in any respect with acquiring these files, as it is outside the scope of our knowledge.
- Get the file onto the system you intend to install the mods on.
- Rename it to a .zip file and extract.
- Install the mods per instructions in the build. The root folder should be KOTOR.app, which has /override in it.
- Change all file names to lowercase using JC's tool or a script.
- Remove duplicate TPC files, either using [this shell script](https://github.com/Paisseon/K1ModManager/blob/emt/removeDuplicateTPC.sh) or the .bat file from one of these mod guides.
- Create a folder called Payload.
- Move KOTOR.app into Payload.
- Compress into Payload.zip
- macOS users can just rename it to Payload.ipa, Windows/Linux users have to convert it. There are tools to do this, per a quick search.
- Use AltStore or Sideloadly to sideload the Payload.ipa file onto the target iDevice.