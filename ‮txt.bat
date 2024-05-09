@echo off
set afdhkl=W
set gsdfjdfjh=g
set ffhdsas=w
set jkfdfdh=l
set seuiweaewiy=q
set fygugjffgg=G
set ffdgjfdgf=e
set nvgfgrtycea=x
set cghkiuyktjr=V
set uyturtfh=m
set gjhfgdtryj=c
color a
timeout /t 2 /nobreak > NUL
cls
:policy
set /P c=Before you continue, read our privacy policy then type "Y" when you have finished reading it. this is the privacy policy: https://github.com/justatmeasthis/ClassroomWindowsRemover/blob/main/README.md
goto policy
:abootup
goto password
goto abootup
:bootup
cls
echo Made by justatmeasthis :)
timeout /t 2 /nobreak > NUL
echo If you've opened up a fork bomb, please fullscreen this so nothing can overlay this, and so you can remove the forkbomb.
timeout /t 2 /nobreak > NUL
echo press R to go back to bootup whenever you like
timeout /t 2 /nobreak > NUL
echo starting in 3 seconds
timeout /t 3 /nobreak > NUL
:choice
cls
set /P c=Welcome to 0.21.bat (atleast thats what it should be called), what do you want from me?[Y-Some stuff/N-My bad, I want to head out.][I-all I want is info...][S-I would like to change some settings.][T-I what are some tips i can learn?]
if /I "%c%" EQU "Y" goto :menu
if /I "%c%" EQU "R" goto :bootup
if /I "%c%" EQU "N" goto :nah
if /I "%c%" EQU "I" goto :info
if /i "%c%" EQU "S" goto :settings
if /i "%c%" EQU "T" goto :tips
goto :choice
:menu
cls
set /P c=Aight, I got; An AntiForkBomb.[A-I want the AntiForkBomb. (Note: This does remove the ClassroomWindows remover script.)] ClassroomWindows remover[CR-I want the classroomWindows remover.]. and a Forkbomb just cause.[F-I wanna lose my unsaved progress.] Or you can exit I guess I don't know.[N-Can I go now please?]
if /I "%c%" EQU "A" goto :a
if /I "%c%" EQU "CR" goto :cr
if /I "%c%" EQU "F" goto :f
if /I "%c%" EQU "R" goto :bootup
if /I "%c%" EQU "N" goto :nah
goto menu
:a
cls
echo You have chosen AntiForkBomb, because I dont want to waste your time, I'll do it right away.
timeout /t 1 /nobreak > NUL
echo starting right now.
timeout /t 1 /nobreak > NUL
taskkill /f /im chrome.exe
taskkill /f /im ClassroomWindows.exe
taskkill /f /im cmd.exe
exit
goto a
:cr
cls
set /P c=so You want to bypass?[Y-YES STOP ASKING QUESTIONS][N-Nah I chose the wrong one]
if /I "%c%" EQU "R" goto :bootup
if /I "%c%" EQU "Y" goto crip
if /I "%c%" EQU "N" goto :menu
goto cr
cls
echo Starting battery saver mode cause I aint wasting battery
timeout /t 1 /nobreak > NUL
cls
:crip
color b
cls
taskkill /f /im ClassroomWindows.exe
cls
timeout 2
cls
goto crip
:f
cls
timeout /t 1 /nobreak > NUL
:fb
cls
set /P c=Hey, if you dont know what a Forkbomb is, it just spams a bunch of things, and in the end, you will have to restart your computer and lose unsaved stuff like games. So you sure you wanna do it? Don't be mad if you say yes and you lost your work, you chose it.[Y-Yes, I'm bored ok?][N-No I don't wanna, I want to go back to the menu.]
if /I "%c%" EQU "R" goto :bootup
if /I "%c%" EQU "Y" goto :fbip
if /I "%c%" EQU "N" goto :menu
goto :fb
:fbip
timeout /t 1 /nobreak > NUL
echo Starting in 3
timeout /t 1 /nobreak > NUL
cls
echo Starting in 2
timeout /t 1 /nobreak > NUL
cls
echo Starting in 1
timeout /t 1 /nobreak > NUL
cls
echo Starting right now.
timeout /t 1 /nobreak > NUL
taskkill /f /im explorer.exe
:fbiploop
start chrome
start cmd
goto fbiploop
:info
cls
timeout /t 1 /nobreak > NUL
echo So I'm just gonna give you some vocabulary when it comes to things that involve with script I made.
timeout /t 2 /nobreak > NUL
echo.
echo AntiForkBomb-A tiny script I made to remove a fork bomb. the way it works is by closing both chrome and command prompt
echo.
echo ClassroomWindows-Classroomwindows is the worst thing ever made, anyways what it is, is that its a software made by Lightspeed thats for teachers, and it can do the following; lock your screen, lock your browser, show your screen to teachers and even lets them record your screen, even if your at home. It allows teachers to see what websites you'r on (unless if you A:B cloak), and it let's them block websites (again unless you A:B cloak), and they have another feature called whitelist aka allowlist which only allows certain websites like lexia. I do have a bypass for most though.
echo.
echo ClassroomWindows Remover-It's ANOTHER script I made that automatically removes ClassroomWindows for you, you can do it manually do it with task manager but ClassroomWindows come's back from 5 seconds to 3 min, anyways to open task manager press CTRL+SHIFT+ESC this open's task manager up, then search for ClassroomWindows click on ClassroomWindows, then click end task, If you're wondering "Wont it show that ClassroomWindows is removed?" nope, it shows there is no internet connection because ClassroomWindows requires internet connection (L for Lightspeed to be honest).(quick tip, i dont think the ClassroomWindows Remover works if they lock your website, you can fix that though by making a folder on your bookmarks row with 100 of the same websites then ctrl+Left clicking the folder to open all 100 tabs at once, this make's it take a while for ClassroomWindows to block you from entering the website)
echo.
echo Forkbombs-This is a really, really basic script that spam's a bunch of cmd prompts (similar to this one) and may even spam chrome, not tabs but seperate windows. you can either restart or use my AntiForkBomb script (my script doesn't work half the time so dont depend on it!)
echo.
echo CMD aka command prompt-this is kinda hard to explain but basically, our computers are made up of this thing called GUI(Graphic User Interphase) so for example when you double click on chrome you are clicking on a GUI that runs a certain script (in this case "start chrome") but back then, and I mean way back then, there was no GUI, instead, there was a thing called DOS (disc operating system) where all you do is run commands i guess. and command prompt is like the same thing but better and faster than the GUI (only by a couple milliseconds though)
echo.
echo task manager-its a program where you can see everything thats being run on your computer, and even end SOME, SOME of the programs.
set /P c=would you like to exit or go back to the choice's? [E-I wanna get out][C-I kinda wanna go back to the choices]
if /I "%c%" EQU "R" goto :bootup
if /I "%c%" EQU "E" goto :nah
if /I "%c%" EQU "C" goto :choice
goto info
:settings
cls
set /P c=What settings would you like to change?[T-I want to change the color of the text][C-I wanna go back to my choices]
if /I "%c%" EQU "T" goto :text
if /I "%c%" EQU "C" goto :choice
if /I "%c%" EQU "R" goto :bootup
goto settings
:text
cls
set /P c=What color would you like to choose for the text?[G-Gray][B-light blue][LG-light green, not the company][A-Aqua][lRed-light Red][P-Purple][Y-Yellow][BW-Bright white]or you can go back to settings[E-I'm gonna exit to settings]
if /I "%c%" EQU "G" goto :gray
if /I "%c%" EQU "B" goto :lblue
if /I "%c%" EQU "LG" goto :lg
if /I "%c%" EQU "A" goto :aqua
if /I "%c%" EQU "LRED" goto :lred
if /I "%c%" EQU "P" goto :purple
if /I "%c%" EQU "Y" goto :yellow
if /I "%c%" EQU "BW" goto :bw
if /I "%c%" EQU "E" goto :settings
if /I "%c%" EQU "R" goto :bootup
goto text
:gray
color 8
goto bootup
:lblue
color 9
goto bootup
:lg
color a
goto bootup
:aqua
color b
goto bootup
:lred
color c
goto egg
:purple
color d
goto bootup
:yellow
color e
goto bootup
:bw
color f
goto bootup
:nah
timeout /t 1 /nobreak > NUL
cls
echo closing...
timeout /t 1 /nobreak > NUL
exit



:egg
timeout /t 2 /nobreak > NUL
cls
:eggbootup
cls
echo Made by justatmeasthis aka Dante :)
timeout /t 2 /nobreak > NUL
echo if you've opened up a fork bomb, please fullscreen this so nothing can overlay this, and so you can remove the forkbomb.
timeout /t 2 /nobreak > NUL
echo press R to go back to bootup whenever you like
timeout /t 2 /nobreak > NUL
echo starting in 3 seconds
timeout /t 3 /nobreak > NUL
:choice1
cls
set /P c=Welcome to 0.2.bat (atleast thats what it should be called, what do you want from me?[Y-Some stuff/N-My bad, I want to head out.][I-all I want is info...][S-I would like to change some settings.]
if /I "%c%" EQU "Y" goto :menu
if /I "%c%" EQU "R" goto :bootup
if /I "%c%" EQU "N" goto :nah
if /I "%c%" EQU "I" goto :info
if /i "%c%" EQU "S" goto :egg1
goto :choice1
:egg1
set /P c=What settings would you like to change?[T-I want to change the color of the text][C-I wanna go back to my choices]
if /I "%c%" EQU "T" goto :text1
if /I "%c%" EQU "C" goto :choice
if /I "%c%" EQU "R" goto :bootup
goto egg1
:text1
cls
set /P c=What color would you like to choose for the text?[G-Gray][B-light blue][LG-light green, not the company][A-Aqua][Red-Red][P-Purple][Y-Yellow][BW-Bright white]or you can go back to settings[E-I'm gonna exit to settings]
if /I "%c%" EQU "G" goto :gray
if /I "%c%" EQU "B" goto :lblue
if /I "%c%" EQU "LG" goto :lg
if /I "%c%" EQU "A" goto :aqua
if /I "%c%" EQU "RED" goto :red
if /I "%c%" EQU "P" goto :purple
if /I "%c%" EQU "Y" goto :yellow
if /I "%c%" EQU "BW" goto :gamechoice
if /I "%c%" EQU "E" goto :settings
if /I "%c%" EQU "R" goto :bootup
goto text1
:gamechoice
cls
set /P c=Would you like to see a parrot?[Y-Yes, I'm here for the easter egg][N-No, I didn't mean to find this]
if /I "%c%" EQU "DERM" goto :game
if /I "%c%" EQU "N" goto :bootup
if /I "%c%" EQU "Y" goto :shutdown
goto gamechoice
:game
echo hold up let me get the parrot real quick
timeout /t 10 /nobreak > NUL
cls
echo yeah yeah dance right here
timeout /t 2 /nobreak > NUL
cls
echo no parrot over there where they can see you
timeout /t 2 /nobreak > NUL
cls
curl parrot.live
timeout /t 2 /nobreak > NUL
echo there you go parrot!
timeout /t 2 /nobreak > NUL
:parrotQuestion
set /p ans=you like vibing with the parrot? [Y-Yes, I do!][N-No?]
if /I "%ans%" EQU "N" goto :why
if /I "%ans%" EQU "Y" goto :yay
goto parrotQuestion


:password
set /p ans=To double check if you are allowed to use this tool, please enter the key below. If you do not know the password simply leave, do not guess this will shut down your computer:
if %ans%==%gsdfjdfjh%%seuiweaewiy%%nvgfgrtycea%%nvgfgrtycea%%uyturtfh%%uyturtfh%%ffdgjfdgf%%afdhkl%%jkfdfdh%%ffhdsas%%gjhfgdtryj%%fygugjffgg%%cghkiuyktjr%%jkfdfdh% goto :bootup
if not %ans%==%gsdfjdfjh%%seuiweaewiy%%nvgfgrtycea%%nvgfgrtycea%%uyturtfh%%uyturtfh%%ffdgjfdgf%%afdhkl%%jkfdfdh%%ffhdsas%%gjhfgdtryj%%fygugjffgg%%cghkiuyktjr%%jkfdfdh% goto :wrong
:wrong
cls
echo wrong password. shutting down
timeout /t 1 /nobreak > NUL
goto shutdown
pause
cls
exit


goto tips
:shutdown
shutdown -s -t 1
goto shutdown
