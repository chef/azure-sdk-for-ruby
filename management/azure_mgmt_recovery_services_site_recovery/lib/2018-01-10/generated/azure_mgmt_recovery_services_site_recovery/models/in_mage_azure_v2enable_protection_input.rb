# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2018_01_10
  module Models
    #
    # VMware Azure specific enable protection input.
    #
    class InMageAzureV2EnableProtectionInput < EnableProtectionProviderSpecificInput

      include MsRestAzure


      def initialize
        @instanceType = "InMageAzureV2"
      end

      attr_accessor :instanceType

      # @return [String] The Master target Id.
      attr_accessor :master_target_id

      # @return [String] The Process Server Id.
      attr_accessor :process_server_id

      # @return [String] The storage account name.
      attr_accessor :storage_account_id

      # @return [String] The CS account Id.
      attr_accessor :run_as_account_id

      # @return [String] The multi vm group Id.
      attr_accessor :multi_vm_group_id

      # @return [String] The multi vm group name.
      attr_accessor :multi_vm_group_name

      # @return [Array<String>] The disks to include list.
      attr_accessor :disks_to_include

      # @return [String] The selected target Azure network Id.
      attr_accessor :target_azure_network_id

      # @return [String] The selected target Azure subnet Id.
      attr_accessor :target_azure_subnet_id

      # @return [String] The selected option to enable RDP\SSH on target vm
      # after failover. String value of
      # {SrsDataContract.EnableRDPOnTargetOption} enum.
      attr_accessor :enable_rdp_on_target_option

      # @return [String] The target azure Vm Name.
      attr_accessor :target_azure_vm_name

      # @return [String] The storage account to be used for logging during
      # replication.
      attr_accessor :log_storage_account_id

      # @return [String] The Id of the target resource group (for classic
      # deployment) in which the failover VM is to be created.
      attr_accessor :target_azure_v1resource_group_id

      # @return [String] The Id of the target resource group (for resource
      # manager deployment) in which the failover VM is to be created.
      attr_accessor :target_azure_v2resource_group_id

      # @return [String] A value indicating whether managed disks should be
      # used during failover.
      attr_accessor :use_managed_disks


      #
      # Mapper for InMageAzureV2EnableProtectionInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'InMageAzureV2',
          type: {
            name: 'Composite',
            class_name: 'InMageAzureV2EnableProtectionInput',
            model_properties: {
              instanceType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'instanceType',
                type: {
                  name: 'String'
                }
              },
              master_target_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'masterTargetId',
                type: {
                  name: 'String'
                }
              },
              process_server_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'processServerId',
                type: {
                  name: 'String'
                }
              },
              storage_account_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'storageAccountId',
                type: {
                  name: 'String'
                }
              },
              run_as_account_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'runAsAccountId',
                type: {
                  name: 'String'
                }
              },
              multi_vm_group_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'multiVmGroupId',
                type: {
                  name: 'String'
                }
              },
              multi_vm_group_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'multiVmGroupName',
                type: {
                  name: 'String'
                }
              },
              disks_to_include: {
                client_side_validation: true,
                required: false,
                serialized_name: 'disksToInclude',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              target_azure_network_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'targetAzureNetworkId',
                type: {
                  name: 'String'
                }
              },
              target_azure_subnet_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'targetAzureSubnetId',
                type: {
                  name: 'String'
                }
              },
              enable_rdp_on_target_option: {
                client_side_validation: true,
                required: false,
                serialized_name: 'enableRdpOnTargetOption',
                type: {
                  name: 'String'
                }
              },
              target_azure_vm_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'targetAzureVmName',
                type: {
                  name: 'String'
                }
              },
              log_storage_account_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'logStorageAccountId',
                type: {
                  name: 'String'
                }
              },
              target_azure_v1resource_group_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'targetAzureV1ResourceGroupId',
                type: {
                  name: 'String'
                }
              },
              target_azure_v2resource_group_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'targetAzureV2ResourceGroupId',
                type: {
                  name: 'String'
                }
              },
              use_managed_disks: {
                client_side_validation: true,
                required: false,
                serialized_name: 'useManagedDisks',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
