# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Cosmosdb::Mgmt::V2019_08_01
  module Models
    #
    # The List operation response, that contains the database accounts and
    # their properties.
    #
    class DatabaseAccountsListResult

      include MsRestAzure

      # @return [Array<DatabaseAccountGetResults>] List of database account and
      # their properties.
      attr_accessor :value


      #
      # Mapper for DatabaseAccountsListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DatabaseAccountsListResult',
          type: {
            name: 'Composite',
            class_name: 'DatabaseAccountsListResult',
            model_properties: {
              value: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'DatabaseAccountGetResultsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'DatabaseAccountGetResults'
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
