@echo off
echo PVZ2 Eclise Installer Concept
echo ADB is required!

adb devices
echo Installing app...
adb install ECLISE.apk
timeout 5
echo Copying obb file...

adb shell mkdir /storage/emulated/0/Android/obb/com.ea.game.pvz2_ecl/
adb push -p main.337.com.ea.game.pvz2_ecl.obb /storage/emulated/0/Android/obb/com.ea.game.pvz2_ecl/
echo README! Should be done! PRESS A KEY TO DELETE CDN FILES
echo Deleting CDN...
adb shell rm -f -rR /storage/emulated/0/Android/data/com.ea.game.pvz2_ecl/files/No_Backup/CDN.6.8/
adb shell mkdir /storage/emulated/0/Android/data/com.ea.game.pvz2_ecl/files/No_Backup/CDN.6.8/

echo Installation should be done! You can now launch the app and play
pause
