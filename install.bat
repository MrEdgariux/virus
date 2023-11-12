@echo off
echo Sveiki atvyke i instaliacija
echo ISPEJIMAS: Programa dar tik testuojama todel gali atsirasti klaidu, jeigu radote klaida prasome nedelsiant pranesti
echo noredami installiuoti (Remover 84KB) paspauskite miktuka betkoki
WHERE /r C:\Users Start.*
pause
cd C:\Program Files\
mkdir Remover
cd Remover
copy "C:\Users\%username%\Desktop\failai\start.bat"
copy "C:\Users\%username%\Desktop\failai\unistall.bat"
copy "C:\Users\%username%\Desktop\failai\BatMan.bat"
copy "C:\Users\%username%\Desktop\failai\folder remover.bat"
SHORTCUT -f -t C:\Users\%username%\Desktop\failai\start.bat -n %userprofile%"\start menu\programs\Remover\Paleisti
cd C:\Program Files\Remover
mkdir FileRestorer
mkdir messages
cd messages
copy "C:\Users\%username%\Desktop\failai\messages\fileremoved.vbs"
copy "C:\Users\%username%\Desktop\failai\messages\filerestored.vbs"
copy "C:\Users\%username%\Desktop\failai\messages\error404.vbs"
mkdir problemos
cd problemos
copy "C:\Users\%username%\Desktop\failai\messages\problemos\space.vbs"
cd ..
cd ..
mkdir img
cd img
copy "C:\Users\%username%\Desktop\failai\images\banned.jpg"
copy "C:\Users\%username%\Desktop\failai\images\download.jpg"
copy "C:\Users\%username%\Desktop\failai\images\mv.jpg"
copy "C:\Users\%username%\Desktop\failai\images\denied.jpg"
copy "C:\Users\%username%\Desktop\failai\images\permission.jpg"
cd ..
cd "C:\Users\%username%\Desktop\"
mkdir RF
echo Sveiki, noredami pasalinti failus, naudokites RF aplankalu, i ji idekite nereikalingus arba kuriuos norite istrinti failus ir tada paleiskite faila remove.bat (arba .exe), Zinoma, jeigu turite klausimu butinai klauskite, i komentarus >readme.txt
cd C:\Program Files\Remover
cls
echo sekmingai installiuoti failai
echo ar norite sukurti shortcuta? (greitaji paleidima) ant savo darbalaukio? jeigu taip paspausk Y jei ne tai isjuk installiacija
pause
cd "C:\Users\%username%\Desktop"
copy "C:\Users\%username%\Desktop\failai\Start.bat"
rename Start.bat paleidejas.bat