This script replaces the logo shown in "About This Mac" with the Ryzen™ logo. Assets.car file can be modified with ThemeEngine if you would like to use your own logo.

# Download ThemeEngine from here
~~[ThemeEngine Repository](https://github.com/alexzielenski/ThemeEngine)~~

[Current working version](https://github.com/alexzielenski/ThemeEngine/issues/50#issuecomment-583745606)

# Download
Run `git clone https://github.com/jogerj/Catalina-Ryzen-Logo/` to download

# Instructions
1. Run ./InstallAssets.sh
2. Done!

### or

1. Run ./ExtractAssets.sh
2. Open Assets.car with ThemeEngine. Browse to SystemLogo. Use drag and drop to copy files outside.
3. Use your preferred image editor to create your custom png files (dimensions are 512\*512 and 256\*256, each for normal and dark mode)
4. Use drag and drop to copy new png files back to Assets.car
5. Save modified Assets.car
6. Run ./InstallAssets.sh
7. Done!

# Credits
* ThemeEngine is property of [Alex Zielenski](https://github.com/alexzielenski) and is licensed under the [BSD 2-Clause](https://github.com/alexzielenski/ThemeEngine/blob/v2/LICENSE).
* [Apple](https://apple.com) for MacOS Catalina
* [AMD](https://amd.com) for AMD Ryzen™ logo
