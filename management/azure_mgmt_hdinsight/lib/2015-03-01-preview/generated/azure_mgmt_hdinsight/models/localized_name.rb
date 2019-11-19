# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Hdinsight::Mgmt::V2015_03_01_preview
  module Models
    #
    # The details about the localizable name of a type of usage.
    #
    class LocalizedName

      include MsRestAzure

      # @return [String] The name of the used resource.
      attr_accessor :value

      # @return [String] The localized name of the used resource.
      attr_accessor :localized_value


      #
      # Mapper for LocalizedName class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'LocalizedName',
          type: {
            name: 'Composite',
            class_name: 'LocalizedName',
            model_properties: {
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'String'
                }
              },
              localized_value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'localizedValue',
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