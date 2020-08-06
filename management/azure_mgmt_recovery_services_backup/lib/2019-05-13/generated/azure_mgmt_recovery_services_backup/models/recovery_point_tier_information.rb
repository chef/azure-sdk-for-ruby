# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2019_05_13
  module Models
    #
    # Recovery point tier information.
    #
    class RecoveryPointTierInformation

      include MsRestAzure

      # @return [RecoveryPointTierType] Recovery point tier type. Possible
      # values include: 'Invalid', 'InstantRP', 'HardenedRP'
      attr_accessor :type

      # @return [RecoveryPointTierStatus] Recovery point tier status. Possible
      # values include: 'Invalid', 'Valid', 'Disabled', 'Deleted'
      attr_accessor :status


      #
      # Mapper for RecoveryPointTierInformation class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'RecoveryPointTierInformation',
          type: {
            name: 'Composite',
            class_name: 'RecoveryPointTierInformation',
            model_properties: {
              type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'Enum',
                  module: 'RecoveryPointTierType'
                }
              },
              status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'status',
                type: {
                  name: 'Enum',
                  module: 'RecoveryPointTierStatus'
                }
              }
            }
          }
        }
      end
    end
  end
end