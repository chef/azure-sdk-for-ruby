# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataLakeAnalytics::Mgmt::V2015_10_01_preview
  module Models
    #
    # Generic resource error information.
    #
    class Error

      include MsRestAzure

      # @return [String] the HTTP status code or error code associated with
      # this error
      attr_accessor :code

      # @return [String] the error message to display.
      attr_accessor :message

      # @return [String] the target of the error.
      attr_accessor :target

      # @return [Array<ErrorDetails>] the list of error details
      attr_accessor :details

      # @return [InnerError] the inner exceptions or errors, if any
      attr_accessor :inner_error


      #
      # Mapper for Error class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Error',
          type: {
            name: 'Composite',
            class_name: 'Error',
            model_properties: {
              code: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'code',
                type: {
                  name: 'String'
                }
              },
              message: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              target: {
                client_side_validation: true,
                required: false,
                read_only: true,
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
                      serialized_name: 'ErrorDetailsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ErrorDetails'
                      }
                  }
                }
              },
              inner_error: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'innerError',
                type: {
                  name: 'Composite',
                  class_name: 'InnerError'
                }
              }
            }
          }
        }
      end
    end
  end
end
