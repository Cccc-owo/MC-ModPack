@ECHO OFF

cd mods

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
DEL /F /S /Q ebe.pw.toml
::Note:
::- Wait for iris update
::- faster-random has problem

::Refresh packwiz index
cd ..
packwiz refresh

::Generate tested pack
packwiz.exe modrinth export