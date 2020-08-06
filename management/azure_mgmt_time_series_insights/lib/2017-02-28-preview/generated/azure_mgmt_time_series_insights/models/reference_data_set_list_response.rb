# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::TimeSeriesInsights::Mgmt::V2017_02_28_preview
  module Models
    #
    # The response of the List Reference Data Sets operation.
    #
    class ReferenceDataSetListResponse

      include MsRestAzure

      # @return [Array<ReferenceDataSetResource>] Result of the List Reference
      # Data Sets operation.
      attr_accessor :value


      #
      # Mapper for ReferenceDataSetListResponse class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ReferenceDataSetListResponse',
          type: {
            name: 'Composite',
            class_name: 'ReferenceDataSetListResponse',
            model_properties: {
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ReferenceDataSetResourceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ReferenceDataSetResource'
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