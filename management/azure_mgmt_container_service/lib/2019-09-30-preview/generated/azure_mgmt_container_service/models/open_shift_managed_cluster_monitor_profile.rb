# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerService::Mgmt::V2019_09_30_preview
  module Models
    #
    # Defines the configuration for Log Analytics integration.
    #
    class OpenShiftManagedClusterMonitorProfile

      include MsRestAzure

      # @return [String] Azure Resource Manager Resource ID for the Log
      # Analytics workspace to integrate with.
      attr_accessor :workspace_resource_id

      # @return [Boolean] If the Log analytics integration should be turned on
      # or off
      attr_accessor :enabled


      #
      # Mapper for OpenShiftManagedClusterMonitorProfile class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'OpenShiftManagedClusterMonitorProfile',
          type: {
            name: 'Composite',
            class_name: 'OpenShiftManagedClusterMonitorProfile',
            model_properties: {
              workspace_resource_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'workspaceResourceID',
                type: {
                  name: 'String'
                }
              },
              enabled: {
                client_side_validation: true,
                required: false,
                serialized_name: 'enabled',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
