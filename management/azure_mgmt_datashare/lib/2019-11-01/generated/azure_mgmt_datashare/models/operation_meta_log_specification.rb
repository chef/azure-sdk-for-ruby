# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataShare::Mgmt::V2019_11_01
  module Models
    #
    # log specifications for operation api
    #
    class OperationMetaLogSpecification

      include MsRestAzure

      # @return [String] blob duration of the log
      attr_accessor :blob_duration

      # @return [String] localized name of the log category
      attr_accessor :display_name

      # @return [String] name of the log category
      attr_accessor :name


      #
      # Mapper for OperationMetaLogSpecification class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'OperationMetaLogSpecification',
          type: {
            name: 'Composite',
            class_name: 'OperationMetaLogSpecification',
            model_properties: {
              blob_duration: {
                client_side_validation: true,
                required: false,
                serialized_name: 'blobDuration',
                type: {
                  name: 'String'
                }
              },
              display_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'displayName',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
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