# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Hdinsight::Mgmt::V2018_06_01_preview
  module Models
    #
    # The connectivity properties
    #
    class ConnectivityEndpoint

      include MsRestAzure

      # @return [String] The name of the endpoint.
      attr_accessor :name

      # @return [String] The protocol of the endpoint.
      attr_accessor :protocol

      # @return [String] The location of the endpoint.
      attr_accessor :location

      # @return [Integer] The port to connect to.
      attr_accessor :port


      #
      # Mapper for ConnectivityEndpoint class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ConnectivityEndpoint',
          type: {
            name: 'Composite',
            class_name: 'ConnectivityEndpoint',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              protocol: {
                client_side_validation: true,
                required: false,
                serialized_name: 'protocol',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              port: {
                client_side_validation: true,
                required: false,
                serialized_name: 'port',
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
