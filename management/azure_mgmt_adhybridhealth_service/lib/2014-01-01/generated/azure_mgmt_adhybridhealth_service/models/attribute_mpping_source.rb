# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ADHybridHealthService::Mgmt::V2014_01_01
  module Models
    #
    # The attribute mapping source.
    #
    class AttributeMppingSource

      include MsRestAzure

      # @return [Array<String>] The source attribute.
      attr_accessor :source_attribute

      # @return [Integer] The value for dn part.
      attr_accessor :dn_part

      # @return [String] The script context.
      attr_accessor :script_context

      # @return [String] The constant value.
      attr_accessor :constant_value


      #
      # Mapper for AttributeMppingSource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AttributeMppingSource',
          type: {
            name: 'Composite',
            class_name: 'AttributeMppingSource',
            model_properties: {
              source_attribute: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sourceAttribute',
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
              dn_part: {
                client_side_validation: true,
                required: false,
                serialized_name: 'dnPart',
                type: {
                  name: 'Number'
                }
              },
              script_context: {
                client_side_validation: true,
                required: false,
                serialized_name: 'scriptContext',
                type: {
                  name: 'String'
                }
              },
              constant_value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'constantValue',
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