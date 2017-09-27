# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::SQL
  module Models
    #
    # Represents the activity on an elastic pool.
    #
    class ElasticPoolActivity < ProxyResource

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] The geo-location where the resource lives
      attr_accessor :location

      # @return [DateTime] The time the operation finished (ISO8601 format).
      attr_accessor :end_time

      # @return [Integer] The error code if available.
      attr_accessor :error_code

      # @return [String] The error message if available.
      attr_accessor :error_message

      # @return [Integer] The error severity if available.
      attr_accessor :error_severity

      # @return [String] The operation name.
      attr_accessor :operation

      # @return The unique operation ID.
      attr_accessor :operation_id

      # @return [Integer] The percentage complete if available.
      attr_accessor :percent_complete

      # @return [Integer] The requested max DTU per database if available.
      attr_accessor :requested_database_dtu_max

      # @return [Integer] The requested min DTU per database if available.
      attr_accessor :requested_database_dtu_min

      # @return [Integer] The requested DTU for the pool if available.
      attr_accessor :requested_dtu

      # @return [String] The requested name for the elastic pool if available.
      attr_accessor :requested_elastic_pool_name

      # @return [Integer] The requested storage limit for the pool in GB if
      # available.
      attr_accessor :requested_storage_limit_in_gb

      # @return [String] The name of the elastic pool.
      attr_accessor :elastic_pool_name

      # @return [String] The name of the server the elastic pool is in.
      attr_accessor :server_name

      # @return [DateTime] The time the operation started (ISO8601 format).
      attr_accessor :start_time

      # @return [String] The current state of the operation.
      attr_accessor :state

      # @return [Integer] The requested storage limit in MB.
      attr_accessor :requested_storage_limit_in_mb

      # @return [Integer] The requested per database DTU guarantee.
      attr_accessor :requested_database_dtu_guarantee

      # @return [Integer] The requested per database DTU cap.
      attr_accessor :requested_database_dtu_cap

      # @return [Integer] The requested DTU guarantee.
      attr_accessor :requested_dtu_guarantee


      #
      # Mapper for ElasticPoolActivity class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ElasticPoolActivity',
          type: {
            name: 'Composite',
            class_name: 'ElasticPoolActivity',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              end_time: {
                required: false,
                read_only: true,
                serialized_name: 'properties.endTime',
                type: {
                  name: 'DateTime'
                }
              },
              error_code: {
                required: false,
                read_only: true,
                serialized_name: 'properties.errorCode',
                type: {
                  name: 'Number'
                }
              },
              error_message: {
                required: false,
                read_only: true,
                serialized_name: 'properties.errorMessage',
                type: {
                  name: 'String'
                }
              },
              error_severity: {
                required: false,
                read_only: true,
                serialized_name: 'properties.errorSeverity',
                type: {
                  name: 'Number'
                }
              },
              operation: {
                required: false,
                read_only: true,
                serialized_name: 'properties.operation',
                type: {
                  name: 'String'
                }
              },
              operation_id: {
                required: false,
                read_only: true,
                serialized_name: 'properties.operationId',
                type: {
                  name: 'String'
                }
              },
              percent_complete: {
                required: false,
                read_only: true,
                serialized_name: 'properties.percentComplete',
                type: {
                  name: 'Number'
                }
              },
              requested_database_dtu_max: {
                required: false,
                read_only: true,
                serialized_name: 'properties.requestedDatabaseDtuMax',
                type: {
                  name: 'Number'
                }
              },
              requested_database_dtu_min: {
                required: false,
                read_only: true,
                serialized_name: 'properties.requestedDatabaseDtuMin',
                type: {
                  name: 'Number'
                }
              },
              requested_dtu: {
                required: false,
                read_only: true,
                serialized_name: 'properties.requestedDtu',
                type: {
                  name: 'Number'
                }
              },
              requested_elastic_pool_name: {
                required: false,
                read_only: true,
                serialized_name: 'properties.requestedElasticPoolName',
                type: {
                  name: 'String'
                }
              },
              requested_storage_limit_in_gb: {
                required: false,
                read_only: true,
                serialized_name: 'properties.requestedStorageLimitInGB',
                type: {
                  name: 'Number'
                }
              },
              elastic_pool_name: {
                required: false,
                read_only: true,
                serialized_name: 'properties.elasticPoolName',
                type: {
                  name: 'String'
                }
              },
              server_name: {
                required: false,
                read_only: true,
                serialized_name: 'properties.serverName',
                type: {
                  name: 'String'
                }
              },
              start_time: {
                required: false,
                read_only: true,
                serialized_name: 'properties.startTime',
                type: {
                  name: 'DateTime'
                }
              },
              state: {
                required: false,
                read_only: true,
                serialized_name: 'properties.state',
                type: {
                  name: 'String'
                }
              },
              requested_storage_limit_in_mb: {
                required: false,
                read_only: true,
                serialized_name: 'properties.requestedStorageLimitInMB',
                type: {
                  name: 'Number'
                }
              },
              requested_database_dtu_guarantee: {
                required: false,
                read_only: true,
                serialized_name: 'properties.requestedDatabaseDtuGuarantee',
                type: {
                  name: 'Number'
                }
              },
              requested_database_dtu_cap: {
                required: false,
                read_only: true,
                serialized_name: 'properties.requestedDatabaseDtuCap',
                type: {
                  name: 'Number'
                }
              },
              requested_dtu_guarantee: {
                required: false,
                read_only: true,
                serialized_name: 'properties.requestedDtuGuarantee',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
