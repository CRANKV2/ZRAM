<p align="center"><a href="https://t.me/AndroidRootModulesCommunity"><img src="https://i.imgur.com/hxbAbP4.jpg" width="500"></a></p>  
 <h1 align="center"><b> STRP ✗ ZRAM </b></h1> 
 <h4 align="center">STRP ✗ ZRAM is a module that provides additional ZRAM (compressed RAM) partition options ranging from 1 GB up to 15 GB on your Android device.
 </h4>

 <a href="https://t.me/AndroidRootModulesCommunity"><img src="https://img.shields.io/badge/Join-Telegram%20Channel-red.svg?logo=Telegram"></a>


## Table of Contents

- [Requirements](#requirements)
- [About ZRAM and Swap](#about-zram-and-swap)
  - [ZRAM](#zram)
  - [Swap](#swap)
- [How to Determine ZRAM or Swap Availability](#how-to-determine-zram-or-swap-availability)
- [Frequently Asked Questions (FAQs)](#frequently-asked-questions-faqs)
- [Opening the ZRAM Configuration Menu](#opening-the-zram-configuration-menu)
- [License](#license)
- [Join the Community](#join-the-community)

## Requirements

- Magisk 23.0+
- Latest Busybox or Brutal
- Android 7.0+

## About ZRAM and Swap

### ZRAM

ZRAM compresses unused apps within system RAM, allowing the system to swap less needed processes to the ZRAM partition for faster access at a later time, instead of terminating them. The value you set determines the percentage of RAM allocated to the ZRAM partition.

### Swap

Swap uses a portion of the SD card as virtual RAM. The phone attempts to keep as much data in RAM as possible until it's full, then starts using the swap partition on the SD card. It moves inactive memory blocks to the SD card to free up RAM for active processes.

## How to Determine ZRAM or Swap Availability

There are two methods:

### First Method

Open a terminal emulator (e.g., Termux) and type:

```
su -c cat /proc/swaps
```

This command checks if your device has any Swap Partition.

### Second Method

If your phone/ROM features "RAM PLUS," you can change ZRAM between 1 and 15 GB.

## Frequently Asked Questions (FAQs)

### How much storage will it consume?

The storage consumption depends on the option you choose inside the Menu.

### Is it safe to use?

Yes, it's safe.

### How to remove or revert to the stock configuration?

Just use `Turn OFF` inside the Menu.

### I'm experiencing lag after rebooting.

This is normal; give your phone some time to adapt to the new Swap Partition.

### I'm facing random lags.

Try using a lower ZRAM size trough the Menu.

### How can I verify if it's working?

You can use any partition-checking application, like DiskSpace, DiskInfo, or run the following command:

```
su -c cat /proc/meminfo
```

Look for `SwapTotal` and `SwapFree` to see if the allocated swap space has changed.

## Opening the ZRAM Configuration Menu

To open the ZRAM Configuration Menu:

1. Make sure you have a rooted Android device with SuperSU or a similar root management tool installed.

2. Open a terminal emulator or ADB shell on your device.

3. Run the following command:

   ```
   su -c strp-zram
   ```

4. Grant superuser (root) access when prompted.

5. The ZRAM Configuration Menu will appear, allowing you to configure your ZRAM size or disable ZRAM.

6. Follow the on-screen instructions to make your selection and configure ZRAM.

7. After making your choice, the script will inform you of the successful configuration and may prompt you to reboot your device for changes to take effect.

8. You can exit the menu by selecting "Exit."

This menu is intended for advanced users with root access to their Android device and a basic understanding of system configurations.

## License

This project is licensed under the GNU General Public License v3.0. For details, please see the [LICENSE](LICENSE) file.

## Join the Community

For discussions and support, join the [STRP ✗ UNIVERSE](https://t.me/AndroidRootModulesCommunity).

**STAY FAST ⚡️**
