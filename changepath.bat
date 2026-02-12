set "listFile=Renamepath.txt"
set "newName=TranscodedWallpaper"

:: Read the first line of the text file and store it in %%a
for /f "usebackq delims=" %%a in (%listFile%) do (
    :: Copy the file from the path found in the text file to the current folder with the new name
    copy /y "%%a" "%newName%"
    goto :done
)

:done
pause