# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Batch::Mgmt::V2017_09_01
  module Models
    #
    # A file to be downloaded from Azure blob storage to a compute node.
    #
    #
    class ResourceFile

      include MsRestAzure

      # @return [String] The URL of the file within Azure Blob Storage. This
      # URL must be readable using anonymous access; that is, the Batch service
      # does not present any credentials when downloading the blob. There are
      # two ways to get such a URL for a blob in Azure storage: include a
      # Shared Access Signature (SAS) granting read permissions on the blob, or
      # set the ACL for the blob or its container to allow public access.
      attr_accessor :blob_source

      # @return [String] The location on the compute node to which to download
      # the file, relative to the task's working directory.
      attr_accessor :file_path

      # @return [String] The file permission mode attribute in octal format.
      # This property applies only to files being downloaded to Linux compute
      # nodes. It will be ignored if it is specified for a resourceFile which
      # will be downloaded to a Windows node. If this property is not specified
      # for a Linux node, then a default value of 0770 is applied to the file.
      attr_accessor :file_mode


      #
      # Mapper for ResourceFile class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ResourceFile',
          type: {
            name: 'Composite',
            class_name: 'ResourceFile',
            model_properties: {
              blob_source: {
                client_side_validation: true,
                required: true,
                serialized_name: 'blobSource',
                type: {
                  name: 'String'
                }
              },
              file_path: {
                client_side_validation: true,
                required: true,
                serialized_name: 'filePath',
                type: {
                  name: 'String'
                }
              },
              file_mode: {
                client_side_validation: true,
                required: false,
                serialized_name: 'fileMode',
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
