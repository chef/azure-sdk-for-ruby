# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # The location of azure blob dataset.
    #
    class AzureBlobStorageLocation < DatasetLocation

      include MsRestAzure


      def initialize
        @type = "AzureBlobStorageLocation"
      end

      attr_accessor :type

      # @return Specify the container of azure blob. Type: string (or
      # Expression with resultType string).
      attr_accessor :container


      #
      # Mapper for AzureBlobStorageLocation class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AzureBlobStorageLocation',
          type: {
            name: 'Composite',
            class_name: 'AzureBlobStorageLocation',
            model_properties: {
              additional_properties: {
                client_side_validation: true,
                required: false,
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              },
              folder_path: {
                client_side_validation: true,
                required: false,
                serialized_name: 'folderPath',
                type: {
                  name: 'Object'
                }
              },
              file_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'fileName',
                type: {
                  name: 'Object'
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
              container: {
                client_side_validation: true,
                required: false,
                serialized_name: 'container',
                type: {
                  name: 'Object'
                }
              }
            }
          }
        }
      end
    end
  end
end
