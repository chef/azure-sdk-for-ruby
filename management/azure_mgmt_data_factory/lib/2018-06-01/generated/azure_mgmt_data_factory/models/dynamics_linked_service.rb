# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # Dynamics linked service.
    #
    class DynamicsLinkedService < LinkedService

      include MsRestAzure


      def initialize
        @type = "Dynamics"
      end

      attr_accessor :type

      # @return The deployment type of the Dynamics instance. 'Online' for
      # Dynamics Online and 'OnPremisesWithIfd' for Dynamics on-premises with
      # Ifd. Type: string (or Expression with resultType string).
      attr_accessor :deployment_type

      # @return The host name of the on-premises Dynamics server. The property
      # is required for on-prem and not allowed for online. Type: string (or
      # Expression with resultType string).
      attr_accessor :host_name

      # @return The port of on-premises Dynamics server. The property is
      # required for on-prem and not allowed for online. Default is 443. Type:
      # integer (or Expression with resultType integer), minimum: 0.
      attr_accessor :port

      # @return The URL to the Microsoft Dynamics server. The property is
      # required for on-line and not allowed for on-prem. Type: string (or
      # Expression with resultType string).
      attr_accessor :service_uri

      # @return The organization name of the Dynamics instance. The property is
      # required for on-prem and required for online when there are more than
      # one Dynamics instances associated with the user. Type: string (or
      # Expression with resultType string).
      attr_accessor :organization_name

      # @return The authentication type to connect to Dynamics server.
      # 'Office365' for online scenario, 'Ifd' for on-premises with Ifd
      # scenario, 'AADServicePrincipal' for Server-To-Server authentication in
      # online scenario. Type: string (or Expression with resultType string).
      attr_accessor :authentication_type

      # @return User name to access the Dynamics instance. Type: string (or
      # Expression with resultType string).
      attr_accessor :username

      # @return [SecretBase] Password to access the Dynamics instance.
      attr_accessor :password

      # @return The client ID of the application in Azure Active Directory used
      # for Server-To-Server authentication. Type: string (or Expression with
      # resultType string).
      attr_accessor :service_principal_id

      # @return The service principal credential type to use in
      # Server-To-Server authentication. 'ServicePrincipalKey' for key/secret,
      # 'ServicePrincipalCert' for certificate. Type: string (or Expression
      # with resultType string).
      attr_accessor :service_principal_credential_type

      # @return [SecretBase] The credential of the service principal object in
      # Azure Active Directory. If servicePrincipalCredentialType is
      # 'ServicePrincipalKey', servicePrincipalCredential can be SecureString
      # or AzureKeyVaultSecretReference. If servicePrincipalCredentialType is
      # 'ServicePrincipalCert', servicePrincipalCredential can only be
      # AzureKeyVaultSecretReference.
      attr_accessor :service_principal_credential

      # @return The encrypted credential used for authentication. Credentials
      # are encrypted using the integration runtime credential manager. Type:
      # string (or Expression with resultType string).
      attr_accessor :encrypted_credential


      #
      # Mapper for DynamicsLinkedService class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Dynamics',
          type: {
            name: 'Composite',
            class_name: 'DynamicsLinkedService',
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
              deployment_type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.deploymentType',
                type: {
                  name: 'Object'
                }
              },
              host_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.hostName',
                type: {
                  name: 'Object'
                }
              },
              port: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.port',
                type: {
                  name: 'Object'
                }
              },
              service_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.serviceUri',
                type: {
                  name: 'Object'
                }
              },
              organization_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.organizationName',
                type: {
                  name: 'Object'
                }
              },
              authentication_type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.authenticationType',
                type: {
                  name: 'Object'
                }
              },
              username: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.username',
                type: {
                  name: 'Object'
                }
              },
              password: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.password',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: 'type',
                  uber_parent: 'SecretBase',
                  class_name: 'SecretBase'
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
              service_principal_credential_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.servicePrincipalCredentialType',
                type: {
                  name: 'Object'
                }
              },
              service_principal_credential: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.servicePrincipalCredential',
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
