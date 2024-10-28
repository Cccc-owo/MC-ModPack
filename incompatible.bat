@ECHO OFF

cd mods

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
::DEL /F /S /Q mod.pw.toml
DEL /F /S /Q boathud.pw.toml
DEL /F /S /Q bounced.pw.toml
DEL /F /S /Q carpet-fixes.pw.toml
DEL /F /S /Q cubes-without-borders.pw.toml
DEL /F /S /Q eating-animation.pw.toml
DEL /F /S /Q effect-tooltips.pw.toml
DEL /F /S /Q fabrishot.pw.toml
DEL /F /S /Q faded-widgets.pw.toml
DEL /F /S /Q flash.pw.toml
DEL /F /S /Q imblocker-original.pw.toml
DEL /F /S /Q it-follows!.pw.toml
DEL /F /S /Q itemphysic-lite.pw.toml
DEL /F /S /Q lazydfu.pw.toml
DEL /F /S /Q max-health-fix.pw.toml
DEL /F /S /Q memoryleakfix.pw.toml
DEL /F /S /Q moremcmeta.pw.toml
DEL /F /S /Q nbtedit-reborn.pw.toml
DEL /F /S /Q nvidium.pw.toml
::DEL /F /S /Q obsidianui.pw.toml
DEL /F /S /Q quick-menu.pw.toml
DEL /F /S /Q server-country-flags.pw.toml
DEL /F /S /Q show-me-your-skin.pw.toml
DEL /F /S /Q suggestion-tweaker.pw.toml
DEL /F /S /Q third-person-maps.pw.toml
DEL /F /S /Q worldborderfix.pw.toml
DEL /F /S /Q world-preview.pw.toml

::Note:
::Refresh packwiz index
cd ..
packwiz refresh

::Generate tested pack
packwiz.exe modrinth export