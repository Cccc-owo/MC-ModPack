@ECHO OFF

cd mods

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
::=====BEGIN=====
::=====END=====

::Delete the incompatible ( maybe ) mods

::Refresh packwiz index
cd ..
packwiz refresh

::Generate tested pack
packwiz.exe modrinth export