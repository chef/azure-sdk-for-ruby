# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceBus::Mgmt::V2018_01_01_preview
  module Models
    #
    # SKU of the namespace.
    #
    class SBSku

      include MsRestAzure

      # @return [SkuName] Name of this SKU. Possible values include: 'Basic',
      # 'Standard', 'Premium'
      attr_accessor :name

      # @return [SkuTier] The billing tier of this particular SKU. Possible
      # values include: 'Basic', 'Standard', 'Premium'
      attr_accessor :tier

      # @return [Integer] The specified messaging units for the tier. For
      # Premium tier, capacity are 1,2 and 4.
      attr_accessor :capacity


      #
      # Mapper for SBSku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SBSku',
          type: {
            name: 'Composite',
            class_name: 'SBSku',
            model_properties: {
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'Enum',
                  module: 'SkuName'
                }
              },
              tier: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tier',
                type: {
                  name: 'Enum',
                  module: 'SkuTier'
                }
              },
              capacity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'capacity',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
