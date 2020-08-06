# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # Switch cases with have a value and corresponding activities.
    #
    class SwitchCase

      include MsRestAzure

      # @return [String] Expected value that satisfies the expression result of
      # the 'on' property.
      attr_accessor :value

      # @return [Array<Activity>] List of activities to execute for satisfied
      # case condition.
      attr_accessor :activities


      #
      # Mapper for SwitchCase class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SwitchCase',
          type: {
            name: 'Composite',
            class_name: 'SwitchCase',
            model_properties: {
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'String'
                }
              },
              activities: {
                client_side_validation: true,
                required: false,
                serialized_name: 'activities',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ActivityElementType',
                      type: {
                        name: 'Composite',
                        polymorphic_discriminator: 'type',
                        uber_parent: 'Activity',
                        class_name: 'Activity'
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