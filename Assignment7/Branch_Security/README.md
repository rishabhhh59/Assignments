# Branch Security and Locks

## Security Settings
1. **Master branch**:
   - Admins: Allow all
   - Contributors: Deny direct pushes, allow pull requests
   - Readers: Read-only

2. **Feature branches**:
   - Contributors: Allow push/create
   - Admins: Allow all

## Branch Locks
- Master branch is locked for direct pushes
- Feature branches can be locked during releases
