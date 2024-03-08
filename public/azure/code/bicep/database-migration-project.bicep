resource symbolicname 'Microsoft.DataMigration/services/projects@2022-03-30-preview' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  parent: resourceSymbolicName
  etag: 'string'
  properties: {
    azureAuthenticationInfo: {
      appKey: 'string'
      applicationId: 'string'
      ignoreAzurePermissions: bool
      tenantId: 'string'
    }
    databasesInfo: [
      {
        sourceDatabaseName: 'string'
      }
    ]
    sourceConnectionInfo: {
      password: 'string'
      userName: 'string'
      type: 'string'
      // For remaining properties, see ConnectionInfo objects
    }
    sourcePlatform: 'string'
    targetConnectionInfo: {
      password: 'string'
      userName: 'string'
      type: 'string'
      // For remaining properties, see ConnectionInfo objects
    }
    targetPlatform: 'string'
  }
}
