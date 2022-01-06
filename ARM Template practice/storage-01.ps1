$rg = "JB-lab-01"

New-AzResourceGroup -Name $rg -Location EastUS -Force

New-AzResourceGroupDeployment `
-Name 'Storage-01' `
-ResourceGroupName $rg `
-templatefile 'storage-01.json'


