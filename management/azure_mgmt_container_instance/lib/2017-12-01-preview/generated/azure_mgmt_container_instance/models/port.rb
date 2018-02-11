# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerInstance::Mgmt::V2017_12_01_preview
  module Models
    #
    # The port exposed on the container group.
    #
    class Port

      include MsRestAzure

      # @return [ContainerGroupNetworkProtocol] The protocol associated with
      # the port. Possible values include: 'TCP', 'UDP'
      attr_accessor :protocol

      # @return [Integer] The port number.
      attr_accessor :port


      #
      # Mapper for Port class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Port',
          type: {
            name: 'Composite',
            class_name: 'Port',
            model_properties: {
              protocol: {
                client_side_validation: true,
                required: false,
                serialized_name: 'protocol',
                type: {
                  name: 'String'
                }
              },
              port: {
                client_side_validation: true,
                required: true,
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
