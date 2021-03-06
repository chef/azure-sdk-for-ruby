# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ApiManagement::Mgmt::V2019_12_01
  module Models
    #
    # Client or app secret used in IdentityProviders, Aad, OpenID or OAuth.
    #
    class PropertyValueContract

      include MsRestAzure

      # @return [String] This is secret value of the NamedValue entity.
      attr_accessor :value


      #
      # Mapper for PropertyValueContract class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PropertyValueContract',
          type: {
            name: 'Composite',
            class_name: 'PropertyValueContract',
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
