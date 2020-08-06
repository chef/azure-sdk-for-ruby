# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Subscriptions::Mgmt::V2019_11_01
  module Models
    #
    # Information about a tenant managing the subscription.
    #
    class ManagedByTenant

      include MsRestAzure

      # @return [String] The tenant ID of the managing tenant. This is a GUID.
      attr_accessor :tenant_id


      #
      # Mapper for ManagedByTenant class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ManagedByTenant',
          type: {
            name: 'Composite',
            class_name: 'ManagedByTenant',
            model_properties: {
              tenant_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'tenantId',
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