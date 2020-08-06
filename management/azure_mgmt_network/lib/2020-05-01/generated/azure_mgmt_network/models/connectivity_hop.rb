# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2020_05_01
  module Models
    #
    # Information about a hop between the source and the destination.
    #
    class ConnectivityHop

      include MsRestAzure

      # @return [String] The type of the hop.
      attr_accessor :type

      # @return [String] The ID of the hop.
      attr_accessor :id

      # @return [String] The IP address of the hop.
      attr_accessor :address

      # @return [String] The ID of the resource corresponding to this hop.
      attr_accessor :resource_id

      # @return [Array<String>] List of next hop identifiers.
      attr_accessor :next_hop_ids

      # @return [Array<String>] List of previous hop identifiers.
      attr_accessor :previous_hop_ids

      # @return [Array<HopLink>] List of hop links.
      attr_accessor :links

      # @return [Array<HopLink>] List of previous hop links.
      attr_accessor :previous_links

      # @return [Array<ConnectivityIssue>] List of issues.
      attr_accessor :issues


      #
      # Mapper for ConnectivityHop class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ConnectivityHop',
          type: {
            name: 'Composite',
            class_name: 'ConnectivityHop',
            model_properties: {
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              address: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'address',
                type: {
                  name: 'String'
                }
              },
              resource_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'resourceId',
                type: {
                  name: 'String'
                }
              },
              next_hop_ids: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'nextHopIds',
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
              previous_hop_ids: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'previousHopIds',
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
              links: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'links',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'HopLinkElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'HopLink'
                      }
                  }
                }
              },
              previous_links: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'previousLinks',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'HopLinkElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'HopLink'
                      }
                  }
                }
              },
              issues: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'issues',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ConnectivityIssueElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ConnectivityIssue'
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