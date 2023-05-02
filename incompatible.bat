@ECHO OFF

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
::=====BEGIN=====
::auditory
::autohud
::betterhurtcam
::Blanket+Client+tweaks
::can-i-mine-this-block
::canimation
::carpet-fixes
::charmonium-fabric
::chunksfadein
::cloth-api
::colormatic
::customselectionbox
::dontdropit
::enhancedblockentities
::improved-fire-overlay
::item-model-fix
::jmx
::lambdabettergrass
::map-in-slot
::mbp
::mclangsplit
::memoryleakfix
::multiconnect
::RoughlyEnoughItems
::Screencapper
::slight-gui-modifications
::SmoothScrollingEverywhere
::talkbubbles
::thorium
::tooltipsplus
::vehicelfix
::WildFireFly
::wmitaf
::=====END=====

::Delete the incompatible ( maybe ) mods
DEL /F /S /Q auditory*.mrpack
DEL /F /S /Q autohud*.mrpack
DEL /F /S /Q betterhurtcam*.mrpack
DEL /F /S /Q Blanket+Client+tweaks*.mrpack
DEL /F /S /Q can-i-mine-this-block*.mrpack
DEL /F /S /Q canimation*.mrpack
DEL /F /S /Q carpet-fixes*.mrpack
DEL /F /S /Q charmonium-fabric*.mrpack
DEL /F /S /Q chunksfadein*.mrpack
DEL /F /S /Q cloth-api*.mrpack
DEL /F /S /Q colormatic*.mrpack
DEL /F /S /Q customselectionbox*.mrpack
DEL /F /S /Q dontdropit*.mrpack
DEL /F /S /Q enhancedblockentities*.mrpack
DEL /F /S /Q improved-fire-overlay*.mrpack
DEL /F /S /Q item-model-fix*.mrpack
DEL /F /S /Q jmx*.mrpack
DEL /F /S /Q lambdabettergrass*.mrpack
DEL /F /S /Q map-in-slot*.mrpack
DEL /F /S /Q mbp*.mrpack
DEL /F /S /Q mclangsplit*.mrpack
DEL /F /S /Q memoryleakfix*.mrpack
DEL /F /S /Q multiconnect*.mrpack
DEL /F /S /Q RoughlyEnoughItems*.mrpack
DEL /F /S /Q Screencapper*.mrpack
DEL /F /S /Q slight-gui-modifications*.mrpack
DEL /F /S /Q SmoothScrollingEverywhere*.mrpack
DEL /F /S /Q talkbubbles*.mrpack
DEL /F /S /Q thorium*.mrpack
DEL /F /S /Q tooltipsplus*.mrpack
DEL /F /S /Q vehicelfix*.mrpack
DEL /F /S /Q WildFireFly*.mrpack
DEL /F /S /Q wmitaf*.mrpack

::Refresh packwiz index
./packwiz refresh