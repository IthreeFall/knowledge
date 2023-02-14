 now=$(date "+%Y-%m-%d")
  echo "Change Directory to D:/datum/knowledge"
  cd D:/datum/knowledge
  echo "Starting add-commit-pull-push..."
  git add -A && git commit -m "$now" && git pull && git push
  echo "Finish!"
  read
