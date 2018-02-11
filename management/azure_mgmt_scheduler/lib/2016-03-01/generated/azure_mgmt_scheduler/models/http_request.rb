# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Scheduler::Mgmt::V2016_03_01
  module Models
    #
    # Model object.
    #
    #
    class HttpRequest

      include MsRestAzure

      # @return [HttpAuthentication] Gets or sets the authentication method of
      # the request.
      attr_accessor :authentication

      # @return [String] Gets or sets the URI of the request.
      attr_accessor :uri

      # @return [String] Gets or sets the method of the request.
      attr_accessor :method

      # @return [String] Gets or sets the request body.
      attr_accessor :body

      # @return [Hash{String => String}] Gets or sets the headers.
      attr_accessor :headers


      #
      # Mapper for HttpRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'HttpRequest',
          type: {
            name: 'Composite',
            class_name: 'HttpRequest',
            model_properties: {
              authentication: {
                client_side_validation: true,
                required: false,
                serialized_name: 'authentication',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: 'type',
                  uber_parent: 'HttpAuthentication',
                  class_name: 'HttpAuthentication'
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
              },
              body: {
                client_side_validation: true,
                required: false,
                serialized_name: 'body',
                type: {
                  name: 'String'
                }
              },
              headers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'headers',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
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
