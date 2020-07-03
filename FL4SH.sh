#!/bin/bash
echo
echo -ne "   ╭━━┳━╮╱╭┳━━━━┳━━━┳╮╱╭┳━━━┳━━━┳━━━╮ " | lolcat | pv -qL 3000000
sleep 0.5
echo -ne "   ╰┫┣┫┃╰╮┃┃╭╮╭╮┃╭━╮┃┃╱┃┣╮╭╮┃╭━━┫╭━╮┃ " | lolcat | pv -qL 3000000
echo -ne "   ╱┃┃┃╭╮╰╯┣╯┃┃╰┫╰━╯┃┃╱┃┃┃┃┃┃╰━━┫╰━╯┃ " | lolcat | pv -qL 3000000
sleep 0.7
echo -ne "   ╱┃┃┃┃╰╮┃┃╱┃┃╱┃╭╮╭┫┃╱┃┃┃┃┃┃╭━━┫╭╮╭╯ " | lolcat | pv -qL 3000000
echo -ne "   ╭┫┣┫┃╱┃┃┃╱┃┃╱┃┃┃╰┫╰━╯┣╯╰╯┃╰━━┫┃┃╰╮ " | lolcat | pv -qL 3000000
sleep 0.5
echo -ne "   ╰━━┻╯╱╰━╯╱╰╯╱╰╯╰━┻━━━┻━━━┻━━━┻╯╰━╯ " | lolcat | pv -qL 3000000
echo
echo -e "                 ╭╮╱╱╭┳━━━╮╱╭╮ " | lolcat | pv -qL 5000000
sleep 0.5
echo -e "                ┃╰╮╭╯┃╭━━╯╭╯┃ " | lolcat | pv -qL 5000000
echo -e "                ╰╮┃┃╭┫╰━━╮╰╮┃ " | lolcat | pv -qL 5000000
sleep 0.7
echo -e "                ╱┃╰╯┃┃╭━╮┃╱┃┃ " | lolcat | pv -qL 5000000
echo -e "                ╱╰╮╭╯┃╰━╯┣┳╯╰╮ " | lolcat | pv -qL 5000000
sleep 0.5
echo -e "                ╱╱╰╯╱╰━━━┻┻━━╯ " | lolcat | pv -qL 5000000
echo
echo -e " ᴡᴇʟᴄᴏᴍᴇ ᴛᴏ ɪɴᴛʀᴜᴅᴇʀ ᴠ6.1 ꜰʟᴀꜱʜ ꜱᴜᴘᴘᴏʀᴛᴇᴅ ᴠᴇʀꜱɪᴏɴ " | lolcat | pv -qL 240
echo
printf %"$COLUMNS"s |tr " " ">/>" | lolcat | pv -qL 2000
echo
echo -e " ╔─━━━━  ©  ━━━━━─╗" | lolcat | pv -qL 12000
echo -e "   𝘾𝙧𝙚𝙖𝙩𝙤𝙧: @ERR0Rxx" | lolcat | pv -qL 220
echo -e " ╚─━━━━  ©  ━━━━━─╝" | lolcat | pv -qL 12000
echo -e "\n 𝚃𝚑𝚒𝚜 𝚃𝚘𝚘𝚕 𝚒𝚜 𝙵𝚛𝚎𝚎 𝚃𝚘 𝚄𝚜𝚎! " | lolcat | pv -qL 180
echo -e " 𝙺𝚒𝚗𝚍𝚕𝚢 𝙳𝚘𝚗𝚝 𝚂𝚎𝚕𝚕 𝙾𝚛 𝚂𝚝𝚎𝚊𝚕 𝙸𝚝.\n" | lolcat | pv -qL 180
sleep 1
date "+%a %b %d %H:%M:%S %Z %Y" | lolcat | pv -qL 1200
sleep 1
echo
echo -e "   𝙵𝚘𝚛 𝙷𝚊𝚝𝚎𝚛𝚜 𝙸 𝙼𝚊𝚔𝚎 𝚃𝚑𝚒𝚗𝚐𝚜 𝚈𝚘𝚞 𝙽𝚎𝚟𝚎𝚛 𝙸𝚖𝚊𝚐𝚒𝚗𝚎' " | lolcat | pv -qL 300
echo
echo -e "\n Dʀᴏɪᴅ Sᴘᴇᴄꜱ :  " | lolcat | pv -qL 10000
echo -e -n "\nGSM Operator: " | lolcat | pv -qL 10000
getprop gsm.operator.alpha
sleep 1
echo -e -n "\nDroid Brand: " | lolcat | pv -qL 10000
getprop ro.product.brand
sleep 1
echo -e -n "\nDroid Model: " | lolcat | pv -qL 10000
getprop ro.product.model
sleep 1
echo -e -n "\nSoftware Version: " | lolcat | pv -qL 10000
getprop ro.build.software.version
sleep 1
echo -e -n "\nAPI Level: " | lolcat | pv -qL 10000
getprop ro.product.first_api_level
sleep 1
echo -e -n "\nSDK Info: " | lolcat | pv -qL 10000
getprop ro.build.version.sdk
sleep 1
echo -e -n "\nCPU ABI: " | lolcat | pv -qL 10000
getprop ro.product.cpu.abi
sleep 1
echo -e -n "\nTime Zone: " | lolcat | pv -qL 10000
getprop persist.sys.timezone
sleep 1
echo -e -n "\nDevice Hardware: " | lolcat | pv -qL 10000
getprop ro.hardware
sleep 1
echo -e -n "\nMemory Info: " | lolcat | pv -qL 10000
echo -e ""
RAM=`grep "MemTotal" /proc/meminfo | cut -f 2 -d ':'`
sleep 1
echo " RAM : " $RAM| lolcat | pv -qL 1000
sleep 2
echo
function menu {
printf %"$COLUMNS"s |tr " " "</<" | lolcat | pv -qL 20000
echo
echo -e " Wᴇʟᴄᴏᴍᴇ Nᴇᴡ Uꜱᴇʀ: " $(( ( RANDOM % 275 )  + 1 )) | lolcat | pv -qL 300
echo
echo -e "   | 𝙁𝙪𝙣𝙘𝙩𝙞𝙤𝙣 𝙈𝙚𝙣𝙪 |  \n" | lolcat | pv -qL 20000
echo -e " 1. Rᴜɴ Fʟᴀꜱʜ Sᴇᴛᴜᴘ [Gʟᴏʙᴀʟ/Rᴏᴏᴛ] "
echo -e " 2. Rᴜɴ Fʟᴀꜱʜ Sᴇᴛᴜᴘ [Gʟᴏʙᴀʟ/Nᴏʀᴏᴏᴛ] "
echo -e " 3. Rᴜɴ Fʟᴀꜱʜ Sᴇᴛᴜᴘ [Kᴏʀᴇᴀ/Rᴏᴏᴛ] "
echo -e " 4. Rᴜɴ Fʟᴀꜱʜ Sᴇᴛᴜᴘ [Kᴏʀᴇᴀ/Nᴏʀᴏᴏᴛ] "
echo -e " 0. Exɪᴛ Mᴇɴᴜ"
echo -en "\n    Fᴜɴᴄᴛɪᴏɴ : " | lolcat | pv -qL 12000
read -n 1 option
}
while [ 1 ]
do
menu
case $option in
0)
break ;;
1)
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
echo -n "[version]
appversion=0.18.0.12600
srcversion=0.18.0..13800..
firstversion=0.18.0..13800..
bootnum=2


