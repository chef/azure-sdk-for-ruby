# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Appconfiguration::Mgmt::V2020_06_01
  module Models
    #
    # Settings concerning key vault encryption for a configuration store.
    #
    class KeyVaultProperties

      include MsRestAzure

      # @return [String] The URI of the key vault key used to encrypt data.
      attr_accessor :key_identifier

      # @return [String] The client id of the identity which will be used to
      # access key vault.
      attr_accessor :identity_client_id


      #
      # Mapper for KeyVaultProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'KeyVaultProperties',
          type: {
            name: 'Composite',
            class_name: 'KeyVaultProperties',
            model_properties: {
              key_identifier: {
                client_side_validation: true,
                required: false,
                serialized_name: 'keyIdentifier',
                type: {
                  name: 'String'
                }
              },
              identity_client_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'identityClientId',
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