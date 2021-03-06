# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Monitor::Mgmt::V2015_05_01
  module Models
    #
    # Contains a sourceId and workbook resource id to link two resources.
    #
    class LinkProperties

      include MsRestAzure

      # @return [String] The source Azure resource id
      attr_accessor :source_id

      # @return [String] The workbook Azure resource id
      attr_accessor :target_id

      # @return [String] The category of workbook
      attr_accessor :category


      #
      # Mapper for LinkProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'LinkProperties',
          type: {
            name: 'Composite',
            class_name: 'LinkProperties',
            model_properties: {
              source_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sourceId',
                type: {
                  name: 'String'
                }
              },
              target_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'targetId',
                type: {
                  name: 'String'
                }
              },
              category: {
                client_side_validation: true,
                required: false,
                serialized_name: 'category',
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