" > /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini.bak
chmod 555 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /data/data/com.tencent.ig/cache
touch /data/data/com.tencent.ig/cache
rm -rf /data/data/com.tencent.ig/files
touch /data/data/com.tencent.ig/files
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
mkdir /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini
mkdir /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/PufferDownloader.ini
mkdir /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/PufferDownloader.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/ServerSwitch.ini
mkdir /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/ServerSwitch.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/LogSuppression.ini
mkdir /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/LogSuppression.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
mkdir -p /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
touch /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
cp -r 600.pak /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/res_afdafdbase_0.18.0..13800..pak
dd if=/dev/null of=/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12620.pak bs=2400 count=100
dd if=/dev/null of=/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12621.pak bs=2400 count=100
sleep 1
echo -n "   █" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" | lolcat | pv -qL 120
echo
echo -e " Dᴏɴᴇ Eɴᴊᴏʏ Fᴜʟʟ Bʀᴜᴛᴀʟ Gᴀᴍᴇᴘʟᴀʏ\n Cʀᴇᴅɪᴛꜱ: @T34M3RR0Rz" | lolcat | pv -qL 1800
echo ;;
2)
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
echo -n "[version]
appversion=0.18.0.12600
srcversion=0.18.0..13800..
firstversion=0.18.0..13800..
bootnum=2


