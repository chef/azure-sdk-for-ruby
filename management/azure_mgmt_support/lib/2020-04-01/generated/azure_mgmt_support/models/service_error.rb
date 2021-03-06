# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Support::Mgmt::V2020_04_01
  module Models
    #
    # The API error details.
    #
    class ServiceError

      include MsRestAzure

      # @return [String] The error code.
      attr_accessor :code

      # @return [String] The error message.
      attr_accessor :message

      # @return [String] The target of the error.
      attr_accessor :target

      # @return [Array<ServiceErrorDetail>] The list of error details.
      attr_accessor :details


      #
      # Mapper for ServiceError class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ServiceError',
          type: {
            name: 'Composite',
            class_name: 'ServiceError',
            model_properties: {
              code: {
                client_side_validation: true,
                required: false,
                serialized_name: 'code',
                type: {
                  name: 'String'
                }
              },
              message: {
                client_side_validation: true,
                required: false,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              target: {
                client_side_validation: true,
                required: false,
                serialized_name: 'target',
                type: {
                  name: 'String'
                }
              },
              details: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'details',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ServiceErrorDetailElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ServiceErrorDetail'
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
