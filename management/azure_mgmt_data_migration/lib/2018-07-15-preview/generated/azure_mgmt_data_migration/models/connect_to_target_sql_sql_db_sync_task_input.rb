# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_07_15_preview
  module Models
    #
    # Input for the task that validates connection to Azure SQL DB and target
    # server requirements
    #
    class ConnectToTargetSqlSqlDbSyncTaskInput

      include MsRestAzure

      # @return [SqlConnectionInfo] Connection information for source SQL
      # Server
      attr_accessor :source_connection_info

      # @return [SqlConnectionInfo] Connection information for target SQL DB
      attr_accessor :target_connection_info


      #
      # Mapper for ConnectToTargetSqlSqlDbSyncTaskInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ConnectToTargetSqlSqlDbSyncTaskInput',
          type: {
            name: 'Composite',
            class_name: 'ConnectToTargetSqlSqlDbSyncTaskInput',
            model_properties: {
              source_connection_info: {
                client_side_validation: true,
                required: true,
                serialized_name: 'sourceConnectionInfo',
                type: {
                  name: 'Composite',
                  class_name: 'SqlConnectionInfo'
                }
              },
              target_connection_info: {
                client_side_validation: true,
                required: true,
                serialized_name: 'targetConnectionInfo',
                type: {
                  name: 'Composite',
                  class_name: 'SqlConnectionInfo'
                }
              }
            }
          }
        }
      end
    end
  end
end
