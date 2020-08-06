# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::Mgmt::V2017_04_18
  module Models
    #
    # Properties of Cognitive Services account.
    #
    class CognitiveServicesAccountProperties

      include MsRestAzure

      # @return [ProvisioningState] Gets the status of the cognitive services
      # account at the time the operation was called. Possible values include:
      # 'Creating', 'ResolvingDNS', 'Moving', 'Deleting', 'Succeeded', 'Failed'
      attr_accessor :provisioning_state

      # @return [String] Endpoint of the created account.
      attr_accessor :endpoint

      # @return [String] The internal identifier.
      attr_accessor :internal_id

      # @return [Array<SkuCapability>] Gets the capabilities of the cognitive
      # services account. Each item indicates the capability of a specific
      # feature. The values are read-only and for reference only.
      attr_accessor :capabilities

      # @return [String] Optional subdomain name used for token-based
      # authentication.
      attr_accessor :custom_sub_domain_name

      # @return [NetworkRuleSet] A collection of rules governing the
      # accessibility from specific network locations.
      attr_accessor :network_acls

      # @return [Encryption] The encryption properties for this resource.
      attr_accessor :encryption

      # @return [Array<UserOwnedStorage>] The storage accounts for this
      # resource.
      attr_accessor :user_owned_storage

      # @return [Array<PrivateEndpointConnection>] The private endpoint
      # connection associated with the Cognitive Services account.
      attr_accessor :private_endpoint_connections

      # @return [PublicNetworkAccess] Whether or not public endpoint access is
      # allowed for this account. Value is optional but if passed in, must be
      # 'Enabled' or 'Disabled'. Possible values include: 'Enabled', 'Disabled'
      attr_accessor :public_network_access

      # @return [CognitiveServicesAccountApiProperties] The api properties for
      # special APIs.
      attr_accessor :api_properties


      #
      # Mapper for CognitiveServicesAccountProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CognitiveServicesAccountProperties',
          type: {
            name: 'Composite',
            class_name: 'CognitiveServicesAccountProperties',
            model_properties: {
              provisioning_state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'provisioningState',
                type: {
                  name: 'String'
                }
              },
              endpoint: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'endpoint',
                type: {
                  name: 'String'
                }
              },
              internal_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'internalId',
                type: {
                  name: 'String'
                }
              },
              capabilities: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'capabilities',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SkuCapabilityElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SkuCapability'
                      }
                  }
                }
              },
              custom_sub_domain_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'customSubDomainName',
                type: {
                  name: 'String'
                }
              },
              network_acls: {
                client_side_validation: true,
                required: false,
                serialized_name: 'networkAcls',
                type: {
                  name: 'Composite',
                  class_name: 'NetworkRuleSet'
                }
              },
              encryption: {
                client_side_validation: true,
                required: false,
                serialized_name: 'encryption',
                type: {
                  name: 'Composite',
                  class_name: 'Encryption'
                }
              },
              user_owned_storage: {
                client_side_validation: true,
                required: false,
                serialized_name: 'userOwnedStorage',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'UserOwnedStorageElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'UserOwnedStorage'
                      }
                  }
                }
              },
              private_endpoint_connections: {
                client_side_validation: true,
                required: false,
                serialized_name: 'privateEndpointConnections',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'PrivateEndpointConnectionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'PrivateEndpointConnection'
                      }
                  }
                }
              },
              public_network_access: {
                client_side_validation: true,
                required: false,
                serialized_name: 'publicNetworkAccess',
                type: {
                  name: 'String'
                }
              },
              api_properties: {
                client_side_validation: true,
                required: false,
                serialized_name: 'apiProperties',
                type: {
                  name: 'Composite',
                  class_name: 'CognitiveServicesAccountApiProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end