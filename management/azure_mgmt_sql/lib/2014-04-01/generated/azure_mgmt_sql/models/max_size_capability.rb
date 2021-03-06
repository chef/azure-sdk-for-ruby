# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::SQL::Mgmt::V2014_04_01
  module Models
    #
    # The maximum size limits for a database.
    #
    class MaxSizeCapability

      include MsRestAzure

      # @return [Integer] The maximum size of the database (see 'unit' for the
      # units).
      attr_accessor :limit

      # @return [MaxSizeUnits] The units that the limit is expressed in.
      # Possible values include: 'Megabytes', 'Gigabytes', 'Terabytes',
      # 'Petabytes'
      attr_accessor :unit

      # @return [CapabilityStatus] The status of the maximum size capability.
      # Possible values include: 'Visible', 'Available', 'Default', 'Disabled'
      attr_accessor :status


      #
      # Mapper for MaxSizeCapability class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MaxSizeCapability',
          type: {
            name: 'Composite',
            class_name: 'MaxSizeCapability',
            model_properties: {
              limit: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'limit',
                type: {
                  name: 'Number'
                }
              },
              unit: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'unit',
                type: {
                  name: 'Enum',
                  module: 'MaxSizeUnits'
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
              }
            }
          }
        }
      end
    end
  end
end
