# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MediaServices::Mgmt::V2018_03_30_preview
  module Models
    #
    # scale units definition
    #
    class StreamingEntityScaleUnit

      include MsRestAzure

      # @return [Integer] ScaleUnit. The scale unit number of the
      # StreamingEndpoint.
      attr_accessor :scale_unit


      #
      # Mapper for StreamingEntityScaleUnit class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'StreamingEntityScaleUnit',
          type: {
            name: 'Composite',
            class_name: 'StreamingEntityScaleUnit',
            model_properties: {
              scale_unit: {
                client_side_validation: true,
                required: false,
                serialized_name: 'scaleUnit',
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
