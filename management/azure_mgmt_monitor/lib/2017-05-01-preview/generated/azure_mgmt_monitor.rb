# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '2017-05-01-preview/generated/azure_mgmt_monitor/module_definition'
require 'ms_rest_azure'

module Azure::Monitor::Mgmt::V2017_05_01_preview
  autoload :DiagnosticSettingsOperations,                       '2017-05-01-preview/generated/azure_mgmt_monitor/diagnostic_settings_operations.rb'
  autoload :DiagnosticSettingsCategoryOperations,               '2017-05-01-preview/generated/azure_mgmt_monitor/diagnostic_settings_category_operations.rb'
  autoload :MetricDefinitions,                                  '2017-05-01-preview/generated/azure_mgmt_monitor/metric_definitions.rb'
  autoload :Metrics,                                            '2017-05-01-preview/generated/azure_mgmt_monitor/metrics.rb'
  autoload :MonitorManagementClient,                            '2017-05-01-preview/generated/azure_mgmt_monitor/monitor_management_client.rb'

  module Models
    autoload :LocalizableString,                                  '2017-05-01-preview/generated/azure_mgmt_monitor/models/localizable_string.rb'
    autoload :ProxyOnlyResource,                                  '2017-05-01-preview/generated/azure_mgmt_monitor/models/proxy_only_resource.rb'
    autoload :MetricAvailability,                                 '2017-05-01-preview/generated/azure_mgmt_monitor/models/metric_availability.rb'
    autoload :MetricSettings,                                     '2017-05-01-preview/generated/azure_mgmt_monitor/models/metric_settings.rb'
    autoload :MetricDefinition,                                   '2017-05-01-preview/generated/azure_mgmt_monitor/models/metric_definition.rb'
    autoload :LogSettings,                                        '2017-05-01-preview/generated/azure_mgmt_monitor/models/log_settings.rb'
    autoload :Response,                                           '2017-05-01-preview/generated/azure_mgmt_monitor/models/response.rb'
    autoload :ErrorResponse,                                      '2017-05-01-preview/generated/azure_mgmt_monitor/models/error_response.rb'
    autoload :MetricDefinitionCollection,                         '2017-05-01-preview/generated/azure_mgmt_monitor/models/metric_definition_collection.rb'
    autoload :DiagnosticSettingsCategoryResourceCollection,       '2017-05-01-preview/generated/azure_mgmt_monitor/models/diagnostic_settings_category_resource_collection.rb'
    autoload :MetricValue,                                        '2017-05-01-preview/generated/azure_mgmt_monitor/models/metric_value.rb'
    autoload :DiagnosticSettingsResourceCollection,               '2017-05-01-preview/generated/azure_mgmt_monitor/models/diagnostic_settings_resource_collection.rb'
    autoload :MetadataValue,                                      '2017-05-01-preview/generated/azure_mgmt_monitor/models/metadata_value.rb'
    autoload :RetentionPolicy,                                    '2017-05-01-preview/generated/azure_mgmt_monitor/models/retention_policy.rb'
    autoload :TimeSeriesElement,                                  '2017-05-01-preview/generated/azure_mgmt_monitor/models/time_series_element.rb'
    autoload :Metric,                                             '2017-05-01-preview/generated/azure_mgmt_monitor/models/metric.rb'
    autoload :DiagnosticSettingsResource,                         '2017-05-01-preview/generated/azure_mgmt_monitor/models/diagnostic_settings_resource.rb'
    autoload :DiagnosticSettingsCategoryResource,                 '2017-05-01-preview/generated/azure_mgmt_monitor/models/diagnostic_settings_category_resource.rb'
    autoload :CategoryType,                                       '2017-05-01-preview/generated/azure_mgmt_monitor/models/category_type.rb'
    autoload :Unit,                                               '2017-05-01-preview/generated/azure_mgmt_monitor/models/unit.rb'
    autoload :AggregationType,                                    '2017-05-01-preview/generated/azure_mgmt_monitor/models/aggregation_type.rb'
    autoload :ResultType,                                         '2017-05-01-preview/generated/azure_mgmt_monitor/models/result_type.rb'
  end
end
