# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::Mgmt::V2017_07_01_preview
  module Models
    #
    # Describes the policy to be used for placement of a Service Fabric
    # service.
    #
    class ServicePlacementPolicyDescription

      include MsRestAzure

      @@discriminatorMap = Hash.new

      def initialize
        @Type = "ServicePlacementPolicyDescription"
      end

      attr_accessor :Type


      #
      # Mapper for ServicePlacementPolicyDescription class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ServicePlacementPolicyDescription',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'Type',
            uber_parent: 'ServicePlacementPolicyDescription',
            class_name: 'ServicePlacementPolicyDescription',
            model_properties: {
            }
          }
        }
      end
    end
  end
end
