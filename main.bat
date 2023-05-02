@ECHO OFF
::Generate untested pack, which includes every mod in mods/ folder
./packwiz.exe refresh
./packwiz.exe modrinth export
REN *.mrpack Pack-UNTESTED.mrpack

::Delete incompatible mods
incompatible.bat

::Generate tested pack
./packwiz.exe modrinth export