# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_04_19
  module Models
    #
    # Database specific information for SQL to SQL migration task inputs
    #
    class MigrateSqlServerSqlServerDatabaseInput

      include MsRestAzure

      # @return [String] Name of the database
      attr_accessor :name

      # @return [String] Name of the database at destination
      attr_accessor :restore_database_name

      # @return [String] The backup and restore folder
      attr_accessor :backup_and_restore_folder

      # @return [Array<DatabaseFileInput>] The list of database files
      attr_accessor :database_files


      #
      # Mapper for MigrateSqlServerSqlServerDatabaseInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MigrateSqlServerSqlServerDatabaseInput',
          type: {
            name: 'Composite',
            class_name: 'MigrateSqlServerSqlServerDatabaseInput',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              restore_database_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'restoreDatabaseName',
                type: {
                  name: 'String'
                }
              },
              backup_and_restore_folder: {
                client_side_validation: true,
                required: false,
                serialized_name: 'backupAndRestoreFolder',
                type: {
                  name: 'String'
                }
              },
              database_files: {
                client_side_validation: true,
                required: false,
                serialized_name: 'databaseFiles',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'DatabaseFileInputElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'DatabaseFileInput'
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
