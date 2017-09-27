# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServices
  module Models
    #
    # Replication usages for vault.
    #
    class ReplicationUsageList

      include MsRestAzure

      include MsRest::JSONable
      # @return [Array<ReplicationUsage>] The list of replication usages for
      # the given vault.
      attr_accessor :value


      #
      # Mapper for ReplicationUsageList class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ReplicationUsageList',
          type: {
            name: 'Composite',
            class_name: 'ReplicationUsageList',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ReplicationUsageElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ReplicationUsage'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
