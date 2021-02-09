@echo off
title Process Slayer
:: Made by Thorium_Beta.
:: Don' t kill System Process, please!

tasklist
:: After running this command, you can view all process of this computer.
echo.
:: Line feed.

set /p a=Please input a process name.
:: For example explorer.exe.
taskkill /f /im %a%
:: Forcefully terminate the specified process.

pause
