@ECHO OFF

cd mods

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
::DEL /F /S /Q mod.pw.toml
DEL /F /S /Q attributefix.pw.toml
DEL /F /S /Q boathud.pw.toml @REM 1.20.6
DEL /F /S /Q carpet.pw.toml @REM 1.20.6
DEL /F /S /Q carpet-extra.pw.toml @REM 1.20.6
DEL /F /S /Q carpet-fixes.pw.toml @REM 1.20.6
DEL /F /S /Q chatanimation.pw.toml @REM 1.20.6
DEL /F /S /Q effect-tooltips.pw.toml
DEL /F /S /Q gamma-shifter.pw.toml @REM 1.20.6
DEL /F /S /Q inventory-profiles-next.pw.toml @REM 1.20.6
DEL /F /S /Q lambdynamiclights.pw.toml @REM 1.20.6
DEL /F /S /Q level-text-fix.pw.toml
DEL /F /S /Q libipn.pw.toml @REM 1.20.6
DEL /F /S /Q litemoretica.pw.toml
DEL /F /S /Q make_bubbles_pop.pw.toml @REM 1.20.6
DEL /F /S /Q max-health-fix.pw.toml
DEL /F /S /Q nbt-autocomplete.pw.toml @REM 1.20.6
DEL /F /S /Q staaaaaaaaaaaack.pw.toml @REM 1.20.6
DEL /F /S /Q tape-stop.pw.toml @REM 1.20.6
::Note:
::- faster-random has problem

::Refresh packwiz index
cd ..
packwiz refresh

::Generate tested pack
packwiz.exe modrinth export