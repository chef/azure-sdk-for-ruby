# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::PolicyInsights::Mgmt::V2017_08_09_preview
  module Models
    #
    # Column definition.
    #
    class Column

      include MsRestAzure

      # @return [Integer] Ordinal value of the column in a record.
      attr_accessor :ordinal

      # @return [String] Name of the column.
      attr_accessor :name

      # @return [String] Data type of the column.
      attr_accessor :data_type


      #
      # Mapper for Column class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Column',
          type: {
            name: 'Composite',
            class_name: 'Column',
            model_properties: {
              ordinal: {
                client_side_validation: true,
                required: false,
                serialized_name: 'ordinal',
                type: {
                  name: 'Number'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              data_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'dataType',
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
