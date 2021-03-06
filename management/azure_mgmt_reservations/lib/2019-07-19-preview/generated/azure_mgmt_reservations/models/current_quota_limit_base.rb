# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Reservations::Mgmt::V2019_07_19_preview
  module Models
    #
    # Quota limits.
    #
    class CurrentQuotaLimitBase

      include MsRestAzure

      # @return [QuotaProperties] Quota properties for the resource.
      attr_accessor :properties


      #
      # Mapper for CurrentQuotaLimitBase class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CurrentQuotaLimitBase',
          type: {
            name: 'Composite',
            class_name: 'CurrentQuotaLimitBase',
            model_properties: {
              properties: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'QuotaProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
