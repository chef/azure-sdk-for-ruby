# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::StreamAnalytics::Mgmt::V2016_03_01
  module Models
    #
    # Describes an input column for the Azure Machine Learning web service
    # endpoint.
    #
    class AzureMachineLearningWebServiceInputColumn

      include MsRestAzure

      # @return [String] The name of the input column.
      attr_accessor :name

      # @return [String] The (Azure Machine Learning supported) data type of
      # the input column. A list of valid  Azure Machine Learning data types
      # are described at
      # https://msdn.microsoft.com/en-us/library/azure/dn905923.aspx .
      attr_accessor :data_type

      # @return [Integer] The zero based index of the function parameter this
      # input maps to.
      attr_accessor :map_to


      #
      # Mapper for AzureMachineLearningWebServiceInputColumn class as Ruby
      # Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AzureMachineLearningWebServiceInputColumn',
          type: {
            name: 'Composite',
            class_name: 'AzureMachineLearningWebServiceInputColumn',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              data_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'dataType',
                type: {
                  name: 'String'
                }
              },
              map_to: {
                client_side_validation: true,
                required: false,
                serialized_name: 'mapTo',
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
