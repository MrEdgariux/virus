@echo off
echo Prasome palaukti, kraunamas kodas
ping localhost >2
cls
cd C:\Program Files\Remover\
goto intro

:intro
cls
echo Sveiki atvyke i BatMan.bat faila
goto a

:a
cls
color B
echo A - Apie programa Remover
echo B - Pagalba
echo C - Kurejai
set /p ka=

if %ka% == A goto Apie
if %ka% == B goto help
if %ka% == C goto kurejai
goto klaida

:Apie
cls
echo Programa remover sukurta neturint ka veikti, bei testuojant windows 10 ant virtualios dezes
echo FUN FACT: visas sitas kodas rasytas tik virtualiojoja dezeje :)
echo tai nera virusas, ir nera koki "Joke" programa, su ja galima panaikinti failus kurie yra RM aplankale
echo RF aplankalo pavadinimas kiles is: Remove Files
echo BatMan.bat failo pavadinimas kiles is mano yt fanu :)
pause >nul
goto a

:help
cls
echo Kuom galime padeti?
echo A - isikelimo problemos
echo B - istrinimo problemos
echo C - paleidimo problemos

set /p help=

if %help% == A goto installp
if %help% == B goto notfound
goto klaida

:kurejai
cls
echo Sukure sia programa MrEdgariux (youtube)
echo padejo: Isivaizduokite, bet niekas
echo kodas saugomas, 2019m.
pause >nul
goto a

:installp
cls
echo Jeigu jums nesusiinstalliuoja programa isitikinkite kad paleidote programa administracijos teisemis
echo daznos problemos kad failai buna ne darbalaukyje, todel gali nesusiinstaliuoti, butinai failai turi buti darbalaukyje kitaip failai neisikels
echo ateityje galima bus failus betkur laikyt
pause >nul
goto a

:klaida
cls
echo Prasome ivesti atsakyma raide kuri nurodyta!, jeigu tai klaida prasome pranesti
echo Paspausk betkoki miktuka, kad sugrizti atgal.
color 4
pause >nul
goto a