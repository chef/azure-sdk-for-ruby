# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DevTestLabs::Mgmt::V2018_09_15
  module Models
    #
    # Properties of a virtual machine that determine how it is connected to a
    # load balancer.
    #
    class SharedPublicIpAddressConfiguration

      include MsRestAzure

      # @return [Array<InboundNatRule>] The incoming NAT rules
      attr_accessor :inbound_nat_rules


      #
      # Mapper for SharedPublicIpAddressConfiguration class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SharedPublicIpAddressConfiguration',
          type: {
            name: 'Composite',
            class_name: 'SharedPublicIpAddressConfiguration',
            model_properties: {
              inbound_nat_rules: {
                client_side_validation: true,
                required: false,
                serialized_name: 'inboundNatRules',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'InboundNatRuleElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'InboundNatRule'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
