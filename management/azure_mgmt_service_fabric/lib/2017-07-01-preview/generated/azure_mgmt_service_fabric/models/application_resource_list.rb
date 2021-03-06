# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::Mgmt::V2017_07_01_preview
  module Models
    #
    # The list of application resources.
    #
    class ApplicationResourceList

      include MsRestAzure

      # @return [Array<ApplicationResource>]
      attr_accessor :value


      #
      # Mapper for ApplicationResourceList class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ApplicationResourceList',
          type: {
            name: 'Composite',
            class_name: 'ApplicationResourceList',
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
                      serialized_name: 'ApplicationResourceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ApplicationResource'
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
