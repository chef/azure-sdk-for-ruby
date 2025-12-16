# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_key_vault2'

module Azure::KeyVault2::Profiles::Latest
  module Mgmt
    Vaults = Azure::KeyVault2::Mgmt::V2018_02_14::Vaults
    Operations = Azure::KeyVault2::Mgmt::V2018_02_14::Operations

    module Models
      VaultAccessPolicyParameters = Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultAccessPolicyParameters
      Permissions = Azure::KeyVault2::Mgmt::V2018_02_14::Models::Permissions
      DeletedVault = Azure::KeyVault2::Mgmt::V2018_02_14::Models::DeletedVault
      IPRule = Azure::KeyVault2::Mgmt::V2018_02_14::Models::IPRule
      VaultListResult = Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultListResult
      NetworkRuleSet = Azure::KeyVault2::Mgmt::V2018_02_14::Models::NetworkRuleSet
      DeletedVaultListResult = Azure::KeyVault2::Mgmt::V2018_02_14::Models::DeletedVaultListResult
      VaultPatchProperties = Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultPatchProperties
      Resource = Azure::KeyVault2::Mgmt::V2018_02_14::Models::Resource
      DeletedVaultProperties = Azure::KeyVault2::Mgmt::V2018_02_14::Models::DeletedVaultProperties
      ResourceListResult = Azure::KeyVault2::Mgmt::V2018_02_14::Models::ResourceListResult
      VaultPatchParameters = Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultPatchParameters
      VaultCheckNameAvailabilityParameters = Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultCheckNameAvailabilityParameters
      AccessPolicyEntry = Azure::KeyVault2::Mgmt::V2018_02_14::Models::AccessPolicyEntry
      CheckNameAvailabilityResult = Azure::KeyVault2::Mgmt::V2018_02_14::Models::CheckNameAvailabilityResult
      VaultProperties = Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultProperties
      OperationDisplay = Azure::KeyVault2::Mgmt::V2018_02_14::Models::OperationDisplay
      VaultCreateOrUpdateParameters = Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultCreateOrUpdateParameters
      LogSpecification = Azure::KeyVault2::Mgmt::V2018_02_14::Models::LogSpecification
      VirtualNetworkRule = Azure::KeyVault2::Mgmt::V2018_02_14::Models::VirtualNetworkRule
      ServiceSpecification = Azure::KeyVault2::Mgmt::V2018_02_14::Models::ServiceSpecification
      Sku = Azure::KeyVault2::Mgmt::V2018_02_14::Models::Sku
      Operation = Azure::KeyVault2::Mgmt::V2018_02_14::Models::Operation
      VaultAccessPolicyProperties = Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultAccessPolicyProperties
      OperationListResult = Azure::KeyVault2::Mgmt::V2018_02_14::Models::OperationListResult
      Vault = Azure::KeyVault2::Mgmt::V2018_02_14::Models::Vault
      SkuName = Azure::KeyVault2::Mgmt::V2018_02_14::Models::SkuName
      KeyPermissions = Azure::KeyVault2::Mgmt::V2018_02_14::Models::KeyPermissions
      SecretPermissions = Azure::KeyVault2::Mgmt::V2018_02_14::Models::SecretPermissions
      CertificatePermissions = Azure::KeyVault2::Mgmt::V2018_02_14::Models::CertificatePermissions
      StoragePermissions = Azure::KeyVault2::Mgmt::V2018_02_14::Models::StoragePermissions
      CreateMode = Azure::KeyVault2::Mgmt::V2018_02_14::Models::CreateMode
      NetworkRuleBypassOptions = Azure::KeyVault2::Mgmt::V2018_02_14::Models::NetworkRuleBypassOptions
      NetworkRuleAction = Azure::KeyVault2::Mgmt::V2018_02_14::Models::NetworkRuleAction
      Reason = Azure::KeyVault2::Mgmt::V2018_02_14::Models::Reason
      AccessPolicyUpdateKind = Azure::KeyVault2::Mgmt::V2018_02_14::Models::AccessPolicyUpdateKind
    end

    #
    # KeyVaultManagementClass
    #
    class KeyVaultManagementClass
      attr_reader :vaults, :operations, :configurable, :base_url, :options, :model_classes

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

        @client_0 = Azure::KeyVault2::Mgmt::V2018_02_14::KeyVaultManagementClient.new(configurable.credentials, base_url, options)
        if(@client_0.respond_to?(:subscription_id))
          @client_0.subscription_id = configurable.subscription_id
        end
        add_telemetry(@client_0)
        @vaults = @client_0.vaults
        @operations = @client_0.operations

        @model_classes = ModelClasses.new
      end

      def add_telemetry(client)
        profile_information = 'Profiles/Latest/KeyVault/Mgmt'
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
      def vault_access_policy_parameters
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultAccessPolicyParameters
      end
      def permissions
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::Permissions
      end
      def deleted_vault
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::DeletedVault
      end
      def iprule
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::IPRule
      end
      def vault_list_result
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultListResult
      end
      def network_rule_set
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::NetworkRuleSet
      end
      def deleted_vault_list_result
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::DeletedVaultListResult
      end
      def vault_patch_properties
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultPatchProperties
      end
      def resource
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::Resource
      end
      def deleted_vault_properties
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::DeletedVaultProperties
      end
      def resource_list_result
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::ResourceListResult
      end
      def vault_patch_parameters
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultPatchParameters
      end
      def vault_check_name_availability_parameters
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultCheckNameAvailabilityParameters
      end
      def access_policy_entry
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::AccessPolicyEntry
      end
      def check_name_availability_result
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::CheckNameAvailabilityResult
      end
      def vault_properties
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultProperties
      end
      def operation_display
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::OperationDisplay
      end
      def vault_create_or_update_parameters
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultCreateOrUpdateParameters
      end
      def log_specification
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::LogSpecification
      end
      def virtual_network_rule
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::VirtualNetworkRule
      end
      def service_specification
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::ServiceSpecification
      end
      def sku
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::Sku
      end
      def operation
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::Operation
      end
      def vault_access_policy_properties
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::VaultAccessPolicyProperties
      end
      def operation_list_result
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::OperationListResult
      end
      def vault
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::Vault
      end
      def sku_name
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::SkuName
      end
      def key_permissions
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::KeyPermissions
      end
      def secret_permissions
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::SecretPermissions
      end
      def certificate_permissions
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::CertificatePermissions
      end
      def storage_permissions
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::StoragePermissions
      end
      def create_mode
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::CreateMode
      end
      def network_rule_bypass_options
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::NetworkRuleBypassOptions
      end
      def network_rule_action
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::NetworkRuleAction
      end
      def reason
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::Reason
      end
      def access_policy_update_kind
        Azure::KeyVault2::Mgmt::V2018_02_14::Models::AccessPolicyUpdateKind
      end
    end
  end
end
