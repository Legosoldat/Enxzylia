@echo off
cls
color 0a
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

if %start% == s goto start
if %start% == S goto start

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
goto story

:story
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
goto test

:test
echo %race%
ping localhost -n 5 >nul