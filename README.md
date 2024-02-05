# MKVToolnix-Batch-Processing
Fastest, Most Efficient, and 1 KB Bat/CMD batch file to do Batching

# MP4 to MKV Subtitle Merger

This script automates the process of merging MP4 video files with their corresponding SRT subtitle files into MKV files using `mkvmerge`. It's designed for batch processing, automatically detecting and combining matched MP4 and SRT files in the directory it's run in.

## Features

- **Batch Merging**: Automatically pairs and merges MP4 files with matching SRT subtitle files.
- **Subtitle Integration**: Adds subtitles as a separate track in the MKV file, labeled in English.
- **Error Handling**: Clearly notifies when corresponding SRT files are missing.

## Prerequisites

- Windows OS.
- `mkvmerge` must be installed and set in the system's PATH.

## Installation

No installation required. Just place the script in the directory with your MP4 and SRT files.

## Usage

1. Ensure `mkvmerge` is installed and accessible from the command line.
2. Place the script in the directory with the MP4 and SRT files.
3. Run the script:
   - Double-click the script file, or
   - Open Command Prompt in the script's directory and run `merge_video_with_subtitle.cmd`.
4. Processed files will be saved as MKV in the same directory.

## Contributing

Contributions, issues, and feature requests are welcome. Feel free to check [issues page](<github-issue-link>) if you want to contribute.

## License

[MIT](LICENSE.md)

