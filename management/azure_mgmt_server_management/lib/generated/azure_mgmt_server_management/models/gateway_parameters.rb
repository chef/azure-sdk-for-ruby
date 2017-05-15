# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::ServerManagement
  module Models
    #
    # Collection of parameters for operations on a gateway resource.
    #
    class GatewayParameters

      include MsRestAzure

      # @return [String] Location of the resource.
      attr_accessor :location

      # @return Resource tags.
      attr_accessor :tags

      # @return [UpgradeMode] The upgradeMode property gives the flexibility to
      # gateway to auto upgrade itself. If properties value not specified, then
      # we assume upgradeMode = Automatic. Possible values include: 'Manual',
      # 'Automatic'
      attr_accessor :upgrade_mode


      #
      # Mapper for GatewayParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'GatewayParameters',
          type: {
            name: 'Composite',
            class_name: 'GatewayParameters',
            model_properties: {
              location: {
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Object'
                }
              },
              upgrade_mode: {
                required: false,
                serialized_name: 'properties.upgradeMode',
                type: {
                  name: 'Enum',
                  module: 'UpgradeMode'
                }
              }
            }
          }
        }
      end
    end
  end
end