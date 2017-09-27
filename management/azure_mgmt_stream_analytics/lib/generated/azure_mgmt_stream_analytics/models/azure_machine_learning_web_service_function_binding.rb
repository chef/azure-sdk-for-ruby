# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::StreamAnalytics
  module Models
    #
    # The binding to an Azure Machine Learning web service.
    #
    class AzureMachineLearningWebServiceFunctionBinding < FunctionBinding

      include MsRestAzure

      include MsRest::JSONable

      def initialize
        @type = "Microsoft.MachineLearning/WebService"
      end

      attr_accessor :type

      # @return [String] The Request-Response execute endpoint of the Azure
      # Machine Learning web service. Find out more here:
      # https://docs.microsoft.com/en-us/azure/machine-learning/machine-learning-consume-web-services#request-response-service-rrs
      attr_accessor :endpoint

      # @return [String] The API key used to authenticate with Request-Response
      # endpoint.
      attr_accessor :api_key

      # @return [AzureMachineLearningWebServiceInputs] The inputs for the Azure
      # Machine Learning web service endpoint.
      attr_accessor :inputs

      # @return [Array<AzureMachineLearningWebServiceOutputColumn>] A list of
      # outputs from the Azure Machine Learning web service endpoint execution.
      attr_accessor :outputs

      # @return [Integer] Number between 1 and 10000 describing maximum number
      # of rows for every Azure ML RRS execute request. Default is 1000.
      attr_accessor :batch_size


      #
      # Mapper for AzureMachineLearningWebServiceFunctionBinding class as Ruby
      # Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Microsoft.MachineLearning/WebService',
          type: {
            name: 'Composite',
            class_name: 'AzureMachineLearningWebServiceFunctionBinding',
            model_properties: {
              type: {
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              endpoint: {
                required: false,
                serialized_name: 'properties.endpoint',
                type: {
                  name: 'String'
                }
              },
              api_key: {
                required: false,
                serialized_name: 'properties.apiKey',
                type: {
                  name: 'String'
                }
              },
              inputs: {
                required: false,
                serialized_name: 'properties.inputs',
                type: {
                  name: 'Composite',
                  class_name: 'AzureMachineLearningWebServiceInputs'
                }
              },
              outputs: {
                required: false,
                serialized_name: 'properties.outputs',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'AzureMachineLearningWebServiceOutputColumnElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AzureMachineLearningWebServiceOutputColumn'
                      }
                  }
                }
              },
              batch_size: {
                required: false,
                serialized_name: 'properties.batchSize',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
