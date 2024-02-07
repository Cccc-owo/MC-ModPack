@ECHO OFF

cd mods

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
::=====BEGIN=====
::allow-portal-guis
::ebe
::iris
::litematica
::litemoretica
::p2p
::=====END=====

::Delete the incompatible ( maybe ) mods
::DEL /F /S /Q carpet-fixes.pw.toml
DEL /F /S /Q allow-portal-guis.pw.toml
DEL /F /S /Q ebe.pw.toml
DEL /F /S /Q iris.pw.toml
DEL /F /S /Q litematica.pw.toml
DEL /F /S /Q litemoretica.pw.toml
DEL /F /S /Q p2p.pw.toml
::Note:
::- Wait for iris update

::Refresh packwiz index
cd ..
packwiz refresh

::Generate tested pack
packwiz.exe modrinth export