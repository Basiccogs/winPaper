cd %UserProfile%
copy /y "%~dp0TranscodedWallpaper" "%cd%\AppData\Roaming\Microsoft\Windows\Themes\TranscodedWallpaper"
taskkill /im explorer.exe /f
start explorer.exe
pause