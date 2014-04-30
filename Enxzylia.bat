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

(
set /p name1=
)<save1.txt
if exist save1.txt echo 1)Continue as %name1%
if not exist save1.txt echo 1)Empty slot

(
set /p name2=
)<save2.txt
if exist save2.txt echo 2)Continue as %name2%
if not exist save2.txt echo 2)Empty slot

(
set /p name3=
)<save3.txt
if exist save3.txt echo 3)Continue as %name3%
if not exist save3.txt echo 3)Empty slot

set /p saveslot=

ping localhost -n 5 >nul

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
echo %name% >> save%saveslot%.txt
goto race

:race
cls
echo Rigna: Ahh welcome %name%.
ping localhost -n 2.5 >nul
echo Rigna: So what are you?
ping loclahost -n 1 >nul
echo 1) Are you an elf?
ping loclahost -n 1 >nul
echo 2) Are you a human?
ping loclahost -n 1 >nul
echo 3) Are you a dwarf?
set /p number=

if %number% == 1 set race=Elf
if %number% == 2 set race=Human
if %number% == 3 set race=Dwarf
echo %race% >> save%saveslot%.txt
goto test

:test
echo %race%
ping localhost -n 5 >nul
