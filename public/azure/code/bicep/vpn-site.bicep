resource symbolicname 'Microsoft.Network/vpnSites@2023-04-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  properties: {
    addressSpace: {
      addressPrefixes: [
        'string'
      ]
    }
    bgpProperties: {
      asn: int
      bgpPeeringAddress: 'string'
      bgpPeeringAddresses: [
        {
          customBgpIpAddresses: [
            'string'
          ]
          ipconfigurationId: 'string'
        }
      ]
      peerWeight: int
    }
    deviceProperties: {
      deviceModel: 'string'
      deviceVendor: 'string'
      linkSpeedInMbps: int
    }
    ipAddress: 'string'
    isSecuritySite: bool
    o365Policy: {
      breakOutCategories: {
        allow: bool
        default: bool
        optimize: bool
      }
    }
    siteKey: 'string'
    virtualWan: {
      id: 'string'
    }
    vpnSiteLinks: [
      {
        id: 'string'
        name: 'string'
        properties: {
          bgpProperties: {
            asn: int
            bgpPeeringAddress: 'string'
          }
          fqdn: 'string'
          ipAddress: 'string'
          linkProperties: {
            linkProviderName: 'string'
            linkSpeedInMbps: int
          }
        }
      }
    ]
  }
}
