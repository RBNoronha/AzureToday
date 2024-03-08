resource symbolicname 'Microsoft.ServiceFabric/managedClusters@2023-03-01-preview' = {
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
    addonFeatures: [
      'string'
    ]
    adminPassword: 'string'
    adminUserName: 'string'
    allowRdpAccess: bool
    applicationTypeVersionsCleanupPolicy: {
      maxUnusedVersionsToKeep: int
    }
    auxiliarySubnets: [
      {
        enableIpv6: bool
        name: 'string'
        networkSecurityGroupId: 'string'
        privateEndpointNetworkPolicies: 'string'
        privateLinkServiceNetworkPolicies: 'string'
      }
    ]
    azureActiveDirectory: {
      clientApplication: 'string'
      clusterApplication: 'string'
      tenantId: 'string'
    }
    clientConnectionPort: int
    clients: [
      {
        commonName: 'string'
        isAdmin: bool
        issuerThumbprint: 'string'
        thumbprint: 'string'
      }
    ]
    clusterCodeVersion: 'string'
    clusterUpgradeCadence: 'string'
    clusterUpgradeMode: 'string'
    dnsName: 'string'
    enableAutoOSUpgrade: bool
    enableIpv6: bool
    enableServicePublicIP: bool
    fabricSettings: [
      {
        name: 'string'
        parameters: [
          {
            name: 'string'
            value: 'string'
          }
        ]
      }
    ]
    httpGatewayConnectionPort: int
    ipTags: [
      {
        ipTagType: 'string'
        tag: 'string'
      }
    ]
    loadBalancingRules: [
      {
        backendPort: int
        frontendPort: int
        loadDistribution: 'string'
        probePort: int
        probeProtocol: 'string'
        probeRequestPath: 'string'
        protocol: 'string'
      }
    ]
    networkSecurityRules: [
      {
        access: 'string'
        description: 'string'
        destinationAddressPrefix: 'string'
        destinationAddressPrefixes: [
          'string'
        ]
        destinationPortRange: 'string'
        destinationPortRanges: [
          'string'
        ]
        direction: 'string'
        name: 'string'
        priority: int
        protocol: 'string'
        sourceAddressPrefix: 'string'
        sourceAddressPrefixes: [
          'string'
        ]
        sourcePortRange: 'string'
        sourcePortRanges: [
          'string'
        ]
      }
    ]
    publicIPPrefixId: 'string'
    serviceEndpoints: [
      {
        locations: [
          'string'
        ]
        service: 'string'
      }
    ]
    subnetId: 'string'
    useCustomVnet: bool
    zonalResiliency: bool
    zonalUpdateMode: 'string'
  }
}
