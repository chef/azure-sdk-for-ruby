# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2016_12_01
  module Models
    #
    # Protectable item for Azure Fileshare workloads.
    #
    class AzureFileShareProtectableItem < WorkloadProtectableItem

      include MsRestAzure


      def initialize
        @protectableItemType = "AzureFileShare"
      end

      attr_accessor :protectableItemType

      # @return [String] Full Fabric ID of container to which this protectable
      # item belongs. For example, ARM ID.
      attr_accessor :parent_container_fabric_id

      # @return [String] Friendly name of container to which this protectable
      # item belongs.
      attr_accessor :parent_container_friendly_name

      # @return [AzureFileShareType] File Share type XSync or XSMB. Possible
      # values include: 'Invalid', 'XSMB', 'XSync'
      attr_accessor :azure_file_share_type


      #
      # Mapper for AzureFileShareProtectableItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AzureFileShare',
          type: {
            name: 'Composite',
            class_name: 'AzureFileShareProtectableItem',
            model_properties: {
              backup_management_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'backupManagementType',
                type: {
                  name: 'String'
                }
              },
              workload_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'workloadType',
                type: {
                  name: 'String'
                }
              },
              friendly_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'friendlyName',
                type: {
                  name: 'String'
                }
              },
              protection_state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'protectionState',
                type: {
                  name: 'String'
                }
              },
              protectableItemType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'protectableItemType',
                type: {
                  name: 'String'
                }
              },
              parent_container_fabric_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'parentContainerFabricId',
                type: {
                  name: 'String'
                }
              },
              parent_container_friendly_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'parentContainerFriendlyName',
                type: {
                  name: 'String'
                }
              },
              azure_file_share_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'azureFileShareType',
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
