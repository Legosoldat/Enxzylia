@echo off
cls
color 20

:title
echo.
echo              00000000000000000000000000000000000000000000000000000
echo              0                                                   0
echo              0 EEEE NN    N X   X ZZZZZ Y   Y L      I     A     0
echo              0 E    N N   N  X X     Z   Y Y  L      I    A A    0
echo              0 EE   N  N  N   X     Z     Y   L      I   A   A   0
echo              0 E    N   N N  X X   Z      Y   L      I  AAAAAAA  0    
echo              0 EEEE N    NN X   X ZZZZZ   Y   LLLLLL I A       A 0
echo              0                                                   0
echo              00000000000000000000000000000000000000000000000000000
echo.
echo                           Press S to start the game
echo.
echo.
echo.
echo                                 GAMINGSTUDIO
echo                                  2014-2014
set /p start=

if %start% == s goto menu
if %start% == S goto menu

:menu
cls
echo 1)Play
echo 2)Options
echo 3)Credits
set /p number=

if %number% == 1 goto saves

:saves
cls

if exist save1.txt ( set /p name1= )<save1.txt
if exist save1.txt echo 1)Continue as %name1%
if not exist save1.txt echo 1)Empty slot

if exist save2.txt ( set /p name2= )<save2.txt
if exist save2.txt echo 2)Continue as %name2%
if not exist save2.txt echo 2)Empty slot

if exist save3.txt ( set /p name3= )<save3.txt
if exist save3.txt echo 3^)Continue as %name3%
if not exist save3.txt echo 3)Empty slot

set /p saveslot=

ping localhost -n 2.5 >nul

:load

:start
title Enxzylia
color 0f

echo W
ping localhost -n 1 >nul

cls
echo Wh
ping localhost -n 1 >nul

cls
echo Wha
ping localhost -n 1 >nul

cls
echo What
ping localhost -n 1 >nul

cls
echo What'
ping localhost -n 1 >nul

cls
echo What's
ping localhost -n 1 >nul

cls
echo What's y
ping localhost -n 1 >nul

cls
echo What's yo
ping localhost -n 1 >nul

cls
echo What's you
ping localhost -n 1 >nul

cls
echo What's your
ping localhost -n 1 >nul

cls
echo What's your n
ping localhost -n 1 >nul

cls
echo What's your na
ping localhost -n 1 >nul

cls
echo What's your nam
ping localhost -n 1 >nul

cls
echo What's your name
ping localhost -n 1 >nul

cls
echo What's your name a
ping localhost -n 1 >nul

cls
echo What's your name ad
ping localhost -n 1 >nul

cls
echo What's your name adv
ping localhost -n 1 >nul

cls
echo What's your name adve
ping localhost -n 1 >nul

cls
echo What's your name adven
ping localhost -n 1 >nul

cls
echo What's your name advent
ping localhost -n 1 >nul

cls
echo What's your name adventu
ping localhost -n 1 >nul

cls
echo What's your name adventur
ping localhost -n 1 >nul

cls
echo What's your name adventure
ping localhost -n 1 >nul

cls
echo What's your name adventurer
ping localhost -n 1 >nul

cls
echo What's your name adventurer?
set /p name=
echo %name% >> save%saveslot%\Personally\Name.txt
goto race

:race
cls
echo Rigna: Ahh welcome %name%.
ping localhost -n 2.5 >nul
echo Rigna: So what are you?
set /p race=

if %race% == Elf set destination=Elf1
if %race% == elf set destination=Elf1

if %race% == Human set destination=Human1
if %race% == human set destination=Human1

if %race% == Dwarf set destination=Dwarf1
if %race% == dwarf set destination=Dwarf1
echo %race% >> save%saveslot%\Personally\Race.txt
cls
goto %destination%

:Elf1
echo Rigna:A protector of the woods I see.
ping localhost -n 3 >nul
goto weapon

:Human1 
echo Rigna:One of us. Not exactly a surprise..
ping localhost -n 3 >nul
goto weapon

:Dwarf1
echo Rigna:An underground citizen is'nt seen very often here.
ping localhost -n 3 >nul
goto weapon

:weapon
echo Rigna:But I still wonder wich weapon you are most comfortable with.
ping localhost -n 3 >nul
echo Rigna:Right here I've got a willow bow, a silver tree wand and a oak sword.
set /p weapon=

if %weapon% == Bow set class=Archer
if %weapon% == bow set class=Archer
if %weapon% == Wand set class=Mage
if %weapon% == wand set class=Mage
if %weapon% == Sword set class=Warrior
if %weapon% == sword set class=Warrior
echo %class% >> save%saveslot%\Personally\Class.txt
cls
goto %class%

:Archer
echo Rigna:Pick your enemies off one by one sounds good to me.
ping localhost -n 3 >nul
goto W.I.P.

:Mage
echo Rigna:Do you want to be a wise master of magic?
ping localhost -n 3 >nul
goto W.I.P.

:Warrior
echo Rigna:A soldier using his raw power.
ping localhost -n 3 >nul
goto W.I.P.

:W.I.P.
echo This game is W.I.P.
ping localhost -n 5 >nul