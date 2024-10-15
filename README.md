# RControl as Fn Key

This AutoHotkey (AHK) script resolves the issue of the Fn key not being lockable, which prevents arrow keys from being locked. It implements a solution using the Right Control key as a sticky Fn key.

On some keyboards, the Fn key cannot be locked, which means that arrow keys and other function key combinations cannot be locked either. This can be inconvenient for users who frequently use these keys.

This AHK script turns the Right Control key into a sticky Fn key, allowing users to toggle between normal key functionality and Fn key functionality.

## Features

- Uses Right Control as a toggle for Fn key functionality
- Implements the following key mappings when Fn is active:
  - WASD: Arrow keys (Up, Left, Down, Right)
  - Q: Home
  - E: End
  - X: Delete
  - [: Home
  - ]: End
  - ;: Page Up
  - ': Page Down
  - .: Insert
  - /: Delete

## How to Run

1. Install AutoHotkey:
   - Visit the [AutoHotkey website](https://www.autohotkey.com/)
   - Download and install the latest version of AutoHotkey

2. Download the script:
   - Clone this repository or download the `RControl_as_Fn.ahk` file

3. Run the script:
   - Double-click the `RControl_as_Fn.ahk` file to run it
   - Alternatively, right-click the file and select "Run Script"

4. (Optional) Run at startup:
   - Press `Win + R`, type `shell:startup`, and press Enter
   - Create a shortcut to the `RControl_as_Fn.ahk` file in this folder

5. Using the script:
   - Press the Right Control key to toggle Fn functionality on/off
   - When active, use the mapped keys as described in the Features section

## Usage

- Press the Right Control key to toggle Fn functionality on/off
- When Fn functionality is active, the mapped keys will send their corresponding function key actions
- When Fn functionality is inactive, all keys will behave normally

## Notes

- The script displays a message box on startup indicating "RControl as Fn"
- You can close the script by right-clicking its icon in the system tray and selecting "Exit"

## Customization

You can modify the script to change key mappings or add additional functionality as needed.

## License

This script is provided as-is under the [MIT License](https://opensource.org/licenses/MIT).
