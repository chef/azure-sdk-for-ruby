# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2019_04_01
  module Models
    #
    # Properties that describe a base image dependency.
    #
    class BaseImageDependency

      include MsRestAzure

      # @return [BaseImageDependencyType] The type of the base image
      # dependency. Possible values include: 'BuildTime', 'RunTime'
      attr_accessor :type

      # @return [String] The registry login server.
      attr_accessor :registry

      # @return [String] The repository name.
      attr_accessor :repository

      # @return [String] The tag name.
      attr_accessor :tag

      # @return [String] The sha256-based digest of the image manifest.
      attr_accessor :digest


      #
      # Mapper for BaseImageDependency class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'BaseImageDependency',
          type: {
            name: 'Composite',
            class_name: 'BaseImageDependency',
            model_properties: {
              type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              registry: {
                client_side_validation: true,
                required: false,
                serialized_name: 'registry',
                type: {
                  name: 'String'
                }
              },
              repository: {
                client_side_validation: true,
                required: false,
                serialized_name: 'repository',
                type: {
                  name: 'String'
                }
              },
              tag: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tag',
                type: {
                  name: 'String'
                }
              },
              digest: {
                client_side_validation: true,
                required: false,
                serialized_name: 'digest',
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
