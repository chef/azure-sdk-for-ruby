# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CustomerInsights::Mgmt::V2017_01_01
  module Models
    #
    # The AssignmentPrincipal
    #
    class AssignmentPrincipal

      include MsRestAzure

      # @return [String] The principal id being assigned to.
      attr_accessor :principal_id

      # @return [String] The Type of the principal ID.
      attr_accessor :principal_type

      # @return [Hash{String => String}] Other metadata for the principal.
      attr_accessor :principal_metadata


      #
      # Mapper for AssignmentPrincipal class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AssignmentPrincipal',
          type: {
            name: 'Composite',
            class_name: 'AssignmentPrincipal',
            model_properties: {
              principal_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'principalId',
                type: {
                  name: 'String'
                }
              },
              principal_type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'principalType',
                type: {
                  name: 'String'
                }
              },
              principal_metadata: {
                client_side_validation: true,
                required: false,
                serialized_name: 'principalMetadata',
                type: {
                  name: 'Dictionary',
                  value: {
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
