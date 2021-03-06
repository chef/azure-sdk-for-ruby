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
require '2015-08-19/generated/azure_mgmt_search/module_definition'
require 'ms_rest_azure'

module Azure::Search::Mgmt::V2015_08_19
  autoload :Operations,                                         '2015-08-19/generated/azure_mgmt_search/operations.rb'
  autoload :AdminKeys,                                          '2015-08-19/generated/azure_mgmt_search/admin_keys.rb'
  autoload :QueryKeys,                                          '2015-08-19/generated/azure_mgmt_search/query_keys.rb'
  autoload :Services,                                           '2015-08-19/generated/azure_mgmt_search/services.rb'
  autoload :SearchManagementClient,                             '2015-08-19/generated/azure_mgmt_search/search_management_client.rb'

  module Models
    autoload :Identity,                                           '2015-08-19/generated/azure_mgmt_search/models/identity.rb'
    autoload :CheckNameAvailabilityOutput,                        '2015-08-19/generated/azure_mgmt_search/models/check_name_availability_output.rb'
    autoload :Resource,                                           '2015-08-19/generated/azure_mgmt_search/models/resource.rb'
    autoload :QueryKey,                                           '2015-08-19/generated/azure_mgmt_search/models/query_key.rb'
    autoload :Sku,                                                '2015-08-19/generated/azure_mgmt_search/models/sku.rb'
    autoload :CheckNameAvailabilityInput,                         '2015-08-19/generated/azure_mgmt_search/models/check_name_availability_input.rb'
    autoload :OperationDisplay,                                   '2015-08-19/generated/azure_mgmt_search/models/operation_display.rb'
    autoload :Operation,                                          '2015-08-19/generated/azure_mgmt_search/models/operation.rb'
    autoload :AdminKeyResult,                                     '2015-08-19/generated/azure_mgmt_search/models/admin_key_result.rb'
    autoload :OperationListResult,                                '2015-08-19/generated/azure_mgmt_search/models/operation_list_result.rb'
    autoload :SearchManagementRequestOptions,                     '2015-08-19/generated/azure_mgmt_search/models/search_management_request_options.rb'
    autoload :SearchService,                                      '2015-08-19/generated/azure_mgmt_search/models/search_service.rb'
    autoload :UnavailableNameReason,                              '2015-08-19/generated/azure_mgmt_search/models/unavailable_name_reason.rb'
    autoload :SkuName,                                            '2015-08-19/generated/azure_mgmt_search/models/sku_name.rb'
    autoload :HostingMode,                                        '2015-08-19/generated/azure_mgmt_search/models/hosting_mode.rb'
    autoload :SearchServiceStatus,                                '2015-08-19/generated/azure_mgmt_search/models/search_service_status.rb'
    autoload :ProvisioningState,                                  '2015-08-19/generated/azure_mgmt_search/models/provisioning_state.rb'
    autoload :AdminKeyKind,                                       '2015-08-19/generated/azure_mgmt_search/models/admin_key_kind.rb'
  end
end
