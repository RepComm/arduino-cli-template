
# make sure project info script was run in same context, cause we'll need those variables
./project-assert.sh

# run the compiler tool
echo "[build.sh] running arduino-cli compile $PROJECT_PRIMARY_BOARD $PROJECT_ID"
arduino-cli compile --fqbn $PROJECT_PRIMARY_BOARD $PROJECT_ID
