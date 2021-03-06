# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerService::Mgmt::V2016_03_30
  module Models
    #
    # The response from the List Container Services operation.
    #
    class ContainerServiceListResult

      include MsRestAzure

      # @return [Array<ContainerService>] the list of container services.
      attr_accessor :value


      #
      # Mapper for ContainerServiceListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ContainerServiceListResult',
          type: {
            name: 'Composite',
            class_name: 'ContainerServiceListResult',
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
                      serialized_name: 'ContainerServiceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ContainerService'
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
