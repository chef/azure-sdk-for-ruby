# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::TimeSeriesInsights::Mgmt::V2018_08_15_preview
  module Models
    #
    # Parameters supplied to the Update Reference Data Set operation.
    #
    class ReferenceDataSetUpdateParameters

      include MsRestAzure

      # @return [Hash{String => String}] Key-value pairs of additional
      # properties for the reference data set.
      attr_accessor :tags


      #
      # Mapper for ReferenceDataSetUpdateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ReferenceDataSetUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'ReferenceDataSetUpdateParameters',
            model_properties: {
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
