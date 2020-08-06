# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerService::Mgmt::V2020_02_01
  module Models
    #
    # Access profile for managed cluster API server.
    #
    class ManagedClusterAPIServerAccessProfile

      include MsRestAzure

      # @return [Array<String>] Authorized IP Ranges to kubernetes API server.
      attr_accessor :authorized_ipranges

      # @return [Boolean] Whether to create the cluster as a private cluster or
      # not.
      attr_accessor :enable_private_cluster


      #
      # Mapper for ManagedClusterAPIServerAccessProfile class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ManagedClusterAPIServerAccessProfile',
          type: {
            name: 'Composite',
            class_name: 'ManagedClusterAPIServerAccessProfile',
            model_properties: {
              authorized_ipranges: {
                client_side_validation: true,
                required: false,
                serialized_name: 'authorizedIPRanges',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              enable_private_cluster: {
                client_side_validation: true,
                required: false,
                serialized_name: 'enablePrivateCluster',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end