# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::VMwareCloudSimple::Mgmt::V2019_04_01
  module Models
    #
    # General error model
    #
    class CSRPError

      include MsRestAzure

      # @return [CSRPErrorBody] Error's body
      attr_accessor :error


      #
      # Mapper for CSRPError class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CSRPError',
          type: {
            name: 'Composite',
            class_name: 'CSRPError',
            model_properties: {
              error: {
                client_side_validation: true,
                required: false,
                serialized_name: 'error',
                type: {
                  name: 'Composite',
                  class_name: 'CSRPErrorBody'
                }
              }
            }
          }
        }
      end
    end
  end
end
