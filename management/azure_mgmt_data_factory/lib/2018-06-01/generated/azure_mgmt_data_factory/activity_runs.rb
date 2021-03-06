# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  #
  # The Azure Data Factory V2 management API provides a RESTful set of web
  # services that interact with Azure Data Factory V2 services.
  #
  class ActivityRuns
    include MsRestAzure

    #
    # Creates and initializes a new instance of the ActivityRuns class.
    # @param client service class for accessing basic functionality.
    #
    def initialize(client)
      @client = client
    end

    # @return [DataFactoryManagementClient] reference to the DataFactoryManagementClient
    attr_reader :client

    #
    # Query activity runs based on input filter conditions.
    #
    # @param resource_group_name [String] The resource group name.
    # @param factory_name [String] The factory name.
    # @param run_id [String] The pipeline run identifier.
    # @param filter_parameters [RunFilterParameters] Parameters to filter the
    # activity runs.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [ActivityRunsQueryResponse] operation results.
    #
    def query_by_pipeline_run(resource_group_name, factory_name, run_id, filter_parameters, custom_headers:nil)
      response = query_by_pipeline_run_async(resource_group_name, factory_name, run_id, filter_parameters, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Query activity runs based on input filter conditions.
    #
    # @param resource_group_name [String] The resource group name.
    # @param factory_name [String] The factory name.
    # @param run_id [String] The pipeline run identifier.
    # @param filter_parameters [RunFilterParameters] Parameters to filter the
    # activity runs.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def query_by_pipeline_run_with_http_info(resource_group_name, factory_name, run_id, filter_parameters, custom_headers:nil)
      query_by_pipeline_run_async(resource_group_name, factory_name, run_id, filter_parameters, custom_headers:custom_headers).value!
    end

    #
    # Query activity runs based on input filter conditions.
    #
    # @param resource_group_name [String] The resource group name.
    # @param factory_name [String] The factory name.
    # @param run_id [String] The pipeline run identifier.
    # @param filter_parameters [RunFilterParameters] Parameters to filter the
    # activity runs.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def query_by_pipeline_run_async(resource_group_name, factory_name, run_id, filter_parameters, custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, 'resource_group_name is nil' if resource_group_name.nil?
      fail ArgumentError, "'resource_group_name' should satisfy the constraint - 'MaxLength': '90'" if !resource_group_name.nil? && resource_group_name.length > 90
      fail ArgumentError, "'resource_group_name' should satisfy the constraint - 'MinLength': '1'" if !resource_group_name.nil? && resource_group_name.length < 1
      fail ArgumentError, "'resource_group_name' should satisfy the constraint - 'Pattern': '^[-\w\._\(\)]+$'" if !resource_group_name.nil? && resource_group_name.match(Regexp.new('^^[-\w\._\(\)]+$$')).nil?
      fail ArgumentError, 'factory_name is nil' if factory_name.nil?
      fail ArgumentError, "'factory_name' should satisfy the constraint - 'MaxLength': '63'" if !factory_name.nil? && factory_name.length > 63
      fail ArgumentError, "'factory_name' should satisfy the constraint - 'MinLength': '3'" if !factory_name.nil? && factory_name.length < 3
      fail ArgumentError, "'factory_name' should satisfy the constraint - 'Pattern': '^[A-Za-z0-9]+(?:-[A-Za-z0-9]+)*$'" if !factory_name.nil? && factory_name.match(Regexp.new('^^[A-Za-z0-9]+(?:-[A-Za-z0-9]+)*$$')).nil?
      fail ArgumentError, 'run_id is nil' if run_id.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?
      fail ArgumentError, 'filter_parameters is nil' if filter_parameters.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?

      # Serialize Request
      request_mapper = Azure::DataFactory::Mgmt::V2018_06_01::Models::RunFilterParameters.mapper()
      request_content = @client.serialize(request_mapper,  filter_parameters)
      request_content = request_content != nil ? JSON.generate(request_content, quirks_mode: true) : nil

      path_template = 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataFactory/factories/{factoryName}/pipelineruns/{runId}/queryActivityruns'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id,'resourceGroupName' => resource_group_name,'factoryName' => factory_name,'runId' => run_id},
          query_params: {'api-version' => @client.api_version},
          body: request_content,
          headers: request_headers.merge(custom_headers || {}),
          base_url: request_url
      }
      promise = @client.make_request_async(:post, path_template, options)

      promise = promise.then do |result|
        http_response = result.response
        status_code = http_response.status
        response_content = http_response.body
        unless status_code == 200
          error_model = JSON.load(response_content)
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        result.correlation_request_id = http_response['x-ms-correlation-request-id'] unless http_response['x-ms-correlation-request-id'].nil?
        result.client_request_id = http_response['x-ms-client-request-id'] unless http_response['x-ms-client-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::DataFactory::Mgmt::V2018_06_01::Models::ActivityRunsQueryResponse.mapper()
            result.body = @client.deserialize(result_mapper, parsed_response)
          rescue Exception => e
            fail MsRest::DeserializationError.new('Error occurred in deserializing the response', e.message, e.backtrace, result)
          end
        end

        result
      end

      promise.execute
    end

  end
end
