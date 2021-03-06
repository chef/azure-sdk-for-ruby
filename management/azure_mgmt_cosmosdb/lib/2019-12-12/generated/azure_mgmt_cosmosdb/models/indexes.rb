# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Cosmosdb::Mgmt::V2019_12_12
  module Models
    #
    # The indexes for the path.
    #
    class Indexes

      include MsRestAzure

      # @return [DataType] The datatype for which the indexing behavior is
      # applied to. Possible values include: 'String', 'Number', 'Point',
      # 'Polygon', 'LineString', 'MultiPolygon'. Default value: 'String' .
      attr_accessor :data_type

      # @return [Integer] The precision of the index. -1 is maximum precision.
      attr_accessor :precision

      # @return [IndexKind] Indicates the type of index. Possible values
      # include: 'Hash', 'Range', 'Spatial'. Default value: 'Hash' .
      attr_accessor :kind


      #
      # Mapper for Indexes class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Indexes',
          type: {
            name: 'Composite',
            class_name: 'Indexes',
            model_properties: {
              data_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'dataType',
                default_value: 'String',
                type: {
                  name: 'String'
                }
              },
              precision: {
                client_side_validation: true,
                required: false,
                serialized_name: 'precision',
                type: {
                  name: 'Number'
                }
              },
              kind: {
                client_side_validation: true,
                required: false,
                serialized_name: 'kind',
                default_value: 'Hash',
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
