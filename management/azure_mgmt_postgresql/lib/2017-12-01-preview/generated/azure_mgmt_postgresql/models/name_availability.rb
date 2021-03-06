# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Postgresql::Mgmt::V2017_12_01_preview
  module Models
    #
    # Represents a resource name availability.
    #
    class NameAvailability

      include MsRestAzure

      # @return [String] Error Message.
      attr_accessor :message

      # @return [Boolean] Indicates whether the resource name is available.
      attr_accessor :name_available

      # @return [String] Reason for name being unavailable.
      attr_accessor :reason


      #
      # Mapper for NameAvailability class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'NameAvailability',
          type: {
            name: 'Composite',
            class_name: 'NameAvailability',
            model_properties: {
              message: {
                client_side_validation: true,
                required: false,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              name_available: {
                client_side_validation: true,
                required: false,
                serialized_name: 'nameAvailable',
                type: {
                  name: 'Boolean'
                }
              },
              reason: {
                client_side_validation: true,
                required: false,
                serialized_name: 'reason',
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
