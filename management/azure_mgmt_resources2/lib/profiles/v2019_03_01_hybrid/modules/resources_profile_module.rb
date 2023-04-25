# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_resources2'

module Azure::Resources2::Profiles::V2019_03_01_Hybrid
  module Mgmt
    Operations = Azure::Resources2::Mgmt::V2018_05_01::Operations
    Deployments = Azure::Resources2::Mgmt::V2018_05_01::Deployments
    Providers = Azure::Resources2::Mgmt::V2018_05_01::Providers
    Resources = Azure::Resources2::Mgmt::V2018_05_01::Resources
    ResourceGroups = Azure::Resources2::Mgmt::V2018_05_01::ResourceGroups
    Tags = Azure::Resources2::Mgmt::V2018_05_01::Tags
    DeploymentOperations = Azure::Resources2::Mgmt::V2018_05_01::DeploymentOperations

    module Models
      Sku = Azure::Resources2::Mgmt::V2018_05_01::Models::Sku
      DeploymentExtendedFilter = Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentExtendedFilter
      IdentityUserAssignedIdentitiesValue = Azure::Resources2::Mgmt::V2018_05_01::Models::IdentityUserAssignedIdentitiesValue
      ResourceGroupFilter = Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroupFilter
      Identity = Azure::Resources2::Mgmt::V2018_05_01::Models::Identity
      ParametersLink = Azure::Resources2::Mgmt::V2018_05_01::Models::ParametersLink
      DebugSetting = Azure::Resources2::Mgmt::V2018_05_01::Models::DebugSetting
      TemplateHashResult = Azure::Resources2::Mgmt::V2018_05_01::Models::TemplateHashResult
      DeploymentProperties = Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentProperties
      ResourceListResult = Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceListResult
      DeploymentExportResult = Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentExportResult
      ResourceGroupProperties = Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroupProperties
      ErrorResponse = Azure::Resources2::Mgmt::V2018_05_01::Models::ErrorResponse
      ResourceGroup = Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroup
      ResourceManagementErrorWithDetails = Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceManagementErrorWithDetails
      ResourceGroupPatchable = Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroupPatchable
      AliasType = Azure::Resources2::Mgmt::V2018_05_01::Models::AliasType
      ResourceGroupListResult = Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroupListResult
      Provider = Azure::Resources2::Mgmt::V2018_05_01::Models::Provider
      ResourcesMoveInfo = Azure::Resources2::Mgmt::V2018_05_01::Models::ResourcesMoveInfo
      Dependency = Azure::Resources2::Mgmt::V2018_05_01::Models::Dependency
      ExportTemplateRequest = Azure::Resources2::Mgmt::V2018_05_01::Models::ExportTemplateRequest
      DeploymentPropertiesExtended = Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentPropertiesExtended
      TagCount = Azure::Resources2::Mgmt::V2018_05_01::Models::TagCount
      DeploymentExtended = Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentExtended
      TagValue = Azure::Resources2::Mgmt::V2018_05_01::Models::TagValue
      ProviderListResult = Azure::Resources2::Mgmt::V2018_05_01::Models::ProviderListResult
      TagDetails = Azure::Resources2::Mgmt::V2018_05_01::Models::TagDetails
      GenericResourceFilter = Azure::Resources2::Mgmt::V2018_05_01::Models::GenericResourceFilter
      TagsListResult = Azure::Resources2::Mgmt::V2018_05_01::Models::TagsListResult
      OnErrorDeployment = Azure::Resources2::Mgmt::V2018_05_01::Models::OnErrorDeployment
      TargetResource = Azure::Resources2::Mgmt::V2018_05_01::Models::TargetResource
      ErrorAdditionalInfo = Azure::Resources2::Mgmt::V2018_05_01::Models::ErrorAdditionalInfo
      HttpMessage = Azure::Resources2::Mgmt::V2018_05_01::Models::HttpMessage
      AliasPathType = Azure::Resources2::Mgmt::V2018_05_01::Models::AliasPathType
      DeploymentOperationProperties = Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentOperationProperties
      BasicDependency = Azure::Resources2::Mgmt::V2018_05_01::Models::BasicDependency
      DeploymentOperation = Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentOperation
      DeploymentValidateResult = Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentValidateResult
      DeploymentOperationsListResult = Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentOperationsListResult
      Plan = Azure::Resources2::Mgmt::V2018_05_01::Models::Plan
      ResourceProviderOperationDisplayProperties = Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceProviderOperationDisplayProperties
      Deployment = Azure::Resources2::Mgmt::V2018_05_01::Models::Deployment
      Resource = Azure::Resources2::Mgmt::V2018_05_01::Models::Resource
      ProviderResourceType = Azure::Resources2::Mgmt::V2018_05_01::Models::ProviderResourceType
      SubResource = Azure::Resources2::Mgmt::V2018_05_01::Models::SubResource
      DeploymentListResult = Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentListResult
      ResourceGroupExportResult = Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroupExportResult
      OperationDisplay = Azure::Resources2::Mgmt::V2018_05_01::Models::OperationDisplay
      TemplateLink = Azure::Resources2::Mgmt::V2018_05_01::Models::TemplateLink
      Operation = Azure::Resources2::Mgmt::V2018_05_01::Models::Operation
      OnErrorDeploymentExtended = Azure::Resources2::Mgmt::V2018_05_01::Models::OnErrorDeploymentExtended
      OperationListResult = Azure::Resources2::Mgmt::V2018_05_01::Models::OperationListResult
      GenericResource = Azure::Resources2::Mgmt::V2018_05_01::Models::GenericResource
      DeploymentMode = Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentMode
      OnErrorDeploymentType = Azure::Resources2::Mgmt::V2018_05_01::Models::OnErrorDeploymentType
      ResourceIdentityType = Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceIdentityType
    end

    #
    # ResourcesManagementClass
    #
    class ResourcesManagementClass
      attr_reader :operations, :deployments, :providers, :resources, :resource_groups, :tags, :deployment_operations, :configurable, :base_url, :options, :model_classes

      def initialize(options = {})
        if options.is_a?(Hash) && options.length == 0
          @options = setup_default_options
        else
          @options = options
        end

        reset!(options)

        @configurable = self
        @base_url = options[:base_url].nil? ? nil:options[:base_url]
        @options = options[:options].nil? ? nil:options[:options]

        @client_0 = Azure::Resources2::Mgmt::V2018_05_01::ResourceManagementClient.new(configurable.credentials, base_url, options)
        if(@client_0.respond_to?(:subscription_id))
          @client_0.subscription_id = configurable.subscription_id
        end
        add_telemetry(@client_0)
        @operations = @client_0.operations
        @deployments = @client_0.deployments
        @providers = @client_0.providers
        @resources = @client_0.resources
        @resource_groups = @client_0.resource_groups
        @tags = @client_0.tags
        @deployment_operations = @client_0.deployment_operations

        @model_classes = ModelClasses.new
      end

      def add_telemetry(client)
        profile_information = 'Profiles/V2019_03_01_Hybrid/Resources/Mgmt'
        client.add_user_agent_information(profile_information)
      end

      def method_missing(method, *args)
        if @client_0.respond_to?method
          @client_0.send(method, *args)
        else
          super
        end
      end

    end

    class ModelClasses
      def sku
        Azure::Resources2::Mgmt::V2018_05_01::Models::Sku
      end
      def deployment_extended_filter
        Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentExtendedFilter
      end
      def identity_user_assigned_identities_value
        Azure::Resources2::Mgmt::V2018_05_01::Models::IdentityUserAssignedIdentitiesValue
      end
      def resource_group_filter
        Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroupFilter
      end
      def identity
        Azure::Resources2::Mgmt::V2018_05_01::Models::Identity
      end
      def parameters_link
        Azure::Resources2::Mgmt::V2018_05_01::Models::ParametersLink
      end
      def debug_setting
        Azure::Resources2::Mgmt::V2018_05_01::Models::DebugSetting
      end
      def template_hash_result
        Azure::Resources2::Mgmt::V2018_05_01::Models::TemplateHashResult
      end
      def deployment_properties
        Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentProperties
      end
      def resource_list_result
        Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceListResult
      end
      def deployment_export_result
        Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentExportResult
      end
      def resource_group_properties
        Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroupProperties
      end
      def error_response
        Azure::Resources2::Mgmt::V2018_05_01::Models::ErrorResponse
      end
      def resource_group
        Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroup
      end
      def resource_management_error_with_details
        Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceManagementErrorWithDetails
      end
      def resource_group_patchable
        Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroupPatchable
      end
      def alias_type
        Azure::Resources2::Mgmt::V2018_05_01::Models::AliasType
      end
      def resource_group_list_result
        Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroupListResult
      end
      def provider
        Azure::Resources2::Mgmt::V2018_05_01::Models::Provider
      end
      def resources_move_info
        Azure::Resources2::Mgmt::V2018_05_01::Models::ResourcesMoveInfo
      end
      def dependency
        Azure::Resources2::Mgmt::V2018_05_01::Models::Dependency
      end
      def export_template_request
        Azure::Resources2::Mgmt::V2018_05_01::Models::ExportTemplateRequest
      end
      def deployment_properties_extended
        Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentPropertiesExtended
      end
      def tag_count
        Azure::Resources2::Mgmt::V2018_05_01::Models::TagCount
      end
      def deployment_extended
        Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentExtended
      end
      def tag_value
        Azure::Resources2::Mgmt::V2018_05_01::Models::TagValue
      end
      def provider_list_result
        Azure::Resources2::Mgmt::V2018_05_01::Models::ProviderListResult
      end
      def tag_details
        Azure::Resources2::Mgmt::V2018_05_01::Models::TagDetails
      end
      def generic_resource_filter
        Azure::Resources2::Mgmt::V2018_05_01::Models::GenericResourceFilter
      end
      def tags_list_result
        Azure::Resources2::Mgmt::V2018_05_01::Models::TagsListResult
      end
      def on_error_deployment
        Azure::Resources2::Mgmt::V2018_05_01::Models::OnErrorDeployment
      end
      def target_resource
        Azure::Resources2::Mgmt::V2018_05_01::Models::TargetResource
      end
      def error_additional_info
        Azure::Resources2::Mgmt::V2018_05_01::Models::ErrorAdditionalInfo
      end
      def http_message
        Azure::Resources2::Mgmt::V2018_05_01::Models::HttpMessage
      end
      def alias_path_type
        Azure::Resources2::Mgmt::V2018_05_01::Models::AliasPathType
      end
      def deployment_operation_properties
        Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentOperationProperties
      end
      def basic_dependency
        Azure::Resources2::Mgmt::V2018_05_01::Models::BasicDependency
      end
      def deployment_operation
        Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentOperation
      end
      def deployment_validate_result
        Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentValidateResult
      end
      def deployment_operations_list_result
        Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentOperationsListResult
      end
      def plan
        Azure::Resources2::Mgmt::V2018_05_01::Models::Plan
      end
      def resource_provider_operation_display_properties
        Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceProviderOperationDisplayProperties
      end
      def deployment
        Azure::Resources2::Mgmt::V2018_05_01::Models::Deployment
      end
      def resource
        Azure::Resources2::Mgmt::V2018_05_01::Models::Resource
      end
      def provider_resource_type
        Azure::Resources2::Mgmt::V2018_05_01::Models::ProviderResourceType
      end
      def sub_resource
        Azure::Resources2::Mgmt::V2018_05_01::Models::SubResource
      end
      def deployment_list_result
        Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentListResult
      end
      def resource_group_export_result
        Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceGroupExportResult
      end
      def operation_display
        Azure::Resources2::Mgmt::V2018_05_01::Models::OperationDisplay
      end
      def template_link
        Azure::Resources2::Mgmt::V2018_05_01::Models::TemplateLink
      end
      def operation
        Azure::Resources2::Mgmt::V2018_05_01::Models::Operation
      end
      def on_error_deployment_extended
        Azure::Resources2::Mgmt::V2018_05_01::Models::OnErrorDeploymentExtended
      end
      def operation_list_result
        Azure::Resources2::Mgmt::V2018_05_01::Models::OperationListResult
      end
      def generic_resource
        Azure::Resources2::Mgmt::V2018_05_01::Models::GenericResource
      end
      def deployment_mode
        Azure::Resources2::Mgmt::V2018_05_01::Models::DeploymentMode
      end
      def on_error_deployment_type
        Azure::Resources2::Mgmt::V2018_05_01::Models::OnErrorDeploymentType
      end
      def resource_identity_type
        Azure::Resources2::Mgmt::V2018_05_01::Models::ResourceIdentityType
      end
    end
  end
end
