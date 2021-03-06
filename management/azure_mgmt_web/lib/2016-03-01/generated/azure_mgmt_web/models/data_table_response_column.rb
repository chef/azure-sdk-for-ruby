# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2016_03_01
  module Models
    #
    # Column definition
    #
    class DataTableResponseColumn

      include MsRestAzure

      # @return [String] Name of the column
      attr_accessor :column_name

      # @return [String] Data type which looks like 'String' or 'Int32'.
      attr_accessor :data_type

      # @return [String] Column Type
      attr_accessor :column_type


      #
      # Mapper for DataTableResponseColumn class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DataTableResponseColumn',
          type: {
            name: 'Composite',
            class_name: 'DataTableResponseColumn',
            model_properties: {
              column_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'columnName',
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
              },
              column_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'columnType',
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
