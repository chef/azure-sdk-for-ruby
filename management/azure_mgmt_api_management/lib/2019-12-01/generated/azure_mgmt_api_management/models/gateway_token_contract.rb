# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ApiManagement::Mgmt::V2019_12_01
  module Models
    #
    # Gateway access token.
    #
    class GatewayTokenContract

      include MsRestAzure

      # @return [String] Shared Access Authentication token value for the
      # Gateway.
      attr_accessor :value


      #
      # Mapper for GatewayTokenContract class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'GatewayTokenContract',
          type: {
            name: 'Composite',
            class_name: 'GatewayTokenContract',
            model_properties: {
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
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