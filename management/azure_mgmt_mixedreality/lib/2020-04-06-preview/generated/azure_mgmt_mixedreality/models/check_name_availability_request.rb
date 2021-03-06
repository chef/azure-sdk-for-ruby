# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MixedReality::Mgmt::V2020_04_06_preview
  module Models
    #
    # Check Name Availability Request
    #
    class CheckNameAvailabilityRequest

      include MsRestAzure

      # @return [String] Resource Name To Verify
      attr_accessor :name

      # @return [String] Fully qualified resource type which includes provider
      # namespace
      attr_accessor :type


      #
      # Mapper for CheckNameAvailabilityRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CheckNameAvailabilityRequest',
          type: {
            name: 'Composite',
            class_name: 'CheckNameAvailabilityRequest',
            model_properties: {
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
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
