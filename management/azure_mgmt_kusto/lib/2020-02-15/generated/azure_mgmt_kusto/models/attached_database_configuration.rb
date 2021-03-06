# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Kusto::Mgmt::V2020_02_15
  module Models
    #
    # Class representing an attached database configuration.
    #
    class AttachedDatabaseConfiguration < ProxyResource

      include MsRestAzure

      # @return [String] Resource location.
      attr_accessor :location

      # @return [ProvisioningState] The provisioned state of the resource.
      # Possible values include: 'Running', 'Creating', 'Deleting',
      # 'Succeeded', 'Failed', 'Moving'
      attr_accessor :provisioning_state

      # @return [String] The name of the database which you would like to
      # attach, use * if you want to follow all current and future databases.
      attr_accessor :database_name

      # @return [String] The resource id of the cluster where the databases you
      # would like to attach reside.
      attr_accessor :cluster_resource_id

      # @return [Array<String>] The list of databases from the
      # clusterResourceId which are currently attached to the cluster.
      attr_accessor :attached_database_names

      # @return [DefaultPrincipalsModificationKind] The default principals
      # modification kind. Possible values include: 'Union', 'Replace', 'None'
      attr_accessor :default_principals_modification_kind


      #
      # Mapper for AttachedDatabaseConfiguration class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AttachedDatabaseConfiguration',
          type: {
            name: 'Composite',
            class_name: 'AttachedDatabaseConfiguration',
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
              location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'location',
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
              },
              database_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.databaseName',
                type: {
                  name: 'String'
                }
              },
              cluster_resource_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.clusterResourceId',
                type: {
                  name: 'String'
                }
              },
              attached_database_names: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.attachedDatabaseNames',
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
              },
              default_principals_modification_kind: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.defaultPrincipalsModificationKind',
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
