# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2018_01_10
  module Models
    #
    # VMwareV2 fabric Specific Details.
    #
    class VMwareV2FabricSpecificDetails < FabricSpecificDetails

      include MsRestAzure


      def initialize
        @instanceType = "VMwareV2"
      end

      attr_accessor :instanceType

      # @return [String] The endpoint for making requests to the SRS Service.
      attr_accessor :srs_service_endpoint

      # @return [String] The endpoint for making requests to the RCM Service.
      attr_accessor :rcm_service_endpoint

      # @return [String] The Key Vault URL.
      attr_accessor :key_vault_url

      # @return [String] The Key Vault ARM Id.
      attr_accessor :key_vault_resource_arm_id


      #
      # Mapper for VMwareV2FabricSpecificDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VMwareV2',
          type: {
            name: 'Composite',
            class_name: 'VMwareV2FabricSpecificDetails',
            model_properties: {
              instanceType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'instanceType',
                type: {
                  name: 'String'
                }
              },
              srs_service_endpoint: {
                client_side_validation: true,
                required: false,
                serialized_name: 'srsServiceEndpoint',
                type: {
                  name: 'String'
                }
              },
              rcm_service_endpoint: {
                client_side_validation: true,
                required: false,
                serialized_name: 'rcmServiceEndpoint',
                type: {
                  name: 'String'
                }
              },
              key_vault_url: {
                client_side_validation: true,
                required: false,
                serialized_name: 'keyVaultUrl',
                type: {
                  name: 'String'
                }
              },
              key_vault_resource_arm_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'keyVaultResourceArmId',
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
