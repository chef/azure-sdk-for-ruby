# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::AzureStack::Mgmt::V2017_06_01
  module Models
    #
    # Product information.
    #
    class Product < Resource

      include MsRestAzure

      # @return [String] The display name of the product.
      attr_accessor :display_name

      # @return [String] The description of the product.
      attr_accessor :description

      # @return [String] The user-friendly name of the product publisher.
      attr_accessor :publisher_display_name

      # @return [String] Publisher identifier.
      attr_accessor :publisher_identifier

      # @return [String] The offer representing the product.
      attr_accessor :offer

      # @return [String] The version of the product offer.
      attr_accessor :offer_version

      # @return [String] The product SKU.
      attr_accessor :sku

      # @return [String] The part number used for billing purposes.
      attr_accessor :billing_part_number

      # @return [String] The type of the Virtual Machine Extension.
      attr_accessor :vm_extension_type

      # @return [String] The identifier of the gallery item corresponding to
      # the product.
      attr_accessor :gallery_item_identity

      # @return [IconUris] Additional links available for this product.
      attr_accessor :icon_uris

      # @return [Array<ProductLink>] Additional links available for this
      # product.
      attr_accessor :links

      # @return [String] The legal terms.
      attr_accessor :legal_terms

      # @return [String] The privacy policy.
      attr_accessor :privacy_policy

      # @return [Integer] The length of product content.
      attr_accessor :payload_length

      # @return [String] The kind of the product (virtualMachine or
      # virtualMachineExtension)
      attr_accessor :product_kind

      # @return [ProductProperties] Additional properties for the product.
      attr_accessor :product_properties

      # @return [Compatibility] Product compatibility with current device.
      attr_accessor :compatibility


      #
      # Mapper for Product class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Product',
          type: {
            name: 'Composite',
            class_name: 'Product',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              etag: {
                client_side_validation: true,
                required: false,
                serialized_name: 'etag',
                type: {
                  name: 'String'
                }
              },
              display_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.displayName',
                type: {
                  name: 'String'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.description',
                type: {
                  name: 'String'
                }
              },
              publisher_display_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.publisherDisplayName',
                type: {
                  name: 'String'
                }
              },
              publisher_identifier: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.publisherIdentifier',
                type: {
                  name: 'String'
                }
              },
              offer: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.offer',
                type: {
                  name: 'String'
                }
              },
              offer_version: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.offerVersion',
                type: {
                  name: 'String'
                }
              },
              sku: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.sku',
                type: {
                  name: 'String'
                }
              },
              billing_part_number: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.billingPartNumber',
                type: {
                  name: 'String'
                }
              },
              vm_extension_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.vmExtensionType',
                type: {
                  name: 'String'
                }
              },
              gallery_item_identity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.galleryItemIdentity',
                type: {
                  name: 'String'
                }
              },
              icon_uris: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.iconUris',
                type: {
                  name: 'Composite',
                  class_name: 'IconUris'
                }
              },
              links: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.links',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ProductLinkElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ProductLink'
                      }
                  }
                }
              },
              legal_terms: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.legalTerms',
                type: {
                  name: 'String'
                }
              },
              privacy_policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.privacyPolicy',
                type: {
                  name: 'String'
                }
              },
              payload_length: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.payloadLength',
                type: {
                  name: 'Number'
                }
              },
              product_kind: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.productKind',
                type: {
                  name: 'String'
                }
              },
              product_properties: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.productProperties',
                type: {
                  name: 'Composite',
                  class_name: 'ProductProperties'
                }
              },
              compatibility: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.compatibility',
                type: {
                  name: 'Composite',
                  class_name: 'Compatibility'
                }
              }
            }
          }
        }
      end
    end
  end
end
