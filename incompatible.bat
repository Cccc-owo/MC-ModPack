cd mods

::Below are the incompatible ( maybe ) mods. It should be listed by alphabet.
::DEL /F /S /Q mod.pw.toml
DEL /F /S /Q boathud.pw.toml
DEL /F /S /Q bounced.pw.toml
DEL /F /S /Q carpet-fixes.pw.toml
DEL /F /S /Q cit-resewn.pw.toml
DEL /F /S /Q eating-animation.pw.toml
DEL /F /S /Q effect-tooltips.pw.toml
DEL /F /S /Q emi.pw.toml
DEL /F /S /Q hold-that-chunk.pw.toml
DEL /F /S /Q fabricskyboxes-interop.pw.toml
DEL /F /S /Q fabricskyboxes.pw.toml
DEL /F /S /Q fabrishot.pw.toml
DEL /F /S /Q faded-widgets.pw.toml
DEL /F /S /Q flash.pw.toml
DEL /F /S /Q flow.pw.toml
DEL /F /S /Q imblocker-original.pw.toml
DEL /F /S /Q indium.pw.toml
DEL /F /S /Q it-follows!.pw.toml
DEL /F /S /Q itemphysic-lite.pw.toml
DEL /F /S /Q lazydfu.pw.toml
DEL /F /S /Q litemoretica.pw.toml
DEL /F /S /Q max-health-fix.pw.toml
DEL /F /S /Q memoryleakfix.pw.toml
DEL /F /S /Q mixintrace.pw.toml
DEL /F /S /Q moremcmeta.pw.toml
::DEL /F /S /Q nbtedit-reborn.pw.toml
DEL /F /S /Q nvidium.pw.toml
DEL /F /S /Q obsidianui.pw.toml
DEL /F /S /Q quick-menu.pw.toml
DEL /F /S /Q ryoamiclights.pw.toml
DEL /F /S /Q server-country-flags.pw.toml
DEL /F /S /Q show-me-your-skin.pw.toml
DEL /F /S /Q suggestion-tweaker.pw.toml
DEL /F /S /Q third-person-maps.pw.toml
DEL /F /S /Q threadtweak.pw.toml
::DEL /F /S /Q tweakermore.pw.toml
DEL /F /S /Q worldborderfix.pw.toml
DEL /F /S /Q world-preview.pw.toml

::Note:
::Refresh packwiz index
cd ..
packwiz refresh

::Generate tested pack
packwiz.exe modrinth export

setlocal enabledelayedexpansion
for %%f in (*.mrpack) do (
  set "filename=%%f"
  
  :: 提取文件的基本名称（不包括扩展名）
  for /f "delims=" %%i in ('echo %%~nf') do set "basename=%%i"
  
  :: 检查文件基本名是否以 -UNTESTED 结尾
  if "!basename:~-9!"=="-UNTESTED" (
    echo.
  ) else (
    :: 构造新的文件名
    set "newname=!basename!-%COMMIT_ID%.mrpack"
    
    :: 重命名文件
    ren "%%f" "!newname!"
  )
)
endlocal