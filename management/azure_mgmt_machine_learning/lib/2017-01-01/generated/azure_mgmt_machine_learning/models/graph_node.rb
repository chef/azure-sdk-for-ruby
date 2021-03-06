# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MachineLearning::Mgmt::V2017_01_01
  module Models
    #
    # Specifies a node in the web service graph. The node can either be an
    # input, output or asset node, so only one of the corresponding id
    # properties is populated at any given time.
    #
    class GraphNode

      include MsRestAzure

      # @return [String] The id of the asset represented by this node.
      attr_accessor :asset_id

      # @return [String] The id of the input element represented by this node.
      attr_accessor :input_id

      # @return [String] The id of the output element represented by this node.
      attr_accessor :output_id

      # @return [Hash{String => WebServiceParameter}] If applicable, parameters
      # of the node. Global graph parameters map into these, with values set at
      # runtime.
      attr_accessor :parameters


      #
      # Mapper for GraphNode class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'GraphNode',
          type: {
            name: 'Composite',
            class_name: 'GraphNode',
            model_properties: {
              asset_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'assetId',
                type: {
                  name: 'String'
                }
              },
              input_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'inputId',
                type: {
                  name: 'String'
                }
              },
              output_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'outputId',
                type: {
                  name: 'String'
                }
              },
              parameters: {
                client_side_validation: true,
                required: false,
                serialized_name: 'parameters',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'WebServiceParameterElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'WebServiceParameter'
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
