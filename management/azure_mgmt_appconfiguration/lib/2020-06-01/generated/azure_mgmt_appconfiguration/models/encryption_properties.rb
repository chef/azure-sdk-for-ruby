# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Appconfiguration::Mgmt::V2020_06_01
  module Models
    #
    # The encryption settings for a configuration store.
    #
    class EncryptionProperties

      include MsRestAzure

      # @return [KeyVaultProperties] Key vault properties.
      attr_accessor :key_vault_properties


      #
      # Mapper for EncryptionProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'EncryptionProperties',
          type: {
            name: 'Composite',
            class_name: 'EncryptionProperties',
            model_properties: {
              key_vault_properties: {
                client_side_validation: true,
                required: false,
                serialized_name: 'keyVaultProperties',
                type: {
                  name: 'Composite',
                  class_name: 'KeyVaultProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
