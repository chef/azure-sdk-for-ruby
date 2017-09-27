# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Triggered Web Job Run Information.
    #
    class TriggeredJobRun < ProxyOnlyResource

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] Job ID.
      attr_accessor :triggered_job_run_id

      # @return [String] Job name.
      attr_accessor :triggered_job_run_name

      # @return [TriggeredWebJobStatus] Job status. Possible values include:
      # 'Success', 'Failed', 'Error'
      attr_accessor :status

      # @return [DateTime] Start time.
      attr_accessor :start_time

      # @return [DateTime] End time.
      attr_accessor :end_time

      # @return [String] Job duration.
      attr_accessor :duration

      # @return [String] Output URL.
      attr_accessor :output_url

      # @return [String] Error URL.
      attr_accessor :error_url

      # @return [String] Job URL.
      attr_accessor :url

      # @return [String] Job name.
      attr_accessor :job_name

      # @return [String] Job trigger.
      attr_accessor :trigger


      #
      # Mapper for TriggeredJobRun class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'TriggeredJobRun',
          type: {
            name: 'Composite',
            class_name: 'TriggeredJobRun',
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
              kind: {
                required: false,
                serialized_name: 'kind',
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
              triggered_job_run_id: {
                required: false,
                serialized_name: 'properties.id',
                type: {
                  name: 'String'
                }
              },
              triggered_job_run_name: {
                required: false,
                read_only: true,
                serialized_name: 'properties.name',
                type: {
                  name: 'String'
                }
              },
              status: {
                required: false,
                serialized_name: 'properties.status',
                type: {
                  name: 'Enum',
                  module: 'TriggeredWebJobStatus'
                }
              },
              start_time: {
                required: false,
                serialized_name: 'properties.startTime',
                type: {
                  name: 'DateTime'
                }
              },
              end_time: {
                required: false,
                serialized_name: 'properties.endTime',
                type: {
                  name: 'DateTime'
                }
              },
              duration: {
                required: false,
                serialized_name: 'properties.duration',
                type: {
                  name: 'String'
                }
              },
              output_url: {
                required: false,
                serialized_name: 'properties.outputUrl',
                type: {
                  name: 'String'
                }
              },
              error_url: {
                required: false,
                serialized_name: 'properties.errorUrl',
                type: {
                  name: 'String'
                }
              },
              url: {
                required: false,
                serialized_name: 'properties.url',
                type: {
                  name: 'String'
                }
              },
              job_name: {
                required: false,
                serialized_name: 'properties.jobName',
                type: {
                  name: 'String'
                }
              },
              trigger: {
                required: false,
                serialized_name: 'properties.trigger',
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
