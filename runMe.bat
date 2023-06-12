set "PATH=%PATH%;.\venv\Scripts"
set "ext=ts"

for %%F in (*.%ext%) do (
    scenedetect --input "%%F" detect-adaptive save-images export-html
)

pause

