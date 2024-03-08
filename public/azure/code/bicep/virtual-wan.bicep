resource symbolicname 'Microsoft.Network/virtualWans@2023-04-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  properties: {
    allowBranchToBranchTraffic: bool
    allowVnetToVnetTraffic: bool
    disableVpnEncryption: bool
    type: 'string'
  }
}
