# azure-qucikstart-magento
Azure quickstart template for simple Magento instance

## HOW-TO

`az group create -l westeurope -n AzureDayPL-magento01`

`az group deployment create --template-file azuredeploy.json --parameters @azuredeploy.parameters.json -g AzureDayPL-magento01`
