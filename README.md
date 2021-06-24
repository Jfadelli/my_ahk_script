# my_ahk_script

## historical_data_migration
### About:
This script is designed to execute many of the steps in Tk's migration document quickly, and autmatically.

### Setup
In order to function properly, the system will need to be configured as follows:

1. Your monitors resolution needs to be 1920x1080 (This is a standard resolution for modern monitors) If yours is different (i.e. 1440 or higher), please contact me, and we can work out an offset to the function.
2. If you are running multiple displays, all of the script will be executed on the main display.
3. You will need to be logged into Qualtrics, in your chrome browser. If you are using another browser, please contact me, and we can adjust the code to accomodate (But it would be much much much easier if you just used chrome).
4. Current Version of AHK (Auto Hot Key) must be installed. 

### Key Map

1. Ctrl+Shift+F1 - Maniupluates an excel doc, and outputs a .txt file

2. Ctrl+Shift+F2 - Handles opening qualtrics, creating the folder, creating the survey, manipulating and uploading the data.

3. F3 - Toggles Mousewheel behavior for mapping fields.

4. F5 - Triggers user input current line number.

### Instructions 

1. Open up Dropbox
2. Navigate to the document that you would like to download
3. Download the .CSV
4. Open the .CSV
5. Run AHK Script
6. Press Ctrl + Shift + F1
    a. Follow the prompts
7. Open Chrome
8. Go to Qualtrics and log in
9. Press Ctrl + Shift + F2
    a. Follow the prompts
10. Ensure you are on the Filed Association Screen
11. Press F3


### CAUTIONS
1. You will not be able to do anything with your computer during while the script is running. The script relies on precise mouse and keyboard inputs, and must not be disturbed.
2. This scipt has no window/program detection, and will complete without interupts. Be sure you are in the right window before running anything.