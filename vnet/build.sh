#!/bin/bash

az group create --location centralus --resource-group bicep-test-rg
az deployment group create -g bicep-test-rg  --template-file test-1.bicep 

