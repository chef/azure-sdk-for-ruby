# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Security::Mgmt::V2020_01_01
  module Models
    #
    # Model object.
    #
    #
    class TopologySingleResourceChild

      include MsRestAzure

      # @return [String] Azure resource id which serves as child resource in
      # topology view
      attr_accessor :resource_id


      #
      # Mapper for TopologySingleResourceChild class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TopologySingleResourceChild',
          type: {
            name: 'Composite',
            class_name: 'TopologySingleResourceChild',
            model_properties: {
              resource_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'resourceId',
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