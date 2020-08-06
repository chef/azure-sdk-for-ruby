# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ApiManagement::Mgmt::V2019_12_01
  module Models
    #
    # Product profile.
    #
    class ProductTagResourceContractProperties < ProductEntityBaseParameters

      include MsRestAzure

      # @return [String] Identifier of the product in the form of
      # /products/{productId}
      attr_accessor :id

      # @return [String] Product name.
      attr_accessor :name


      #
      # Mapper for ProductTagResourceContractProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ProductTagResourceContractProperties',
          type: {
            name: 'Composite',
            class_name: 'ProductTagResourceContractProperties',
            model_properties: {
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'description',
                constraints: {
                  MaxLength: 1000,
                  MinLength: 1
                },
                type: {
                  name: 'String'
                }
              },
              terms: {
                client_side_validation: true,
                required: false,
                serialized_name: 'terms',
                type: {
                  name: 'String'
                }
              },
              subscription_required: {
                client_side_validation: true,
                required: false,
                serialized_name: 'subscriptionRequired',
                type: {
                  name: 'Boolean'
                }
              },
              approval_required: {
                client_side_validation: true,
                required: false,
                serialized_name: 'approvalRequired',
                type: {
                  name: 'Boolean'
                }
              },
              subscriptions_limit: {
                client_side_validation: true,
                required: false,
                serialized_name: 'subscriptionsLimit',
                type: {
                  name: 'Number'
                }
              },
              state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'state',
                type: {
                  name: 'Enum',
                  module: 'ProductState'
                }
              },
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                constraints: {
                  MaxLength: 300,
                  MinLength: 1
                },
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