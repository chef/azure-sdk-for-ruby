# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::AzureStack::Mgmt::V2017_06_01
  module Models
    #
    # Registration information.
    #
    class Registration < TrackedResource

      include MsRestAzure

      # @return [String] The object identifier associated with the Azure Stack
      # connecting to Azure.
      attr_accessor :object_id

      # @return [String] The identifier of the registered Azure Stack.
      attr_accessor :cloud_id

      # @return [String] Specifies the billing mode for the Azure Stack
      # registration.
      attr_accessor :billing_model


      #
      # Mapper for Registration class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Registration',
          type: {
            name: 'Composite',
            class_name: 'Registration',
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
              location: {
                client_side_validation: true,
                required: true,
                is_constant: true,
                serialized_name: 'location',
                default_value: 'global',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
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
              etag: {
                client_side_validation: true,
                required: false,
                serialized_name: 'etag',
                type: {
                  name: 'String'
                }
              },
              object_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.objectId',
                type: {
                  name: 'String'
                }
              },
              cloud_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.cloudId',
                type: {
                  name: 'String'
                }
              },
              billing_model: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.billingModel',
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
