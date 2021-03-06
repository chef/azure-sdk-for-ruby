# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2019_05_01_preview
  module Models
    #
    # An object that represents a scope map for a container registry.
    #
    class ScopeMap < ProxyResource

      include MsRestAzure

      # @return [String] The user friendly description of the scope map.
      attr_accessor :description

      # @return [String] The type of the scope map. E.g. BuildIn scope map.
      attr_accessor :scope_map_type

      # @return [DateTime] The creation date of scope map.
      attr_accessor :creation_date

      # @return [ProvisioningState] Provisioning state of the resource.
      # Possible values include: 'Creating', 'Updating', 'Deleting',
      # 'Succeeded', 'Failed', 'Canceled'
      attr_accessor :provisioning_state

      # @return [Array<String>] The list of scoped permissions for registry
      # artifacts.
      # E.g. repositories/repository-name/pull,
      # repositories/repository-name/delete
      attr_accessor :actions


      #
      # Mapper for ScopeMap class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ScopeMap',
          type: {
            name: 'Composite',
            class_name: 'ScopeMap',
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
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.description',
                type: {
                  name: 'String'
                }
              },
              scope_map_type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.type',
                type: {
                  name: 'String'
                }
              },
              creation_date: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.creationDate',
                type: {
                  name: 'DateTime'
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
              },
              actions: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.actions',
                type: {
                  name: 'Sequence',
                  element: {
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
