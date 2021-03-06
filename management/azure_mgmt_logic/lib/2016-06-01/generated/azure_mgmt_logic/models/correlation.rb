# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2016_06_01
  module Models
    #
    # The correlation property.
    #
    class Correlation

      include MsRestAzure

      # @return [String] The client tracking id.
      attr_accessor :client_tracking_id


      #
      # Mapper for Correlation class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Correlation',
          type: {
            name: 'Composite',
            class_name: 'Correlation',
            model_properties: {
              client_tracking_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'clientTrackingId',
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
