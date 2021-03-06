# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2019_12_01
  module Models
    #
    # The parameters of a managed disk.
    #
    class ManagedDiskParameters < SubResource

      include MsRestAzure

      # @return [StorageAccountTypes] Specifies the storage account type for
      # the managed disk. NOTE: UltraSSD_LRS can only be used with data disks,
      # it cannot be used with OS Disk. Possible values include:
      # 'Standard_LRS', 'Premium_LRS', 'StandardSSD_LRS', 'UltraSSD_LRS'
      attr_accessor :storage_account_type

      # @return [DiskEncryptionSetParameters] Specifies the customer managed
      # disk encryption set resource id for the managed disk.
      attr_accessor :disk_encryption_set


      #
      # Mapper for ManagedDiskParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ManagedDiskParameters',
          type: {
            name: 'Composite',
            class_name: 'ManagedDiskParameters',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              storage_account_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'storageAccountType',
                type: {
                  name: 'String'
                }
              },
              disk_encryption_set: {
                client_side_validation: true,
                required: false,
                serialized_name: 'diskEncryptionSet',
                type: {
                  name: 'Composite',
                  class_name: 'DiskEncryptionSetParameters'
                }
              }
            }
          }
        }
      end
    end
  end
end
