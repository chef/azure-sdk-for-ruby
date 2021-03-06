# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::AnalysisServices::Mgmt::V2017_07_14
  module Models
    #
    # The gateway details.
    #
    class GatewayDetails

      include MsRestAzure

      # @return [String] Gateway resource to be associated with the server.
      attr_accessor :gateway_resource_id

      # @return [String] Gateway object id from in the DMTS cluster for the
      # gateway resource.
      attr_accessor :gateway_object_id

      # @return [String] Uri of the DMTS cluster.
      attr_accessor :dmts_cluster_uri


      #
      # Mapper for GatewayDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'GatewayDetails',
          type: {
            name: 'Composite',
            class_name: 'GatewayDetails',
            model_properties: {
              gateway_resource_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'gatewayResourceId',
                type: {
                  name: 'String'
                }
              },
              gateway_object_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'gatewayObjectId',
                type: {
                  name: 'String'
                }
              },
              dmts_cluster_uri: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'dmtsClusterUri',
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
