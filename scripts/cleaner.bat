@echo off
setlocal EnableExtensions EnableDelayedExpansion
pushd "%~dp0"


set "modsfile="
set "count=0"
for /f "delims=" %%F in ('dir /b /a:-d "cleanlist*.txt" 2^>nul') do (
    set "modsfile=%%F"
    set /a count+=1
)
if %count% EQU 0 (
    echo ERROR: No cleanlist*.txt found in this folder.
	pause
    popd & exit /b 1
)
if %count% GTR 1 (
    echo ERROR: Multiple cleanlist files found. Delete or move all but one:
    dir /b /a:-d "cleanlist*.txt"
	pause
    popd & exit /b 1
)

echo Using clean list: "%modsfile%"
echo.

for /f "usebackq tokens=* delims=" %%L in ("%modsfile%") do (
    set "line=%%L"
    if not "!line!"=="" (
        for /f "tokens=1* delims=," %%A in ("!line!") do (
            set "modname=%%~A"
            set "files=%%~B"

            echo.
            echo Are you using "!modname!"? [Y/N]
            set /p "choice=> "
            set "ans=!choice:~0,1!"

            if /i "!ans!"=="Y" (
                echo Deleting files for "!modname!"...
                :: iterate comma-separated list safely (preserve spaces)
                for %%# in (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25) do (
                    if defined files (
                        for /f "tokens=1* delims=," %%F in ("!files!") do (
                            set "file=%%~F"
                            set "files=%%~G"
                        )
                        if defined file (
                            if exist "!file!" (
                                del /f /q "!file!"
                                echo Deleted: !file!
                            ) else (
                                echo Not found: !file!
                            )
                            set "file="
                        )
                    )
                )
            ) else (
                echo Skipped "!modname!".
            )
        )
    )
)

echo.
echo Done.
popd
pause
