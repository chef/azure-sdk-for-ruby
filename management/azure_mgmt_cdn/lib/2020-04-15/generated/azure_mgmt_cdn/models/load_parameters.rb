# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CDN::Mgmt::V2020_04_15
  module Models
    #
    # Parameters required for content load.
    #
    class LoadParameters

      include MsRestAzure

      # @return [Array<String>] The path to the content to be loaded. Path
      # should be a relative file URL of the origin.
      attr_accessor :content_paths


      #
      # Mapper for LoadParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'LoadParameters',
          type: {
            name: 'Composite',
            class_name: 'LoadParameters',
            model_properties: {
              content_paths: {
                client_side_validation: true,
                required: true,
                serialized_name: 'contentPaths',
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