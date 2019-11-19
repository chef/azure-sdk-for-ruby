# encoding: utf-8
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
require '2018-11-01-preview/generated/azure_mgmt_subscriptions/module_definition'
require 'ms_rest_azure'

module Azure::Subscriptions::Mgmt::V2018_11_01_preview
  autoload :SubscriptionOperationOperations,                    '2018-11-01-preview/generated/azure_mgmt_subscriptions/subscription_operation_operations.rb'
  autoload :SubscriptionFactory,                                '2018-11-01-preview/generated/azure_mgmt_subscriptions/subscription_factory.rb'
  autoload :SubscriptionClient,                                 '2018-11-01-preview/generated/azure_mgmt_subscriptions/subscription_client.rb'

  module Models
    autoload :SubscriptionOperation,                              '2018-11-01-preview/generated/azure_mgmt_subscriptions/models/subscription_operation.rb'
    autoload :SubscriptionOperationListResult,                    '2018-11-01-preview/generated/azure_mgmt_subscriptions/models/subscription_operation_list_result.rb'
    autoload :AdPrincipal,                                        '2018-11-01-preview/generated/azure_mgmt_subscriptions/models/ad_principal.rb'
    autoload :OperationDisplay,                                   '2018-11-01-preview/generated/azure_mgmt_subscriptions/models/operation_display.rb'
    autoload :ErrorResponse,                                      '2018-11-01-preview/generated/azure_mgmt_subscriptions/models/error_response.rb'
    autoload :Operation,                                          '2018-11-01-preview/generated/azure_mgmt_subscriptions/models/operation.rb'
    autoload :ModernSubscriptionCreationParameters,               '2018-11-01-preview/generated/azure_mgmt_subscriptions/models/modern_subscription_creation_parameters.rb'
    autoload :OperationListResult,                                '2018-11-01-preview/generated/azure_mgmt_subscriptions/models/operation_list_result.rb'
    autoload :SubscriptionCreationResult,                         '2018-11-01-preview/generated/azure_mgmt_subscriptions/models/subscription_creation_result.rb'
  end
end