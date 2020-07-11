@echo off
echo Eclise save file exporter

adb pull /storage/emulated/0/Android/data/com.ea.game.pvz2_ecl/files/No_Backup/pp.dat
adb pull /storage/emulated/0/Android/data/com.ea.game.pvz2_ecl/files/No_Backup/activequests/
echo Done!
pause