# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DevTestLabs::Mgmt::V2016_05_15
  module Models
    #
    # The reference information for an Azure Marketplace image.
    #
    class GalleryImageReference

      include MsRestAzure

      # @return [String] The offer of the gallery image.
      attr_accessor :offer

      # @return [String] The publisher of the gallery image.
      attr_accessor :publisher

      # @return [String] The SKU of the gallery image.
      attr_accessor :sku

      # @return [String] The OS type of the gallery image.
      attr_accessor :os_type

      # @return [String] The version of the gallery image.
      attr_accessor :version


      #
      # Mapper for GalleryImageReference class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'GalleryImageReference',
          type: {
            name: 'Composite',
            class_name: 'GalleryImageReference',
            model_properties: {
              offer: {
                client_side_validation: true,
                required: false,
                serialized_name: 'offer',
                type: {
                  name: 'String'
                }
              },
              publisher: {
                client_side_validation: true,
                required: false,
                serialized_name: 'publisher',
                type: {
                  name: 'String'
                }
              },
              sku: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'String'
                }
              },
              os_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'osType',
                type: {
                  name: 'String'
                }
              },
              version: {
                client_side_validation: true,
                required: false,
                serialized_name: 'version',
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
