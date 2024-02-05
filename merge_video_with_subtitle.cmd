@echo off
setlocal enabledelayedexpansion

REM Loop through all MP4 files in the current directory
for %%F in (*.mp4) do (
    REM Extract the filename without extension
    set "filename=%%~nF"

    REM Check if corresponding SRT file exists
    if exist "!filename!.srt" (
        REM Merge the MP4 and SRT files into an MKV file
        mkvmerge -o "!filename!.mkv" "%%F" "--language" "0:eng" "--track-name" "0:English" "!filename!.srt"
        echo Merged: "!filename!.mkv"
    ) else (
        echo No subtitle file found for: %%F
    )
)

endlocal
