# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Synapse::Mgmt::V2019_06_01_preview
  module Models
    #
    # Workspace patch details
    #
    class WorkspacePatchInfo

      include MsRestAzure

      # @return [Hash{String => String}] Resource tags
      attr_accessor :tags

      # @return [ManagedIdentity] The identity of the workspace
      attr_accessor :identity

      # @return [String] SQL administrator login password
      attr_accessor :sql_administrator_login_password

      # @return [String] Resource provisioning state
      attr_accessor :provisioning_state


      #
      # Mapper for WorkspacePatchInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'WorkspacePatchInfo',
          type: {
            name: 'Composite',
            class_name: 'WorkspacePatchInfo',
            model_properties: {
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
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
              },
              identity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'identity',
                type: {
                  name: 'Composite',
                  class_name: 'ManagedIdentity'
                }
              },
              sql_administrator_login_password: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.sqlAdministratorLoginPassword',
                type: {
                  name: 'String'
                }
              },
              provisioning_state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.provisioningState',
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
