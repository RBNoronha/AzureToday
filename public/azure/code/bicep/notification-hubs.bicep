resource symbolicname 'Microsoft.NotificationHubs/namespaces/notificationHubs@2017-04-01' = {
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
  parent: resourceSymbolicName
  properties: {
    admCredential: {
      properties: {
        authTokenUrl: 'string'
        clientId: 'string'
        clientSecret: 'string'
      }
    }
    apnsCredential: {
      properties: {
        apnsCertificate: 'string'
        appId: 'string'
        appName: 'string'
        certificateKey: 'string'
        endpoint: 'string'
        keyId: 'string'
        thumbprint: 'string'
        token: 'string'
      }
    }
    authorizationRules: [
      {
        rights: [
          'string'
        ]
      }
    ]
    baiduCredential: {
      properties: {
        baiduApiKey: 'string'
        baiduEndPoint: 'string'
        baiduSecretKey: 'string'
      }
    }
    gcmCredential: {
      properties: {
        gcmEndpoint: 'string'
        googleApiKey: 'string'
      }
    }
    mpnsCredential: {
      properties: {
        certificateKey: 'string'
        mpnsCertificate: 'string'
        thumbprint: 'string'
      }
    }
    name: 'string'
    registrationTtl: 'string'
    wnsCredential: {
      properties: {
        packageSid: 'string'
        secretKey: 'string'
        windowsLiveEndpoint: 'string'
      }
    }
  }
}
