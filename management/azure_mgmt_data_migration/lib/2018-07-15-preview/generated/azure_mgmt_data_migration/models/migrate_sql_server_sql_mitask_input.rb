# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_07_15_preview
  module Models
    #
    # Input for task that migrates SQL Server databases to Azure SQL Database
    # Managed Instance.
    #
    class MigrateSqlServerSqlMITaskInput < SqlMigrationTaskInput

      include MsRestAzure

      # @return [Array<MigrateSqlServerSqlMIDatabaseInput>] Databases to
      # migrate
      attr_accessor :selected_databases

      # @return [Array<String>] Logins to migrate.
      attr_accessor :selected_logins

      # @return [Array<String>] Agent Jobs to migrate.
      attr_accessor :selected_agent_jobs

      # @return [FileShare] Backup file share information for all selected
      # databases.
      attr_accessor :backup_file_share

      # @return [BlobShare] SAS URI of Azure Storage Account Container to be
      # used for storing backup files.
      attr_accessor :backup_blob_share

      # @return [BackupMode] Backup Mode to specify whether to use existing
      # backup or create new backup. If using existing backups, backup file
      # paths are required to be provided in selectedDatabases. Possible values
      # include: 'CreateBackup', 'ExistingBackup'
      attr_accessor :backup_mode

      # @return [String] Azure Active Directory domain name in the format of
      # 'contoso.com' for federated Azure AD or 'contoso.onmicrosoft.com' for
      # managed domain, required if and only if Windows logins are selected
      attr_accessor :aad_domain_name


      #
      # Mapper for MigrateSqlServerSqlMITaskInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MigrateSqlServerSqlMITaskInput',
          type: {
            name: 'Composite',
            class_name: 'MigrateSqlServerSqlMITaskInput',
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
              },
              selected_databases: {
                client_side_validation: true,
                required: true,
                serialized_name: 'selectedDatabases',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'MigrateSqlServerSqlMIDatabaseInputElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'MigrateSqlServerSqlMIDatabaseInput'
                      }
                  }
                }
              },
              selected_logins: {
                client_side_validation: true,
                required: false,
                serialized_name: 'selectedLogins',
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
              },
              selected_agent_jobs: {
                client_side_validation: true,
                required: false,
                serialized_name: 'selectedAgentJobs',
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
              },
              backup_file_share: {
                client_side_validation: true,
                required: false,
                serialized_name: 'backupFileShare',
                type: {
                  name: 'Composite',
                  class_name: 'FileShare'
                }
              },
              backup_blob_share: {
                client_side_validation: true,
                required: true,
                serialized_name: 'backupBlobShare',
                type: {
                  name: 'Composite',
                  class_name: 'BlobShare'
                }
              },
              backup_mode: {
                client_side_validation: true,
                required: false,
                serialized_name: 'backupMode',
                type: {
                  name: 'String'
                }
              },
              aad_domain_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'aadDomainName',
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
