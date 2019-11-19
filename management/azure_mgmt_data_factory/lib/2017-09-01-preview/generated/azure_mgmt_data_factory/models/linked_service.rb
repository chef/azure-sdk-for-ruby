# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2017_09_01_preview
  module Models
    #
    # The Azure Data Factory nested object which contains the information and
    # credential which can be used to connect with related store or compute
    # resource.
    #
    class LinkedService

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["Responsys"] = "ResponsysLinkedService"
      @@discriminatorMap["AzureDatabricks"] = "AzureDatabricksLinkedService"
      @@discriminatorMap["AzureDataLakeAnalytics"] = "AzureDataLakeAnalyticsLinkedService"
      @@discriminatorMap["HDInsightOnDemand"] = "HDInsightOnDemandLinkedService"
      @@discriminatorMap["SalesforceMarketingCloud"] = "SalesforceMarketingCloudLinkedService"
      @@discriminatorMap["Netezza"] = "NetezzaLinkedService"
      @@discriminatorMap["Vertica"] = "VerticaLinkedService"
      @@discriminatorMap["Zoho"] = "ZohoLinkedService"
      @@discriminatorMap["Xero"] = "XeroLinkedService"
      @@discriminatorMap["Square"] = "SquareLinkedService"
      @@discriminatorMap["Spark"] = "SparkLinkedService"
      @@discriminatorMap["Shopify"] = "ShopifyLinkedService"
      @@discriminatorMap["ServiceNow"] = "ServiceNowLinkedService"
      @@discriminatorMap["QuickBooks"] = "QuickBooksLinkedService"
      @@discriminatorMap["Presto"] = "PrestoLinkedService"
      @@discriminatorMap["Phoenix"] = "PhoenixLinkedService"
      @@discriminatorMap["Paypal"] = "PaypalLinkedService"
      @@discriminatorMap["Marketo"] = "MarketoLinkedService"
      @@discriminatorMap["MariaDB"] = "MariaDBLinkedService"
      @@discriminatorMap["Magento"] = "MagentoLinkedService"
      @@discriminatorMap["Jira"] = "JiraLinkedService"
      @@discriminatorMap["Impala"] = "ImpalaLinkedService"
      @@discriminatorMap["Hubspot"] = "HubspotLinkedService"
      @@discriminatorMap["Hive"] = "HiveLinkedService"
      @@discriminatorMap["HBase"] = "HBaseLinkedService"
      @@discriminatorMap["Greenplum"] = "GreenplumLinkedService"
      @@discriminatorMap["GoogleBigQuery"] = "GoogleBigQueryLinkedService"
      @@discriminatorMap["Eloqua"] = "EloquaLinkedService"
      @@discriminatorMap["Drill"] = "DrillLinkedService"
      @@discriminatorMap["Couchbase"] = "CouchbaseLinkedService"
      @@discriminatorMap["Concur"] = "ConcurLinkedService"
      @@discriminatorMap["AzurePostgreSql"] = "AzurePostgreSqlLinkedService"
      @@discriminatorMap["AmazonMWS"] = "AmazonMWSLinkedService"
      @@discriminatorMap["SapHana"] = "SapHanaLinkedService"
      @@discriminatorMap["SapBW"] = "SapBWLinkedService"
      @@discriminatorMap["Sftp"] = "SftpServerLinkedService"
      @@discriminatorMap["FtpServer"] = "FtpServerLinkedService"
      @@discriminatorMap["HttpServer"] = "HttpLinkedService"
      @@discriminatorMap["AzureSearch"] = "AzureSearchLinkedService"
      @@discriminatorMap["CustomDataSource"] = "CustomDataSourceLinkedService"
      @@discriminatorMap["AmazonRedshift"] = "AmazonRedshiftLinkedService"
      @@discriminatorMap["AmazonS3"] = "AmazonS3LinkedService"
      @@discriminatorMap["SapEcc"] = "SapEccLinkedService"
      @@discriminatorMap["SapCloudForCustomer"] = "SapCloudForCustomerLinkedService"
      @@discriminatorMap["Salesforce"] = "SalesforceLinkedService"
      @@discriminatorMap["AzureDataLakeStore"] = "AzureDataLakeStoreLinkedService"
      @@discriminatorMap["MongoDb"] = "MongoDbLinkedService"
      @@discriminatorMap["Cassandra"] = "CassandraLinkedService"
      @@discriminatorMap["Web"] = "WebLinkedService"
      @@discriminatorMap["OData"] = "ODataLinkedService"
      @@discriminatorMap["Hdfs"] = "HdfsLinkedService"
      @@discriminatorMap["Odbc"] = "OdbcLinkedService"
      @@discriminatorMap["AzureML"] = "AzureMLLinkedService"
      @@discriminatorMap["Teradata"] = "TeradataLinkedService"
      @@discriminatorMap["Db2"] = "Db2LinkedService"
      @@discriminatorMap["Sybase"] = "SybaseLinkedService"
      @@discriminatorMap["PostgreSql"] = "PostgreSqlLinkedService"
      @@discriminatorMap["MySql"] = "MySqlLinkedService"
      @@discriminatorMap["AzureMySql"] = "AzureMySqlLinkedService"
      @@discriminatorMap["Oracle"] = "OracleLinkedService"
      @@discriminatorMap["FileServer"] = "FileServerLinkedService"
      @@discriminatorMap["HDInsight"] = "HDInsightLinkedService"
      @@discriminatorMap["Dynamics"] = "DynamicsLinkedService"
      @@discriminatorMap["CosmosDb"] = "CosmosDbLinkedService"
      @@discriminatorMap["AzureKeyVault"] = "AzureKeyVaultLinkedService"
      @@discriminatorMap["AzureBatch"] = "AzureBatchLinkedService"
      @@discriminatorMap["AzureSqlDatabase"] = "AzureSqlDatabaseLinkedService"
      @@discriminatorMap["SqlServer"] = "SqlServerLinkedService"
      @@discriminatorMap["AzureSqlDW"] = "AzureSqlDWLinkedService"
      @@discriminatorMap["AzureStorage"] = "AzureStorageLinkedService"

      def initialize
        @type = "LinkedService"
      end

      attr_accessor :type

      # @return Unmatched properties from the message are deserialized this
      # collection
      attr_accessor :additional_properties

      # @return [IntegrationRuntimeReference] The integration runtime
      # reference.
      attr_accessor :connect_via

      # @return [String] Linked service description.
      attr_accessor :description

      # @return [Hash{String => ParameterSpecification}] Parameters for linked
      # service.
      attr_accessor :parameters

      # @return List of tags that can be used for describing the Dataset.
      attr_accessor :annotations


      #
      # Mapper for LinkedService class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'LinkedService',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'type',
            uber_parent: 'LinkedService',
            class_name: 'LinkedService',
            model_properties: {
              additional_properties: {
                client_side_validation: true,
                required: false,
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              },
              connect_via: {
                client_side_validation: true,
                required: false,
                serialized_name: 'connectVia',
                type: {
                  name: 'Composite',
                  class_name: 'IntegrationRuntimeReference'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              parameters: {
                client_side_validation: true,
                required: false,
                serialized_name: 'parameters',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ParameterSpecificationElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ParameterSpecification'
                      }
                  }
                }
              },
              annotations: {
                client_side_validation: true,
                required: false,
                serialized_name: 'annotations',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
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