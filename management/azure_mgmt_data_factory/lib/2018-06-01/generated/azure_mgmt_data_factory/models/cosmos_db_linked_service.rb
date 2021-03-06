# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # Microsoft Azure Cosmos Database (CosmosDB) linked service.
    #
    class CosmosDbLinkedService < LinkedService

      include MsRestAzure


      def initialize
        @type = "CosmosDb"
      end

      attr_accessor :type

      # @return The connection string. Type: string, SecureString or
      # AzureKeyVaultSecretReference.
      attr_accessor :connection_string

      # @return The endpoint of the Azure CosmosDB account. Type: string (or
      # Expression with resultType string)
      attr_accessor :account_endpoint

      # @return The name of the database. Type: string (or Expression with
      # resultType string)
      attr_accessor :database

      # @return [SecretBase] The account key of the Azure CosmosDB account.
      # Type: SecureString or AzureKeyVaultSecretReference.
      attr_accessor :account_key

      # @return The encrypted credential used for authentication. Credentials
      # are encrypted using the integration runtime credential manager. Type:
      # string (or Expression with resultType string).
      attr_accessor :encrypted_credential


      #
      # Mapper for CosmosDbLinkedService class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CosmosDb',
          type: {
            name: 'Composite',
            class_name: 'CosmosDbLinkedService',
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
              connection_string: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.connectionString',
                type: {
                  name: 'Object'
                }
              },
              account_endpoint: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.accountEndpoint',
                type: {
                  name: 'Object'
                }
              },
              database: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.database',
                type: {
                  name: 'Object'
                }
              },
              account_key: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.accountKey',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: 'type',
                  uber_parent: 'SecretBase',
                  class_name: 'SecretBase'
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
