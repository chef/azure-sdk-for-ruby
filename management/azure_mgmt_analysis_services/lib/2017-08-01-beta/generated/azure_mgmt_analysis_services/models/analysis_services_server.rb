# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::AnalysisServices::Mgmt::V2017_08_01_beta
  module Models
    #
    # Represents an instance of an Analysis Services resource.
    #
    class AnalysisServicesServer < Resource

      include MsRestAzure

      # @return [ServerAdministrators] A collection of AS server administrators
      attr_accessor :as_administrators

      # @return [String] The SAS container URI to the backup container.
      attr_accessor :backup_blob_container_uri

      # @return [GatewayDetails] The gateway details configured for the AS
      # server.
      attr_accessor :gateway_details

      # @return [IPv4FirewallSettings] The firewall settings for the AS server.
      attr_accessor :ip_v4firewall_settings

      # @return [ConnectionMode] How the read-write server's participation in
      # the query pool is controlled.<br/>It can have the following values:
      # <ul><li>readOnly - indicates that the read-write server is intended not
      # to participate in query operations</li><li>all - indicates that the
      # read-write server can participate in query
      # operations</li></ul>Specifying readOnly when capacity is 1 results in
      # error. Possible values include: 'All', 'ReadOnly'. Default value: 'All'
      # .
      attr_accessor :querypool_connection_mode

      # @return [State] The current state of Analysis Services resource. The
      # state is to indicate more states outside of resource provisioning.
      # Possible values include: 'Deleting', 'Succeeded', 'Failed', 'Paused',
      # 'Suspended', 'Provisioning', 'Updating', 'Suspending', 'Pausing',
      # 'Resuming', 'Preparing', 'Scaling'
      attr_accessor :state

      # @return [ProvisioningState] The current deployment state of Analysis
      # Services resource. The provisioningState is to indicate states for
      # resource provisioning. Possible values include: 'Deleting',
      # 'Succeeded', 'Failed', 'Paused', 'Suspended', 'Provisioning',
      # 'Updating', 'Suspending', 'Pausing', 'Resuming', 'Preparing', 'Scaling'
      attr_accessor :provisioning_state

      # @return [String] The full name of the Analysis Services resource.
      attr_accessor :server_full_name


      #
      # Mapper for AnalysisServicesServer class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AnalysisServicesServer',
          type: {
            name: 'Composite',
            class_name: 'AnalysisServicesServer',
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
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              sku: {
                client_side_validation: true,
                required: true,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'ResourceSku'
                }
              },
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
              as_administrators: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.asAdministrators',
                type: {
                  name: 'Composite',
                  class_name: 'ServerAdministrators'
                }
              },
              backup_blob_container_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.backupBlobContainerUri',
                type: {
                  name: 'String'
                }
              },
              gateway_details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.gatewayDetails',
                type: {
                  name: 'Composite',
                  class_name: 'GatewayDetails'
                }
              },
              ip_v4firewall_settings: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.ipV4FirewallSettings',
                type: {
                  name: 'Composite',
                  class_name: 'IPv4FirewallSettings'
                }
              },
              querypool_connection_mode: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.querypoolConnectionMode',
                default_value: 'All',
                type: {
                  name: 'Enum',
                  module: 'ConnectionMode'
                }
              },
              state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.state',
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
              server_full_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.serverFullName',
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
