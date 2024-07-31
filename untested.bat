@ECHO OFF
::Generate untested pack, which includes every mod in mods/ folder
packwiz.exe refresh
packwiz.exe modrinth export
REN *.mrpack Pack-UNTESTED.mrpack

::TODO:
::These mods no longer update to 1.21
DEL /F /S /Q item-scroller.pw.toml
DEL /F /S /Q litematica.pw.toml
DEL /F /S /Q malilib.pw.toml
DEL /F /S /Q minihud.pw.toml
DEL /F /S /Q tweakeroo.pw.toml

::Go to tested pack generation process
incompatible.bat