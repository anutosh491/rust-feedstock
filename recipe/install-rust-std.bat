FOR /F "delims=" %%i in ('cygpath.exe -u "%PREFIX%/Library"') DO set "pfx=%%i"
bash %RECIPE_DIR%/install-rust-std.sh
if errorlevel 1 exit 1
