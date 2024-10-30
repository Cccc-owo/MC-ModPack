@ECHO OFF
::Generate untested pack, which includes every mod in mods/ folder

ECHO.
ECHO ####################################################
ECHO #                                                  #
ECHO #        Now try to generate untested pack!        #
ECHO #                                                  #
ECHO ####################################################
ECHO.

packwiz.exe refresh
packwiz.exe modrinth export

setlocal enabledelayedexpansion
for %%f in (*.mrpack) do (
  set "filename=%%f"
  
  :: 提取文件的基本名称（不包括扩展名）
  for /f "delims=" %%i in ('echo %%~nf') do set "basename=%%i"
  
  :: 截断 COMMIT_ID 为前七位
  set "short_commit_id=!COMMIT_ID:~0,7!"
  
  :: 构造新的文件名
  set "newname=!basename!-!short_commit_id!-UNTESTED.mrpack"
  
  :: 重命名文件
  ren "%%f" "!newname!"
)
endlocal

ECHO.
ECHO ####################################################
ECHO #                                                  #
ECHO #  Untested pack generated, ready for testing!    #
ECHO #                                                  #
ECHO ####################################################
ECHO.

::Go to tested pack generation process

ECHO.
ECHO ####################################################
ECHO #                                                  #
ECHO #       Now try to generate compatible pack!       #
ECHO #                                                  #
ECHO ####################################################
ECHO.
call incompatible.bat

ECHO.
ECHO ####################################################
ECHO #                                                  #
ECHO #          Pack generated, ready for use!          #
ECHO #                                                  #
ECHO ####################################################
ECHO.
