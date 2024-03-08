resource symbolicname 'Microsoft.Compute/availabilitySets@2023-03-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  sku: {
    capacity: int
    name: 'string'
    tier: 'string'
  }
  properties: {
    platformFaultDomainCount: int
    platformUpdateDomainCount: int
    proximityPlacementGroup: {
      id: 'string'
    }
    virtualMachines: [
      {
        id: 'string'
      }
    ]
  }
}
