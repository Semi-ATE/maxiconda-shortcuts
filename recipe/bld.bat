set MENU_DIR="%PREFIX%\Menu"
if not exist %MENU_DIR% mkdir %MENU_DIR%
copy "%RECIPE_DIR%\maxiconda_shortcuts.json" %MENU_DIR%
copy "%RECIPE_DIR%\spyder.ico" %MENU_DIR%
copy "%RECIPE_DIR%\cmd.ico" %MENU_DIR%
copy "%RECIPE_DIR%\powershell.ico" %MENU_DIR%

