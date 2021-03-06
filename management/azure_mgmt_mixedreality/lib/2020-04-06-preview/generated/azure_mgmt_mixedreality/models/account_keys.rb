# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MixedReality::Mgmt::V2020_04_06_preview
  module Models
    #
    # Developer Keys of account
    #
    class AccountKeys

      include MsRestAzure

      # @return [String] value of primary key.
      attr_accessor :primary_key

      # @return [String] value of secondary key.
      attr_accessor :secondary_key


      #
      # Mapper for AccountKeys class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AccountKeys',
          type: {
            name: 'Composite',
            class_name: 'AccountKeys',
            model_properties: {
              primary_key: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'primaryKey',
                type: {
                  name: 'String'
                }
              },
              secondary_key: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'secondaryKey',
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
