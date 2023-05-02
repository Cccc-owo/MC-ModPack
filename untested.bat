@ECHO OFF
::Generate untested pack, which includes every mod in mods/ folder
packwiz.exe refresh
packwiz.exe modrinth export
REN *.mrpack Pack-UNTESTED.mrpack

::Go to tested pack generation process
incompatible.bat