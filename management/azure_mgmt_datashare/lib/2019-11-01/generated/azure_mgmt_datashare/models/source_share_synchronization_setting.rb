# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataShare::Mgmt::V2019_11_01
  module Models
    #
    # A view of synchronization setting added by the provider
    #
    class SourceShareSynchronizationSetting

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["ScheduleBased"] = "ScheduledSourceSynchronizationSetting"

      def initialize
        @kind = "SourceShareSynchronizationSetting"
      end

      attr_accessor :kind


      #
      # Mapper for SourceShareSynchronizationSetting class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SourceShareSynchronizationSetting',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'kind',
            uber_parent: 'SourceShareSynchronizationSetting',
            class_name: 'SourceShareSynchronizationSetting',
            model_properties: {
            }
          }
        }
      end
    end
  end
end
