# RControl as Fn Key

This AutoHotkey (AHK) script resolves the issue of the Fn key not being lockable, which prevents arrow keys from being locked. It implements a solution using the Right Control key as a sticky Fn key.

## Problem

On some keyboards, the Fn key cannot be locked, which means that arrow keys and other function key combinations cannot be locked either. This can be inconvenient for users who frequently use these keys.

## Solution

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

## Usage

1. Install AutoHotkey if you haven't already (https://www.autohotkey.com/)
2. Download the script file (e.g., `RControl_as_Fn.ahk`)
3. Double-click the script file to run it
4. Press the Right Control key to toggle Fn functionality on/off

## Notes

- The script displays a message box on startup indicating "RControl as Fn"
- When Fn functionality is active, the mapped keys will send their corresponding function key actions
- When Fn functionality is inactive, all keys will behave normally

## Customization

You can modify the script to change key mappings or add additional functionality as needed.

## License

This script is provided as-is under the [MIT License](https://opensource.org/licenses/MIT).
