# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # The azure table storage linked service.
    #
    class AzureTableStorageLinkedService < LinkedService

      include MsRestAzure


      def initialize
        @type = "AzureTableStorage"
      end

      attr_accessor :type

      # @return The connection string. It is mutually exclusive with sasUri
      # property. Type: string, SecureString or AzureKeyVaultSecretReference.
      attr_accessor :connection_string

      # @return [AzureKeyVaultSecretReference] The Azure key vault secret
      # reference of accountKey in connection string.
      attr_accessor :account_key

      # @return SAS URI of the Azure Storage resource. It is mutually exclusive
      # with connectionString property. Type: string, SecureString or
      # AzureKeyVaultSecretReference.
      attr_accessor :sas_uri

      # @return [AzureKeyVaultSecretReference] The Azure key vault secret
      # reference of sasToken in sas uri.
      attr_accessor :sas_token

      # @return [String] The encrypted credential used for authentication.
      # Credentials are encrypted using the integration runtime credential
      # manager. Type: string (or Expression with resultType string).
      attr_accessor :encrypted_credential


      #
      # Mapper for AzureTableStorageLinkedService class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AzureTableStorage',
          type: {
            name: 'Composite',
            class_name: 'AzureTableStorageLinkedService',
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
              account_key: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.accountKey',
                type: {
                  name: 'Composite',
                  class_name: 'AzureKeyVaultSecretReference'
                }
              },
              sas_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.sasUri',
                type: {
                  name: 'Object'
                }
              },
              sas_token: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.sasToken',
                type: {
                  name: 'Composite',
                  class_name: 'AzureKeyVaultSecretReference'
                }
              },
              encrypted_credential: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.encryptedCredential',
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
