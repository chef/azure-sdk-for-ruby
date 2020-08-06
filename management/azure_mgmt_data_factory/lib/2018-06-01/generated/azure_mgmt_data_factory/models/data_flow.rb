# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # Azure Data Factory nested object which contains a flow with data
    # movements and transformations.
    #
    class DataFlow

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["MappingDataFlow"] = "MappingDataFlow"

      def initialize
        @type = "DataFlow"
      end

      attr_accessor :type

      # @return [String] The description of the data flow.
      attr_accessor :description

      # @return List of tags that can be used for describing the data flow.
      attr_accessor :annotations

      # @return [DataFlowFolder] The folder that this data flow is in. If not
      # specified, Data flow will appear at the root level.
      attr_accessor :folder


      #
      # Mapper for DataFlow class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DataFlow',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'type',
            uber_parent: 'DataFlow',
            class_name: 'DataFlow',
            model_properties: {
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              annotations: {
                client_side_validation: true,
                required: false,
                serialized_name: 'annotations',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              },
              folder: {
                client_side_validation: true,
                required: false,
                serialized_name: 'folder',
                type: {
                  name: 'Composite',
                  class_name: 'DataFlowFolder'
                }
              }
            }
          }
        }
      end
    end
  end
end