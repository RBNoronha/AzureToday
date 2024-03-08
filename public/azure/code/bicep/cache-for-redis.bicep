resource symbolicname 'Microsoft.Cache/redis@2022-06-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  identity: {
    type: 'string'
    userAssignedIdentities: {}
  }
  properties: {
    enableNonSslPort: bool
    minimumTlsVersion: 'string'
    publicNetworkAccess: 'string'
    redisConfiguration: {
      'aof-backup-enabled': 'string'
      'aof-storage-connection-string-0': 'string'
      'aof-storage-connection-string-1': 'string'
      authnotrequired: 'string'
      'maxfragmentationmemory-reserved': 'string'
      'maxmemory-delta': 'string'
      'maxmemory-policy': 'string'
      'maxmemory-reserved': 'string'
      'preferred-data-persistence-auth-method': 'string'
      'rdb-backup-enabled': 'string'
      'rdb-backup-frequency': 'string'
      'rdb-backup-max-snapshot-count': 'string'
      'rdb-storage-connection-string': 'string'
    }
    redisVersion: 'string'
    replicasPerMaster: int
    replicasPerPrimary: int
    shardCount: int
    sku: {
      capacity: int
      family: 'string'
      name: 'string'
    }
    staticIP: 'string'
    subnetId: 'string'
    tenantSettings: {}
  }
  zones: [
    'string'
  ]
}
