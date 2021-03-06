# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2017_09_01_preview
  module Models
    #
    # Trigger that creates pipeline runs periodically, on schedule.
    #
    class ScheduleTrigger < MultiplePipelineTrigger

      include MsRestAzure


      def initialize
        @type = "ScheduleTrigger"
      end

      attr_accessor :type

      # @return [ScheduleTriggerRecurrence] Recurrence schedule configuration.
      attr_accessor :recurrence


      #
      # Mapper for ScheduleTrigger class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ScheduleTrigger',
          type: {
            name: 'Composite',
            class_name: 'ScheduleTrigger',
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
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              runtime_state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'runtimeState',
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
              pipelines: {
                client_side_validation: true,
                required: false,
                serialized_name: 'pipelines',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'TriggerPipelineReferenceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'TriggerPipelineReference'
                      }
                  }
                }
              },
              recurrence: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.recurrence',
                type: {
                  name: 'Composite',
                  class_name: 'ScheduleTriggerRecurrence'
                }
              }
            }
          }
        }
      end
    end
  end
end
