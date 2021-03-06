# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '2019-05-01-preview/generated/azure_mgmt_container_registry/module_definition'
require 'ms_rest_azure'

module Azure::ContainerRegistry::Mgmt::V2019_05_01_preview
  autoload :ScopeMaps,                                          '2019-05-01-preview/generated/azure_mgmt_container_registry/scope_maps.rb'
  autoload :Tokens,                                             '2019-05-01-preview/generated/azure_mgmt_container_registry/tokens.rb'
  autoload :Registries,                                         '2019-05-01-preview/generated/azure_mgmt_container_registry/registries.rb'
  autoload :ContainerRegistryManagementClient,                  '2019-05-01-preview/generated/azure_mgmt_container_registry/container_registry_management_client.rb'

  module Models
    autoload :TokenCredentialsProperties,                         '2019-05-01-preview/generated/azure_mgmt_container_registry/models/token_credentials_properties.rb'
    autoload :ScopeMapUpdateParameters,                           '2019-05-01-preview/generated/azure_mgmt_container_registry/models/scope_map_update_parameters.rb'
    autoload :TokenUpdateParameters,                              '2019-05-01-preview/generated/azure_mgmt_container_registry/models/token_update_parameters.rb'
    autoload :TokenCertificate,                                   '2019-05-01-preview/generated/azure_mgmt_container_registry/models/token_certificate.rb'
    autoload :TokenListResult,                                    '2019-05-01-preview/generated/azure_mgmt_container_registry/models/token_list_result.rb'
    autoload :ProxyResource,                                      '2019-05-01-preview/generated/azure_mgmt_container_registry/models/proxy_resource.rb'
    autoload :ScopeMapListResult,                                 '2019-05-01-preview/generated/azure_mgmt_container_registry/models/scope_map_list_result.rb'
    autoload :GenerateCredentialsParameters,                      '2019-05-01-preview/generated/azure_mgmt_container_registry/models/generate_credentials_parameters.rb'
    autoload :TokenPassword,                                      '2019-05-01-preview/generated/azure_mgmt_container_registry/models/token_password.rb'
    autoload :GenerateCredentialsResult,                          '2019-05-01-preview/generated/azure_mgmt_container_registry/models/generate_credentials_result.rb'
    autoload :ScopeMap,                                           '2019-05-01-preview/generated/azure_mgmt_container_registry/models/scope_map.rb'
    autoload :Token,                                              '2019-05-01-preview/generated/azure_mgmt_container_registry/models/token.rb'
    autoload :ProvisioningState,                                  '2019-05-01-preview/generated/azure_mgmt_container_registry/models/provisioning_state.rb'
    autoload :TokenCertificateName,                               '2019-05-01-preview/generated/azure_mgmt_container_registry/models/token_certificate_name.rb'
    autoload :TokenPasswordName,                                  '2019-05-01-preview/generated/azure_mgmt_container_registry/models/token_password_name.rb'
    autoload :Status,                                             '2019-05-01-preview/generated/azure_mgmt_container_registry/models/status.rb'
  end
end
