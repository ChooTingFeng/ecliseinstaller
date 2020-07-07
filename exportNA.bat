@echo off
echo Eclise save file exporter
adb pull -p /storage/emulated/0/Android/data/com.ea.game.pvz2_na/files/No_Backup/pp.dat
adb pull -p /storage/emulated/0/Android/data/com.ea.game.pvz2_na/files/No_Backup/activequests/
echo Done!
pause
