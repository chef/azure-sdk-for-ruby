# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2017_09_01_preview
  module Models
    #
    # Self-hosted integration runtime status.
    #
    class SelfHostedIntegrationRuntimeStatus < IntegrationRuntimeStatus

      include MsRestAzure


      def initialize
        @type = "SelfHosted"
      end

      attr_accessor :type

      # @return [DateTime] The time at which the integration runtime was
      # created, in ISO8601 format.
      attr_accessor :create_time

      # @return [String] The task queue id of the integration runtime.
      attr_accessor :task_queue_id

      # @return [IntegrationRuntimeInternalChannelEncryptionMode] It is used to
      # set the encryption mode for node-node communication channel (when more
      # than 2 self-hosted integration runtime nodes exist). Possible values
      # include: 'NotSet', 'SslEncrypted', 'NotEncrypted'
      attr_accessor :internal_channel_encryption

      # @return [String] Version of the integration runtime.
      attr_accessor :version

      # @return [Array<SelfHostedIntegrationRuntimeNode>] The list of nodes for
      # this integration runtime.
      attr_accessor :nodes

      # @return [DateTime] The date at which the integration runtime will be
      # scheduled to update, in ISO8601 format.
      attr_accessor :scheduled_update_date

      # @return [String] The time in the date scheduled by service to update
      # the integration runtime, e.g., PT03H is 3 hours
      attr_accessor :update_delay_offset

      # @return [String] The local time zone offset in hours.
      attr_accessor :local_time_zone_offset

      # @return [Hash{String => String}] Object with additional information
      # about integration runtime capabilities.
      attr_accessor :capabilities

      # @return [Array<String>] The URLs for the services used in integration
      # runtime backend service.
      attr_accessor :service_urls

      # @return [IntegrationRuntimeAutoUpdate] Whether Self-hosted integration
      # runtime auto update has been turned on. Possible values include: 'On',
      # 'Off'
      attr_accessor :auto_update

      # @return [String] Status of the integration runtime version.
      attr_accessor :version_status

      # @return [Array<LinkedIntegrationRuntime>] The list of linked
      # integration runtimes that are created to share with this integration
      # runtime.
      attr_accessor :links


      #
      # Mapper for SelfHostedIntegrationRuntimeStatus class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SelfHosted',
          type: {
            name: 'Composite',
            class_name: 'SelfHostedIntegrationRuntimeStatus',
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
              data_factory_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'dataFactoryName',
                type: {
                  name: 'String'
                }
              },
              state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'state',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              create_time: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'typeProperties.createTime',
                type: {
                  name: 'DateTime'
                }
              },
              task_queue_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'typeProperties.taskQueueId',
                type: {
                  name: 'String'
                }
              },
              internal_channel_encryption: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'typeProperties.internalChannelEncryption',
                type: {
                  name: 'String'
                }
              },
              version: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'typeProperties.version',
                type: {
                  name: 'String'
                }
              },
              nodes: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.nodes',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SelfHostedIntegrationRuntimeNodeElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SelfHostedIntegrationRuntimeNode'
                      }
                  }
                }
              },
              scheduled_update_date: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'typeProperties.scheduledUpdateDate',
                type: {
                  name: 'DateTime'
                }
              },
              update_delay_offset: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'typeProperties.updateDelayOffset',
                type: {
                  name: 'String'
                }
              },
              local_time_zone_offset: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'typeProperties.localTimeZoneOffset',
                type: {
                  name: 'String'
                }
              },
              capabilities: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'typeProperties.capabilities',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              service_urls: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'typeProperties.serviceUrls',
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
              auto_update: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'typeProperties.autoUpdate',
                type: {
                  name: 'String'
                }
              },
              version_status: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'typeProperties.versionStatus',
                type: {
                  name: 'String'
                }
              },
              links: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.links',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'LinkedIntegrationRuntimeElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'LinkedIntegrationRuntime'
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
