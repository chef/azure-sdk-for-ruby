# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Monitor::Mgmt::V2017_12_01_preview
  module Models
    #
    # The fully qualified metric namespace name.
    #
    class MetricNamespaceName

      include MsRestAzure

      # @return [String] The metric namespace name.
      attr_accessor :metric_namespace_name


      #
      # Mapper for MetricNamespaceName class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MetricNamespaceName',
          type: {
            name: 'Composite',
            class_name: 'MetricNamespaceName',
            model_properties: {
              metric_namespace_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'metricNamespaceName',
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
