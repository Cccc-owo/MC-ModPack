@ECHO OFF

cd mods

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
::=====BEGIN=====
::animatica
::attribute-tooltip-fix
::auditory
::beer
::betterhurtcam
::blanket
::canimation
::carpet-fixes
::charmonium
::chime
::chunks-fade-in
::cloth-api
::colormatic
::cullclouds
::custom-selection-box
::dont-drop-it
::ebe
::ihgm
::improved-fire-overlay
::item-model-fix
::jmx
::lambdabettergrass
::mbp
::memoryleakfix
::multiconnect
::roughly-enough-items
::screencapper
::slight-gui-modifications
::smooth-scrolling-everywhere
::sodium-extra #temp
::tooltipsplus
::vehiclefix
::wildfirefly
::wmitaf
::worldtime
::xanders-sodium-options
::yosbr
::=====END=====

::Delete the incompatible ( maybe ) mods
DEL /F /S /Q animatica.pw.toml
DEL /F /S /Q attribute-tooltip-fix.pw.toml
DEL /F /S /Q auditory.pw.toml
DEL /F /S /Q beer.pw.toml
DEL /F /S /Q betterhurtcam.pw.toml
DEL /F /S /Q blanket.pw.toml
DEL /F /S /Q canimation.pw.toml
DEL /F /S /Q carpet-fixes.pw.toml
DEL /F /S /Q charmonium.pw.toml
DEL /F /S /Q chime.pw.toml
DEL /F /S /Q chunks-fade-in.pw.toml
DEL /F /S /Q cloth-api.pw.toml
DEL /F /S /Q colormatic.pw.toml
DEL /F /S /Q cullclouds.pw.toml
DEL /F /S /Q custom-selection-box.pw.toml
DEL /F /S /Q dont-drop-it.pw.toml
DEL /F /S /Q ebe.pw.toml
DEL /F /S /Q ihgm.pw.toml
DEL /F /S /Q improved-fire-overlay.pw.toml
DEL /F /S /Q item-model-fix.pw.toml
DEL /F /S /Q jmx.pw.toml
DEL /F /S /Q lambdabettergrass.pw.toml
DEL /F /S /Q mbp.pw.toml
DEL /F /S /Q memoryleakfix.pw.toml
DEL /F /S /Q multiconnect.pw.toml
DEL /F /S /Q roughly-enough-items.pw.toml
DEL /F /S /Q Screencapper.pw.toml
DEL /F /S /Q slight-gui-modifications.pw.toml
DEL /F /S /Q smooth-scrolling-everywhere.pw.toml
DEL /F /S /Q sodium-extra.pw.toml
DEL /F /S /Q tooltipsplus.pw.toml
DEL /F /S /Q vehiclefix.pw.toml
DEL /F /S /Q wildfirefly.pw.toml
DEL /F /S /Q wmitaf.pw.toml
DEL /F /S /Q worldtime.pw.toml
DEL /F /S /Q xanders-sodium-options.pw.toml
DEL /F /S /Q yosbr.pw.toml

::Refresh packwiz index
cd ..
packwiz refresh

::Generate tested pack
packwiz.exe modrinth export