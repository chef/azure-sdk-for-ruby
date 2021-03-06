# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::AlertsManagement::Mgmt::V2018_05_05_preview
  module Models
    #
    # Summary of the alerts.
    #
    class AlertsSummary < Resource

      include MsRestAzure

      # @return [Integer] Total number of alerts.
      attr_accessor :total

      # @return [Integer] Total number of smart groups.
      attr_accessor :smart_groups_count

      # @return [AlertsSummaryPropertiesSummaryByState] Summary of alerts by
      # state
      attr_accessor :summary_by_state

      # @return [AlertsSummaryPropertiesSummaryBySeverity] Summary of alerts by
      # severity
      attr_accessor :summary_by_severity

      # @return [AlertsSummaryPropertiesSummaryBySeverityAndMonitorCondition]
      # Summary of alerts by severity and monitor condition
      attr_accessor :summary_by_severity_and_monitor_condition

      # @return [AlertsSummaryPropertiesSummaryByMonitorService] Summary of
      # alerts by severity
      attr_accessor :summary_by_monitor_service

      # @return [String] URL to fetch the next set of results.
      attr_accessor :next_link


      #
      # Mapper for AlertsSummary class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'alertsSummary',
          type: {
            name: 'Composite',
            class_name: 'AlertsSummary',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              total: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.total',
                type: {
                  name: 'Number'
                }
              },
              smart_groups_count: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.smartGroupsCount',
                type: {
                  name: 'Number'
                }
              },
              summary_by_state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.summaryByState',
                type: {
                  name: 'Composite',
                  class_name: 'AlertsSummaryPropertiesSummaryByState'
                }
              },
              summary_by_severity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.summaryBySeverity',
                type: {
                  name: 'Composite',
                  class_name: 'AlertsSummaryPropertiesSummaryBySeverity'
                }
              },
              summary_by_severity_and_monitor_condition: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.summaryBySeverityAndMonitorCondition',
                type: {
                  name: 'Composite',
                  class_name: 'AlertsSummaryPropertiesSummaryBySeverityAndMonitorCondition'
                }
              },
              summary_by_monitor_service: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.summaryByMonitorService',
                type: {
                  name: 'Composite',
                  class_name: 'AlertsSummaryPropertiesSummaryByMonitorService'
                }
              },
              next_link: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.nextLink',
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
