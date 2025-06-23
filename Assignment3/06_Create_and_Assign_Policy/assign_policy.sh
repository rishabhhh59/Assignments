az policy definition create --name enforceTagPolicy --rules create_policy.json --mode All
az policy assignment create --policy enforceTagPolicy --scope /subscriptions/<your-subscription-id>