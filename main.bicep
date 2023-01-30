@description('Specifies parameters for resources.')
param rg1Name string = 'mc_cmp-aks-egress-rg_cmp-aks-egress_northeurope'
param rg2Name string = 'rg-cmp-aks'
param rg3Name string = 'cmp-aks-egress-rg'
param rg4Name string = 'azureb2cprod'
param rgLocationNE string = 'North Europe'

// Setting target scope
targetScope = 'subscription'

resource rg1 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: rg1Name
  location: rgLocationNE
}

resource rg2 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: rg2Name
  location: rgLocationNE
}

resource rg3 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: rg3Name
  location: rgLocationNE
}

resource rg4 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: rg4Name
  location: rgLocationNE
}

