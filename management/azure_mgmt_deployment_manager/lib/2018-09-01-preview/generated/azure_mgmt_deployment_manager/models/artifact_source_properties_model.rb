# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DeploymentManager::Mgmt::V2018_09_01_preview
  module Models
    #
    # The properties that define the source location where the artifacts are
    # located.
    #
    class ArtifactSourcePropertiesModel

      include MsRestAzure

      # @return [String] The type of artifact source used.
      attr_accessor :source_type

      # @return [String] The path from the location that the 'authentication'
      # property [say, a SAS URI to the blob container] refers to, to the
      # location of the artifacts. This can be used to differentiate different
      # versions of the artifacts. Or, different types of artifacts like
      # binaries or templates. The location referenced by the authentication
      # property concatenated with this optional artifactRoot path forms the
      # artifact source location where the artifacts are expected to be found.
      attr_accessor :artifact_root

      # @return [Authentication] The authentication method to use to access the
      # artifact source.
      attr_accessor :authentication


      #
      # Mapper for ArtifactSourcePropertiesModel class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ArtifactSourceProperties',
          type: {
            name: 'Composite',
            class_name: 'ArtifactSourcePropertiesModel',
            model_properties: {
              source_type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'sourceType',
                type: {
                  name: 'String'
                }
              },
              artifact_root: {
                client_side_validation: true,
                required: false,
                serialized_name: 'artifactRoot',
                type: {
                  name: 'String'
                }
              },
              authentication: {
                client_side_validation: true,
                required: true,
                serialized_name: 'authentication',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: 'type',
                  uber_parent: 'Authentication',
                  class_name: 'Authentication'
                }
              }
            }
          }
        }
      end
    end
  end
end
