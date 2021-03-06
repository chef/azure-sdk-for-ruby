# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_07_15_preview
  module Models
    #
    # Describes a field reference within a MongoDB shard key
    #
    class MongoDbShardKeyField

      include MsRestAzure

      # @return [String] The name of the field
      attr_accessor :name

      # @return [MongoDbShardKeyOrder] The field ordering. Possible values
      # include: 'Forward', 'Reverse', 'Hashed'
      attr_accessor :order


      #
      # Mapper for MongoDbShardKeyField class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MongoDbShardKeyField',
          type: {
            name: 'Composite',
            class_name: 'MongoDbShardKeyField',
            model_properties: {
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              order: {
                client_side_validation: true,
                required: true,
                serialized_name: 'order',
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
