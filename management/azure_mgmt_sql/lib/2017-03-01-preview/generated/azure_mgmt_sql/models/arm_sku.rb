# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::SQL::Mgmt::V2017_03_01_preview
  module Models
    #
    # An ARM Resource SKU.
    #
    class ArmSku

      include MsRestAzure

      # @return [String] The name of the SKU, typically, a letter + Number
      # code, e.g. P3.
      attr_accessor :name

      # @return [String] The tier of the particular SKU, e.g. Basic, Premium.
      attr_accessor :tier

      # @return [String] Size of the particular SKU
      attr_accessor :size

      # @return [String] If the service has different generations of hardware,
      # for the same SKU, then that can be captured here.
      attr_accessor :family

      # @return [Integer] Capacity of the particular SKU.
      attr_accessor :capacity


      #
      # Mapper for ArmSku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ArmSku',
          type: {
            name: 'Composite',
            class_name: 'ArmSku',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              tier: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tier',
                type: {
                  name: 'String'
                }
              },
              size: {
                client_side_validation: true,
                required: false,
                serialized_name: 'size',
                type: {
                  name: 'String'
                }
              },
              family: {
                client_side_validation: true,
                required: false,
                serialized_name: 'family',
                type: {
                  name: 'String'
                }
              },
              capacity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'capacity',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
