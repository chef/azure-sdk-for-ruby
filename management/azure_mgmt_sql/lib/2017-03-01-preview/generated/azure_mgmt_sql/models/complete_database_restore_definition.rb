# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::SQL::Mgmt::V2017_03_01_preview
  module Models
    #
    # Contains the information necessary to perform a complete database restore
    # operation.
    #
    class CompleteDatabaseRestoreDefinition

      include MsRestAzure

      # @return [String] The last backup name to apply
      attr_accessor :last_backup_name


      #
      # Mapper for CompleteDatabaseRestoreDefinition class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CompleteDatabaseRestoreDefinition',
          type: {
            name: 'Composite',
            class_name: 'CompleteDatabaseRestoreDefinition',
            model_properties: {
              last_backup_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'lastBackupName',
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
