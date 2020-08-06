# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # SSIS package execution log location
    #
    class SSISLogLocation

      include MsRestAzure

      # @return The SSIS package execution log path. Type: string (or
      # Expression with resultType string).
      attr_accessor :log_path

      # @return [String] The type of SSIS log location. Default value: 'File' .
      attr_accessor :type

      # @return [SSISAccessCredential] The package execution log access
      # credential.
      attr_accessor :access_credential

      # @return Specifies the interval to refresh log. The default interval is
      # 5 minutes. Type: string (or Expression with resultType string),
      # pattern: ((\d+)\.)?(\d\d):(60|([0-5][0-9])):(60|([0-5][0-9])).
      attr_accessor :log_refresh_interval


      #
      # Mapper for SSISLogLocation class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SSISLogLocation',
          type: {
            name: 'Composite',
            class_name: 'SSISLogLocation',
            model_properties: {
              log_path: {
                client_side_validation: true,
                required: true,
                serialized_name: 'logPath',
                type: {
                  name: 'Object'
                }
              },
              type: {
                client_side_validation: true,
                required: true,
                is_constant: true,
                serialized_name: 'type',
                default_value: 'File',
                type: {
                  name: 'String'
                }
              },
              access_credential: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.accessCredential',
                type: {
                  name: 'Composite',
                  class_name: 'SSISAccessCredential'
                }
              },
              log_refresh_interval: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.logRefreshInterval',
                type: {
                  name: 'Object'
                }
              }
            }
          }
        }
      end
    end
  end
end