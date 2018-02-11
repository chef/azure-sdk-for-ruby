# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::Mgmt::V2017_07_01_preview
  module Models
    #
    # Describes a section in the fabric settings of the cluster.
    #
    class SettingsSectionDescription

      include MsRestAzure

      # @return [String] The section name of the fabric settings.
      attr_accessor :name

      # @return [Array<SettingsParameterDescription>] The collection of
      # parameters in the section.
      attr_accessor :parameters


      #
      # Mapper for SettingsSectionDescription class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SettingsSectionDescription',
          type: {
            name: 'Composite',
            class_name: 'SettingsSectionDescription',
            model_properties: {
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              parameters: {
                client_side_validation: true,
                required: true,
                serialized_name: 'parameters',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SettingsParameterDescriptionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SettingsParameterDescription'
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
