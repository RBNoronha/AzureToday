resource symbolicname 'Microsoft.Sql/managedInstances@2022-05-01-preview' = {
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
  identity: {
    type: 'string'
    userAssignedIdentities: {}
  }
  properties: {
    administratorLogin: 'string'
    administratorLoginPassword: 'string'
    administrators: {
      administratorType: 'ActiveDirectory'
      azureADOnlyAuthentication: bool
      login: 'string'
      principalType: 'string'
      sid: 'string'
      tenantId: 'string'
    }
    collation: 'string'
    dnsZonePartner: 'string'
    instancePoolId: 'string'
    keyId: 'string'
    licenseType: 'string'
    maintenanceConfigurationId: 'string'
    managedInstanceCreateMode: 'string'
    minimalTlsVersion: 'string'
    primaryUserAssignedIdentityId: 'string'
    proxyOverride: 'string'
    publicDataEndpointEnabled: bool
    requestedBackupStorageRedundancy: 'string'
    restorePointInTime: 'string'
    servicePrincipal: {
      type: 'string'
    }
    sourceManagedInstanceId: 'string'
    storageSizeInGB: int
    subnetId: 'string'
    timezoneId: 'string'
    vCores: int
    zoneRedundant: bool
  }
}
