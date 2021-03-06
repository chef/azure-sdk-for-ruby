# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Advisor::Mgmt::V2017_04_19
  module Models
    #
    # The Advisor configuration data structure.
    #
    class ConfigData

      include MsRestAzure

      # @return [String] The resource Id of the configuration resource.
      attr_accessor :id

      # @return [String] The type of the configuration resource.
      attr_accessor :type

      # @return [String] The name of the configuration resource.
      attr_accessor :name

      # @return [ConfigDataProperties] The list of property name/value pairs.
      attr_accessor :properties


      #
      # Mapper for ConfigData class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ConfigData',
          type: {
            name: 'Composite',
            class_name: 'ConfigData',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              properties: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'ConfigDataProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
