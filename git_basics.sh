# Git setup
git config --global user.name "Student Dev"
git config --global user.email "student@example.com"

# Init repo and add a file
git init git_demo
cd git_demo
echo "Hello Git" > hello.txt
git add hello.txt
git commit -m "Initial commit"