# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # This class represents details for export jobs workflow.
    #
    class ExportJobDetails < JobDetails

      include MsRestAzure


      def initialize
        @instanceType = "ExportJobDetails"
      end

      attr_accessor :instanceType

      # @return [String] BlobUri of the exported jobs.
      attr_accessor :blob_uri

      # @return [String] The sas token to access blob.
      attr_accessor :sas_token


      #
      # Mapper for ExportJobDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ExportJobDetails',
          type: {
            name: 'Composite',
            class_name: 'ExportJobDetails',
            model_properties: {
              affected_object_details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'affectedObjectDetails',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              instanceType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'instanceType',
                type: {
                  name: 'String'
                }
              },
              blob_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'blobUri',
                type: {
                  name: 'String'
                }
              },
              sas_token: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sasToken',
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
