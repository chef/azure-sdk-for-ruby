# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require File.join(File.dirname(__FILE__), '../../../../vcr_helper')
require 'azure_graph_rbac2'

include Azure::GraphRbac2::V1_6

class ResourceHelper
  attr_reader :graph_client

  # Please refer to https://msdn.microsoft.com/en-us/library/azure/hh974476.aspx#AppPrereqs for creating and adding
  # new app in Azure Active Directory with correct permissions using your regular Azure subscription
  def initialize
    tenant_id = ENV['AZURE_TENANT_ID']
    client_id = ENV['AZURE_CLIENT_ID']
    secret = ENV['AZURE_CLIENT_SECRET']
    @subscription_id = ENV['AZURE_SUBSCRIPTION_ID']

    if tenant_id.nil? || client_id.nil? || secret.nil?
      @skip_tests = true
      return
    end

    if tenant_id.nil? || client_id.nil? || secret.nil?
      @skip_tests = true
      return
    end

    # Create ActiveDirectoryServiceSettings for graphs token audience
    settings = MsRestAzure2::ActiveDirectoryServiceSettings.new
    settings.authentication_endpoint = MsRestAzure2::AzureEnvironments::AzureCloud.active_directory_endpoint_url
    settings.token_audience = MsRestAzure2::AzureEnvironments::AzureCloud.active_directory_graph_resource_id

    token_provider = MsRestAzure2::ApplicationTokenProvider.new(tenant_id, client_id, secret, settings)
    @credentials = MsRest2::TokenCredentials.new(token_provider)

    VCR.configure do |config|
      config.cassette_library_dir = "spec/1.6/vcr_cassettes"
    end
  end

  def graph_client
    if @graph_client.nil?
      @graph_client = GraphRbacClient.new(@credentials)
      @graph_client.long_running_operation_retry_timeout = ENV.fetch('RETRY_TIMEOUT', 30).to_i
      @graph_client.tenant_id = ENV['AZURE_TENANT_ID'] || 'dummy-tenant-id'
    end
    @graph_client
  end
end
