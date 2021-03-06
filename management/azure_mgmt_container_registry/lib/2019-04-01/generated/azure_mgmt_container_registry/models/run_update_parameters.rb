# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2019_04_01
  module Models
    #
    # The set of run properties that can be updated.
    #
    class RunUpdateParameters

      include MsRestAzure

      # @return [Boolean] The value that indicates whether archiving is enabled
      # or not.
      attr_accessor :is_archive_enabled


      #
      # Mapper for RunUpdateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'RunUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'RunUpdateParameters',
            model_properties: {
              is_archive_enabled: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isArchiveEnabled',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
