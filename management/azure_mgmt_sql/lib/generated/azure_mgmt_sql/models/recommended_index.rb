# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::SQL
  module Models
    #
    # Represents a database recommended index.
    #
    class RecommendedIndex < ProxyResource

      include MsRestAzure

      include MsRest::JSONable
      # @return [RecommendedIndexAction] The proposed index action. You can
      # create a missing index, drop an unused index, or rebuild an existing
      # index to improve its performance. Possible values include: 'Create',
      # 'Drop', 'Rebuild'
      attr_accessor :action

      # @return [RecommendedIndexState] The current recommendation state.
      # Possible values include: 'Active', 'Pending', 'Executing', 'Verifying',
      # 'Pending Revert', 'Reverting', 'Reverted', 'Ignored', 'Expired',
      # 'Blocked', 'Success'
      attr_accessor :state

      # @return [DateTime] The UTC datetime showing when this resource was
      # created (ISO8601 format).
      attr_accessor :created

      # @return [DateTime] The UTC datetime of when was this resource last
      # changed (ISO8601 format).
      attr_accessor :last_modified

      # @return [RecommendedIndexType] The type of index (CLUSTERED,
      # NONCLUSTERED, COLUMNSTORE, CLUSTERED COLUMNSTORE). Possible values
      # include: 'CLUSTERED', 'NONCLUSTERED', 'COLUMNSTORE', 'CLUSTERED
      # COLUMNSTORE'
      attr_accessor :index_type

      # @return [String] The schema where table to build index over resides
      attr_accessor :schema

      # @return [String] The table on which to build index.
      attr_accessor :table

      # @return [Array<String>] Columns over which to build index
      attr_accessor :columns

      # @return [Array<String>] The list of column names to be included in the
      # index
      attr_accessor :included_columns

      # @return [String] The full build index script
      attr_accessor :index_script

      # @return [Array<OperationImpact>] The estimated impact of doing
      # recommended index action.
      attr_accessor :estimated_impact

      # @return [Array<OperationImpact>] The values reported after index action
      # is complete.
      attr_accessor :reported_impact


      #
      # Mapper for RecommendedIndex class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RecommendedIndex',
          type: {
            name: 'Composite',
            class_name: 'RecommendedIndex',
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
              action: {
                required: false,
                read_only: true,
                serialized_name: 'properties.action',
                type: {
                  name: 'Enum',
                  module: 'RecommendedIndexAction'
                }
              },
              state: {
                required: false,
                read_only: true,
                serialized_name: 'properties.state',
                type: {
                  name: 'Enum',
                  module: 'RecommendedIndexState'
                }
              },
              created: {
                required: false,
                read_only: true,
                serialized_name: 'properties.created',
                type: {
                  name: 'DateTime'
                }
              },
              last_modified: {
                required: false,
                read_only: true,
                serialized_name: 'properties.lastModified',
                type: {
                  name: 'DateTime'
                }
              },
              index_type: {
                required: false,
                read_only: true,
                serialized_name: 'properties.indexType',
                type: {
                  name: 'Enum',
                  module: 'RecommendedIndexType'
                }
              },
              schema: {
                required: false,
                read_only: true,
                serialized_name: 'properties.schema',
                type: {
                  name: 'String'
                }
              },
              table: {
                required: false,
                read_only: true,
                serialized_name: 'properties.table',
                type: {
                  name: 'String'
                }
              },
              columns: {
                required: false,
                read_only: true,
                serialized_name: 'properties.columns',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              included_columns: {
                required: false,
                read_only: true,
                serialized_name: 'properties.includedColumns',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              index_script: {
                required: false,
                read_only: true,
                serialized_name: 'properties.indexScript',
                type: {
                  name: 'String'
                }
              },
              estimated_impact: {
                required: false,
                read_only: true,
                serialized_name: 'properties.estimatedImpact',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'OperationImpactElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'OperationImpact'
                      }
                  }
                }
              },
              reported_impact: {
                required: false,
                read_only: true,
                serialized_name: 'properties.reportedImpact',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'OperationImpactElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'OperationImpact'
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
