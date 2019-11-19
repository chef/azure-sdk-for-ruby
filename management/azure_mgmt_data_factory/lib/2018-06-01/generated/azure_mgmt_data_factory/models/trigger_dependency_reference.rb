# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # Trigger referenced dependency.
    #
    class TriggerDependencyReference < DependencyReference

      include MsRestAzure


      def initialize
        @type = "TriggerDependencyReference"
      end

      attr_accessor :type

      # @return [TriggerReference] Referenced trigger.
      attr_accessor :reference_trigger


      #
      # Mapper for TriggerDependencyReference class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TriggerDependencyReference',
          type: {
            name: 'Composite',
            class_name: 'TriggerDependencyReference',
            model_properties: {
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              reference_trigger: {
                client_side_validation: true,
                required: true,
                serialized_name: 'referenceTrigger',
                default_value: {},
                type: {
                  name: 'Composite',
                  class_name: 'TriggerReference'
                }
              }
            }
          }
        }
      end
    end
  end
end