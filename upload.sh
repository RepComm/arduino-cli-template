
# make sure project info script was run in same context, cause we'll need those variables
./project-assert.sh

arduino-cli upload -p /dev/ttyUSB0 --fqbn $PROJECT_PRIMARY_BOARD $PROJECT_ID
