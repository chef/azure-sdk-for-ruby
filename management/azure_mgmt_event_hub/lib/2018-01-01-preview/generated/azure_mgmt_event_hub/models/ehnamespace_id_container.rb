# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::EventHub::Mgmt::V2018_01_01_preview
  module Models
    #
    # The full ARM ID of an Event Hubs Namespace
    #
    class EHNamespaceIdContainer

      include MsRestAzure

      # @return [String] id parameter
      attr_accessor :id


      #
      # Mapper for EHNamespaceIdContainer class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'EHNamespaceIdContainer',
          type: {
            name: 'Composite',
            class_name: 'EHNamespaceIdContainer',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
