@echo off
echo Ar tikrai norite pasalinti Remover?
pause
cd C:\Program Files\
cd Remover
echo Nukeliauta i failus
del start.bat
echo Vyksta trinimas
del "file remover.bat"
del "folder remover.bat"
del "file restorer.bat"
del BatMan.bat
echo Atlikta: 10%
cd img
del download.jpg
del locked.jpg
del banned.jpg
del permission.jpg
del mv.jpg
del access.jpg
del denied.jpg
echo Atlikta: 36%
cd ..
cd messages
del error404.vbs
del filerestored.vbs
del fileremoved.vbs
cd problemos
del space.vbs
echo Atlikta: 50%
cd ..
rmdir problemos
echo Atlikta: 79%
cd ..
cd foradmin
del locked.jpg
cd C:\Program Files\Remover
del "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Remover\start.bat"
del "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Remover\unistall.bat"
rmdir "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Remover"
rmdir img
rmdir messages
rmdir FileRestorer
rmdir foradmin
echo Atlikta: 98%
del unistall.bat
cd ..
rmdir Remover
cls
echo Atlikta: 10%
echo Atlikta: 36%
echo Atlikta: 50%
echo Atlikta: 79%
echo Atlikta: 98%
echo Atlikta: 100%
echo Prasome palaukti...
ping localhost >2
cls
echo Sekmingai viskas pasalinta (jeigu gavome administracijos teises viskas tada pasisalino)
pause >nul