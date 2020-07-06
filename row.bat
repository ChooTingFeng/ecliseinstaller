@echo off
echo PVZ2 Eclise Installer Concept
echo ADB is required!

adb devices
echo Installing app...
adb install row.apk
timeout 5
echo Launching app...
adb shell monkey -p com.ea.game.pvz2_row 1
timeout 5
echo Closing app...
adb shell am force-stop com.ea.game.pvz2_row
echo Copying obb file...
adb push -p main.337.com.ea.game.pvz2_row.obb /storage/emulated/0/Android/obb/com.ea.game.pvz2_row/
adb shell monkey -p com.ea.game.pvz2_row 1
echo README! Now's the time to create a user, skip the tutorial and wait for the game to crash, then press a key to delete cdn files
pause
echo Deleting CDN...
adb shell rm -f -rR /storage/emulated/0/Android/data/com.ea.game.pvz2_row/files/No_Backup/CDN.6.8/
adb shell mkdir /storage/emulated/0/Android/data/com.ea.game.pvz2_row/files/No_Backup/CDN.6.8/

echo Installation should be done! You can now launch the app and play
pause