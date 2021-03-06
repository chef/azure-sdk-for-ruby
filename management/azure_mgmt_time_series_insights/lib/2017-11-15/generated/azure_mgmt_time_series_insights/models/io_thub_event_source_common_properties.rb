# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::TimeSeriesInsights::Mgmt::V2017_11_15
  module Models
    #
    # Properties of the IoTHub event source.
    #
    class IoTHubEventSourceCommonProperties < AzureEventSourceProperties

      include MsRestAzure

      # @return [String] The name of the iot hub.
      attr_accessor :iot_hub_name

      # @return [String] The name of the iot hub's consumer group that holds
      # the partitions from which events will be read.
      attr_accessor :consumer_group_name

      # @return [String] The name of the Shared Access Policy key that grants
      # the Time Series Insights service access to the iot hub. This shared
      # access policy key must grant 'service connect' permissions to the iot
      # hub.
      attr_accessor :key_name


      #
      # Mapper for IoTHubEventSourceCommonProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'IoTHubEventSourceCommonProperties',
          type: {
            name: 'Composite',
            class_name: 'IoTHubEventSourceCommonProperties',
            model_properties: {
              provisioning_state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'provisioningState',
                type: {
                  name: 'Enum',
                  module: 'ProvisioningState'
                }
              },
              creation_time: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'creationTime',
                type: {
                  name: 'DateTime'
                }
              },
              timestamp_property_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'timestampPropertyName',
                type: {
                  name: 'String'
                }
              },
              event_source_resource_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'eventSourceResourceId',
                type: {
                  name: 'String'
                }
              },
              iot_hub_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'iotHubName',
                type: {
                  name: 'String'
                }
              },
              consumer_group_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'consumerGroupName',
                type: {
                  name: 'String'
                }
              },
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
