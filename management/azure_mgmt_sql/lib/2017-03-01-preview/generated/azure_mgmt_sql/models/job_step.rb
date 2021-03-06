# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::SQL::Mgmt::V2017_03_01_preview
  module Models
    #
    # A job step.
    #
    class JobStep < ProxyResource

      include MsRestAzure

      # @return [Integer] The job step's index within the job. If not specified
      # when creating the job step, it will be created as the last step. If not
      # specified when updating the job step, the step id is not modified.
      attr_accessor :step_id

      # @return [String] The resource ID of the target group that the job step
      # will be executed on.
      attr_accessor :target_group

      # @return [String] The resource ID of the job credential that will be
      # used to connect to the targets.
      attr_accessor :credential

      # @return [JobStepAction] The action payload of the job step.
      attr_accessor :action

      # @return [JobStepOutput] Output destination properties of the job step.
      attr_accessor :output

      # @return [JobStepExecutionOptions] Execution options for the job step.
      attr_accessor :execution_options


      #
      # Mapper for JobStep class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'JobStep',
          type: {
            name: 'Composite',
            class_name: 'JobStep',
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
              step_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.stepId',
                type: {
                  name: 'Number'
                }
              },
              target_group: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.targetGroup',
                type: {
                  name: 'String'
                }
              },
              credential: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.credential',
                type: {
                  name: 'String'
                }
              },
              action: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.action',
                type: {
                  name: 'Composite',
                  class_name: 'JobStepAction'
                }
              },
              output: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.output',
                type: {
                  name: 'Composite',
                  class_name: 'JobStepOutput'
                }
              },
              execution_options: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.executionOptions',
                type: {
                  name: 'Composite',
                  class_name: 'JobStepExecutionOptions'
                }
              }
            }
          }
        }
      end
    end
  end
end
