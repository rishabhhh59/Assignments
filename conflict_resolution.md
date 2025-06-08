### Conflict Resolution

1. Create conflicting branches:
```bash
git checkout -b branchA
echo "Line from branchA" > conflict.txt
git add conflict.txt
git commit -m "BranchA edit"

git checkout master
git checkout -b branchB
echo "Line from branchB" > conflict.txt
git add conflict.txt
git commit -m "BranchB edit"
```

2. Merge and resolve:
```bash
git checkout master
git merge branchA
git merge branchB  # causes conflict

# Edit conflict.txt manually to resolve, then:
git add conflict.txt
git commit -m "Resolved merge conflict"
```