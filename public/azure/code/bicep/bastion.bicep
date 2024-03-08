resource symbolicname 'Microsoft.Network/bastionHosts@2023-04-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  sku: {
    name: 'string'
  }
  properties: {
    disableCopyPaste: bool
    dnsName: 'string'
    enableFileCopy: bool
    enableIpConnect: bool
    enableKerberos: bool
    enableShareableLink: bool
    enableTunneling: bool
    ipConfigurations: [
      {
        id: 'string'
        name: 'string'
        properties: {
          privateIPAllocationMethod: 'string'
          publicIPAddress: {
            id: 'string'
          }
          subnet: {
            id: 'string'
          }
        }
      }
    ]
    scaleUnits: int
  }
}
