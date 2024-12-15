using './main.bicep'


param location = 'eastus'
param storageAccountName = 'maheshtoylaunch-Intellipaat'
param appServiceAppName = 'maheshtoylaunchIntellipaat'

@allowed([
  'nonprod'
  'prod'
])
param environmentType='prod'
