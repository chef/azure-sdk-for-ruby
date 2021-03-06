# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2016_06_01
  module Models
    #
    # A request.
    #
    class Request

      include MsRestAzure

      # @return A list of all the headers attached to the request.
      attr_accessor :headers

      # @return [String] The destination for the request.
      attr_accessor :uri

      # @return [String] The HTTP method used for the request.
      attr_accessor :method


      #
      # Mapper for Request class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Request',
          type: {
            name: 'Composite',
            class_name: 'Request',
            model_properties: {
              headers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'headers',
                type: {
                  name: 'Object'
                }
              },
              uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'uri',
                type: {
                  name: 'String'
                }
              },
              method: {
                client_side_validation: true,
                required: false,
                serialized_name: 'method',
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
