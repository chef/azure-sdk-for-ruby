# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Reservations::Mgmt::V2018_06_01_preview
  module Models
    #
    # Model object.
    #
    #
    class SkuRestriction

      include MsRestAzure

      # @return [String] The type of restrictions.
      attr_accessor :type

      # @return [Array<String>] The value of restrictions. If the restriction
      # type is set to location. This would be different locations where the
      # SKU is restricted.
      attr_accessor :values

      # @return [String] The reason for restriction.
      attr_accessor :reason_code


      #
      # Mapper for SkuRestriction class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SkuRestriction',
          type: {
            name: 'Composite',
            class_name: 'SkuRestriction',
            model_properties: {
              type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              values: {
                client_side_validation: true,
                required: false,
                serialized_name: 'values',
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
              reason_code: {
                client_side_validation: true,
                required: false,
                serialized_name: 'reasonCode',
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
