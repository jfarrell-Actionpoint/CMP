@description('Specifies parameters for resources.')
param rgName string = 'Bicep-Test-RG'
param rgLocation string = 'North Europe'

// Setting target scope
targetScope = 'subscription'

@description('Creating resource group')
resource rg  'Microsoft.Resources/resourceGroups@2020-10-01' = {
  name: rgName
  location: rgLocation
}
