# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Security::Mgmt::V2017_08_01_preview
  module Models
    #
    # List of recommendations with the count of devices
    #
    class IoTSecurityDeviceRecommendationsList

      include MsRestAzure

      # @return [Array<IoTSecurityDeviceRecommendation>] List of aggregated
      # recommendation data
      attr_accessor :value

      # @return [String] The URI to fetch the next page.
      attr_accessor :next_link


      #
      # Mapper for IoTSecurityDeviceRecommendationsList class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'IoTSecurityDeviceRecommendationsList',
          type: {
            name: 'Composite',
            class_name: 'IoTSecurityDeviceRecommendationsList',
            model_properties: {
              value: {
                client_side_validation: true,
                required: true,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'IoTSecurityDeviceRecommendationElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'IoTSecurityDeviceRecommendation'
                      }
                  }
                }
              },
              next_link: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'nextLink',
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