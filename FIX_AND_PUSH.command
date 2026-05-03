#!/bin/bash
cd "$(dirname "$0")"
rm -f .git/index.lock .git/HEAD.lock .git/COMMIT_EDITMSG.lock
git add -A
git commit -m "Fix TDZ errors: var WT_KEY/WT_CAT_META/DEFAULT_WELLBEING_TOOLS, defer renderDayCards, guard WORKOUT_TIPS"
git push origin main
echo ""
echo "Done! Press any key to close."
read -n 1
