# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Monitor::Mgmt::V2017_05_01_preview
  module Models
    #
    # Part of MultiTenantDiagnosticSettings. Specifies the settings for a
    # particular metric.
    #
    class MetricSettings

      include MsRestAzure

      # @return [Duration] the timegrain of the metric in ISO8601 format.
      attr_accessor :time_grain

      # @return [String] Name of a Diagnostic Metric category for a resource
      # type this setting is applied to. To obtain the list of Diagnostic
      # metric categories for a resource, first perform a GET diagnostic
      # settings operation.
      attr_accessor :category

      # @return [Boolean] a value indicating whether this category is enabled.
      attr_accessor :enabled

      # @return [RetentionPolicy] the retention policy for this category.
      attr_accessor :retention_policy


      #
      # Mapper for MetricSettings class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MetricSettings',
          type: {
            name: 'Composite',
            class_name: 'MetricSettings',
            model_properties: {
              time_grain: {
                client_side_validation: true,
                required: false,
                serialized_name: 'timeGrain',
                type: {
                  name: 'TimeSpan'
                }
              },
              category: {
                client_side_validation: true,
                required: false,
                serialized_name: 'category',
                type: {
                  name: 'String'
                }
              },
              enabled: {
                client_side_validation: true,
                required: true,
                serialized_name: 'enabled',
                type: {
                  name: 'Boolean'
                }
              },
              retention_policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'retentionPolicy',
                type: {
                  name: 'Composite',
                  class_name: 'RetentionPolicy'
                }
              }
            }
          }
        }
      end
    end
  end
end
