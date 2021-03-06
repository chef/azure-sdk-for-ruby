# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MediaServices::Mgmt::V2019_05_01_preview
  module Models
    #
    # A Transform encapsulates the rules or instructions for generating desired
    # outputs from input media, such as by transcoding or by extracting
    # insights. After the Transform is created, it can be applied to input
    # media by creating Jobs.
    #
    class Transform < ProxyResource

      include MsRestAzure

      # @return [DateTime] The UTC date and time when the Transform was
      # created, in 'YYYY-MM-DDThh:mm:ssZ' format.
      attr_accessor :created

      # @return [String] An optional verbose description of the Transform.
      attr_accessor :description

      # @return [DateTime] The UTC date and time when the Transform was last
      # updated, in 'YYYY-MM-DDThh:mm:ssZ' format.
      attr_accessor :last_modified

      # @return [Array<TransformOutput>] An array of one or more
      # TransformOutputs that the Transform should generate.
      attr_accessor :outputs


      #
      # Mapper for Transform class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Transform',
          type: {
            name: 'Composite',
            class_name: 'Transform',
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
              created: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.created',
                type: {
                  name: 'DateTime'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.description',
                type: {
                  name: 'String'
                }
              },
              last_modified: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.lastModified',
                type: {
                  name: 'DateTime'
                }
              },
              outputs: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.outputs',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'TransformOutputElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'TransformOutput'
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
