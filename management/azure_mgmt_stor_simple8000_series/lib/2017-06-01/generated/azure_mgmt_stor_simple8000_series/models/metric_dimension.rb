# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::StorSimple8000Series::Mgmt::V2017_06_01
  module Models
    #
    # The metric dimension. It indicates the source of the metric.
    #
    class MetricDimension

      include MsRestAzure

      # @return [String] The metric dimension name.
      attr_accessor :name

      # @return [String] The metric dimension values.
      attr_accessor :value


      #
      # Mapper for MetricDimension class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MetricDimension',
          type: {
            name: 'Composite',
            class_name: 'MetricDimension',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
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