" > /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini.bak
cp -r 600.pak /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/res_afdafdbase_0.18.0..13800..pak
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
mkdir /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini
mkdir /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/PufferDownloader.ini
mkdir /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/PufferDownloader.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/ServerSwitch.ini
mkdir /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/ServerSwitch.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/LogSuppression.ini
mkdir /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/LogSuppression.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
mkdir -p /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
touch /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
dd if=/dev/null of=/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12620.pak bs=2400 count=100
dd if=/dev/null of=/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12621.pak bs=2400 count=100
sleep 1
echo -n "   █" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" | lolcat | pv -qL 120
echo
echo -e " Dᴏɴᴇ Eɴᴊᴏʏ Fᴜʟʟ Bʀᴜᴛᴀʟ Gᴀᴍᴇᴘʟᴀʏ\n Cʀᴇᴅɪᴛꜱ: @T34M3RR0Rz" | lolcat | pv -qL 1800
echo ;;
3)
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
echo -n "[version]
appversion=0.18.0.12600
srcversion=0.18.0..13800..
firstversion=0.18.0..13800..
bootnum=2


" > /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini.bak
chmod 555 /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /data/data/com.pubg.krmobile/cache
touch /data/data/com.pubg.krmobile/cache
rm -rf /data/data/com.pubg.krmobile/files
touch /data/data/com.pubg.krmobile/files
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
mkdir /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini
mkdir /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/PufferDownloader.ini
mkdir /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/PufferDownloader.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/ServerSwitch.ini
mkdir /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/ServerSwitch.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/LogSuppression.ini
mkdir /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/LogSuppression.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
mkdir -p /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
touch /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
cp -r 600.pak /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/res_afdafdbase_0.18.0..13800..pak
dd if=/dev/null of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12620.pak bs=2400 count=100
dd if=/dev/null of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12621.pak bs=2400 count=100
sleep 1
echo -n "   █" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" | lolcat | pv -qL 120
echo
echo -e " Dᴏɴᴇ Eɴᴊᴏʏ Fᴜʟʟ Bʀᴜᴛᴀʟ Gᴀᴍᴇᴘʟᴀʏ\n Cʀᴇᴅɪᴛꜱ: @T34M3RR0Rz" | lolcat | pv -qL 1800
echo ;;
4)
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
echo -n "[version]
appversion=0.18.0.12600
srcversion=0.18.0..13800..
firstversion=0.18.0..13800..
bootnum=2


" > /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini.bak
cp -r 600.pak /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/res_afdafdbase_0.18.0..13800..pak
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
mkdir /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini
mkdir /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/PufferDownloader.ini
mkdir /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/PufferDownloader.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/ServerSwitch.ini
mkdir /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/ServerSwitch.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/LogSuppression.ini
mkdir /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/LogSuppression.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
mkdir -p /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
touch /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
dd if=/dev/null of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12620.pak bs=2400 count=100
dd if=/dev/null of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12621.pak bs=2400 count=100
sleep 1
echo -n "   █" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" | lolcat | pv -qL 120
echo
echo -e " Dᴏɴᴇ Eɴᴊᴏʏ Fᴜʟʟ Bʀᴜᴛᴀʟ Gᴀᴍᴇᴘʟᴀʏ\n Cʀᴇᴅɪᴛꜱ: @T34M3RR0Rz" | lolcat | pv -qL 1800
echo ;;
*)
echo
echo " Sᴏʀʀʏ Bᴜᴛ Tʜᴇ Iɴᴘᴜᴛ Wᴀꜱ Iɴᴠᴀʟɪᴅ\n Pʟᴇᴀꜱᴇ Sᴇʟᴇᴄᴛ ᴀ Vᴀʟɪᴅ Iɴᴘᴜᴛ ";;
esac
echo -en " Hɪᴛ Aɴʏ Kᴇʏ Tᴏ Cᴏɴᴛɪɴᴜᴇ " | lolcat | pv -qL 18000
read -n 1 line
done
echo
echo -e " Sᴘᴇᴄɪᴀʟ Tʜᴀɴᴋꜱ Tᴏ @Vnmcreator " | lolcat | pv -qL 18000
echo
echo -e "     ╭━─━─━─━─━≪✠≫━─━─━─━─━╮" | lolcat | pv -qL 120000
echo -e "         𝙲𝚑𝚊𝚗𝚗𝚎𝚕 : @T34M3RR0Rz " | lolcat | pv -qL 95
echo -e "     ╰━─━─━─━─━≪✠≫━─━─━─━─━╯" | lolcat | pv -qL 120000
clear