# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::SQL::Mgmt::V2017_10_01_preview
  module Models
    #
    # The elastic pool edition capability.
    #
    class ElasticPoolEditionCapability

      include MsRestAzure

      # @return [String] The elastic pool edition name.
      attr_accessor :name

      # @return [Array<ElasticPoolPerformanceLevelCapability>] The list of
      # supported elastic pool DTU levels for the edition.
      attr_accessor :supported_elastic_pool_performance_levels

      # @return [Boolean] Whether or not zone redundancy is supported for the
      # edition.
      attr_accessor :zone_redundant

      # @return [CapabilityStatus] The status of the capability. Possible
      # values include: 'Visible', 'Available', 'Default', 'Disabled'
      attr_accessor :status

      # @return [String] The reason for the capability not being available.
      attr_accessor :reason


      #
      # Mapper for ElasticPoolEditionCapability class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ElasticPoolEditionCapability',
          type: {
            name: 'Composite',
            class_name: 'ElasticPoolEditionCapability',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              supported_elastic_pool_performance_levels: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'supportedElasticPoolPerformanceLevels',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ElasticPoolPerformanceLevelCapabilityElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ElasticPoolPerformanceLevelCapability'
                      }
                  }
                }
              },
              zone_redundant: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'zoneRedundant',
                type: {
                  name: 'Boolean'
                }
              },
              status: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'status',
                type: {
                  name: 'Enum',
                  module: 'CapabilityStatus'
                }
              },
              reason: {
                client_side_validation: true,
                required: false,
                serialized_name: 'reason',
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
