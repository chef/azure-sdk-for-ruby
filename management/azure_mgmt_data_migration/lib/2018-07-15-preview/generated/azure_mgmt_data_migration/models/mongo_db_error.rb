# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_07_15_preview
  module Models
    #
    # Describes an error or warning that occurred during a MongoDB migration
    #
    class MongoDbError

      include MsRestAzure

      # @return [String] The non-localized, machine-readable code that
      # describes the error or warning
      attr_accessor :code

      # @return [Integer] The number of times the error or warning has occurred
      attr_accessor :count

      # @return [String] The localized, human-readable message that describes
      # the error or warning
      attr_accessor :message

      # @return [MongoDbErrorType] The type of error or warning. Possible
      # values include: 'Error', 'ValidationError', 'Warning'
      attr_accessor :type


      #
      # Mapper for MongoDbError class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MongoDbError',
          type: {
            name: 'Composite',
            class_name: 'MongoDbError',
            model_properties: {
              code: {
                client_side_validation: true,
                required: false,
                serialized_name: 'code',
                type: {
                  name: 'String'
                }
              },
              count: {
                client_side_validation: true,
                required: false,
                serialized_name: 'count',
                type: {
                  name: 'Number'
                }
              },
              message: {
                client_side_validation: true,
                required: false,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type',
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
