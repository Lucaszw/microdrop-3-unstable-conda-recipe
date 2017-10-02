mkdir %PREFIX%\Scripts
copy %RECIPE_DIR%\microdrop-3.ps1 %PREFIX%\Scripts
copy %RECIPE_DIR%\microdrop-3.bat %PREFIX%\Scripts
npm install -g https://github.com/sci-bots/microdrop-3.0
