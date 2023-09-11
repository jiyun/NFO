@echo off
chcp 437 > nul
color 70
type %1 |more
@echo .
pause > nul
exit