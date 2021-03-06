# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2018_02_01
  module Models
    #
    # MSDeploy log
    #
    class MSDeployLog < ProxyOnlyResource

      include MsRestAzure

      # @return [Array<MSDeployLogEntry>] List of log entry messages
      attr_accessor :entries


      #
      # Mapper for MSDeployLog class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MSDeployLog',
          type: {
            name: 'Composite',
            class_name: 'MSDeployLog',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              kind: {
                client_side_validation: true,
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              entries: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.entries',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'MSDeployLogEntryElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'MSDeployLogEntry'
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
