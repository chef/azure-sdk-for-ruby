# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # Azure ML Service linked service.
    #
    class AzureMLServiceLinkedService < LinkedService

      include MsRestAzure


      def initialize
        @type = "AzureMLService"
      end

      attr_accessor :type

      # @return Azure ML Service workspace subscription ID. Type: string (or
      # Expression with resultType string).
      attr_accessor :subscription_id

      # @return Azure ML Service workspace resource group name. Type: string
      # (or Expression with resultType string).
      attr_accessor :resource_group_name

      # @return Azure ML Service workspace name. Type: string (or Expression
      # with resultType string).
      attr_accessor :ml_workspace_name

      # @return The ID of the service principal used to authenticate against
      # the endpoint of a published Azure ML Service pipeline. Type: string (or
      # Expression with resultType string).
      attr_accessor :service_principal_id

      # @return [SecretBase] The key of the service principal used to
      # authenticate against the endpoint of a published Azure ML Service
      # pipeline.
      attr_accessor :service_principal_key

      # @return The name or ID of the tenant to which the service principal
      # belongs. Type: string (or Expression with resultType string).
      attr_accessor :tenant

      # @return The encrypted credential used for authentication. Credentials
      # are encrypted using the integration runtime credential manager. Type:
      # string (or Expression with resultType string).
      attr_accessor :encrypted_credential


      #
      # Mapper for AzureMLServiceLinkedService class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AzureMLService',
          type: {
            name: 'Composite',
            class_name: 'AzureMLServiceLinkedService',
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
              connect_via: {
                client_side_validation: true,
                required: false,
                serialized_name: 'connectVia',
                type: {
                  name: 'Composite',
                  class_name: 'IntegrationRuntimeReference'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              parameters: {
                client_side_validation: true,
                required: false,
                serialized_name: 'parameters',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ParameterSpecificationElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ParameterSpecification'
                      }
                  }
                }
              },
              annotations: {
                client_side_validation: true,
                required: false,
                serialized_name: 'annotations',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
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
              subscription_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.subscriptionId',
                type: {
                  name: 'Object'
                }
              },
              resource_group_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.resourceGroupName',
                type: {
                  name: 'Object'
                }
              },
              ml_workspace_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.mlWorkspaceName',
                type: {
                  name: 'Object'
                }
              },
              service_principal_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.servicePrincipalId',
                type: {
                  name: 'Object'
                }
              },
              service_principal_key: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.servicePrincipalKey',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: 'type',
                  uber_parent: 'SecretBase',
                  class_name: 'SecretBase'
                }
              },
              tenant: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.tenant',
                type: {
                  name: 'Object'
                }
              },
              encrypted_credential: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.encryptedCredential',
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