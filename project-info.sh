
echo "Setting up project info, edit this info in project-info.sh"

# all variables between set -a and set +a will be exported from the script
set -a

# YOUR PROJECT'S NAME (also entry point file name without .ino extension)
PROJECT_ID="arduino-cli-template"

# THE BOARD TO COMPILE FOR
# use board-search-installable.sh to find the right core to install using board-install.sh
# the board-list-usable.sh to find the exact board in the newly installed core
# your board will have the core's fqbn with an additional marker for the board
# for instance, arduino nano board uses 'arduino:avr', which is found with board-search-installable.sh
# but the full board fqbn is 'arduino:avr:nano' as found with board-list-usable.sh

# also specifying CPU argument is useful if - for instance - you have nano with the old bootloader
# see https://github.com/arduino/arduino-cli/issues/538
PROJECT_PRIMARY_BOARD="arduino:avr:nano:cpu=atmega328old"


# ARDUINO_CLI_DIR="/home/jon/arduino-cli"

set +a
