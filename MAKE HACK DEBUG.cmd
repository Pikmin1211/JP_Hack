
@echo off

set "base_dir=%~dp0"
set "source_rom=%~dp0FE8_clean.gba"
set "main_event=%~dp0Debug.event"
set "target_rom=%~dp0JPHack_Debug.gba"
set "target_ups=%~dp0JPHack_Debug.ups"
set "ups=%~dp0Tools\ups\ups"
set "symcombo=%~dp0Tools\SymCombo\SymCombo.jar"

echo:
echo Copying ROM...
echo:

copy "%source_rom%" "%target_rom%"

echo:
echo Compiling...
echo:

cd "%base_dir%Event Assembler"
ColorzCore A FE8 "-output:%target_rom%" "-input:%main_event%" "--nocash-sym" "--build-times"

echo:
echo Writing sym file...

java -jar "%symcombo%" "%~dp0JPHack_Debug.sym" "%~dp0Tools\SymCombo\Stan.sym"

echo:
echo Generating patch...
echo:

cd "%base_dir%"
"%ups%" diff -b "%source_rom%" -m "%target_rom%" -o "%target_ups%"

echo Done!
echo:

pause
