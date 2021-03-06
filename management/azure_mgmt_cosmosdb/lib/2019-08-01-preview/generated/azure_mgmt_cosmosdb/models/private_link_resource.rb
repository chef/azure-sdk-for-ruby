# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Cosmosdb::Mgmt::V2019_08_01_preview
  module Models
    #
    # A private link resource
    #
    class PrivateLinkResource < ARMProxyResource

      include MsRestAzure

      # @return [String] The private link resource group id.
      attr_accessor :group_id

      # @return [Array<String>] The private link resource required member
      # names.
      attr_accessor :required_members


      #
      # Mapper for PrivateLinkResource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PrivateLinkResource',
          type: {
            name: 'Composite',
            class_name: 'PrivateLinkResource',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              group_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.groupId',
                type: {
                  name: 'String'
                }
              },
              required_members: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.requiredMembers',
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
              }
            }
          }
        }
      end
    end
  end
end
