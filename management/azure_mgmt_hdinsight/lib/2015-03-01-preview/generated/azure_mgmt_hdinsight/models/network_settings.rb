# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Hdinsight::Mgmt::V2015_03_01_preview
  module Models
    #
    # The network settings.
    #
    class NetworkSettings

      include MsRestAzure

      # @return [PublicNetworkAccess] Specifies whether public network access
      # is enabled for inbound and outbound, or outbound only. Possible values
      # include: 'InboundAndOutbound', 'OutboundOnly'
      attr_accessor :public_network_access

      # @return [OutboundOnlyPublicNetworkAccessType] The mechanism through
      # which the cluster will have outbound access to the public network.
      # Possible values include: 'PublicLoadBalancer', 'UDR'
      attr_accessor :outbound_only_public_network_access_type


      #
      # Mapper for NetworkSettings class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'NetworkSettings',
          type: {
            name: 'Composite',
            class_name: 'NetworkSettings',
            model_properties: {
              public_network_access: {
                client_side_validation: true,
                required: false,
                serialized_name: 'publicNetworkAccess',
                type: {
                  name: 'String'
                }
              },
              outbound_only_public_network_access_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'outboundOnlyPublicNetworkAccessType',
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
