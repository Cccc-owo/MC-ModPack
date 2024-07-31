@ECHO OFF

cd mods

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
::DEL /F /S /Q mod.pw.toml
DEL /F /S /Q boathud.pw.toml
DEL /F /S /Q carpet-fixes.pw.toml
DEL /F /S /Q carpet.pw.toml
DEL /F /S /Q cit-resewn.pw.toml
DEL /F /S /Q effect-tooltips.pw.toml
DEL /F /S /Q fastquit.pw.toml
DEL /F /S /Q lazydfu.pw.toml
DEL /F /S /Q level-text-fix.pw.toml
DEL /F /S /Q litemoretica.pw.toml
DEL /F /S /Q max-health-fix.pw.toml
DEL /F /S /Q memoryleakfix.pw.toml
DEL /F /S /Q raised.pw.toml
DEL /F /S /Q server-country-flags.pw.toml

::Note:
::Refresh packwiz index
cd ..
packwiz refresh

::Generate tested pack
packwiz.exe modrinth export