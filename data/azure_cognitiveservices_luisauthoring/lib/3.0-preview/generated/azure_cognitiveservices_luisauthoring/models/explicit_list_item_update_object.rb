# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::LuisAuthoring::V3_0_preview
  module Models
    #
    # Model object for updating an explicit (exception) list item.
    #
    class ExplicitListItemUpdateObject

      include MsRestAzure

      # @return [String] The explicit list item.
      attr_accessor :explicit_list_item


      #
      # Mapper for ExplicitListItemUpdateObject class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ExplicitListItemUpdateObject',
          type: {
            name: 'Composite',
            class_name: 'ExplicitListItemUpdateObject',
            model_properties: {
              explicit_list_item: {
                client_side_validation: true,
                required: false,
                serialized_name: 'explicitListItem',
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
