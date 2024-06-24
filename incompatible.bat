@ECHO OFF

cd mods

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
::DEL /F /S /Q mod.pw.toml
attributefix.pw.toml
effect-tooltips.pw.toml
level-text-fix.pw.toml
litemoretica.pw.toml
max-health-fix.pw.toml
nbt-autocomplete.pw.toml
::Note:
::- faster-random has problem

::Refresh packwiz index
cd ..
packwiz refresh

::Generate tested pack
packwiz.exe modrinth export