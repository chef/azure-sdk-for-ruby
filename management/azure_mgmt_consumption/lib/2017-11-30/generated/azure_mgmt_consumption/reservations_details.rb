# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Consumption::Mgmt::V2017_11_30
  #
  # Consumption management client provides access to consumption resources for
  # Azure Enterprise Subscriptions.
  #
  class ReservationsDetails
    include MsRestAzure

    #
    # Creates and initializes a new instance of the ReservationsDetails class.
    # @param client service class for accessing basic functionality.
    #
    def initialize(client)
      @client = client
    end

    # @return [ConsumptionManagementClient] reference to the ConsumptionManagementClient
    attr_reader :client

    #
    # Lists the reservations details for provided date range.
    #
    # @param scope [String] The scope of the reservation details. The scope can be
    # 'providers/Microsoft.Capacity/reservationorders/{ReservationOrderId}' or
    # 'providers/Microsoft.Capacity/reservationorders/{ReservationOrderId}/reservations/{ReservationId}'
    # @param filter [String] Filter reservation details by date range. The
    # properties/UsageDate for start date and end date. The filter supports 'le'
    # and  'ge'
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [ReservationDetailsListResult] operation results.
    #
    def list(scope, filter, custom_headers:nil)
      response = list_async(scope, filter, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Lists the reservations details for provided date range.
    #
    # @param scope [String] The scope of the reservation details. The scope can be
    # 'providers/Microsoft.Capacity/reservationorders/{ReservationOrderId}' or
    # 'providers/Microsoft.Capacity/reservationorders/{ReservationOrderId}/reservations/{ReservationId}'
    # @param filter [String] Filter reservation details by date range. The
    # properties/UsageDate for start date and end date. The filter supports 'le'
    # and  'ge'
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def list_with_http_info(scope, filter, custom_headers:nil)
      list_async(scope, filter, custom_headers:custom_headers).value!
    end

    #
    # Lists the reservations details for provided date range.
    #
    # @param scope [String] The scope of the reservation details. The scope can be
    # 'providers/Microsoft.Capacity/reservationorders/{ReservationOrderId}' or
    # 'providers/Microsoft.Capacity/reservationorders/{ReservationOrderId}/reservations/{ReservationId}'
    # @param filter [String] Filter reservation details by date range. The
    # properties/UsageDate for start date and end date. The filter supports 'le'
    # and  'ge'
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def list_async(scope, filter, custom_headers:nil)
      fail ArgumentError, 'scope is nil' if scope.nil?
      fail ArgumentError, 'filter is nil' if filter.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?
      path_template = '{scope}/providers/Microsoft.Consumption/reservationDetails'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          skip_encoding_path_params: {'scope' => scope},
          query_params: {'$filter' => filter,'api-version' => @client.api_version},
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
            result_mapper = Azure::Consumption::Mgmt::V2017_11_30::Models::ReservationDetailsListResult.mapper()
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
