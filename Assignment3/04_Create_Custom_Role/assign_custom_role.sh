az role definition create --role-definition custom_role.json
az role assignment create --assignee testuser1@example.com --role 'CustomReaderRole' --scope /subscriptions/<your-subscription-id>