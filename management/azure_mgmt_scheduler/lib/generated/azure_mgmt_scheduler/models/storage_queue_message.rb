# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Scheduler
  module Models
    #
    # Model object.
    #
    #
    class StorageQueueMessage

      include MsRestAzure

      # @return [String] Gets or sets the storage account name.
      attr_accessor :storage_account

      # @return [String] Gets or sets the queue name.
      attr_accessor :queue_name

      # @return [String] Gets or sets the SAS key.
      attr_accessor :sas_token

      # @return [String] Gets or sets the message.
      attr_accessor :message


      #
      # Mapper for StorageQueueMessage class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'StorageQueueMessage',
          type: {
            name: 'Composite',
            class_name: 'StorageQueueMessage',
            model_properties: {
              storage_account: {
                required: false,
                serialized_name: 'storageAccount',
                type: {
                  name: 'String'
                }
              },
              queue_name: {
                required: false,
                serialized_name: 'queueName',
                type: {
                  name: 'String'
                }
              },
              sas_token: {
                required: false,
                serialized_name: 'sasToken',
                type: {
                  name: 'String'
                }
              },
              message: {
                required: false,
                serialized_name: 'message',
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