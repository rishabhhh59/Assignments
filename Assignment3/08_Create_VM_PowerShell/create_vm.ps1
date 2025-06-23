$resourceGroup = 'myResourceGroup'
$location = 'East US'
$vmName = 'myVM'
New-AzResourceGroup -Name $resourceGroup -Location $location
$cred = Get-Credential
New-AzVM -ResourceGroupName $resourceGroup -Name $vmName -Location $location -Credential $cred