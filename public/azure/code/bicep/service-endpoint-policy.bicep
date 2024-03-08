resource symbolicname 'Microsoft.Network/serviceEndpointPolicies@2023-04-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  properties: {
    contextualServiceEndpointPolicies: [
      'string'
    ]
    serviceAlias: 'string'
    serviceEndpointPolicyDefinitions: [
      {
        id: 'string'
        name: 'string'
        properties: {
          description: 'string'
          service: 'string'
          serviceResources: [
            'string'
          ]
        }
        type: 'string'
      }
    ]
  }
}
