# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::IotHub
  module Models
    #
    # Information about the SKU of the IoT hub.
    #
    class IotHubSkuInfo

      include MsRestAzure

      # @return [IotHubSku] The name of the SKU. Possible values include: 'F1',
      # 'S1', 'S2', 'S3'
      attr_accessor :name

      # @return [IotHubSkuTier] The billing tier for the IoT hub. Possible
      # values include: 'Free', 'Standard'
      attr_accessor :tier

      # @return [Integer] The number of provisioned IoT Hub units. See:
      # https://docs.microsoft.com/azure/azure-subscription-service-limits#iot-hub-limits.
      attr_accessor :capacity


      #
      # Mapper for IotHubSkuInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'IotHubSkuInfo',
          type: {
            name: 'Composite',
            class_name: 'IotHubSkuInfo',
            model_properties: {
              name: {
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              tier: {
                required: false,
                read_only: true,
                serialized_name: 'tier',
                type: {
                  name: 'Enum',
                  module: 'IotHubSkuTier'
                }
              },
              capacity: {
                required: true,
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