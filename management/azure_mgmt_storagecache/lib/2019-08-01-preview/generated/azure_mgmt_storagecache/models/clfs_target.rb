# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::StorageCache::Mgmt::V2019_08_01_preview
  module Models
    #
    # Storage container for use as a CLFS StorageTarget.
    #
    class ClfsTarget

      include MsRestAzure

      # @return [String] URL of storage container.
      attr_accessor :target


      #
      # Mapper for ClfsTarget class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'clfs',
          type: {
            name: 'Composite',
            class_name: 'ClfsTarget',
            model_properties: {
              target: {
                client_side_validation: true,
                required: false,
                serialized_name: 'target',
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
