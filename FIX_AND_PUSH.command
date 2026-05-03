#!/bin/bash
cd "$(dirname "$0")"
rm -f .git/index.lock .git/HEAD.lock .git/COMMIT_EDITMSG.lock
git add -A
git commit -m "Remove broken debug try/catch; restore renderWtGrid and renderRoutinesChecklist"
git push origin main
echo ""
echo "Done! Press any key to close."
read -n 1
