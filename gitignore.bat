@echo off
cls

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
goto test

if %number% == 1 race= Elf
if %number% == 2 race= Human
if %number% == 3 race= Dwarf

:test
echo %race%
ping localhost -n 5 >nul
