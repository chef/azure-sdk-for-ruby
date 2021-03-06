# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Subscriptions::Mgmt::V2018_11_01_preview
  module Models
    #
    # Active Directory Principal who’ll get owner access on the new
    # subscription.
    #
    class AdPrincipal

      include MsRestAzure

      # @return [String] Object id of the Principal
      attr_accessor :object_id


      #
      # Mapper for AdPrincipal class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AdPrincipal',
          type: {
            name: 'Composite',
            class_name: 'AdPrincipal',
            model_properties: {
              object_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'objectId',
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
