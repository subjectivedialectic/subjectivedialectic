@echo off
title Operation Goldenrod
color 3c
if "%1" neq "" (goto %1)
:Menu
cls
echo 1.Start
echo 2. Credits
echo 3. Exit
set /p answer=Type the number of your option and press enter:
if %answer%==1 goto Start_1
if %answer% ==2 goto Credits
if %answer%==3 goto Exit
:Exit 
cls
echo Thanks for playing!
pause 
exit /b
:Credits
cls
echo Credits
echo.
echo Big Brother thanks you for playing!
pause
goto Menu
:Start_1
cls
echo A carrier meets you in Syria after a recent boat trip from Djibouti.
echo Explicit instructions are given for your mission.
echo Proceed North into Russia and eliminate the dictator.
set /p answer=Would you like to Accept or Decline?
if %answer%==Accept goto Accept_1
if %answer%==Decline goto Decline_1
:Decline_1
cls
echo You bleed cash out until you become a junkie and die from overdose.
pause
exit /b
:Accept_1
cls
echo Oh no! You're surrounded by enemies along the border of Iraq heading East.
echo There are five of them, and they're all armed.
echo If you fight them, you have a high chance of winning.
set /p answer=Would you like to fight or run?
if %answer%==fight goto Fight_1
if %answer%==run goto Run_1
pause
:Run_1
cls
echo You live to fight another day.
pause
goto Start_1
:Fight_1
echo Prepare to fight.
echo The enemies suddenly rush you all at once.
set /p answer=Type 1 and press Enter to continue.
if %answer%==1 goto Fight_1_Loop
:Fight_1_Loop
set /a num=%random%
if %num% gtr 4 goto Fight_1_Loop
if %num% lss 1 goto Fight_1_Loop
if %num%==2 goto Win_Fight_1
if %num%==3 goto Win_Fight_1
if %num%==4 goto Win_Fight_1
:Lose_Fight_1
cls
echo You were defeated.  Play again?
pause
goto Menu
:Win_Fight_1
cls
echo You are victorious!
set /p answer=Would you like to save? [y/n]
if %answer%=='y' goto 'Save'
if %answer%=='n' goto 'Start_2'
:Save
goto Start_2
:Start_2
cls
echo After surviving Iraq by the skin of your teeth, Afghanistan and the North awaits.
echo Winter is Coming
echo A second carrier delivers news of plans in the Muslim countries to the South of Russia.
echo Your cover is a drug dealer returning from the mountains.  Make friends with the locals.
set /p answer=Would you like to Accept or Decline?
if %answer%==Accept goto Accept_2
if %answer%==Decline goto Decline_2
:Decline_2
cls
echo After narrowly escaping a crazy ass girlfriend, you bleed cash at the Russian casinos.
pause
exit /b
:Accept_2
cls
echo A cia buddy and his Russian soldier friend who both appear to be middle aged offer you opiates.
set /p answer=Would you take or not?
if %answer%==take goto Take_1
if %answer%==not goto Not_1
:Not_1
cls
You lose faith in your social atmosphere.  The mission fails.
goto Start_2
:Take_1
cls
echo You smoke the opiates and pass out to a strange woman dancing.
echo She has titty tassels and finger cymbals and a strange belly ring that dangles like a necklace across her waist.
pause
set /p answer=Would you like to go to Turk or Tajik or Uzbek?
if %answer%==Turk goto Turkmenistan_1
if %answer%==Tajik goto Tajikistan_1
if %answer%==Uzbek goto Uzbekistan_1
pause
:Uzbekistan_1
cls
echo You train for Russia with assassin training.  
echo Gain a gang of cash for medical and weapons from the drugs sold.
echo You assassinate the dictator of Russia.  
pause
echo Illegal Chechyan gangs are immediately blamed.
echo To be continued...
set /p answer=Would you like to save? [y/n]
if %answer%=='y' goto 'Save'
if %answer%=='n' goto 'Credits'
:Save
goto Credits
:Tajikistan_1
cls
echo You train with illegal Chechyan rebels.
echo The money from the mountains about pays it all plus the plot.
pause
echo You pull it off!!
echo Congrats, you son of a bitch...
echo To be continued...
set /p answer=Would you like to save? [y/n]
if %answer%=='y' goto 'Save'
if %answer%=='n' goto 'Credits'
:Save
goto Credits
:Turkmenistan_1
cls
echo The land is barren with Russians.  Muslims run the town.
echo You deepen your drug networks, but ultimately run thin on the mission plan.
echo You end up marrying a town local and dying an old sad bastard.
echo To be continued...
set /p answer=Would you like to save? [y/n]
if %answer%=='y' goto 'Save'
if %answer%=='n' goto 'Credits'
:Save
goto Credits