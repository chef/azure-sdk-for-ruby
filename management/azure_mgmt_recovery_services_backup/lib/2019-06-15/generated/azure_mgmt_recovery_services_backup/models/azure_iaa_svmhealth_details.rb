# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2019_06_15
  module Models
    #
    # Azure IaaS VM workload-specific Health Details.
    #
    class AzureIaaSVMHealthDetails

      include MsRestAzure

      # @return [Integer] Health Code
      attr_accessor :code

      # @return [String] Health Title
      attr_accessor :title

      # @return [String] Health Message
      attr_accessor :message

      # @return [Array<String>] Health Recommended Actions
      attr_accessor :recommendations


      #
      # Mapper for AzureIaaSVMHealthDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AzureIaaSVMHealthDetails',
          type: {
            name: 'Composite',
            class_name: 'AzureIaaSVMHealthDetails',
            model_properties: {
              code: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'code',
                type: {
                  name: 'Number'
                }
              },
              title: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'title',
                type: {
                  name: 'String'
                }
              },
              message: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              recommendations: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'recommendations',
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
              }
            }
          }
        }
      end
    end
  end
end