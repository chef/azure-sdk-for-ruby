# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataShare::Mgmt::V2019_11_01
  module Models
    #
    # A ShareSynchronization data transfer object.
    #
    class ShareSynchronization

      include MsRestAzure

      # @return [String] Email of the user who created the synchronization
      attr_accessor :consumer_email

      # @return [String] Name of the user who created the synchronization
      attr_accessor :consumer_name

      # @return [String] Tenant name of the consumer who created the
      # synchronization
      attr_accessor :consumer_tenant_name

      # @return [Integer] synchronization duration
      attr_accessor :duration_ms

      # @return [DateTime] End time of synchronization
      attr_accessor :end_time

      # @return [String] message of synchronization
      attr_accessor :message

      # @return [DateTime] start time of synchronization
      attr_accessor :start_time

      # @return [String] Raw Status
      attr_accessor :status

      # @return [String] Synchronization id
      attr_accessor :synchronization_id

      # @return [SynchronizationMode] Synchronization mode. Possible values
      # include: 'Incremental', 'FullSync'
      attr_accessor :synchronization_mode


      #
      # Mapper for ShareSynchronization class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ShareSynchronization',
          type: {
            name: 'Composite',
            class_name: 'ShareSynchronization',
            model_properties: {
              consumer_email: {
                client_side_validation: true,
                required: false,
                serialized_name: 'consumerEmail',
                type: {
                  name: 'String'
                }
              },
              consumer_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'consumerName',
                type: {
                  name: 'String'
                }
              },
              consumer_tenant_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'consumerTenantName',
                type: {
                  name: 'String'
                }
              },
              duration_ms: {
                client_side_validation: true,
                required: false,
                serialized_name: 'durationMs',
                type: {
                  name: 'Number'
                }
              },
              end_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'endTime',
                type: {
                  name: 'DateTime'
                }
              },
              message: {
                client_side_validation: true,
                required: false,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              start_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'startTime',
                type: {
                  name: 'DateTime'
                }
              },
              status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'status',
                type: {
                  name: 'String'
                }
              },
              synchronization_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'synchronizationId',
                type: {
                  name: 'String'
                }
              },
              synchronization_mode: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'synchronizationMode',
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