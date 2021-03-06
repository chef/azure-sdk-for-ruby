# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MediaServices::Mgmt::V2018_03_30_preview
  module Models
    #
    # The API error.
    #
    class ApiError

      include MsRestAzure

      # @return [ODataError] The error properties.
      attr_accessor :error


      #
      # Mapper for ApiError class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ApiError',
          type: {
            name: 'Composite',
            class_name: 'ApiError',
            model_properties: {
              error: {
                client_side_validation: true,
                required: false,
                serialized_name: 'error',
                type: {
                  name: 'Composite',
                  class_name: 'ODataError'
                }
              }
            }
          }
        }
      end
    end
  end
end
