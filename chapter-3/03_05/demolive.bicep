param location string = 'eastus'

resource stg 'Microsoft.Storage/storageAccounts@2024-01-01' = {
    name: 'sa0305bicep'
    location: location
    sku: {
        name: 'Standard_LRS'
    }
    kind: 'StorageV2'
}
