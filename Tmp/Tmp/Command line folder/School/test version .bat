@echo off
Rem mycopy sourceFile targetDir
Set targetName=business.txt
Set i=0
:nextName
   If not exist "%~2/%targetName%" goto copy
   Set /A i+=1
   Set targetName=%~1 (%i%)
   Goto nextName
:copy
Copy %1 "%~2/%targetName%"


pause

