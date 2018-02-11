# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::AnalysisServices::Mgmt::V2017_08_01_beta
  module Models
    #
    # Details of server name request body.
    #
    class CheckServerNameAvailabilityParameters

      include MsRestAzure

      # @return [String] Name for checking availability.
      attr_accessor :name

      # @return [String] The resource type of azure analysis services. Default
      # value: 'Microsoft.AnalysisServices/servers' .
      attr_accessor :type


      #
      # Mapper for CheckServerNameAvailabilityParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CheckServerNameAvailabilityParameters',
          type: {
            name: 'Composite',
            class_name: 'CheckServerNameAvailabilityParameters',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                constraints: {
                  MaxLength: 63,
                  MinLength: 3,
                  Pattern: '^[a-z][a-z0-9]*$'
                },
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type',
                default_value: 'Microsoft.AnalysisServices/servers',
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
