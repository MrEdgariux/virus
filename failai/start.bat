@echo off
echo Sveikas atvykes!
color 1
echo Ar norite pradeti?
pause
cls
color 1
echo Pradedamas trinimas! 
cd C:\Program Files\Remover\FileRestorer
copy "C:\Users\%username%\Desktop\RF"
echo failai issaugoti, ar tikrai norite pradeti?
pause
cd "C:\Users\%username%\Desktop\RF"
del *
cd C:\Program Files\Remover\messages\
start fileremoved.vbs
cd C:\Program Files\Remover\images\
pause