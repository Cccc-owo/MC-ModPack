@ECHO OFF

cd mods

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
::=====BEGIN=====
::carpet-fixes
::=====END=====

::Delete the incompatible ( maybe ) mods
::DEL /F /S /Q carpet-fixes.pw.toml

::Refresh packwiz index
cd ..
packwiz refresh

::Generate tested pack
packwiz.exe modrinth export