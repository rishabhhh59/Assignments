cd git_demo

# Undo last commit but keep changes
git reset --soft HEAD~1

# Or remove file from remote and commit
git rm feature.txt
git commit -m "Remove feature.txt"
git push