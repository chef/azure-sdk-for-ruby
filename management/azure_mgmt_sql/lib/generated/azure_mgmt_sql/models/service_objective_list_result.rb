# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::SQL
  module Models
    #
    # Represents the response to a get database service objectives request.
    #
    class ServiceObjectiveListResult

      include MsRestAzure

      include MsRest::JSONable
      # @return [Array<ServiceObjective>] The list of database service
      # objectives.
      attr_accessor :value


      #
      # Mapper for ServiceObjectiveListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ServiceObjectiveListResult',
          type: {
            name: 'Composite',
            class_name: 'ServiceObjectiveListResult',
            model_properties: {
              value: {
                required: true,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ServiceObjectiveElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ServiceObjective'
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
