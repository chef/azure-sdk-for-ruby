# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2019_04_01
  module Models
    #
    # The properties of a source based trigger.
    #
    class SourceTrigger

      include MsRestAzure

      # @return [SourceProperties] The properties that describes the
      # source(code) for the task.
      attr_accessor :source_repository

      # @return [Array<SourceTriggerEvent>] The source event corresponding to
      # the trigger.
      attr_accessor :source_trigger_events

      # @return [TriggerStatus] The current status of trigger. Possible values
      # include: 'Disabled', 'Enabled'. Default value: 'Enabled' .
      attr_accessor :status

      # @return [String] The name of the trigger.
      attr_accessor :name


      #
      # Mapper for SourceTrigger class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SourceTrigger',
          type: {
            name: 'Composite',
            class_name: 'SourceTrigger',
            model_properties: {
              source_repository: {
                client_side_validation: true,
                required: true,
                serialized_name: 'sourceRepository',
                type: {
                  name: 'Composite',
                  class_name: 'SourceProperties'
                }
              },
              source_trigger_events: {
                client_side_validation: true,
                required: true,
                serialized_name: 'sourceTriggerEvents',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SourceTriggerEventElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'status',
                default_value: 'Enabled',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
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
