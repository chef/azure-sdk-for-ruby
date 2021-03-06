# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2018_01_10
  module Models
    #
    # This class stores the monitoring details for consistency check of
    # inconsistent Protected Entity.
    #
    class InconsistentVmDetails

      include MsRestAzure

      # @return [String] The Vm name.
      attr_accessor :vm_name

      # @return [String] The Cloud name.
      attr_accessor :cloud_name

      # @return [Array<String>] The list of details regarding state of the
      # Protected Entity in SRS and On prem.
      attr_accessor :details

      # @return [Array<String>] The list of error ids.
      attr_accessor :error_ids


      #
      # Mapper for InconsistentVmDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'InconsistentVmDetails',
          type: {
            name: 'Composite',
            class_name: 'InconsistentVmDetails',
            model_properties: {
              vm_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'vmName',
                type: {
                  name: 'String'
                }
              },
              cloud_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'cloudName',
                type: {
                  name: 'String'
                }
              },
              details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'details',
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
              error_ids: {
                client_side_validation: true,
                required: false,
                serialized_name: 'errorIds',
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
