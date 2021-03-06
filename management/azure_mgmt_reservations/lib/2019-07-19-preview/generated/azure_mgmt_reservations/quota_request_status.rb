# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Reservations::Mgmt::V2019_07_19_preview
  #
  # Microsoft Azure Quota Resource Provider.
  #
  class QuotaRequestStatus
    include MsRestAzure

    #
    # Creates and initializes a new instance of the QuotaRequestStatus class.
    # @param client service class for accessing basic functionality.
    #
    def initialize(client)
      @client = client
    end

    # @return [ReservationsManagementClient] reference to the ReservationsManagementClient
    attr_reader :client

    #
    # Gets the QuotaRequest details and status by the quota request Id for the
    # resources for the resource provider at a specific location. The requestId is
    # returned as response to the Put requests for serviceLimits.
    #
    # @param subscription_id [String] Azure subscription id.
    # @param provider_id [String] Azure resource provider id.
    # @param location [String] Azure region.
    # @param id [String] Quota Request id.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [QuotaRequestDetails] operation results.
    #
    def get(subscription_id, provider_id, location, id, custom_headers:nil)
      response = get_async(subscription_id, provider_id, location, id, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Gets the QuotaRequest details and status by the quota request Id for the
    # resources for the resource provider at a specific location. The requestId is
    # returned as response to the Put requests for serviceLimits.
    #
    # @param subscription_id [String] Azure subscription id.
    # @param provider_id [String] Azure resource provider id.
    # @param location [String] Azure region.
    # @param id [String] Quota Request id.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def get_with_http_info(subscription_id, provider_id, location, id, custom_headers:nil)
      get_async(subscription_id, provider_id, location, id, custom_headers:custom_headers).value!
    end

    #
    # Gets the QuotaRequest details and status by the quota request Id for the
    # resources for the resource provider at a specific location. The requestId is
    # returned as response to the Put requests for serviceLimits.
    #
    # @param subscription_id [String] Azure subscription id.
    # @param provider_id [String] Azure resource provider id.
    # @param location [String] Azure region.
    # @param id [String] Quota Request id.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def get_async(subscription_id, provider_id, location, id, custom_headers:nil)
      fail ArgumentError, 'subscription_id is nil' if subscription_id.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?
      fail ArgumentError, 'provider_id is nil' if provider_id.nil?
      fail ArgumentError, 'location is nil' if location.nil?
      fail ArgumentError, 'id is nil' if id.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?
      path_template = 'subscriptions/{subscriptionId}/providers/Microsoft.Capacity/resourceProviders/{providerId}/locations/{location}/serviceLimitsRequests/{id}'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => subscription_id,'providerId' => provider_id,'location' => location,'id' => id},
          query_params: {'api-version' => @client.api_version},
          headers: request_headers.merge(custom_headers || {}),
          base_url: request_url
      }
      promise = @client.make_request_async(:get, path_template, options)

      promise = promise.then do |result|
        http_response = result.response
        status_code = http_response.status
        response_content = http_response.body
        unless status_code == 200
          error_model = JSON.load(response_content)
          fail MsRest::HttpOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        result.correlation_request_id = http_response['x-ms-correlation-request-id'] unless http_response['x-ms-correlation-request-id'].nil?
        result.client_request_id = http_response['x-ms-client-request-id'] unless http_response['x-ms-client-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::Reservations::Mgmt::V2019_07_19_preview::Models::QuotaRequestDetails.mapper()
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
    # For the specified location and Resource provider gets the current quota
    # requests under the subscription over the time period of one year ago from now
    # to one year back. oData filter can be used to select quota requests.
    #
    # @param subscription_id [String] Azure subscription id.
    # @param provider_id [String] Azure resource provider id.
    # @param location [String] Azure region.
    # @param filter [String] | Field                    | Supported operators
    # |---------------------|------------------------
    #
    # |requestSubmitTime | ge, le, eq, gt, lt
    #
    # @param top [Integer] Number of records to return.
    # @param skiptoken [String] Skiptoken is only used if a previous operation
    # returned a partial result. If a previous response contains a nextLink
    # element, the value of the nextLink element will include a skiptoken parameter
    # that specifies a starting point to use for subsequent calls
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [Array<QuotaRequestDetails>] operation results.
    #
    def list(subscription_id, provider_id, location, filter:nil, top:nil, skiptoken:nil, custom_headers:nil)
      first_page = list_as_lazy(subscription_id, provider_id, location, filter:filter, top:top, skiptoken:skiptoken, custom_headers:custom_headers)
      first_page.get_all_items
    end

    #
    # For the specified location and Resource provider gets the current quota
    # requests under the subscription over the time period of one year ago from now
    # to one year back. oData filter can be used to select quota requests.
    #
    # @param subscription_id [String] Azure subscription id.
    # @param provider_id [String] Azure resource provider id.
    # @param location [String] Azure region.
    # @param filter [String] | Field                    | Supported operators
    # |---------------------|------------------------
    #
    # |requestSubmitTime | ge, le, eq, gt, lt
    #
    # @param top [Integer] Number of records to return.
    # @param skiptoken [String] Skiptoken is only used if a previous operation
    # returned a partial result. If a previous response contains a nextLink
    # element, the value of the nextLink element will include a skiptoken parameter
    # that specifies a starting point to use for subsequent calls
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def list_with_http_info(subscription_id, provider_id, location, filter:nil, top:nil, skiptoken:nil, custom_headers:nil)
      list_async(subscription_id, provider_id, location, filter:filter, top:top, skiptoken:skiptoken, custom_headers:custom_headers).value!
    end

    #
    # For the specified location and Resource provider gets the current quota
    # requests under the subscription over the time period of one year ago from now
    # to one year back. oData filter can be used to select quota requests.
    #
    # @param subscription_id [String] Azure subscription id.
    # @param provider_id [String] Azure resource provider id.
    # @param location [String] Azure region.
    # @param filter [String] | Field                    | Supported operators
    # |---------------------|------------------------
    #
    # |requestSubmitTime | ge, le, eq, gt, lt
    #
    # @param top [Integer] Number of records to return.
    # @param skiptoken [String] Skiptoken is only used if a previous operation
    # returned a partial result. If a previous response contains a nextLink
    # element, the value of the nextLink element will include a skiptoken parameter
    # that specifies a starting point to use for subsequent calls
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def list_async(subscription_id, provider_id, location, filter:nil, top:nil, skiptoken:nil, custom_headers:nil)
      fail ArgumentError, 'subscription_id is nil' if subscription_id.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?
      fail ArgumentError, 'provider_id is nil' if provider_id.nil?
      fail ArgumentError, 'location is nil' if location.nil?
      fail ArgumentError, "'top' should satisfy the constraint - 'InclusiveMinimum': '1'" if !top.nil? && top < 1


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?
      path_template = 'subscriptions/{subscriptionId}/providers/Microsoft.Capacity/resourceProviders/{providerId}/locations/{location}/serviceLimitsRequests'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => subscription_id,'providerId' => provider_id,'location' => location},
          query_params: {'api-version' => @client.api_version,'$filter' => filter,'$top' => top,'$skiptoken' => skiptoken},
          headers: request_headers.merge(custom_headers || {}),
          base_url: request_url
      }
      promise = @client.make_request_async(:get, path_template, options)

      promise = promise.then do |result|
        http_response = result.response
        status_code = http_response.status
        response_content = http_response.body
        unless status_code == 200
          error_model = JSON.load(response_content)
          fail MsRest::HttpOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        result.correlation_request_id = http_response['x-ms-correlation-request-id'] unless http_response['x-ms-correlation-request-id'].nil?
        result.client_request_id = http_response['x-ms-client-request-id'] unless http_response['x-ms-client-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::Reservations::Mgmt::V2019_07_19_preview::Models::QuotaRequestDetailsList.mapper()
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
    # For the specified location and Resource provider gets the current quota
    # requests under the subscription over the time period of one year ago from now
    # to one year back. oData filter can be used to select quota requests.
    #
    # @param next_page_link [String] The NextLink from the previous successful call
    # to List operation.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [QuotaRequestDetailsList] operation results.
    #
    def list_next(next_page_link, custom_headers:nil)
      response = list_next_async(next_page_link, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # For the specified location and Resource provider gets the current quota
    # requests under the subscription over the time period of one year ago from now
    # to one year back. oData filter can be used to select quota requests.
    #
    # @param next_page_link [String] The NextLink from the previous successful call
    # to List operation.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def list_next_with_http_info(next_page_link, custom_headers:nil)
      list_next_async(next_page_link, custom_headers:custom_headers).value!
    end

    #
    # For the specified location and Resource provider gets the current quota
    # requests under the subscription over the time period of one year ago from now
    # to one year back. oData filter can be used to select quota requests.
    #
    # @param next_page_link [String] The NextLink from the previous successful call
    # to List operation.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def list_next_async(next_page_link, custom_headers:nil)
      fail ArgumentError, 'next_page_link is nil' if next_page_link.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?
      path_template = '{nextLink}'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          skip_encoding_path_params: {'nextLink' => next_page_link},
          headers: request_headers.merge(custom_headers || {}),
          base_url: request_url
      }
      promise = @client.make_request_async(:get, path_template, options)

      promise = promise.then do |result|
        http_response = result.response
        status_code = http_response.status
        response_content = http_response.body
        unless status_code == 200
          error_model = JSON.load(response_content)
          fail MsRest::HttpOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        result.correlation_request_id = http_response['x-ms-correlation-request-id'] unless http_response['x-ms-correlation-request-id'].nil?
        result.client_request_id = http_response['x-ms-client-request-id'] unless http_response['x-ms-client-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::Reservations::Mgmt::V2019_07_19_preview::Models::QuotaRequestDetailsList.mapper()
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
    # For the specified location and Resource provider gets the current quota
    # requests under the subscription over the time period of one year ago from now
    # to one year back. oData filter can be used to select quota requests.
    #
    # @param subscription_id [String] Azure subscription id.
    # @param provider_id [String] Azure resource provider id.
    # @param location [String] Azure region.
    # @param filter [String] | Field                    | Supported operators
    # |---------------------|------------------------
    #
    # |requestSubmitTime | ge, le, eq, gt, lt
    #
    # @param top [Integer] Number of records to return.
    # @param skiptoken [String] Skiptoken is only used if a previous operation
    # returned a partial result. If a previous response contains a nextLink
    # element, the value of the nextLink element will include a skiptoken parameter
    # that specifies a starting point to use for subsequent calls
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [QuotaRequestDetailsList] which provide lazy access to pages of the
    # response.
    #
    def list_as_lazy(subscription_id, provider_id, location, filter:nil, top:nil, skiptoken:nil, custom_headers:nil)
      response = list_async(subscription_id, provider_id, location, filter:filter, top:top, skiptoken:skiptoken, custom_headers:custom_headers).value!
      unless response.nil?
        page = response.body
        page.next_method = Proc.new do |next_page_link|
          list_next_async(next_page_link, custom_headers:custom_headers)
        end
        page
      end
    end

  end
end
