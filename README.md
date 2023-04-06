# Microsoft Azure SDK for Ruby - Resource Management (preview)

This is a forked repository originating from [Azure/azure-sdk-for-ruby](https://github.com/Azure/azure-sdk-for-ruby).
Microsoft no longer provides official support for the Azure Resource Management SDK for Ruby, as it has entered a retirement phase. 

In order to maintain support for the [test-kitchen/kitchen-azurerm](https://github.com/test-kitchen/kitchen-azurerm) plugin, we have forked this project and released version 2 of the following gems:
* azure_mgmt_network
* azure_mgmt_resources
* ms_rest
* ms_rest_azure

## Overview

This project provides a Ruby package for Azure Resource Management (ARM).
If you're looking for Azure Service Management (ASM) please refer to this [repo](https://github.com/Azure/azure-sdk-for-ruby/tree/asm)

Additional info on Azure deployment models [https://docs.microsoft.com/azure/azure-resource-manager/resource-manager-deployment-model](https://docs.microsoft.com/azure/azure-resource-manager/resource-manager-deployment-model)

## Supported Ruby Versions

* Ruby 2+

Note: x64 Ruby for Windows is known to have some compatibility issues.

# Getting Started with Azure Resource Manager Usage (Preview)
## Install the rubygem packages

You can install the azure rubygem packages directly.

```bash
gem install azure_mgmt_compute
gem install azure_mgmt_storage
gem install azure_mgmt_resources2
gem install azure_mgmt_network2
```

Or use them in your Gemfile.

```Ruby
gem 'azure_mgmt_storage'
gem 'azure_mgmt_compute'
gem 'azure_mgmt_resources2'
gem 'azure_mgmt_network2'
```

Be aware the Azure Resource Manager Ruby SDK is in preview and will likely have breaking interface changes in upcoming
releases. An increased number in Minor version may indicate breaking changes. 

### Authentication

The first step to using the SDK is authentication and permissions. For people unfamilar with Azure this may be one of
the more difficult concepts. For a reference on setting up a service principal from the command line see
[Authenticating a service principal with Azure Resource Manager](http://aka.ms/cli-service-principal) or
[Unattended Authentication](http://aka.ms/auth-unattended). For a more robust explanation of authentication in Azure,
see [Developer’s guide to auth with Azure Resource Manager API](http://aka.ms/arm-auth-dev-guide).

After creating the service principal, you should have three pieces of information, a client id (GUID), client secret
(string) and tenant id (GUID) or domain name (string).

## Prerequisite

In order to use the Azure SDK, you must supply the following values to the Azure SDK:

* Tenant Id
* Client Id
* Subscription Id
* Client Secret

You could pass the above values in the following ways:

### Option 1 - Environment Variables
You can set the (above) values using the following environment variables:

* AZURE_TENANT_ID
* AZURE_CLIENT_ID
* AZURE_SUBSCRIPTION_ID
* AZURE_CLIENT_SECRET

To set the environment variables, in Windows, you could use the command such as:

```
set AZURE_TENANT_ID=<YOUR_TENANT_ID>
```

In Unix based systems, you could use the command such as:

```
export AZURE_TENANT_ID=<YOUR_TENANT_ID>
```

### Option 2 - Options Hash
The initialization of profile clients take an options hash as a parameter. This options hash consists of tenant_id, client_id, client_secret, subscription_id, active_directory_settings and credentials. Among these, the active_directory_settings and credentials are optional.

You can set the (above) values using the options hash:

```ruby
options = {
  tenant_id: 'YOUR TENANT ID',
  client_id: 'YOUR CLIENT ID',
  client_secret: 'YOUR CLIENT SECRET',
  subscription_id: 'YOUR SUBSCRIPTION ID'
}
```

If you would like to pass in the credentials object, you could use the the following code:

```ruby
provider = MsRestAzure::ApplicationTokenProvider.new(
       'YOUR TENANT ID',
       'YOUR CLIENT ID',
       'YOUR CLIENT SECRET')
credentials = MsRest::TokenCredentials.new(provider)

options = {
  tenant_id: 'YOUR TENANT ID',
  client_id: 'YOUR CLIENT ID',
  client_secret: 'YOUR CLIENT SECRET',
  subscription_id: 'YOUR SUBSCRIPTION ID',
  credentials: credentials
}
```

### Option 3 - Combination of Environment Variables & Options Hash
You can set the (above) values using a combination of environment variables and options hash. The values mentioned in the options hash will take precedence over the environment variables.

# Azure Multiple API versions & Profiles

With 0.15.0 of Azure SDK, multiple API versions and profiles are introduced. With these changes, each individual gem
has multiple versions of the services and several profiles. The azure_sdk rollup gem also consists of several profiles. The following section provides details on the usage of multiple API versions and profiles.

## Why Multiple API versions?

Versions 0.14.0 and older, would have access to the latest versions of Azure services at the time of release. Each release up to 0.14.0, would include the latest available api-version of the services. There wasn't an option to use an older api-version of the service (except for using an older version of the sdk gem). With the introduction of multiple API versions per gem, any api-version available for the service can be explicitly targeted.

## What is a  Profile?

A profile is a combination of different resource types with different versions from different services. Using a profile,
will help you mix and match between various resource types.

## What to use?
* If you would like to use the latest versions of **all** the services, then the recommendation is to use the **Latest** profile of the Azure SDK rollup gem.

* If you would like to use the services compatible with the **Azure Stack**, then the recommendation is to use the **V2017_03_09** profile of the Azure SDK rollup gem.

* If you would like to use the **latest** api-version of a service, then the recommendation is to use the **Latest** profile of the specific gem. For example, if you would like to use the latest api-version of compute service alone, use the Latest profile of compute gem.

* If you would like to use **specific** api-version of a service, then the recommendation is to use the **specific API** versions defined inside that gem.

Note: All the above options could be combined within the same application.

## Usage of azure_sdk gem

azure_sdk gem is a rollup of all the supported gems in the Ruby SDK. This gem consists of a **Latest** profile which supports the latest version of all services. it introduces a versioned profile **V2017_03_09** profile which is built for Azure Stack.

### Install

You can install the azure_sdk rollup gem with the following command:

```ruby
gem install 'azure_sdk'
```

### Existing Profiles

To start with, the azure_sdk rollup gem has two profiles.
  1. V2017_03_09 (Profile built for Azure Stack)
  2. Latest (Profile consists of Latest versions of all services)

You could choose the profile that you would like to use. If you would like to use the latest versions of **all** the services, then the recommendation is to use the **Latest** profile of the azure_sdk rollup gem.

If you would like to use the services compatible with the **Azure Stack**, then the recommendation is to use the **V2017_03_09** profile of the Azure SDK rollup gem. 

### Usage

The following lines should be used to instantiate a profile client:

```ruby
# Provide credentials
options = {
  tenant_id: ENV['AZURE_TENANT_ID'],
  client_id: ENV['AZURE_CLIENT_ID'],
  client_secret: ENV['AZURE_CLIENT_SECRET'],
  subscription_id: ENV['AZURE_SUBSCRIPTION_ID']
}

# Target profile built for Azure Stack
profile_client = Azure::Profiles::V2017_03_09::Mgmt::Client.new(options)
```

The profile client could be used to access individual RPs:

 ```ruby
# To access the operations associated with Compute
profile_client.compute.virtual_machines.get 'RESOURCE_GROUP_NAME', 'VIRTUAL_MACHINE_NAME'

# Option 1: To access the models associated with Compute
purchase_plan_obj = profile_client.compute.model_classes.purchase_plan.new

# Option 2: To access the models associated with Compute
# Notice Namespace: Azure::Profiles::<Profile Name>::<Service Name>::Mgmt::Models::<Model Name>
purchase_plan_obj = Azure::Profiles::V2017_03_09::Compute::Mgmt::Models::PurchasePlan.new

```

## Usage of Individual gem using Profiles

### Install

You can install the individual gems using gem install. For eg, to install azure_mgmt_compute, use the following command:

```ruby
gem install 'azure_mgmt_compute'
```
### Usage

The following lines should be used to instantiate a profile client:

```ruby
# Provide credentials
options = {
  tenant_id: ENV['AZURE_TENANT_ID'],
  client_id: ENV['AZURE_CLIENT_ID'],
  client_secret: ENV['AZURE_CLIENT_SECRET'],
  subscription_id: ENV['AZURE_SUBSCRIPTION_ID']
}

# Target profile built for Latest Compute
profile_client = Azure::Compute::Profiles::Latest::Mgmt::Client.new(options)
```
The profile client could be used to access operations and models:

 ```ruby
# To access the operations associated with Compute
profile_client.virtual_machines.get 'RESOURCE_GROUP_NAME', 'VIRTUAL_MACHINE_NAME'

# Option 1: To access the models associated with Compute
purchase_plan_obj = profile_client.model_classes.purchase_plan.new

# Option 2: To access the models associated with Compute
# Notice Namespace: Azure::<Service Name>::Profiles::<Profile Name>::Mgmt::Models::<Model Name>
purchase_plan_obj = Azure::Compute::Profiles::Latest::Mgmt::Models::PurchasePlan.new

```

## Usage of Individual gem using using specific api-version

In the previous section, we used the profile associated with individual gem. In the current section, we could use the version directly.

### Install

You can install the individual gems using gem install. For eg, to install azure_mgmt_compute, use the following command:

```ruby
gem install 'azure_mgmt_compute'
```
### Usage

The following lines should be used to instantiate a profile client:

```ruby
# To use this scenario, you must specify the tenant id, client id, subscription id
# and client secret using the environment variables.
# Provide credentials
provider = MsRestAzure::ApplicationTokenProvider.new(
       ENV['AZURE_TENANT_ID'],
       ENV['AZURE_CLIENT_ID'],
       ENV['AZURE_CLIENT_SECRET'])
credentials = MsRest::TokenCredentials.new(provider)

# Target client for 2016_03_30 version of Compute
compute_client = Azure::Compute::Mgmt::V2016_03_30::ComputeManagementClient.new(credentials)
compute_client.subscription_id = ENV['AZURE_SUBSCRIPTION_ID']
```

The compute client could be used to access operations and models:

 ```ruby
# To access the operations associated with Compute
compute_client.virtual_machines.get 'RESOURCE_GROUP_NAME', 'VIRTUAL_MACHINE_NAME'

# To access the models associated with Compute
# Notice Namespace: Azure::<Service Name>::Mgmt::<Version Name>::Models::<Model Name>
purchase_plan_obj = Azure::Compute::Mgmt::V2016_03_30::Models::PurchasePlan.new

```

## Samples using Profiles

The following samples could be used as a reference for Profiles usage::

* [Compute MSI VM](https://github.com/Azure-Samples/compute-ruby-msi-vm)
* [Resource Manager & Groups](https://github.com/Azure-Samples/resource-manager-ruby-resources-and-groups)
* [Compute Manage VM](https://github.com/Azure-Samples/compute-ruby-manage-vm)
* [Template Deployment](https://github.com/Azure-Samples/resource-manager-ruby-template-deployment)
* [Traffic Manager Profiles](https://github.com/Azure-Samples/traffic-manager-ruby-manage-profiles)


### Getting Started Samples
The tests for the libraries should provide a good example of how to get started with the clients. You can also see the
readme for each of the libraries [Compute](management/azure_mgmt_compute),
[Network](management/azure_mgmt_network), [Storage](management/azure_mgmt_storage), or [Resources](management/azure_mgmt_resources).

For more getting started samples go to [Azure-Samples](https://github.com/Azure-Samples/?utf8=%E2%9C%93&query=ruby). Please make sure to look for the azure_mgmt_* gem versions for samples.

# Contribute Code or Provide Feedback

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## Development Environment Setup

### Download Source Code

To get the source code of the SDK via **git** just type:

```bash
git clone https://github.com/Azure/azure-sdk-for-ruby.git
cd ./azure-sdk-for-ruby
```
Then, run bundler to install all the gem dependencies:

```bash
bundle install
```

### Run Recorded Integration Tests
 * Set the environment variable ``INTEG_RECORDED = true``
 * Run ``rake arm:spec``

### Re-Record Integration Tests
 * Set the environment variable ``INTEG_RECORDED = false`` or un-set it
 * Copy .env_sample to .env
 * Update .env with your Azure credentials **.env is in the .gitignore, so should only reside locally**
 * Run specific test using ``rspec``
 example:
```bash
 cd ./management/azure_mgmt_compute
 rspec spec/2017-03-30/virtual_machines_spec.rb
```
**If the vcr cassette exists, then it'll replay the test, otherwise it'll record it.**

### Generate Documentation

Running the command ``yard`` will generate the API documentation in the `./doc` directory.

## Provide Feedback

If you encounter any bugs with the library please file an issue in the [Issues](https://github.com/Azure/azure-sdk-for-ruby/issues) section of the project. Please make sure to label the
issues with either arm or asm to help us expedite the process.

# Azure CLI Tooling

For documentation on [Azure PowerShell](http://github.com/azure/azure-powershell).
For documentation on [Azure CLI](http://github.com/azure/azure-xplat-cli).

---
This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
