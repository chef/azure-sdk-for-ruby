# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::KeyVault::V7_0
  module Models
    #
    # The storage account key regenerate parameters.
    #
    class StorageAccountRegenerteKeyParameters

      include MsRestAzure

      # @return [String] The storage account key name.
      attr_accessor :key_name


      #
      # Mapper for StorageAccountRegenerteKeyParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'StorageAccountRegenerteKeyParameters',
          type: {
            name: 'Composite',
            class_name: 'StorageAccountRegenerteKeyParameters',
            model_properties: {
              key_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'keyName',
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