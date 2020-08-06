# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2019_05_13
  module Models
    #
    # Azure IaaS VM workload-specific additional information for job.
    #
    class AzureIaaSVMJobExtendedInfo

      include MsRestAzure

      # @return [Array<AzureIaaSVMJobTaskDetails>] List of tasks associated
      # with this job.
      attr_accessor :tasks_list

      # @return [Hash{String => String}] Job properties.
      attr_accessor :property_bag

      # @return [Hash{String => String}] Job internal properties.
      attr_accessor :internal_property_bag

      # @return [Float] Indicates progress of the job. Null if it has not
      # started or completed.
      attr_accessor :progress_percentage

      # @return [String] Time remaining for execution of this job.
      attr_accessor :estimated_remaining_duration

      # @return [String] Non localized error message on job execution.
      attr_accessor :dynamic_error_message


      #
      # Mapper for AzureIaaSVMJobExtendedInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AzureIaaSVMJobExtendedInfo',
          type: {
            name: 'Composite',
            class_name: 'AzureIaaSVMJobExtendedInfo',
            model_properties: {
              tasks_list: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tasksList',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AzureIaaSVMJobTaskDetailsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AzureIaaSVMJobTaskDetails'
                      }
                  }
                }
              },
              property_bag: {
                client_side_validation: true,
                required: false,
                serialized_name: 'propertyBag',
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
              internal_property_bag: {
                client_side_validation: true,
                required: false,
                serialized_name: 'internalPropertyBag',
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
              progress_percentage: {
                client_side_validation: true,
                required: false,
                serialized_name: 'progressPercentage',
                type: {
                  name: 'Double'
                }
              },
              estimated_remaining_duration: {
                client_side_validation: true,
                required: false,
                serialized_name: 'estimatedRemainingDuration',
                type: {
                  name: 'String'
                }
              },
              dynamic_error_message: {
                client_side_validation: true,
                required: false,
                serialized_name: 'dynamicErrorMessage',
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