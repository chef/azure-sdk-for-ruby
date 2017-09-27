# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::CognitiveServices
  module Models
    #
    # Cognitive Services Account is an Azure resource representing the
    # provisioned account, its type, location and SKU.
    #
    class CognitiveServicesAccount

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] Entity Tag
      attr_accessor :etag

      # @return [String] The id of the created account
      attr_accessor :id

      # @return [String] Type of cognitive service account.
      attr_accessor :kind

      # @return [String] The location of the resource
      attr_accessor :location

      # @return [String] The name of the created account
      attr_accessor :name

      # @return [ProvisioningState] Gets the status of the cognitive services
      # account at the time the operation was called. Possible values include:
      # 'Creating', 'ResolvingDNS', 'Succeeded', 'Failed'
      attr_accessor :provisioning_state

      # @return [String] Endpoint of the created account.
      attr_accessor :endpoint

      # @return [String] The internal identifier.
      attr_accessor :internal_id

      # @return [Sku] The SKU of Cognitive Services account.
      attr_accessor :sku

      # @return [Hash{String => String}] Gets or sets a list of key value pairs
      # that describe the resource. These tags can be used in viewing and
      # grouping this resource (across resource groups). A maximum of 15 tags
      # can be provided for a resource. Each tag must have a key no greater
      # than 128 characters and value no greater than 256 characters.
      attr_accessor :tags

      # @return [String] Resource type
      attr_accessor :type


      #
      # Mapper for CognitiveServicesAccount class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'CognitiveServicesAccount',
          type: {
            name: 'Composite',
            class_name: 'CognitiveServicesAccount',
            model_properties: {
              etag: {
                required: false,
                serialized_name: 'etag',
                type: {
                  name: 'String'
                }
              },
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              kind: {
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              provisioning_state: {
                required: false,
                read_only: true,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'Enum',
                  module: 'ProvisioningState'
                }
              },
              endpoint: {
                required: false,
                serialized_name: 'properties.endpoint',
                type: {
                  name: 'String'
                }
              },
              internal_id: {
                required: false,
                serialized_name: 'properties.internalId',
                type: {
                  name: 'String'
                }
              },
              sku: {
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'Sku'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
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
