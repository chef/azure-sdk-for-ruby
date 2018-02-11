# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2016_12_01
  module Models
    #
    # MAB workload-specific backup item.
    #
    class MabFileFolderProtectedItem < ProtectedItem

      include MsRestAzure


      def initialize
        @protectedItemType = "MabFileFolderProtectedItem"
      end

      attr_accessor :protectedItemType

      # @return [String] Friendly name of this backup item.
      attr_accessor :friendly_name

      # @return [String] Name of the computer associated with this backup item.
      attr_accessor :computer_name

      # @return [String] Status of last backup operation.
      attr_accessor :last_backup_status

      # @return [String] Protected, ProtectionStopped, IRPending or
      # ProtectionError
      attr_accessor :protection_state

      # @return [Boolean] Specifies if the item is scheduled for deferred
      # deletion.
      attr_accessor :is_scheduled_for_deferred_delete

      # @return [Integer] Sync time for deferred deletion.
      attr_accessor :deferred_delete_sync_time_in_utc

      # @return [MabFileFolderProtectedItemExtendedInfo] Additional information
      # with this backup item.
      attr_accessor :extended_info


      #
      # Mapper for MabFileFolderProtectedItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MabFileFolderProtectedItem',
          type: {
            name: 'Composite',
            class_name: 'MabFileFolderProtectedItem',
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
              container_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'containerName',
                type: {
                  name: 'String'
                }
              },
              source_resource_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sourceResourceId',
                type: {
                  name: 'String'
                }
              },
              policy_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'policyId',
                type: {
                  name: 'String'
                }
              },
              last_recovery_point: {
                client_side_validation: true,
                required: false,
                serialized_name: 'lastRecoveryPoint',
                type: {
                  name: 'DateTime'
                }
              },
              backup_set_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'backupSetName',
                type: {
                  name: 'String'
                }
              },
              protectedItemType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'protectedItemType',
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
              computer_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'computerName',
                type: {
                  name: 'String'
                }
              },
              last_backup_status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'lastBackupStatus',
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
              is_scheduled_for_deferred_delete: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isScheduledForDeferredDelete',
                type: {
                  name: 'Boolean'
                }
              },
              deferred_delete_sync_time_in_utc: {
                client_side_validation: true,
                required: false,
                serialized_name: 'deferredDeleteSyncTimeInUTC',
                type: {
                  name: 'Number'
                }
              },
              extended_info: {
                client_side_validation: true,
                required: false,
                serialized_name: 'extendedInfo',
                type: {
                  name: 'Composite',
                  class_name: 'MabFileFolderProtectedItemExtendedInfo'
                }
              }
            }
          }
        }
      end
    end
  end
end
