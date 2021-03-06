# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # Snowflake import command settings.
    #
    class SnowflakeImportCopyCommand < ImportSettings

      include MsRestAzure


      def initialize
        @type = "SnowflakeImportCopyCommand"
      end

      attr_accessor :type

      # @return Additional copy options directly passed to snowflake Copy
      # Command. Type: key value pairs (value should be string type) (or
      # Expression with resultType object). Example: "additionalCopyOptions": {
      # "DATE_FORMAT": "MM/DD/YYYY", "TIME_FORMAT": "'HH24:MI:SS.FF'" }
      attr_accessor :additional_copy_options

      # @return Additional format options directly passed to snowflake Copy
      # Command. Type: key value pairs (value should be string type) (or
      # Expression with resultType object). Example: "additionalFormatOptions":
      # { "FORCE": "TRUE", "LOAD_UNCERTAIN_FILES": "'FALSE'" }
      attr_accessor :additional_format_options


      #
      # Mapper for SnowflakeImportCopyCommand class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SnowflakeImportCopyCommand',
          type: {
            name: 'Composite',
            class_name: 'SnowflakeImportCopyCommand',
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
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              additional_copy_options: {
                client_side_validation: true,
                required: false,
                serialized_name: 'additionalCopyOptions',
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
              additional_format_options: {
                client_side_validation: true,
                required: false,
                serialized_name: 'additionalFormatOptions',
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
              }
            }
          }
        }
      end
    end
  end
end
