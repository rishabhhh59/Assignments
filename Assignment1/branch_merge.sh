cd git_demo
# Create and switch to new branch
git checkout -b feature-branch
echo "New feature" > feature.txt
git add feature.txt
git commit -m "Add new feature"
git push origin feature-branch

# Merge to master (manual or via PR if on GitHub)
git checkout master
git merge feature-branch