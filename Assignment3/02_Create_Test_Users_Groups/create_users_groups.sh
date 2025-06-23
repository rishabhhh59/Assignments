az ad user create --display-name 'TestUser1' --user-principal-name testuser1@example.com --password 'P@ssw0rd1234' --force-change-password-next-login true
az ad group create --display-name 'TestGroup' --mail-nickname 'testgroup'
az ad group member add --group 'TestGroup' --member-id $(az ad user show --id testuser1@example.com --query id -o tsv)