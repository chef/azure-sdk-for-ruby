# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2020_02_02
  module Models
    #
    # Private Endpoint Connection Response Properties
    #
    class PrivateEndpointConnection

      include MsRestAzure

      # @return [ProvisioningState] Gets or sets provisioning state of the
      # private endpoint connection. Possible values include: 'Succeeded',
      # 'Deleting', 'Failed', 'Pending'
      attr_accessor :provisioning_state

      # @return [PrivateEndpoint] Gets or sets private endpoint associated with
      # the private endpoint connection
      attr_accessor :private_endpoint

      # @return [PrivateLinkServiceConnectionState] Gets or sets private link
      # service connection state
      attr_accessor :private_link_service_connection_state


      #
      # Mapper for PrivateEndpointConnection class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PrivateEndpointConnection',
          type: {
            name: 'Composite',
            class_name: 'PrivateEndpointConnection',
            model_properties: {
              provisioning_state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'provisioningState',
                type: {
                  name: 'String'
                }
              },
              private_endpoint: {
                client_side_validation: true,
                required: false,
                serialized_name: 'privateEndpoint',
                type: {
                  name: 'Composite',
                  class_name: 'PrivateEndpoint'
                }
              },
              private_link_service_connection_state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'privateLinkServiceConnectionState',
                type: {
                  name: 'Composite',
                  class_name: 'PrivateLinkServiceConnectionState'
                }
              }
            }
          }
        }
      end
    end
  end
end
