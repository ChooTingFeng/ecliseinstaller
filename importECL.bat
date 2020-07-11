@echo off
echo Eclise save file importer

adb push -p pp.dat /storage/emulated/0/Android/data/com.ea.game.pvz2_ecl/files/No_Backup/
adb push -p /activequests /storage/emulated/0/Android/data/com.ea.game.pvz2_ecl/files/No_Backup/

echo Done!
pause