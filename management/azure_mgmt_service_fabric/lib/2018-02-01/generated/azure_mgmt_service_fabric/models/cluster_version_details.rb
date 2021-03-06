# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::Mgmt::V2018_02_01
  module Models
    #
    # The detail of the Service Fabric runtime version result
    #
    class ClusterVersionDetails

      include MsRestAzure

      # @return [String] The Service Fabric runtime version of the cluster.
      attr_accessor :code_version

      # @return [String] The date of expiry of support of the version.
      attr_accessor :support_expiry_utc

      # @return [Enum] Indicates if this version is for Windows or Linux
      # operating system. Possible values include: 'Windows', 'Linux'
      attr_accessor :environment


      #
      # Mapper for ClusterVersionDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ClusterVersionDetails',
          type: {
            name: 'Composite',
            class_name: 'ClusterVersionDetails',
            model_properties: {
              code_version: {
                client_side_validation: true,
                required: false,
                serialized_name: 'codeVersion',
                type: {
                  name: 'String'
                }
              },
              support_expiry_utc: {
                client_side_validation: true,
                required: false,
                serialized_name: 'supportExpiryUtc',
                type: {
                  name: 'String'
                }
              },
              environment: {
                client_side_validation: true,
                required: false,
                serialized_name: 'environment',
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
