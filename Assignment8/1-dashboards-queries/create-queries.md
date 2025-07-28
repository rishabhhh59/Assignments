# Creating Work Item Queries

## Basic Query:
```wiql
SELECT [System.Id] FROM WorkItems 
WHERE [System.WorkItemType] = 'User Story' 
AND [System.State] <> 'Done'
