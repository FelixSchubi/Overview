#!/bin/bash
# declare STRING variable
echo
Servus="Halihallo"

#print variable on a screen
echo $Servus
echo
echo
## Um Bilder im Terminal anzuzeigen
# git clone https://github.com/hzeller/timg.git
# cd timg/src
# sudo apt-get install libwebp-dev libgraphicsmagick++-dev    # required libs.
# make
# sudo make install

echo Hier sind meine Sachen die ich so alle gemacht hab zusammengeschrieben:
echo Website öffnet sich..
echo
echo
sleep 5
google-chrome https://github.com/FelixSchubi/Overview/blob/master/Overview.md


read -p "Wenn du die Sachen gleich Clonen willst einfach Enter drücken!"
echo


echo Danach sollte alles im GitHub Ordner liegen
mkdir GitHub
cd GitHub
echo
git clone https://github.com/FelixSchubi/Weather-PWA.git
echo
git clone https://github.com/FelixSchubi/Java.git
echo
git clone https://github.com/FelixSchubi/JpaWithSpringBoot.git
echo
git clone https://github.com/FelixSchubi/News-App.git
echo
git clone https://github.com/FelixSchubi/SpringBoot_JPA_SQL.git
echo
git clone https://github.com/FelixSchubi/C-Test.git
echo
git clone https://github.com/FelixSchubi/Android-Basics.git
echo
git clone https://github.com/FelixSchubi/WetterGit.git
echo
git clone https://github.com/FelixSchubi/AndroidST_HelloWorld.git
echo
git clone https://github.com/FelixSchubi/Polymer2_test
echo

echo


cd ..

timg Base64.png
echo
Pfiadi="Viel Spaß damit :)"
echo $Pfiadi

nautilus GitHub/
echo
sleep 3



