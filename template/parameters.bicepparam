using './main.bicep'


param location = 'centralus'
param storageAccountName = 'maheshstorintellipaat'
param appServiceAppName = 'maheshappsintellipaat'

@allowed([
  'nonprod'
  'prod'
])
param environmentType='prod'
