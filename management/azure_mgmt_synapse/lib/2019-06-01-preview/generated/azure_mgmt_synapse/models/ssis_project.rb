# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Synapse::Mgmt::V2019_06_01_preview
  module Models
    #
    # Ssis project.
    #
    class SsisProject < SsisObjectMetadata

      include MsRestAzure


      def initialize
        @type = "Project"
      end

      attr_accessor :type

      # @return [Integer] Folder id which contains project.
      attr_accessor :folder_id

      # @return [Integer] Project version.
      attr_accessor :version

      # @return [Array<SsisEnvironmentReference>] Environment reference in
      # project
      attr_accessor :environment_refs

      # @return [Array<SsisParameter>] Parameters in project
      attr_accessor :parameters


      #
      # Mapper for SsisProject class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Project',
          type: {
            name: 'Composite',
            class_name: 'SsisProject',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'Number'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              folder_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'folderId',
                type: {
                  name: 'Number'
                }
              },
              version: {
                client_side_validation: true,
                required: false,
                serialized_name: 'version',
                type: {
                  name: 'Number'
                }
              },
              environment_refs: {
                client_side_validation: true,
                required: false,
                serialized_name: 'environmentRefs',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SsisEnvironmentReferenceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SsisEnvironmentReference'
                      }
                  }
                }
              },
              parameters: {
                client_side_validation: true,
                required: false,
                serialized_name: 'parameters',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SsisParameterElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SsisParameter'
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