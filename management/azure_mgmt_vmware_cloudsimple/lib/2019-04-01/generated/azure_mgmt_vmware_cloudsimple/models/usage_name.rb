# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::VMwareCloudSimple::Mgmt::V2019_04_01
  module Models
    #
    # User name model
    #
    class UsageName

      include MsRestAzure

      # @return [String] e.g. "Virtual Machines"
      attr_accessor :localized_value

      # @return [String] resource type or resource type sku name, e.g.
      # virtualMachines
      attr_accessor :value


      #
      # Mapper for UsageName class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'UsageName',
          type: {
            name: 'Composite',
            class_name: 'UsageName',
            model_properties: {
              localized_value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'localizedValue',
                type: {
                  name: 'String'
                }
              },
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
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
