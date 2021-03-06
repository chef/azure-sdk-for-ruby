# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataLakeStore::Mgmt::V2016_11_01
  module Models
    #
    # The parameters used to create a new virtual network rule.
    #
    class CreateOrUpdateVirtualNetworkRuleParameters

      include MsRestAzure

      # @return [String] The resource identifier for the subnet.
      attr_accessor :subnet_id


      #
      # Mapper for CreateOrUpdateVirtualNetworkRuleParameters class as Ruby
      # Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CreateOrUpdateVirtualNetworkRuleParameters',
          type: {
            name: 'Composite',
            class_name: 'CreateOrUpdateVirtualNetworkRuleParameters',
            model_properties: {
              subnet_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.subnetId',
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
