@ECHO OFF
ECHO WHICH DOOM TO PLAY [Enter Number]?
ECHO 1. DOOM
ECHO 2. DOOM II
ECHO 3. FINAL DOOM: Plutonia Experimant
ECHO 4. FINAL DOOM: TNT Evilution
ECHO 5. Play e1m8b (John Romero's Level)
ECHO 6. Quick Level Pick
set /p id= "Enter Number: "
if %id% == 1 (
chocolate-doom -iwad DOOM.wad %*
)
if %id% == 2 (
chocolate-doom -iwad DOOM2.wad %*
)
if %id% == 3 (
chocolate-doom -iwad PLUTONIA.wad %*
)
if %id% == 4 (
chocolate-doom -iwad TNT.wad %*
)
if %id% == 5 (
chocolate-doom -iwad DOOM.WAD -file e1m8b.wad -warp 1 8
)
if %id% == 6 (
cls
ECHO WHICH DOOM TO PLAY [Enter Number]?
ECHO 1. DOOM [Mission 1-4, Episode 1-9]
ECHO 2. DOOM II [Mission 1-4, Episode 1-9]
set /p id2= "Select Game Number: "
set /p id3= "Select Mission Number: "
set /p id4= "Select Episode Number: "
)
If %id2% == 1 (
chocolate-doom -iwad DOOM.wad %* -warp %id3% %id4%
)
if %id2% == 2 (
chocolate-doom -iwad DOOM2.wad %* -warp %id3% %id4%
)
