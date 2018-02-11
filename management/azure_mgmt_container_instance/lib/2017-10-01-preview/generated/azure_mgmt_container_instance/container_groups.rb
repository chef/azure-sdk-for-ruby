# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerInstance::Mgmt::V2017_10_01_preview
  #
  # ContainerGroups
  #
  class ContainerGroups
    include MsRestAzure

    #
    # Creates and initializes a new instance of the ContainerGroups class.
    # @param client service class for accessing basic functionality.
    #
    def initialize(client)
      @client = client
    end

    # @return [ContainerInstanceManagementClient] reference to the ContainerInstanceManagementClient
    attr_reader :client

    #
    # Get a list of container groups in the specified subscription.
    #
    # Get a list of container groups in the specified subscription. This operation
    # returns properties of each container group including containers, image
    # registry credentials, restart policy, IP address type, OS type, state, and
    # volumes.
    #
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [Array<ContainerGroup>] operation results.
    #
    def list(custom_headers:nil)
      first_page = list_as_lazy(custom_headers:custom_headers)
      first_page.get_all_items
    end

    #
    # Get a list of container groups in the specified subscription.
    #
    # Get a list of container groups in the specified subscription. This operation
    # returns properties of each container group including containers, image
    # registry credentials, restart policy, IP address type, OS type, state, and
    # volumes.
    #
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def list_with_http_info(custom_headers:nil)
      list_async(custom_headers:custom_headers).value!
    end

    #
    # Get a list of container groups in the specified subscription.
    #
    # Get a list of container groups in the specified subscription. This operation
    # returns properties of each container group including containers, image
    # registry credentials, restart policy, IP address type, OS type, state, and
    # volumes.
    #
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def list_async(custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?
      path_template = 'subscriptions/{subscriptionId}/providers/Microsoft.ContainerInstance/containerGroups'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id},
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
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::ContainerInstance::Mgmt::V2017_10_01_preview::Models::ContainerGroupListResult.mapper()
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
    # Get a list of container groups in the specified subscription and resource
    # group.
    #
    # Get a list of container groups in a specified subscription and resource
    # group. This operation returns properties of each container group including
    # containers, image registry credentials, restart policy, IP address type, OS
    # type, state, and volumes.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [Array<ContainerGroup>] operation results.
    #
    def list_by_resource_group(resource_group_name, custom_headers:nil)
      first_page = list_by_resource_group_as_lazy(resource_group_name, custom_headers:custom_headers)
      first_page.get_all_items
    end

    #
    # Get a list of container groups in the specified subscription and resource
    # group.
    #
    # Get a list of container groups in a specified subscription and resource
    # group. This operation returns properties of each container group including
    # containers, image registry credentials, restart policy, IP address type, OS
    # type, state, and volumes.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def list_by_resource_group_with_http_info(resource_group_name, custom_headers:nil)
      list_by_resource_group_async(resource_group_name, custom_headers:custom_headers).value!
    end

    #
    # Get a list of container groups in the specified subscription and resource
    # group.
    #
    # Get a list of container groups in a specified subscription and resource
    # group. This operation returns properties of each container group including
    # containers, image registry credentials, restart policy, IP address type, OS
    # type, state, and volumes.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def list_by_resource_group_async(resource_group_name, custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?
      fail ArgumentError, 'resource_group_name is nil' if resource_group_name.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?
      path_template = 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerInstance/containerGroups'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id,'resourceGroupName' => resource_group_name},
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
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::ContainerInstance::Mgmt::V2017_10_01_preview::Models::ContainerGroupListResult.mapper()
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
    # Get the properties of the specified container group.
    #
    # Gets the properties of the specified container group in the specified
    # subscription and resource group. The operation returns the properties of each
    # container group including containers, image registry credentials, restart
    # policy, IP address type, OS type, state, and volumes.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param container_group_name [String] The name of the container group.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [ContainerGroup] operation results.
    #
    def get(resource_group_name, container_group_name, custom_headers:nil)
      response = get_async(resource_group_name, container_group_name, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Get the properties of the specified container group.
    #
    # Gets the properties of the specified container group in the specified
    # subscription and resource group. The operation returns the properties of each
    # container group including containers, image registry credentials, restart
    # policy, IP address type, OS type, state, and volumes.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param container_group_name [String] The name of the container group.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def get_with_http_info(resource_group_name, container_group_name, custom_headers:nil)
      get_async(resource_group_name, container_group_name, custom_headers:custom_headers).value!
    end

    #
    # Get the properties of the specified container group.
    #
    # Gets the properties of the specified container group in the specified
    # subscription and resource group. The operation returns the properties of each
    # container group including containers, image registry credentials, restart
    # policy, IP address type, OS type, state, and volumes.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param container_group_name [String] The name of the container group.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def get_async(resource_group_name, container_group_name, custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?
      fail ArgumentError, 'resource_group_name is nil' if resource_group_name.nil?
      fail ArgumentError, 'container_group_name is nil' if container_group_name.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?
      path_template = 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerInstance/containerGroups/{containerGroupName}'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id,'resourceGroupName' => resource_group_name,'containerGroupName' => container_group_name},
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
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::ContainerInstance::Mgmt::V2017_10_01_preview::Models::ContainerGroup.mapper()
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
    # Create or update container groups.
    #
    # Create or update container groups with specified configurations.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param container_group_name [String] The name of the container group.
    # @param container_group [ContainerGroup] The properties of the container group
    # to be created or updated.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [ContainerGroup] operation results.
    #
    def create_or_update(resource_group_name, container_group_name, container_group, custom_headers:nil)
      response = create_or_update_async(resource_group_name, container_group_name, container_group, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Create or update container groups.
    #
    # Create or update container groups with specified configurations.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param container_group_name [String] The name of the container group.
    # @param container_group [ContainerGroup] The properties of the container group
    # to be created or updated.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def create_or_update_with_http_info(resource_group_name, container_group_name, container_group, custom_headers:nil)
      create_or_update_async(resource_group_name, container_group_name, container_group, custom_headers:custom_headers).value!
    end

    #
    # Create or update container groups.
    #
    # Create or update container groups with specified configurations.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param container_group_name [String] The name of the container group.
    # @param container_group [ContainerGroup] The properties of the container group
    # to be created or updated.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def create_or_update_async(resource_group_name, container_group_name, container_group, custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?
      fail ArgumentError, 'resource_group_name is nil' if resource_group_name.nil?
      fail ArgumentError, 'container_group_name is nil' if container_group_name.nil?
      fail ArgumentError, 'container_group is nil' if container_group.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?

      # Serialize Request
      request_mapper = Azure::ContainerInstance::Mgmt::V2017_10_01_preview::Models::ContainerGroup.mapper()
      request_content = @client.serialize(request_mapper,  container_group)
      request_content = request_content != nil ? JSON.generate(request_content, quirks_mode: true) : nil

      path_template = 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerInstance/containerGroups/{containerGroupName}'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id,'resourceGroupName' => resource_group_name,'containerGroupName' => container_group_name},
          query_params: {'api-version' => @client.api_version},
          body: request_content,
          headers: request_headers.merge(custom_headers || {}),
          base_url: request_url
      }
      promise = @client.make_request_async(:put, path_template, options)

      promise = promise.then do |result|
        http_response = result.response
        status_code = http_response.status
        response_content = http_response.body
        unless status_code == 200 || status_code == 201
          error_model = JSON.load(response_content)
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::ContainerInstance::Mgmt::V2017_10_01_preview::Models::ContainerGroup.mapper()
            result.body = @client.deserialize(result_mapper, parsed_response)
          rescue Exception => e
            fail MsRest::DeserializationError.new('Error occurred in deserializing the response', e.message, e.backtrace, result)
          end
        end
        # Deserialize Response
        if status_code == 201
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::ContainerInstance::Mgmt::V2017_10_01_preview::Models::ContainerGroup.mapper()
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
    # Delete the specified container group.
    #
    # Delete the specified container group in the specified subscription and
    # resource group. The operation does not delete other resources provided by the
    # user, such as volumes.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param container_group_name [String] The name of the container group.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [ContainerGroup] operation results.
    #
    def delete(resource_group_name, container_group_name, custom_headers:nil)
      response = delete_async(resource_group_name, container_group_name, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Delete the specified container group.
    #
    # Delete the specified container group in the specified subscription and
    # resource group. The operation does not delete other resources provided by the
    # user, such as volumes.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param container_group_name [String] The name of the container group.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def delete_with_http_info(resource_group_name, container_group_name, custom_headers:nil)
      delete_async(resource_group_name, container_group_name, custom_headers:custom_headers).value!
    end

    #
    # Delete the specified container group.
    #
    # Delete the specified container group in the specified subscription and
    # resource group. The operation does not delete other resources provided by the
    # user, such as volumes.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param container_group_name [String] The name of the container group.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def delete_async(resource_group_name, container_group_name, custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?
      fail ArgumentError, 'resource_group_name is nil' if resource_group_name.nil?
      fail ArgumentError, 'container_group_name is nil' if container_group_name.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?
      path_template = 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerInstance/containerGroups/{containerGroupName}'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id,'resourceGroupName' => resource_group_name,'containerGroupName' => container_group_name},
          query_params: {'api-version' => @client.api_version},
          headers: request_headers.merge(custom_headers || {}),
          base_url: request_url
      }
      promise = @client.make_request_async(:delete, path_template, options)

      promise = promise.then do |result|
        http_response = result.response
        status_code = http_response.status
        response_content = http_response.body
        unless status_code == 200 || status_code == 204
          error_model = JSON.load(response_content)
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::ContainerInstance::Mgmt::V2017_10_01_preview::Models::ContainerGroup.mapper()
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
    # Get a list of container groups in the specified subscription.
    #
    # Get a list of container groups in the specified subscription. This operation
    # returns properties of each container group including containers, image
    # registry credentials, restart policy, IP address type, OS type, state, and
    # volumes.
    #
    # @param next_page_link [String] The NextLink from the previous successful call
    # to List operation.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [ContainerGroupListResult] operation results.
    #
    def list_next(next_page_link, custom_headers:nil)
      response = list_next_async(next_page_link, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Get a list of container groups in the specified subscription.
    #
    # Get a list of container groups in the specified subscription. This operation
    # returns properties of each container group including containers, image
    # registry credentials, restart policy, IP address type, OS type, state, and
    # volumes.
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
    # Get a list of container groups in the specified subscription.
    #
    # Get a list of container groups in the specified subscription. This operation
    # returns properties of each container group including containers, image
    # registry credentials, restart policy, IP address type, OS type, state, and
    # volumes.
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
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::ContainerInstance::Mgmt::V2017_10_01_preview::Models::ContainerGroupListResult.mapper()
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
    # Get a list of container groups in the specified subscription and resource
    # group.
    #
    # Get a list of container groups in a specified subscription and resource
    # group. This operation returns properties of each container group including
    # containers, image registry credentials, restart policy, IP address type, OS
    # type, state, and volumes.
    #
    # @param next_page_link [String] The NextLink from the previous successful call
    # to List operation.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [ContainerGroupListResult] operation results.
    #
    def list_by_resource_group_next(next_page_link, custom_headers:nil)
      response = list_by_resource_group_next_async(next_page_link, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Get a list of container groups in the specified subscription and resource
    # group.
    #
    # Get a list of container groups in a specified subscription and resource
    # group. This operation returns properties of each container group including
    # containers, image registry credentials, restart policy, IP address type, OS
    # type, state, and volumes.
    #
    # @param next_page_link [String] The NextLink from the previous successful call
    # to List operation.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def list_by_resource_group_next_with_http_info(next_page_link, custom_headers:nil)
      list_by_resource_group_next_async(next_page_link, custom_headers:custom_headers).value!
    end

    #
    # Get a list of container groups in the specified subscription and resource
    # group.
    #
    # Get a list of container groups in a specified subscription and resource
    # group. This operation returns properties of each container group including
    # containers, image registry credentials, restart policy, IP address type, OS
    # type, state, and volumes.
    #
    # @param next_page_link [String] The NextLink from the previous successful call
    # to List operation.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def list_by_resource_group_next_async(next_page_link, custom_headers:nil)
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
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::ContainerInstance::Mgmt::V2017_10_01_preview::Models::ContainerGroupListResult.mapper()
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
    # Get a list of container groups in the specified subscription.
    #
    # Get a list of container groups in the specified subscription. This operation
    # returns properties of each container group including containers, image
    # registry credentials, restart policy, IP address type, OS type, state, and
    # volumes.
    #
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [ContainerGroupListResult] which provide lazy access to pages of the
    # response.
    #
    def list_as_lazy(custom_headers:nil)
      response = list_async(custom_headers:custom_headers).value!
      unless response.nil?
        page = response.body
        page.next_method = Proc.new do |next_page_link|
          list_next_async(next_page_link, custom_headers:custom_headers)
        end
        page
      end
    end

    #
    # Get a list of container groups in the specified subscription and resource
    # group.
    #
    # Get a list of container groups in a specified subscription and resource
    # group. This operation returns properties of each container group including
    # containers, image registry credentials, restart policy, IP address type, OS
    # type, state, and volumes.
    #
    # @param resource_group_name [String] The name of the resource group.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [ContainerGroupListResult] which provide lazy access to pages of the
    # response.
    #
    def list_by_resource_group_as_lazy(resource_group_name, custom_headers:nil)
      response = list_by_resource_group_async(resource_group_name, custom_headers:custom_headers).value!
      unless response.nil?
        page = response.body
        page.next_method = Proc.new do |next_page_link|
          list_by_resource_group_next_async(next_page_link, custom_headers:custom_headers)
        end
        page
      end
    end

  end
end
