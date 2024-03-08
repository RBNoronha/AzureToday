resource symbolicname 'Microsoft.DataMigration/services@2022-03-30-preview' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  sku: {
    capacity: int
    family: 'string'
    name: 'string'
    size: 'string'
    tier: 'string'
  }
  kind: 'string'
  etag: 'string'
  properties: {
    autoStopDelay: 'string'
    deleteResourcesOnStop: bool
    publicKey: 'string'
    virtualNicId: 'string'
    virtualSubnetId: 'string'
  }
}
