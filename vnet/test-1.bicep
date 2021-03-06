resource virtualNetwork 'Microsoft.Network/virtualNetworks@2019-11-01' = {
  name: 'test-1-vent'
  location: 'centralus'
  properties: {
    addressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
    subnets: [
      {
        name: 'subnet1Name'
        properties: {
          addressPrefix: '10.0.0.0/24'
        }
      }
      {
        name: 'subnet2Name'
        properties: {
          addressPrefix: '10.0.1.0/24'
        }
      }
    ]
  }
}
