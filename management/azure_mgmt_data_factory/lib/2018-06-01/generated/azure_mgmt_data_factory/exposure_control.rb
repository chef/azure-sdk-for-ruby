# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  #
  # The Azure Data Factory V2 management API provides a RESTful set of web
  # services that interact with Azure Data Factory V2 services.
  #
  class ExposureControl
    include MsRestAzure

    #
    # Creates and initializes a new instance of the ExposureControl class.
    # @param client service class for accessing basic functionality.
    #
    def initialize(client)
      @client = client
    end

    # @return [DataFactoryManagementClient] reference to the DataFactoryManagementClient
    attr_reader :client

    #
    # Get exposure control feature for specific location.
    #
    # @param location_id [String] The location identifier.
    # @param exposure_control_request [ExposureControlRequest] The exposure control
    # request.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [ExposureControlResponse] operation results.
    #
    def get_feature_value(location_id, exposure_control_request, custom_headers:nil)
      response = get_feature_value_async(location_id, exposure_control_request, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Get exposure control feature for specific location.
    #
    # @param location_id [String] The location identifier.
    # @param exposure_control_request [ExposureControlRequest] The exposure control
    # request.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def get_feature_value_with_http_info(location_id, exposure_control_request, custom_headers:nil)
      get_feature_value_async(location_id, exposure_control_request, custom_headers:custom_headers).value!
    end

    #
    # Get exposure control feature for specific location.
    #
    # @param location_id [String] The location identifier.
    # @param exposure_control_request [ExposureControlRequest] The exposure control
    # request.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def get_feature_value_async(location_id, exposure_control_request, custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, 'location_id is nil' if location_id.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?
      fail ArgumentError, 'exposure_control_request is nil' if exposure_control_request.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?

      # Serialize Request
      request_mapper = Azure::DataFactory::Mgmt::V2018_06_01::Models::ExposureControlRequest.mapper()
      request_content = @client.serialize(request_mapper,  exposure_control_request)
      request_content = request_content != nil ? JSON.generate(request_content, quirks_mode: true) : nil

      path_template = 'subscriptions/{subscriptionId}/providers/Microsoft.DataFactory/locations/{locationId}/getFeatureValue'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id,'locationId' => location_id},
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
            result_mapper = Azure::DataFactory::Mgmt::V2018_06_01::Models::ExposureControlResponse.mapper()
            result.body = @client.deserialize(result_mapper, parsed_response)
          rescue Exception => e
            fail MsRest::DeserializationError.new('Error occurred in deserializing the response', e.message, e.backtrace, result)
          end
        end

        result
      end

      promise.execute
    end

    #
    # Get exposure control feature for specific factory.
    #
    # @param resource_group_name [String] The resource group name.
    # @param factory_name [String] The factory name.
    # @param exposure_control_request [ExposureControlRequest] The exposure control
    # request.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [ExposureControlResponse] operation results.
    #
    def get_feature_value_by_factory(resource_group_name, factory_name, exposure_control_request, custom_headers:nil)
      response = get_feature_value_by_factory_async(resource_group_name, factory_name, exposure_control_request, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Get exposure control feature for specific factory.
    #
    # @param resource_group_name [String] The resource group name.
    # @param factory_name [String] The factory name.
    # @param exposure_control_request [ExposureControlRequest] The exposure control
    # request.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def get_feature_value_by_factory_with_http_info(resource_group_name, factory_name, exposure_control_request, custom_headers:nil)
      get_feature_value_by_factory_async(resource_group_name, factory_name, exposure_control_request, custom_headers:custom_headers).value!
    end

    #
    # Get exposure control feature for specific factory.
    #
    # @param resource_group_name [String] The resource group name.
    # @param factory_name [String] The factory name.
    # @param exposure_control_request [ExposureControlRequest] The exposure control
    # request.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def get_feature_value_by_factory_async(resource_group_name, factory_name, exposure_control_request, custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, 'resource_group_name is nil' if resource_group_name.nil?
      fail ArgumentError, "'resource_group_name' should satisfy the constraint - 'MaxLength': '90'" if !resource_group_name.nil? && resource_group_name.length > 90
      fail ArgumentError, "'resource_group_name' should satisfy the constraint - 'MinLength': '1'" if !resource_group_name.nil? && resource_group_name.length < 1
      fail ArgumentError, "'resource_group_name' should satisfy the constraint - 'Pattern': '^[-\w\._\(\)]+$'" if !resource_group_name.nil? && resource_group_name.match(Regexp.new('^^[-\w\._\(\)]+$$')).nil?
      fail ArgumentError, 'factory_name is nil' if factory_name.nil?
      fail ArgumentError, "'factory_name' should satisfy the constraint - 'MaxLength': '63'" if !factory_name.nil? && factory_name.length > 63
      fail ArgumentError, "'factory_name' should satisfy the constraint - 'MinLength': '3'" if !factory_name.nil? && factory_name.length < 3
      fail ArgumentError, "'factory_name' should satisfy the constraint - 'Pattern': '^[A-Za-z0-9]+(?:-[A-Za-z0-9]+)*$'" if !factory_name.nil? && factory_name.match(Regexp.new('^^[A-Za-z0-9]+(?:-[A-Za-z0-9]+)*$$')).nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?
      fail ArgumentError, 'exposure_control_request is nil' if exposure_control_request.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?

      # Serialize Request
      request_mapper = Azure::DataFactory::Mgmt::V2018_06_01::Models::ExposureControlRequest.mapper()
      request_content = @client.serialize(request_mapper,  exposure_control_request)
      request_content = request_content != nil ? JSON.generate(request_content, quirks_mode: true) : nil

      path_template = 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataFactory/factories/{factoryName}/getFeatureValue'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id,'resourceGroupName' => resource_group_name,'factoryName' => factory_name},
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
            result_mapper = Azure::DataFactory::Mgmt::V2018_06_01::Models::ExposureControlResponse.mapper()
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
