
if [ -z "$PROJECT_ID" ]
then
  echo "\$PROJECT_ID is NULL, something may be wrong, or project-info.sh may not be getting run properly (or at all?)"
  exit
fi

if [ -z "$PROJECT_PRIMARY_BOARD" ]
then
  echo "\$PROJECT_PRIMARY_BOARD is NULL, something may be wrong, or project-info.sh may not be getting run properly (or at all?)"
  exit
fi
