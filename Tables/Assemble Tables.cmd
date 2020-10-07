
@echo off

set "source_rom=%~dp0..\FE8_clean.gba"
set "c2ea=%~dp0..\Tools\C2EA\c2ea"
set "parsefile=%~dp0..\Event Assembler\Tools\ParseFile.exe"

echo: | ("%c2ea%" "%source_rom%")
echo:

pause
