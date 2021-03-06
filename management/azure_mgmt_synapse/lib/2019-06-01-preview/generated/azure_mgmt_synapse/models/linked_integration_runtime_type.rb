# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Synapse::Mgmt::V2019_06_01_preview
  module Models
    #
    # The base definition of a linked integration runtime.
    #
    class LinkedIntegrationRuntimeType

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["Key"] = "LinkedIntegrationRuntimeKeyAuthorization"
      @@discriminatorMap["RBAC"] = "LinkedIntegrationRuntimeRbacAuthorization"

      def initialize
        @authorizationType = "LinkedIntegrationRuntimeType"
      end

      attr_accessor :authorizationType


      #
      # Mapper for LinkedIntegrationRuntimeType class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'LinkedIntegrationRuntimeType',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'authorizationType',
            uber_parent: 'LinkedIntegrationRuntimeType',
            class_name: 'LinkedIntegrationRuntimeType',
            model_properties: {
            }
          }
        }
      end
    end
  end
end
