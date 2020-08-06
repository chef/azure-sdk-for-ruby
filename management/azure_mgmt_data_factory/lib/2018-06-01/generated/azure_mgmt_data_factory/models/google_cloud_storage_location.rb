# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # The location of Google Cloud Storage dataset.
    #
    class GoogleCloudStorageLocation < DatasetLocation

      include MsRestAzure


      def initialize
        @type = "GoogleCloudStorageLocation"
      end

      attr_accessor :type

      # @return Specify the bucketName of Google Cloud Storage. Type: string
      # (or Expression with resultType string)
      attr_accessor :bucket_name

      # @return Specify the version of Google Cloud Storage. Type: string (or
      # Expression with resultType string).
      attr_accessor :version


      #
      # Mapper for GoogleCloudStorageLocation class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'GoogleCloudStorageLocation',
          type: {
            name: 'Composite',
            class_name: 'GoogleCloudStorageLocation',
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
              bucket_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'bucketName',
                type: {
                  name: 'Object'
                }
              },
              version: {
                client_side_validation: true,
                required: false,
                serialized_name: 'version',
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