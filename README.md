
<p align="center"><a href="https://t.me/AndroidRootModulesCommunity"><img src="https://i.imgur.com/4oAzwQM.png" width="500"></a></p>  
 <h1 align="center"><b> STRP ZRAM </b></h1> 
 <h4 align="center">STRP-ZRAM Will Gives You Up To 15 GB Extra Ram Partition On Your Device!</h4>

 <a href="https://t.me/AndroidRootModulesCommunity"><img src="https://img.shields.io/badge/Join-Telegram%20Channel-red.svg?logo=Telegram"></a>

 <h1 align="center"><b> UNIVERSAL </b></h1> 

════════════════════
<h1 align="center"><b> REQUIREMENTS </b></h1> 

Magisk 23.0+

Latest Busybox/Brutal

Android 7.0+
════════════════════

<h1 align="center"><b> About zRAM or Swap </b></h1> 

# ZRAM
Basically compresses unused apps within the system RAM. This allows the system to swap less needed processes to the Zram partition for faster access at a later time, instead of killing them. This does take up some of your ram though, so I imagine that the value you are setting is determining exactly what percentage of your ram that the zram partition is allotted.
════════════════════
# SWAP
Instead uses a small portion of the SDcard like RAM. The phone will attempt to keep as much within the ram as possible until fill, and then begin using the swap partition on the SDcard. At that point, the phone will begin moving inactive blocks of memory to the SD, freeing up RAM for active processes. If one of the pages on the SD needs to be accessed again, it will be moved back into RAM, and a different inactive page in RAM will be moved onto the SD ('swapped').
════════════════════

<h1 align="center"><b> How do i know i can use zRam or Swap?? </b></h1> 
═══════════════════

# There 2 Ways..;
## FIRST
Open up TERMUX and type 
## su -c cat /proc/swaps
To check if ur having any Swap Partition.
═══════════════════

## Second
If ur Phone/Rom has the Feature 'RAM PLUS' ur been able to change zRam between 1 or 15GB!
═══════════════════
<h1 align="center"><b> FAQ's </b></h1> 

### How much storage it will take?

Depending on ur Option u choose while Flashing!
════════════════════
### Is it safe to use?

Yes it's Safe.
════════════════════
### How to Remove it or set to Stock?

Simply Remove the Module Over Magisk!
════════════════════
### I'm Facing some Lags after Reboot?!

Thats typically normal, just boot up and gave ur phone bit Time to work with ur new Swap Partition!
════════════════════
### Im Facing Random Lag's ?!

That's because u choose an to High amount of ZRam, reflash and use a lower one!
════════════════════
### How do i know if it works or not?!

You can use any Application what Checks Partitions, like DiskSpace!

Or you can type 
## su -c cat /proc/meminfo
and search for 'SwapTotal' 'SwapFree' To see if changed kb amount or not!

## Join 
https://t.me/AndroidRootModulesCommunity


<h1 align="center"><b> STAY FAST ⚡️ </b></h1> 
