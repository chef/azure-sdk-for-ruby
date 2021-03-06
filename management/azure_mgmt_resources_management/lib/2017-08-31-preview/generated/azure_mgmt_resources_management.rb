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
require '2017-08-31-preview/generated/azure_mgmt_resources_management/module_definition'
require 'ms_rest_azure'

module Azure::ResourcesManagement::Mgmt::V2017_08_31_preview
  autoload :ManagementGroups,                                   '2017-08-31-preview/generated/azure_mgmt_resources_management/management_groups.rb'
  autoload :Operations,                                         '2017-08-31-preview/generated/azure_mgmt_resources_management/operations.rb'
  autoload :ManagementGroupsAPI,                                '2017-08-31-preview/generated/azure_mgmt_resources_management/management_groups_api.rb'

  module Models
    autoload :ParentGroupInfo,                                    '2017-08-31-preview/generated/azure_mgmt_resources_management/models/parent_group_info.rb'
    autoload :ErrorDetails,                                       '2017-08-31-preview/generated/azure_mgmt_resources_management/models/error_details.rb'
    autoload :ManagementGroupDetailsProperties,                   '2017-08-31-preview/generated/azure_mgmt_resources_management/models/management_group_details_properties.rb'
    autoload :OperationDisplay,                                   '2017-08-31-preview/generated/azure_mgmt_resources_management/models/operation_display.rb'
    autoload :ManagementGroup,                                    '2017-08-31-preview/generated/azure_mgmt_resources_management/models/management_group.rb'
    autoload :OperationListResult,                                '2017-08-31-preview/generated/azure_mgmt_resources_management/models/operation_list_result.rb'
    autoload :ManagementGroupChildInfo,                           '2017-08-31-preview/generated/azure_mgmt_resources_management/models/management_group_child_info.rb'
    autoload :ManagementGroupListResult,                          '2017-08-31-preview/generated/azure_mgmt_resources_management/models/management_group_list_result.rb'
    autoload :ManagementGroupWithChildren,                        '2017-08-31-preview/generated/azure_mgmt_resources_management/models/management_group_with_children.rb'
    autoload :Operation,                                          '2017-08-31-preview/generated/azure_mgmt_resources_management/models/operation.rb'
    autoload :ManagementGroupRecursiveChildInfo,                  '2017-08-31-preview/generated/azure_mgmt_resources_management/models/management_group_recursive_child_info.rb'
    autoload :ErrorResponse,                                      '2017-08-31-preview/generated/azure_mgmt_resources_management/models/error_response.rb'
    autoload :ManagementGroupWithHierarchy,                       '2017-08-31-preview/generated/azure_mgmt_resources_management/models/management_group_with_hierarchy.rb'
    autoload :ManagementGroupInfo,                                '2017-08-31-preview/generated/azure_mgmt_resources_management/models/management_group_info.rb'
  end
end
