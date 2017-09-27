# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Logic
  module Models
    #
    # The integration account sku.
    #
    class IntegrationAccountSku

      include MsRestAzure

      include MsRest::JSONable
      # @return [IntegrationAccountSkuName] The sku name. Possible values
      # include: 'NotSpecified', 'Free', 'Standard'
      attr_accessor :name


      #
      # Mapper for IntegrationAccountSku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'IntegrationAccountSku',
          type: {
            name: 'Composite',
            class_name: 'IntegrationAccountSku',
            model_properties: {
              name: {
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'Enum',
                  module: 'IntegrationAccountSkuName'
                }
              }
            }
          }
        }
      end
    end
  end
end
