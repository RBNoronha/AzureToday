resource symbolicname 'Microsoft.DesktopVirtualization/workspaces@2022-10-14-preview' = {
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
  identity: {
    type: 'SystemAssigned'
  }
  managedBy: 'string'
  plan: {
    name: 'string'
    product: 'string'
    promotionCode: 'string'
    publisher: 'string'
    version: 'string'
  }
  properties: {
    applicationGroupReferences: [
      'string'
    ]
    description: 'string'
    friendlyName: 'string'
    publicNetworkAccess: 'string'
  }
}
