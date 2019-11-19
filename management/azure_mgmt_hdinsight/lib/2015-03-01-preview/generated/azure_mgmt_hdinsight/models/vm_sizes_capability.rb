# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Hdinsight::Mgmt::V2015_03_01_preview
  module Models
    #
    # The virtual machine sizes capability.
    #
    class VmSizesCapability

      include MsRestAzure

      # @return [Array<String>] The list of virtual machine size capabilities.
      attr_accessor :available


      #
      # Mapper for VmSizesCapability class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VmSizesCapability',
          type: {
            name: 'Composite',
            class_name: 'VmSizesCapability',
            model_properties: {
              available: {
                client_side_validation: true,
                required: false,
                serialized_name: 'available',
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