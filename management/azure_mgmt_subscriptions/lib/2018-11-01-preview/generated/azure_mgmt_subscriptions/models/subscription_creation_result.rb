# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Subscriptions::Mgmt::V2018_11_01_preview
  module Models
    #
    # The created subscription object.
    #
    class SubscriptionCreationResult

      include MsRestAzure

      # @return [String] The link to the new subscription. Use this link to
      # check the status of subscription creation operation.
      attr_accessor :subscription_link


      #
      # Mapper for SubscriptionCreationResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SubscriptionCreationResult',
          type: {
            name: 'Composite',
            class_name: 'SubscriptionCreationResult',
            model_properties: {
              subscription_link: {
                client_side_validation: true,
                required: false,
                serialized_name: 'subscriptionLink',
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
