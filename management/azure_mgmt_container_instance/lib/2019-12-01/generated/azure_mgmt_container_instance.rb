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
require '2019-12-01/generated/azure_mgmt_container_instance/module_definition'
require 'ms_rest_azure'

module Azure::ContainerInstance::Mgmt::V2019_12_01
  autoload :ContainerGroups,                                    '2019-12-01/generated/azure_mgmt_container_instance/container_groups.rb'
  autoload :Operations,                                         '2019-12-01/generated/azure_mgmt_container_instance/operations.rb'
  autoload :Location,                                           '2019-12-01/generated/azure_mgmt_container_instance/location.rb'
  autoload :Containers,                                         '2019-12-01/generated/azure_mgmt_container_instance/containers.rb'
  autoload :ContainerInstanceManagementClient,                  '2019-12-01/generated/azure_mgmt_container_instance/container_instance_management_client.rb'

  module Models
    autoload :ContainerGroupDiagnostics,                          '2019-12-01/generated/azure_mgmt_container_instance/models/container_group_diagnostics.rb'
    autoload :ContainerGroupNetworkProfile,                       '2019-12-01/generated/azure_mgmt_container_instance/models/container_group_network_profile.rb'
    autoload :EnvironmentVariable,                                '2019-12-01/generated/azure_mgmt_container_instance/models/environment_variable.rb'
    autoload :DnsConfiguration,                                   '2019-12-01/generated/azure_mgmt_container_instance/models/dns_configuration.rb'
    autoload :Event,                                              '2019-12-01/generated/azure_mgmt_container_instance/models/event.rb'
    autoload :EncryptionProperties,                               '2019-12-01/generated/azure_mgmt_container_instance/models/encryption_properties.rb'
    autoload :GpuResource,                                        '2019-12-01/generated/azure_mgmt_container_instance/models/gpu_resource.rb'
    autoload :InitContainerPropertiesDefinitionInstanceView,      '2019-12-01/generated/azure_mgmt_container_instance/models/init_container_properties_definition_instance_view.rb'
    autoload :ResourceLimits,                                     '2019-12-01/generated/azure_mgmt_container_instance/models/resource_limits.rb'
    autoload :InitContainerDefinition,                            '2019-12-01/generated/azure_mgmt_container_instance/models/init_container_definition.rb'
    autoload :VolumeMount,                                        '2019-12-01/generated/azure_mgmt_container_instance/models/volume_mount.rb'
    autoload :ContainerExec,                                      '2019-12-01/generated/azure_mgmt_container_instance/models/container_exec.rb'
    autoload :ContainerProbe,                                     '2019-12-01/generated/azure_mgmt_container_instance/models/container_probe.rb'
    autoload :OperationDisplay,                                   '2019-12-01/generated/azure_mgmt_container_instance/models/operation_display.rb'
    autoload :AzureFileVolume,                                    '2019-12-01/generated/azure_mgmt_container_instance/models/azure_file_volume.rb'
    autoload :Operation,                                          '2019-12-01/generated/azure_mgmt_container_instance/models/operation.rb'
    autoload :Volume,                                             '2019-12-01/generated/azure_mgmt_container_instance/models/volume.rb'
    autoload :OperationListResult,                                '2019-12-01/generated/azure_mgmt_container_instance/models/operation_list_result.rb'
    autoload :ContainerGroupIdentity,                             '2019-12-01/generated/azure_mgmt_container_instance/models/container_group_identity.rb'
    autoload :UsageName,                                          '2019-12-01/generated/azure_mgmt_container_instance/models/usage_name.rb'
    autoload :Port,                                               '2019-12-01/generated/azure_mgmt_container_instance/models/port.rb'
    autoload :Usage,                                              '2019-12-01/generated/azure_mgmt_container_instance/models/usage.rb'
    autoload :ContainerGroupPropertiesInstanceView,               '2019-12-01/generated/azure_mgmt_container_instance/models/container_group_properties_instance_view.rb'
    autoload :UsageListResult,                                    '2019-12-01/generated/azure_mgmt_container_instance/models/usage_list_result.rb'
    autoload :ContainerPort,                                      '2019-12-01/generated/azure_mgmt_container_instance/models/container_port.rb'
    autoload :ContainerGroupListResult,                           '2019-12-01/generated/azure_mgmt_container_instance/models/container_group_list_result.rb'
    autoload :ContainerPropertiesInstanceView,                    '2019-12-01/generated/azure_mgmt_container_instance/models/container_properties_instance_view.rb'
    autoload :Logs,                                               '2019-12-01/generated/azure_mgmt_container_instance/models/logs.rb'
    autoload :ResourceRequirements,                               '2019-12-01/generated/azure_mgmt_container_instance/models/resource_requirements.rb'
    autoload :ContainerExecRequestTerminalSize,                   '2019-12-01/generated/azure_mgmt_container_instance/models/container_exec_request_terminal_size.rb'
    autoload :Container,                                          '2019-12-01/generated/azure_mgmt_container_instance/models/container.rb'
    autoload :ContainerExecRequest,                               '2019-12-01/generated/azure_mgmt_container_instance/models/container_exec_request.rb'
    autoload :ContainerGroupIdentityUserAssignedIdentitiesValue,  '2019-12-01/generated/azure_mgmt_container_instance/models/container_group_identity_user_assigned_identities_value.rb'
    autoload :ContainerExecResponse,                              '2019-12-01/generated/azure_mgmt_container_instance/models/container_exec_response.rb'
    autoload :IpAddress,                                          '2019-12-01/generated/azure_mgmt_container_instance/models/ip_address.rb'
    autoload :Resource,                                           '2019-12-01/generated/azure_mgmt_container_instance/models/resource.rb'
    autoload :ContainerState,                                     '2019-12-01/generated/azure_mgmt_container_instance/models/container_state.rb'
    autoload :CachedImages,                                       '2019-12-01/generated/azure_mgmt_container_instance/models/cached_images.rb'
    autoload :ContainerHttpGet,                                   '2019-12-01/generated/azure_mgmt_container_instance/models/container_http_get.rb'
    autoload :CachedImagesListResult,                             '2019-12-01/generated/azure_mgmt_container_instance/models/cached_images_list_result.rb'
    autoload :ImageRegistryCredential,                            '2019-12-01/generated/azure_mgmt_container_instance/models/image_registry_credential.rb'
    autoload :CapabilitiesCapabilities,                           '2019-12-01/generated/azure_mgmt_container_instance/models/capabilities_capabilities.rb'
    autoload :ResourceRequests,                                   '2019-12-01/generated/azure_mgmt_container_instance/models/resource_requests.rb'
    autoload :Capabilities,                                       '2019-12-01/generated/azure_mgmt_container_instance/models/capabilities.rb'
    autoload :LogAnalytics,                                       '2019-12-01/generated/azure_mgmt_container_instance/models/log_analytics.rb'
    autoload :CapabilitiesListResult,                             '2019-12-01/generated/azure_mgmt_container_instance/models/capabilities_list_result.rb'
    autoload :GitRepoVolume,                                      '2019-12-01/generated/azure_mgmt_container_instance/models/git_repo_volume.rb'
    autoload :ContainerGroup,                                     '2019-12-01/generated/azure_mgmt_container_instance/models/container_group.rb'
    autoload :ContainerNetworkProtocol,                           '2019-12-01/generated/azure_mgmt_container_instance/models/container_network_protocol.rb'
    autoload :GpuSku,                                             '2019-12-01/generated/azure_mgmt_container_instance/models/gpu_sku.rb'
    autoload :Scheme,                                             '2019-12-01/generated/azure_mgmt_container_instance/models/scheme.rb'
    autoload :ResourceIdentityType,                               '2019-12-01/generated/azure_mgmt_container_instance/models/resource_identity_type.rb'
    autoload :ContainerGroupRestartPolicy,                        '2019-12-01/generated/azure_mgmt_container_instance/models/container_group_restart_policy.rb'
    autoload :ContainerGroupNetworkProtocol,                      '2019-12-01/generated/azure_mgmt_container_instance/models/container_group_network_protocol.rb'
    autoload :ContainerGroupIpAddressType,                        '2019-12-01/generated/azure_mgmt_container_instance/models/container_group_ip_address_type.rb'
    autoload :OperatingSystemTypes,                               '2019-12-01/generated/azure_mgmt_container_instance/models/operating_system_types.rb'
    autoload :LogAnalyticsLogType,                                '2019-12-01/generated/azure_mgmt_container_instance/models/log_analytics_log_type.rb'
    autoload :ContainerGroupSku,                                  '2019-12-01/generated/azure_mgmt_container_instance/models/container_group_sku.rb'
    autoload :ContainerInstanceOperationsOrigin,                  '2019-12-01/generated/azure_mgmt_container_instance/models/container_instance_operations_origin.rb'
  end
end
