# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Security::Mgmt::V2020_01_01
  module Models
    #
    # Details of the resource that was assessed
    #
    class ResourceDetails

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["OnPremise"] = "OnPremiseResourceDetails"
      @@discriminatorMap["Azure"] = "AzureResourceDetails"

      def initialize
        @source = "ResourceDetails"
      end

      attr_accessor :source


      #
      # Mapper for ResourceDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ResourceDetails',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'source',
            uber_parent: 'ResourceDetails',
            class_name: 'ResourceDetails',
            model_properties: {
            }
          }
        }
      end
    end
  end
end
