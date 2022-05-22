#!/bin/sh
# Start of script

# The build script for fixing the issue with the .github folder

# The problem:

# I had to rename '.github' to '0.github' as despite not being the official GitHUb folder, it was placing a README at the bottom of the docs inode, which I didn't want.

# The solution:

# Create a script to build the original folder back, then delete 0.github for use in other projects.

# Since I don't know how to just rename a file, I will copy it and delete the original, that is as close as I can get with GNU Make right now

# This time, I am using BASH shell instead of makefile

# This file is licensed under the GNU General Public License V3.0

echo "GOI Docs/Navigation/.github Build script"
echo "You are about to run a script that will move around some files. You have 20 seconds to terminate the script before it automatically starts\n"
sleep 20 # I don't know input functions in Shell, so this is what I will use for now

echo "\nRunning /Docs/.github/BUILD.sh\n"

cd '/Docs/Navigation/' # Goes to the navigation part of the Docs directory.
copy '/0.github/' to '/.github/'
copy '/.github/!OldVersions/README/English/US/1/1-100/README_V1.md' in '/github/'

sleep 1 # Break period for in case it hasn't peformed its task yet

rm -f '/0.github/'
rm -f '/BUILD.sh'

echo ".github folder has been corrected. Removed: 0.github and replaced it with .github\n"
sleep 3
break
exit

# This syntax isn't valid yet, I don't know how to write in GNU Make very well

# File info

# File type: Shell script file (*.sh)
# File version: 1 (2022, Sunday, May 22nd at 2:24 pm PST)
# Line count (including blank lines and compiler line): 49

# End of script
