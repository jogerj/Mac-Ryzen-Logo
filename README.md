This script replaces the logo shown in "About This Mac" with the Ryzen™ logo. `Assets.car` file can be modified with ThemeEngine if you would like to use your own logo.

![Light mode](https://user-images.githubusercontent.com/30559735/74857619-3c228c00-5344-11ea-920a-0e3b143375b8.png)
![Dark mode](https://user-images.githubusercontent.com/30559735/74857487-07163980-5344-11ea-8c5e-b97a31d2db5d.png)

# Compatibility
This script is intended for macOS 10.14+ users. The default `Assets.car` included is from 10.15.3 and is not compatible with 10.14. macOS 10.14 users must extract their own Assets.car and modify them manually.

# Download ThemeEngine from here
~~[ThemeEngine Repository](https://github.com/alexzielenski/ThemeEngine)~~

[Current working version](https://github.com/alexzielenski/ThemeEngine/issues/50#issuecomment-583745606)

# Download
Run `git clone https://github.com/jogerj/Catalina-Ryzen-Logo/` to download

# Instructions
You need to disable System Integrity Protection (SIP) on your Mac/Hackintosh. Reboot to Recovery and run the Terminal and enter `csrutil disable` to disable SIP. Reboot to macOS and open Terminal in the script's folder.

1. Run `./InstallAssets.sh`
2. Done!

### or

1. Run `./ExtractAssets.sh`
2. Open `Assets.car` with ThemeEngine. Browse to `SystemLogo`. Use drag and drop to copy files outside.
3. Use your preferred image editor to create your custom png files (dimensions are 512\*512 and 256\*256, each for normal and dark mode)
4. Use drag and drop to copy new png files back to `Assets.car`
5. Save modified `Assets.car`
6. Run `./InstallAssets.sh`
7. Done!

After that, you can re-enable SIP in recovery using `csrutil enable`.
# Credits
* ThemeEngine is property of [Alex Zielenski](https://github.com/alexzielenski) and is licensed under the [BSD 2-Clause](https://github.com/alexzielenski/ThemeEngine/blob/v2/LICENSE).
* [Apple](https://apple.com) for macOS Catalina
* [AMD](https://amd.com) for AMD Ryzen™ logo

# Disclaimer
<sub>I am not responsible for bricked devices, dead drives, thermonuclear war, or you getting fired because the alarm app failed. Please do some research if you have any concerns about this script and what it does before running it! YOU are choosing to make these modifications, and if you point the finger at me for messing up your device, I will laugh at you.</sub>
