# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

module MsRestAzure2
  #
  # Class which represents an settings for Azure AD authentication.
  #
  class ActiveDirectoryServiceSettings

    # @return [String] auth token.
    attr_accessor :authentication_endpoint

    # @return [String] auth token.
    attr_accessor :token_audience

    #
    # Returns a set of properties required to login into regular Azure cloud.
    #
    # @return [ActiveDirectoryServiceSettings] settings required for authentication.
    def self.get_azure_settings
      get_settings(MsRestAzure2::AzureEnvironments::AzureCloud)
    end

    #
    # Returns a set of properties required to login into Azure China cloud.
    #
    # @return [ActiveDirectoryServiceSettings] settings required for authentication.
    def self.get_azure_china_settings
      get_settings(MsRestAzure2::AzureEnvironments::AzureChinaCloud)
    end

    #
    # Returns a set of properties required to login into Azure German Cloud.
    #
    # @return [ActiveDirectoryServiceSettings] settings required for authentication.
    def self.get_azure_german_settings
      get_settings(MsRestAzure2::AzureEnvironments::AzureGermanCloud)
    end

    #
    # Returns a set of properties required to login into Azure US Government.
    #
    # @return [ActiveDirectoryServiceSettings] settings required for authentication.
    def self.get_azure_us_government_settings
      get_settings(MsRestAzure2::AzureEnvironments::AzureUSGovernment)
    end

    private

    #
    # Returns a set of properties required to login into Azure Cloud.
    #
    # @param azure_environment [AzureEnvironment] An instance of AzureEnvironment.
    # @return [ActiveDirectoryServiceSettings] settings required for authentication.
    def self.get_settings(azure_environment = MsRestAzure2::AzureEnvironments::Azure)
      settings = ActiveDirectoryServiceSettings.new
      settings.authentication_endpoint = azure_environment.active_directory_endpoint_url
      settings.token_audience = azure_environment.active_directory_resource_id
      settings
    end
  end
end
