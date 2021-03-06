# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataShare::Mgmt::V2019_11_01
  module Models
    #
    # A SQL DW table data set.
    #
    class SqlDWTableDataSet < DataSet

      include MsRestAzure


      def initialize
        @kind = "SqlDWTable"
      end

      attr_accessor :kind

      # @return [String] Unique id for identifying a data set resource
      attr_accessor :data_set_id

      # @return [String] DataWarehouse name of the source data set
      attr_accessor :data_warehouse_name

      # @return [String] Schema of the table. Default value is dbo.
      attr_accessor :schema_name

      # @return [String] Resource id of SQL server
      attr_accessor :sql_server_resource_id

      # @return [String] SQL DW table name.
      attr_accessor :table_name


      #
      # Mapper for SqlDWTableDataSet class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SqlDWTable',
          type: {
            name: 'Composite',
            class_name: 'SqlDWTableDataSet',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              kind: {
                client_side_validation: true,
                required: true,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              data_set_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.dataSetId',
                type: {
                  name: 'String'
                }
              },
              data_warehouse_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.dataWarehouseName',
                type: {
                  name: 'String'
                }
              },
              schema_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.schemaName',
                type: {
                  name: 'String'
                }
              },
              sql_server_resource_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.sqlServerResourceId',
                type: {
                  name: 'String'
                }
              },
              table_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.tableName',
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
