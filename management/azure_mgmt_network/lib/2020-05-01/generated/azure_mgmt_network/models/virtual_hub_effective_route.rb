# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2020_05_01
  module Models
    #
    # The effective route configured on the virtual hub or specified resource.
    #
    class VirtualHubEffectiveRoute

      include MsRestAzure

      # @return [Array<String>] The list of address prefixes.
      attr_accessor :address_prefixes

      # @return [Array<String>] The list of next hops.
      attr_accessor :next_hops

      # @return [String] The type of the next hop.
      attr_accessor :next_hop_type

      # @return [String] The ASPath of this route.
      attr_accessor :as_path

      # @return [String] The origin of this route.
      attr_accessor :route_origin


      #
      # Mapper for VirtualHubEffectiveRoute class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VirtualHubEffectiveRoute',
          type: {
            name: 'Composite',
            class_name: 'VirtualHubEffectiveRoute',
            model_properties: {
              address_prefixes: {
                client_side_validation: true,
                required: false,
                serialized_name: 'addressPrefixes',
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
              next_hops: {
                client_side_validation: true,
                required: false,
                serialized_name: 'nextHops',
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
              next_hop_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'nextHopType',
                type: {
                  name: 'String'
                }
              },
              as_path: {
                client_side_validation: true,
                required: false,
                serialized_name: 'asPath',
                type: {
                  name: 'String'
                }
              },
              route_origin: {
                client_side_validation: true,
                required: false,
                serialized_name: 'routeOrigin',
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
