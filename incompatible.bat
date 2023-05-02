@ECHO OFF

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
::=====BEGIN=====
::auditory
::autohud
::betterhurtcam
::blanket
::can-i-mine-this-block
::canimation
::carpet-fixes
::charmonium
::chunks-fade-in
::cloth-api
::colormatic
::custom-selection-box
::dont-drop-it
::ebe
::improved-fire-overlay
::item-model-fix
::jmx
::lambdabettergrass
::map-in-slot
::mbp
::mclangsplit
::memoryleakfix
::multiconnect
::roughly-enough-items
::Screencapper
::slight-gui-modifications
::smooth-scrolling-everywhere
::talkbubbles
::thorium
::tooltipsplus
::vehiclefix
::WildFireFly
::wmitaf
::=====END=====

::Delete the incompatible ( maybe ) mods
DEL /F /S /Q auditory*.pw.toml
DEL /F /S /Q autohud*.pw.toml
DEL /F /S /Q betterhurtcam*.pw.toml
DEL /F /S /Q blanket*.pw.toml
DEL /F /S /Q can-i-mine-this-block*.pw.toml
DEL /F /S /Q canimation*.pw.toml
DEL /F /S /Q carpet-fixes*.pw.toml
DEL /F /S /Q charmonium*.pw.toml
DEL /F /S /Q chunks-fade-in*.pw.toml
DEL /F /S /Q cloth-api*.pw.toml
DEL /F /S /Q colormatic*.pw.toml
DEL /F /S /Q custom-selection-box*.pw.toml
DEL /F /S /Q dont-drop-it*.pw.toml
DEL /F /S /Q ebe*.pw.toml
DEL /F /S /Q improved-fire-overlay*.pw.toml
DEL /F /S /Q item-model-fix*.pw.toml
DEL /F /S /Q jmx*.pw.toml
DEL /F /S /Q lambdabettergrass*.pw.toml
DEL /F /S /Q map-in-slot*.pw.toml
DEL /F /S /Q mbp*.pw.toml
DEL /F /S /Q mclangsplit*.pw.toml
DEL /F /S /Q memoryleakfix*.pw.toml
DEL /F /S /Q multiconnect*.pw.toml
DEL /F /S /Q roughly-enough-items*.pw.toml
DEL /F /S /Q Screencapper*.pw.toml
DEL /F /S /Q slight-gui-modifications*.pw.toml
DEL /F /S /Q smooth-scrolling-everywhere*.pw.toml
DEL /F /S /Q talkbubbles*.pw.toml
DEL /F /S /Q thorium*.pw.toml
DEL /F /S /Q tooltipsplus*.pw.toml
DEL /F /S /Q vehiclefix*.pw.toml
DEL /F /S /Q WildFireFly*.pw.toml
DEL /F /S /Q wmitaf*.pw.toml

::Refresh packwiz index
packwiz refresh

::Generate tested pack
packwiz.exe modrinth export