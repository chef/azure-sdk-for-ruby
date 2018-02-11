# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CustomerInsights::Mgmt::V2017_01_01
  #
  # A service client - single point of access to the REST API.
  #
  class CustomerInsightsManagementClient < MsRestAzure::AzureServiceClient
    include MsRestAzure
    include MsRestAzure::Serialization

    # @return [String] the base URI of the service.
    attr_accessor :base_url

    # @return Credentials needed for the client to connect to Azure.
    attr_reader :credentials

    # @return [String] Gets subscription credentials which uniquely identify
    # Microsoft Azure subscription. The subscription ID forms part of the URI
    # for every service call.
    attr_accessor :subscription_id

    # @return [String] Client Api Version.
    attr_reader :api_version

    # @return [String] Gets or sets the preferred language for the response.
    attr_accessor :accept_language

    # @return [Integer] Gets or sets the retry timeout in seconds for Long
    # Running Operations. Default value is 30.
    attr_accessor :long_running_operation_retry_timeout

    # @return [Boolean] When set to true a unique x-ms-client-request-id value
    # is generated and included in each request. Default is true.
    attr_accessor :generate_client_request_id

    # @return [Operations] operations
    attr_reader :operations

    # @return [Hubs] hubs
    attr_reader :hubs

    # @return [Profiles] profiles
    attr_reader :profiles

    # @return [Interactions] interactions
    attr_reader :interactions

    # @return [Relationships] relationships
    attr_reader :relationships

    # @return [RelationshipLinks] relationship_links
    attr_reader :relationship_links

    # @return [AuthorizationPolicies] authorization_policies
    attr_reader :authorization_policies

    # @return [Connectors] connectors
    attr_reader :connectors

    # @return [ConnectorMappings] connector_mappings
    attr_reader :connector_mappings

    # @return [Kpi] kpi
    attr_reader :kpi

    # @return [WidgetTypes] widget_types
    attr_reader :widget_types

    # @return [Views] views
    attr_reader :views

    # @return [Links] links
    attr_reader :links

    # @return [Roles] roles
    attr_reader :roles

    # @return [RoleAssignments] role_assignments
    attr_reader :role_assignments

    # @return [Images] images
    attr_reader :images

    #
    # Creates initializes a new instance of the CustomerInsightsManagementClient class.
    # @param credentials [MsRest::ServiceClientCredentials] credentials to authorize HTTP requests made by the service client.
    # @param base_url [String] the base URI of the service.
    # @param options [Array] filters to be applied to the HTTP requests.
    #
    def initialize(credentials = nil, base_url = nil, options = nil)
      super(credentials, options)
      @base_url = base_url || 'https://management.azure.com'

      fail ArgumentError, 'invalid type of credentials input parameter' unless credentials.is_a?(MsRest::ServiceClientCredentials) unless credentials.nil?
      @credentials = credentials

      @operations = Operations.new(self)
      @hubs = Hubs.new(self)
      @profiles = Profiles.new(self)
      @interactions = Interactions.new(self)
      @relationships = Relationships.new(self)
      @relationship_links = RelationshipLinks.new(self)
      @authorization_policies = AuthorizationPolicies.new(self)
      @connectors = Connectors.new(self)
      @connector_mappings = ConnectorMappings.new(self)
      @kpi = Kpi.new(self)
      @widget_types = WidgetTypes.new(self)
      @views = Views.new(self)
      @links = Links.new(self)
      @roles = Roles.new(self)
      @role_assignments = RoleAssignments.new(self)
      @images = Images.new(self)
      @api_version = '2017-01-01'
      @accept_language = 'en-US'
      @long_running_operation_retry_timeout = 30
      @generate_client_request_id = true
      add_telemetry
    end

    #
    # Makes a request and returns the body of the response.
    # @param method [Symbol] with any of the following values :get, :put, :post, :patch, :delete.
    # @param path [String] the path, relative to {base_url}.
    # @param options [Hash{String=>String}] specifying any request options like :body.
    # @return [Hash{String=>String}] containing the body of the response.
    # Example:
    #
    #  request_content = "{'location':'westus','tags':{'tag1':'val1','tag2':'val2'}}"
    #  path = "/path"
    #  options = {
    #    body: request_content,
    #    query_params: {'api-version' => '2016-02-01'}
    #  }
    #  result = @client.make_request(:put, path, options)
    #
    def make_request(method, path, options = {})
      result = make_request_with_http_info(method, path, options)
      result.body unless result.nil?
    end

    #
    # Makes a request and returns the operation response.
    # @param method [Symbol] with any of the following values :get, :put, :post, :patch, :delete.
    # @param path [String] the path, relative to {base_url}.
    # @param options [Hash{String=>String}] specifying any request options like :body.
    # @return [MsRestAzure::AzureOperationResponse] Operation response containing the request, response and status.
    #
    def make_request_with_http_info(method, path, options = {})
      result = make_request_async(method, path, options).value!
      result.body = result.response.body.to_s.empty? ? nil : JSON.load(result.response.body)
      result
    end

    #
    # Makes a request asynchronously.
    # @param method [Symbol] with any of the following values :get, :put, :post, :patch, :delete.
    # @param path [String] the path, relative to {base_url}.
    # @param options [Hash{String=>String}] specifying any request options like :body.
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def make_request_async(method, path, options = {})
      fail ArgumentError, 'method is nil' if method.nil?
      fail ArgumentError, 'path is nil' if path.nil?

      request_url = options[:base_url] || @base_url
      if(!options[:headers].nil? && !options[:headers]['Content-Type'].nil?)
        @request_headers['Content-Type'] = options[:headers]['Content-Type']
      end

      request_headers = @request_headers
      request_headers.merge!({'accept-language' => @accept_language}) unless @accept_language.nil?
      options.merge!({headers: request_headers.merge(options[:headers] || {})})
      options.merge!({credentials: @credentials}) unless @credentials.nil?

      super(request_url, method, path, options)
    end


    private
    #
    # Adds telemetry information.
    #
    def add_telemetry
        sdk_information = 'azure_mgmt_customer_insights'
        sdk_information = "#{sdk_information}/0.15.2"
        add_user_agent_information(sdk_information)
    end
  end
end
