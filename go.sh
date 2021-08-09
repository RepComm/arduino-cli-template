
# run project info script to populate related variables for the project
. ./project-info.sh

# echo "${PROJECT_ID}"

echo "[go.sh] Now running build.sh"

./build.sh

echo "[go.sh] Now running upload.sh"

./upload.sh

echo "[go.sh] finished"
