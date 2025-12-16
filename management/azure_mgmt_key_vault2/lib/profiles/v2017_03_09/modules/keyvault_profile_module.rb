# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_key_vault2'

module Azure::KeyVault2::Profiles::V2017_03_09
  module Mgmt
    Vaults = Azure::KeyVault2::Mgmt::V2016_10_01::Vaults
    Operations = Azure::KeyVault2::Mgmt::V2016_10_01::Operations

    module Models
      DeletedVault = Azure::KeyVault2::Mgmt::V2016_10_01::Models::DeletedVault
      VaultListResult = Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultListResult
      Permissions = Azure::KeyVault2::Mgmt::V2016_10_01::Models::Permissions
      DeletedVaultListResult = Azure::KeyVault2::Mgmt::V2016_10_01::Models::DeletedVaultListResult
      VaultProperties = Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultProperties
      Resource = Azure::KeyVault2::Mgmt::V2016_10_01::Models::Resource
      VaultAccessPolicyProperties = Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultAccessPolicyProperties
      ResourceListResult = Azure::KeyVault2::Mgmt::V2016_10_01::Models::ResourceListResult
      VaultCreateOrUpdateParameters = Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultCreateOrUpdateParameters
      VaultCheckNameAvailabilityParameters = Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultCheckNameAvailabilityParameters
      VaultAccessPolicyParameters = Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultAccessPolicyParameters
      CheckNameAvailabilityResult = Azure::KeyVault2::Mgmt::V2016_10_01::Models::CheckNameAvailabilityResult
      Sku = Azure::KeyVault2::Mgmt::V2016_10_01::Models::Sku
      OperationDisplay = Azure::KeyVault2::Mgmt::V2016_10_01::Models::OperationDisplay
      VaultPatchProperties = Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultPatchProperties
      LogSpecification = Azure::KeyVault2::Mgmt::V2016_10_01::Models::LogSpecification
      VaultPatchParameters = Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultPatchParameters
      ServiceSpecification = Azure::KeyVault2::Mgmt::V2016_10_01::Models::ServiceSpecification
      AccessPolicyEntry = Azure::KeyVault2::Mgmt::V2016_10_01::Models::AccessPolicyEntry
      Operation = Azure::KeyVault2::Mgmt::V2016_10_01::Models::Operation
      DeletedVaultProperties = Azure::KeyVault2::Mgmt::V2016_10_01::Models::DeletedVaultProperties
      OperationListResult = Azure::KeyVault2::Mgmt::V2016_10_01::Models::OperationListResult
      Vault = Azure::KeyVault2::Mgmt::V2016_10_01::Models::Vault
      SkuName = Azure::KeyVault2::Mgmt::V2016_10_01::Models::SkuName
      KeyPermissions = Azure::KeyVault2::Mgmt::V2016_10_01::Models::KeyPermissions
      SecretPermissions = Azure::KeyVault2::Mgmt::V2016_10_01::Models::SecretPermissions
      CertificatePermissions = Azure::KeyVault2::Mgmt::V2016_10_01::Models::CertificatePermissions
      StoragePermissions = Azure::KeyVault2::Mgmt::V2016_10_01::Models::StoragePermissions
      CreateMode = Azure::KeyVault2::Mgmt::V2016_10_01::Models::CreateMode
      Reason = Azure::KeyVault2::Mgmt::V2016_10_01::Models::Reason
      AccessPolicyUpdateKind = Azure::KeyVault2::Mgmt::V2016_10_01::Models::AccessPolicyUpdateKind
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

        @client_0 = Azure::KeyVault2::Mgmt::V2016_10_01::KeyVaultManagementClient.new(configurable.credentials, base_url, options)
        if(@client_0.respond_to?(:subscription_id))
          @client_0.subscription_id = configurable.subscription_id
        end
        add_telemetry(@client_0)
        @vaults = @client_0.vaults
        @operations = @client_0.operations

        @model_classes = ModelClasses.new
      end

      def add_telemetry(client)
        profile_information = 'Profiles/V2017_03_09/KeyVault/Mgmt'
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
      def deleted_vault
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::DeletedVault
      end
      def vault_list_result
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultListResult
      end
      def permissions
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::Permissions
      end
      def deleted_vault_list_result
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::DeletedVaultListResult
      end
      def vault_properties
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultProperties
      end
      def resource
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::Resource
      end
      def vault_access_policy_properties
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultAccessPolicyProperties
      end
      def resource_list_result
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::ResourceListResult
      end
      def vault_create_or_update_parameters
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultCreateOrUpdateParameters
      end
      def vault_check_name_availability_parameters
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultCheckNameAvailabilityParameters
      end
      def vault_access_policy_parameters
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultAccessPolicyParameters
      end
      def check_name_availability_result
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::CheckNameAvailabilityResult
      end
      def sku
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::Sku
      end
      def operation_display
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::OperationDisplay
      end
      def vault_patch_properties
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultPatchProperties
      end
      def log_specification
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::LogSpecification
      end
      def vault_patch_parameters
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::VaultPatchParameters
      end
      def service_specification
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::ServiceSpecification
      end
      def access_policy_entry
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::AccessPolicyEntry
      end
      def operation
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::Operation
      end
      def deleted_vault_properties
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::DeletedVaultProperties
      end
      def operation_list_result
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::OperationListResult
      end
      def vault
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::Vault
      end
      def sku_name
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::SkuName
      end
      def key_permissions
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::KeyPermissions
      end
      def secret_permissions
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::SecretPermissions
      end
      def certificate_permissions
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::CertificatePermissions
      end
      def storage_permissions
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::StoragePermissions
      end
      def create_mode
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::CreateMode
      end
      def reason
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::Reason
      end
      def access_policy_update_kind
        Azure::KeyVault2::Mgmt::V2016_10_01::Models::AccessPolicyUpdateKind
      end
    end
  end
end
