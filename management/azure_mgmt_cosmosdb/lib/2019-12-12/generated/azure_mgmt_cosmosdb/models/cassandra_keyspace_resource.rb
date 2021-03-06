# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Cosmosdb::Mgmt::V2019_12_12
  module Models
    #
    # Cosmos DB Cassandra keyspace resource object
    #
    class CassandraKeyspaceResource

      include MsRestAzure

      # @return [String] Name of the Cosmos DB Cassandra keyspace
      attr_accessor :id


      #
      # Mapper for CassandraKeyspaceResource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CassandraKeyspaceResource',
          type: {
            name: 'Composite',
            class_name: 'CassandraKeyspaceResource',
            model_properties: {
              id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'id',
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
