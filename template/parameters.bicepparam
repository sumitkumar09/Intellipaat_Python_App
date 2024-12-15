using './main.bicep'


param location = 'eastus'
param storageAccountName = 'maheshstorIntellipaat'
param appServiceAppName = 'maheshappsIntellipaat'

@allowed([
  'nonprod'
  'prod'
])
param environmentType='prod'
