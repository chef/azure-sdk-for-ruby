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
require '2018-03-01/generated/azure_mgmt_batchai/module_definition'
require 'ms_rest_azure'

module Azure::BatchAI::Mgmt::V2018_03_01
  autoload :Operations,                                         '2018-03-01/generated/azure_mgmt_batchai/operations.rb'
  autoload :UsageOperations,                                    '2018-03-01/generated/azure_mgmt_batchai/usage_operations.rb'
  autoload :Clusters,                                           '2018-03-01/generated/azure_mgmt_batchai/clusters.rb'
  autoload :Jobs,                                               '2018-03-01/generated/azure_mgmt_batchai/jobs.rb'
  autoload :FileServers,                                        '2018-03-01/generated/azure_mgmt_batchai/file_servers.rb'
  autoload :BatchAIManagementClient,                            '2018-03-01/generated/azure_mgmt_batchai/batch_aimanagement_client.rb'

  module Models
    autoload :ClusterListResult,                                  '2018-03-01/generated/azure_mgmt_batchai/models/cluster_list_result.rb'
    autoload :PrivateRegistryCredentials,                         '2018-03-01/generated/azure_mgmt_batchai/models/private_registry_credentials.rb'
    autoload :Usage,                                              '2018-03-01/generated/azure_mgmt_batchai/models/usage.rb'
    autoload :ImageSourceRegistry,                                '2018-03-01/generated/azure_mgmt_batchai/models/image_source_registry.rb'
    autoload :UserAccountSettings,                                '2018-03-01/generated/azure_mgmt_batchai/models/user_account_settings.rb'
    autoload :ContainerSettings,                                  '2018-03-01/generated/azure_mgmt_batchai/models/container_settings.rb'
    autoload :DataDisks,                                          '2018-03-01/generated/azure_mgmt_batchai/models/data_disks.rb'
    autoload :CNTKsettings,                                       '2018-03-01/generated/azure_mgmt_batchai/models/cntksettings.rb'
    autoload :MountSettings,                                      '2018-03-01/generated/azure_mgmt_batchai/models/mount_settings.rb'
    autoload :PyTorchSettings,                                    '2018-03-01/generated/azure_mgmt_batchai/models/py_torch_settings.rb'
    autoload :FileServerListResult,                               '2018-03-01/generated/azure_mgmt_batchai/models/file_server_list_result.rb'
    autoload :TensorFlowSettings,                                 '2018-03-01/generated/azure_mgmt_batchai/models/tensor_flow_settings.rb'
    autoload :KeyVaultKeyReference,                               '2018-03-01/generated/azure_mgmt_batchai/models/key_vault_key_reference.rb'
    autoload :CaffeSettings,                                      '2018-03-01/generated/azure_mgmt_batchai/models/caffe_settings.rb'
    autoload :ManualScaleSettings,                                '2018-03-01/generated/azure_mgmt_batchai/models/manual_scale_settings.rb'
    autoload :Caffe2Settings,                                     '2018-03-01/generated/azure_mgmt_batchai/models/caffe2settings.rb'
    autoload :ScaleSettings,                                      '2018-03-01/generated/azure_mgmt_batchai/models/scale_settings.rb'
    autoload :ChainerSettings,                                    '2018-03-01/generated/azure_mgmt_batchai/models/chainer_settings.rb'
    autoload :VirtualMachineConfiguration,                        '2018-03-01/generated/azure_mgmt_batchai/models/virtual_machine_configuration.rb'
    autoload :CustomToolkitSettings,                              '2018-03-01/generated/azure_mgmt_batchai/models/custom_toolkit_settings.rb'
    autoload :EnvironmentVariableWithSecretValue,                 '2018-03-01/generated/azure_mgmt_batchai/models/environment_variable_with_secret_value.rb'
    autoload :JobPreparation,                                     '2018-03-01/generated/azure_mgmt_batchai/models/job_preparation.rb'
    autoload :AzureStorageCredentialsInfo,                        '2018-03-01/generated/azure_mgmt_batchai/models/azure_storage_credentials_info.rb'
    autoload :InputDirectory,                                     '2018-03-01/generated/azure_mgmt_batchai/models/input_directory.rb'
    autoload :AzureBlobFileSystemReference,                       '2018-03-01/generated/azure_mgmt_batchai/models/azure_blob_file_system_reference.rb'
    autoload :OutputDirectory,                                    '2018-03-01/generated/azure_mgmt_batchai/models/output_directory.rb'
    autoload :UnmanagedFileSystemReference,                       '2018-03-01/generated/azure_mgmt_batchai/models/unmanaged_file_system_reference.rb'
    autoload :JobBasePropertiesConstraints,                       '2018-03-01/generated/azure_mgmt_batchai/models/job_base_properties_constraints.rb'
    autoload :AppInsightsReference,                               '2018-03-01/generated/azure_mgmt_batchai/models/app_insights_reference.rb'
    autoload :JobCreateParameters,                                '2018-03-01/generated/azure_mgmt_batchai/models/job_create_parameters.rb'
    autoload :NodeSetup,                                          '2018-03-01/generated/azure_mgmt_batchai/models/node_setup.rb'
    autoload :JobPropertiesConstraints,                           '2018-03-01/generated/azure_mgmt_batchai/models/job_properties_constraints.rb'
    autoload :ClusterCreateParameters,                            '2018-03-01/generated/azure_mgmt_batchai/models/cluster_create_parameters.rb'
    autoload :JobPropertiesExecutionInfo,                         '2018-03-01/generated/azure_mgmt_batchai/models/job_properties_execution_info.rb'
    autoload :NameValuePair,                                      '2018-03-01/generated/azure_mgmt_batchai/models/name_value_pair.rb'
    autoload :BatchAIError,                                       '2018-03-01/generated/azure_mgmt_batchai/models/batch_aierror.rb'
    autoload :FileServersListByResourceGroupOptions,              '2018-03-01/generated/azure_mgmt_batchai/models/file_servers_list_by_resource_group_options.rb'
    autoload :UsageName,                                          '2018-03-01/generated/azure_mgmt_batchai/models/usage_name.rb'
    autoload :JobListResult,                                      '2018-03-01/generated/azure_mgmt_batchai/models/job_list_result.rb'
    autoload :SshConfiguration,                                   '2018-03-01/generated/azure_mgmt_batchai/models/ssh_configuration.rb'
    autoload :RemoteLoginInformation,                             '2018-03-01/generated/azure_mgmt_batchai/models/remote_login_information.rb'
    autoload :ResourceId,                                         '2018-03-01/generated/azure_mgmt_batchai/models/resource_id.rb'
    autoload :JobsListOutputFilesOptions,                         '2018-03-01/generated/azure_mgmt_batchai/models/jobs_list_output_files_options.rb'
    autoload :FileServerCreateParameters,                         '2018-03-01/generated/azure_mgmt_batchai/models/file_server_create_parameters.rb'
    autoload :RemoteLoginInformationListResult,                   '2018-03-01/generated/azure_mgmt_batchai/models/remote_login_information_list_result.rb'
    autoload :ImageReference,                                     '2018-03-01/generated/azure_mgmt_batchai/models/image_reference.rb'
    autoload :File,                                               '2018-03-01/generated/azure_mgmt_batchai/models/file.rb'
    autoload :SetupTask,                                          '2018-03-01/generated/azure_mgmt_batchai/models/setup_task.rb'
    autoload :FileListResult,                                     '2018-03-01/generated/azure_mgmt_batchai/models/file_list_result.rb'
    autoload :FileServerReference,                                '2018-03-01/generated/azure_mgmt_batchai/models/file_server_reference.rb'
    autoload :Resource,                                           '2018-03-01/generated/azure_mgmt_batchai/models/resource.rb'
    autoload :PerformanceCountersSettings,                        '2018-03-01/generated/azure_mgmt_batchai/models/performance_counters_settings.rb'
    autoload :LocalDataVolume,                                    '2018-03-01/generated/azure_mgmt_batchai/models/local_data_volume.rb'
    autoload :ClusterUpdateParameters,                            '2018-03-01/generated/azure_mgmt_batchai/models/cluster_update_parameters.rb'
    autoload :ListUsagesResult,                                   '2018-03-01/generated/azure_mgmt_batchai/models/list_usages_result.rb'
    autoload :AutoScaleSettings,                                  '2018-03-01/generated/azure_mgmt_batchai/models/auto_scale_settings.rb'
    autoload :OperationDisplay,                                   '2018-03-01/generated/azure_mgmt_batchai/models/operation_display.rb'
    autoload :AzureFileShareReference,                            '2018-03-01/generated/azure_mgmt_batchai/models/azure_file_share_reference.rb'
    autoload :Operation,                                          '2018-03-01/generated/azure_mgmt_batchai/models/operation.rb'
    autoload :NodeStateCounts,                                    '2018-03-01/generated/azure_mgmt_batchai/models/node_state_counts.rb'
    autoload :OperationListResult,                                '2018-03-01/generated/azure_mgmt_batchai/models/operation_list_result.rb'
    autoload :KeyVaultSecretReference,                            '2018-03-01/generated/azure_mgmt_batchai/models/key_vault_secret_reference.rb'
    autoload :ClustersListOptions,                                '2018-03-01/generated/azure_mgmt_batchai/models/clusters_list_options.rb'
    autoload :MountVolumes,                                       '2018-03-01/generated/azure_mgmt_batchai/models/mount_volumes.rb'
    autoload :ClustersListByResourceGroupOptions,                 '2018-03-01/generated/azure_mgmt_batchai/models/clusters_list_by_resource_group_options.rb'
    autoload :EnvironmentVariable,                                '2018-03-01/generated/azure_mgmt_batchai/models/environment_variable.rb'
    autoload :JobsListOptions,                                    '2018-03-01/generated/azure_mgmt_batchai/models/jobs_list_options.rb'
    autoload :FileServersListOptions,                             '2018-03-01/generated/azure_mgmt_batchai/models/file_servers_list_options.rb'
    autoload :JobsListByResourceGroupOptions,                     '2018-03-01/generated/azure_mgmt_batchai/models/jobs_list_by_resource_group_options.rb'
    autoload :FileServer,                                         '2018-03-01/generated/azure_mgmt_batchai/models/file_server.rb'
    autoload :Cluster,                                            '2018-03-01/generated/azure_mgmt_batchai/models/cluster.rb'
    autoload :Job,                                                '2018-03-01/generated/azure_mgmt_batchai/models/job.rb'
    autoload :CachingType,                                        '2018-03-01/generated/azure_mgmt_batchai/models/caching_type.rb'
    autoload :StorageAccountType,                                 '2018-03-01/generated/azure_mgmt_batchai/models/storage_account_type.rb'
    autoload :FileServerType,                                     '2018-03-01/generated/azure_mgmt_batchai/models/file_server_type.rb'
    autoload :FileServerProvisioningState,                        '2018-03-01/generated/azure_mgmt_batchai/models/file_server_provisioning_state.rb'
    autoload :VmPriority,                                         '2018-03-01/generated/azure_mgmt_batchai/models/vm_priority.rb'
    autoload :DeallocationOption,                                 '2018-03-01/generated/azure_mgmt_batchai/models/deallocation_option.rb'
    autoload :ProvisioningState,                                  '2018-03-01/generated/azure_mgmt_batchai/models/provisioning_state.rb'
    autoload :AllocationState,                                    '2018-03-01/generated/azure_mgmt_batchai/models/allocation_state.rb'
    autoload :OutputType,                                         '2018-03-01/generated/azure_mgmt_batchai/models/output_type.rb'
    autoload :ToolType,                                           '2018-03-01/generated/azure_mgmt_batchai/models/tool_type.rb'
    autoload :ExecutionState,                                     '2018-03-01/generated/azure_mgmt_batchai/models/execution_state.rb'
  end
end
