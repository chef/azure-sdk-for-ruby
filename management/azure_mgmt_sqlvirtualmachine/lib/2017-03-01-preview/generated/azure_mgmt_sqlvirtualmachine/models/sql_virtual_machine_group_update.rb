# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Sqlvirtualmachine::Mgmt::V2017_03_01_preview
  module Models
    #
    # An update to a SQL virtual machine group.
    #
    class SqlVirtualMachineGroupUpdate

      include MsRestAzure

      # @return [Hash{String => String}] Resource tags.
      attr_accessor :tags


      #
      # Mapper for SqlVirtualMachineGroupUpdate class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SqlVirtualMachineGroupUpdate',
          type: {
            name: 'Composite',
            class_name: 'SqlVirtualMachineGroupUpdate',
            model_properties: {
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
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
