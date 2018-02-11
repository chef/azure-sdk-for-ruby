# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2016_12_01
  module Models
    #
    # Container extended information
    #
    class GenericContainerExtendedInfo

      include MsRestAzure

      # @return [String] Public key of container cert
      attr_accessor :raw_cert_data

      # @return [ContainerIdentityInfo] Container identity information
      attr_accessor :container_identity_info

      # @return [Hash{String => String}] Azure Backup Service Endpoints for the
      # container
      attr_accessor :service_endpoints


      #
      # Mapper for GenericContainerExtendedInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'GenericContainerExtendedInfo',
          type: {
            name: 'Composite',
            class_name: 'GenericContainerExtendedInfo',
            model_properties: {
              raw_cert_data: {
                client_side_validation: true,
                required: false,
                serialized_name: 'rawCertData',
                type: {
                  name: 'String'
                }
              },
              container_identity_info: {
                client_side_validation: true,
                required: false,
                serialized_name: 'containerIdentityInfo',
                type: {
                  name: 'Composite',
                  class_name: 'ContainerIdentityInfo'
                }
              },
              service_endpoints: {
                client_side_validation: true,
                required: false,
                serialized_name: 'serviceEndpoints',
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
              }
            }
          }
        }
      end
    end
  end
end
