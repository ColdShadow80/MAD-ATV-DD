# MAD-ATV-DD

A idiot's conversion of autoconfig to 32bits MAD ATV Rom.<BR>
<BR>
Not 16mad... not 42mad... something in between... __32mad for 32bits__ <BR>
<BR>
Use at your own risk.<BR>
<BR>
Why? To learn a bit more...and because no one was gonna do it anyway so why not me? 😅
<BR>
<BR>
__BE PATIENT__ it takes 4 minutes for the device to show up in MADmin autoconfig !!
<BR>

  ## Download Rom
  Rom can be downloaded at [releases](https://github.com/ColdShadow80/MAD-ATV-DD/releases/tag/v32.3.0)
  
  ## USB files
1. Make sure at least, like for 64bit autoconfig, file ``mad_autoconf.txt`` is stored on usb.
2. Rom can copy files from usb instead of downloading to speed up the process see links below and do no change filenames:<BR>
  - <https://raw.githubusercontent.com/Map-A-Droid/MAD/master/APK/RemoteGpsController.apk>
  - <https://www.maddev.eu/apk/PogoDroid.apk>
  - whatever_pokemongo_whatever.apk
  - <https://github.com/Map-A-Droid/MAD-ATV/raw/master/Magisk-v20.3.zip>
  - <https://github.com/Map-A-Droid/MAD-ATV/blob/master/smali/smali-s905w.zip>
  - <https://github.com/Map-A-Droid/MAD-ATV/raw/master/nfs/NFS-INJECTOR-v7.8.FLASHPOINT.zip>
<BR>  
  Note 1: NFS will only be installed when located on usb, other files will me downloaded when not stored on usb.<BR>
  Note 2: For pogo make sure filename contains pokemongo, default filename from apkmirror should be fine. <BR>
  Note 3: This ROM has been made for use with PTC Accounts. Google login does not work for Autoconfig and has not been tested in any way, so use PTC logins only<BR>
  
  ## Which 32mad to use
  The rom should be ``Final`` as it does not contain 32mad (config file), 32mad will be downloaded at first startup, by default from main branch.<BR>
  In case you what to adapt it or perhaps test develop branch you will need to:
  1. Include file ``CustomRom.txt`` on usb drive
  2. Content of the file is the url to use, something like ``https://raw.githubusercontent.com/ColdShadow80/MAD-ATV-DD/develop/init.d/32mad`` 
  
  ## Credits
  Credits go for all the people that made the scripts I "borrowed" for this repo.<BR>
  Contents from this are 99% not mine, except for some precision editing, copy paste into the right (new) places when needed and small additions.<BR>
