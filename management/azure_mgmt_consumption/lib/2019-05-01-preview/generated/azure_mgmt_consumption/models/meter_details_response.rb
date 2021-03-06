# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Consumption::Mgmt::V2019_05_01_preview
  module Models
    #
    # The properties of the meter detail.
    #
    class MeterDetailsResponse

      include MsRestAzure

      # @return [String] The name of the meter, within the given meter category
      attr_accessor :meter_name

      # @return [String] The category of the meter, for example, 'Cloud
      # services', 'Networking', etc..
      attr_accessor :meter_category

      # @return [String] The subcategory of the meter, for example, 'A6 Cloud
      # services', 'ExpressRoute (IXP)', etc..
      attr_accessor :meter_sub_category

      # @return [String] The unit in which the meter consumption is charged,
      # for example, 'Hours', 'GB', etc.
      attr_accessor :unit_of_measure

      # @return [String] The service family.
      attr_accessor :service_family


      #
      # Mapper for MeterDetailsResponse class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MeterDetailsResponse',
          type: {
            name: 'Composite',
            class_name: 'MeterDetailsResponse',
            model_properties: {
              meter_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'meterName',
                type: {
                  name: 'String'
                }
              },
              meter_category: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'meterCategory',
                type: {
                  name: 'String'
                }
              },
              meter_sub_category: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'meterSubCategory',
                type: {
                  name: 'String'
                }
              },
              unit_of_measure: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'unitOfMeasure',
                type: {
                  name: 'String'
                }
              },
              service_family: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'serviceFamily',
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
