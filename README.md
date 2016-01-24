# nwjsWindowsExePacker
A simple utility to create a exe for a nwjs app in windows

# Requirements
| Name | URL |
| ---- | --- |
| nwjs | http://nwjs.io/ |
| 7Zip | http://www.7-zip.org/ |

# Usage
1. Make a folder for your app and put all the app files in that and the PackNW.bat file.
2. Configure correctly the package.json.
3. Make a folder named nwjs at the same level of the app folder and put all the nwjs files in that.
4. Execute the PackNW.bat.
5. The app is packed with all the requirements in the executable folder inside the app folder.

# Folder structure
project
|- nwjs: all the mwjs files
|- app: all the files of your app and the PackNW.bat
	|- executable: the final folder with the exe
