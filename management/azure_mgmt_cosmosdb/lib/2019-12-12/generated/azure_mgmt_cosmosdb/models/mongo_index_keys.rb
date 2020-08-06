# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Cosmosdb::Mgmt::V2019_12_12
  module Models
    #
    # Cosmos DB MongoDB collection resource object
    #
    class MongoIndexKeys

      include MsRestAzure

      # @return [Array<String>] List of keys for each MongoDB collection in the
      # Azure Cosmos DB service
      attr_accessor :keys


      #
      # Mapper for MongoIndexKeys class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MongoIndexKeys',
          type: {
            name: 'Composite',
            class_name: 'MongoIndexKeys',
            model_properties: {
              keys: {
                client_side_validation: true,
                required: false,
                serialized_name: 'keys',
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
              }
            }
          }
        }
      end
    end
  end
end