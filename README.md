Instructions on how to use this

First of all, download this repo and extract to a directory

(Personal) Youtube showcase: https://youtu.be/WnKsKt0cVuY
---------------------------------------------------------------------------------------------------

*ATTENTION FOR 1.7 BETA USERS!*

Instructions!
1. Use exportROW or exportNA to get your pp.dat and activequests (requires manually creating a folder for activequests)
2. Uninstall Eclise
3. Install new ECLISE.apk and new obb.
4. Use importECL.bat to import pp.dat back.

Explanation of the activequests folder:

My script only can pull the folders inside /activequest, aka it will get stuff inside it, so you'll have to create a folder called /activequests and put the files/folders from there and move them.


Alternative text:

Use ecl.bat, and importECL.bat and exportECL.bat if you are starting fresh!

Use exportROW or exportNA to obtain pp.dat from your old game!

---------------------------------------------------------------------------------------------------

1. Go to settings on your emulator, and enable "Android Debug Bridge" or USB Debugging (Google can help)  
1a. For a real android phone, search how to enable developer options for your phone and enable USB Debugging there  
1b. You'll also have to connect a cable from your phone to PC if you install it on a real phone  

2. Get your apk and obb and place it in the same directory as these bat files

3. Download platform-tools from google from https://developer.android.com/studio/releases/platform-tools  
3a. Extract everything adb related and put it in the same directory as everything else

4. Run na.bat or row.bat and be patient, follow instructions as they show up

5. Enjoye the game!

##Save File importer

1. get your pp.dat and /activequests folder and put them in the same directory
2. execute importNA.bat or importROW.bat and it should work

##Save File exporter
1. run exportNA.bat or exportROW.bat and your files will show up
NOTE! /activequests does not create a folder, instead, you will get the folder inside activequests, so to reimport, place exported files into a new folder called /activequests  

Example: script will create /XXXXX_ActiveQuests which inside has files  
To reimport, place as /activequests/XXXXX_ActiveQuests which inside has files
